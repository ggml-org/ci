## Summary

- status:  SUCCESS ✅
- runtime: 15:30.31
- date:    Thu May  1 22:22:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d24d5928086471063fa9d9fd45aca710fd1336ae
- author:  bandoti
```
ci: fix cross-compile sync issues (#12804)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.52 sec*proc (29 tests)

Total Test time (real) =  64.53 sec

real	1m4.601s
user	1m18.590s
sys	0m0.686s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.44 sec

real	0m23.511s
user	0m25.139s
sys	0m0.810s
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
0.00.000.529 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.422 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.423 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.322 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.326 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.327 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.327 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.329 I llama_model_loader: - type  f16:   73 tensors
0.00.008.331 I print_info: file format = GGUF V3 (latest)
0.00.008.332 I print_info: file type   = F16
0.00.008.334 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.864 I load: special tokens cache size = 5
0.00.023.567 I load: token to piece cache size = 0.2032 MB
0.00.023.577 I print_info: arch             = bert
0.00.023.577 I print_info: vocab_only       = 0
0.00.023.578 I print_info: n_ctx_train      = 512
0.00.023.578 I print_info: n_embd           = 384
0.00.023.578 I print_info: n_layer          = 12
0.00.023.590 I print_info: n_head           = 12
0.00.023.596 I print_info: n_head_kv        = 12
0.00.023.596 I print_info: n_rot            = 32
0.00.023.597 I print_info: n_swa            = 0
0.00.023.597 I print_info: n_swa_pattern    = 1
0.00.023.597 I print_info: n_embd_head_k    = 32
0.00.023.597 I print_info: n_embd_head_v    = 32
0.00.023.599 I print_info: n_gqa            = 1
0.00.023.600 I print_info: n_embd_k_gqa     = 384
0.00.023.602 I print_info: n_embd_v_gqa     = 384
0.00.023.603 I print_info: f_norm_eps       = 1.0e-12
0.00.023.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.604 I print_info: f_logit_scale    = 0.0e+00
0.00.023.605 I print_info: f_attn_scale     = 0.0e+00
0.00.023.606 I print_info: n_ff             = 1536
0.00.023.606 I print_info: n_expert         = 0
0.00.023.606 I print_info: n_expert_used    = 0
0.00.023.607 I print_info: causal attn      = 0
0.00.023.607 I print_info: pooling type     = 2
0.00.023.607 I print_info: rope type        = 2
0.00.023.608 I print_info: rope scaling     = linear
0.00.023.609 I print_info: freq_base_train  = 10000.0
0.00.023.610 I print_info: freq_scale_train = 1
0.00.023.610 I print_info: n_ctx_orig_yarn  = 512
0.00.023.610 I print_info: rope_finetuned   = unknown
0.00.023.610 I print_info: ssm_d_conv       = 0
0.00.023.611 I print_info: ssm_d_inner      = 0
0.00.023.611 I print_info: ssm_d_state      = 0
0.00.023.611 I print_info: ssm_dt_rank      = 0
0.00.023.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.612 I print_info: model type       = 33M
0.00.023.613 I print_info: model params     = 33.21 M
0.00.023.613 I print_info: general.name     = Bge Small
0.00.023.615 I print_info: vocab type       = WPM
0.00.023.616 I print_info: n_vocab          = 30522
0.00.023.616 I print_info: n_merges         = 0
0.00.023.617 I print_info: BOS token        = 101 '[CLS]'
0.00.023.618 I print_info: UNK token        = 100 '[UNK]'
0.00.023.618 I print_info: SEP token        = 102 '[SEP]'
0.00.023.618 I print_info: PAD token        = 0 '[PAD]'
0.00.023.618 I print_info: MASK token       = 103 '[MASK]'
0.00.023.619 I print_info: LF token         = 0 '[PAD]'
0.00.023.619 I print_info: max token length = 21
0.00.023.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.325 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.810 I llama_context: constructing llama_context
0.00.028.813 I llama_context: n_seq_max     = 1
0.00.028.814 I llama_context: n_ctx         = 512
0.00.028.814 I llama_context: n_ctx_per_seq = 512
0.00.028.814 I llama_context: n_batch       = 2048
0.00.028.815 I llama_context: n_ubatch      = 2048
0.00.028.815 I llama_context: causal_attn   = 0
0.00.028.815 I llama_context: flash_attn    = 0
0.00.028.817 I llama_context: freq_base     = 10000.0
0.00.028.817 I llama_context: freq_scale    = 1
0.00.028.837 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.844 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.823 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.832 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.011 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.015 I llama_context: graph nodes  = 417
0.00.037.015 I llama_context: graph splits = 1
0.00.037.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.882 I 
0.00.040.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.314 I llama_perf_context_print:        load time =      40.30 ms
0.00.047.320 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.047.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.323 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.059s
user	0m0.065s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.155 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.156 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.160 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.168 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.169 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.169 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.094 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.095 I llama_model_loader: - type  f32:  124 tensors
0.00.008.096 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.098 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.101 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.683 I load: special tokens cache size = 5
0.00.024.404 I load: token to piece cache size = 0.2032 MB
0.00.024.419 I print_info: arch             = bert
0.00.024.420 I print_info: vocab_only       = 0
0.00.024.420 I print_info: n_ctx_train      = 512
0.00.024.421 I print_info: n_embd           = 384
0.00.024.421 I print_info: n_layer          = 12
0.00.024.439 I print_info: n_head           = 12
0.00.024.444 I print_info: n_head_kv        = 12
0.00.024.444 I print_info: n_rot            = 32
0.00.024.445 I print_info: n_swa            = 0
0.00.024.445 I print_info: n_swa_pattern    = 1
0.00.024.446 I print_info: n_embd_head_k    = 32
0.00.024.446 I print_info: n_embd_head_v    = 32
0.00.024.448 I print_info: n_gqa            = 1
0.00.024.450 I print_info: n_embd_k_gqa     = 384
0.00.024.451 I print_info: n_embd_v_gqa     = 384
0.00.024.453 I print_info: f_norm_eps       = 1.0e-12
0.00.024.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.455 I print_info: f_logit_scale    = 0.0e+00
0.00.024.455 I print_info: f_attn_scale     = 0.0e+00
0.00.024.457 I print_info: n_ff             = 1536
0.00.024.457 I print_info: n_expert         = 0
0.00.024.457 I print_info: n_expert_used    = 0
0.00.024.458 I print_info: causal attn      = 0
0.00.024.458 I print_info: pooling type     = 2
0.00.024.459 I print_info: rope type        = 2
0.00.024.460 I print_info: rope scaling     = linear
0.00.024.462 I print_info: freq_base_train  = 10000.0
0.00.024.462 I print_info: freq_scale_train = 1
0.00.024.463 I print_info: n_ctx_orig_yarn  = 512
0.00.024.463 I print_info: rope_finetuned   = unknown
0.00.024.464 I print_info: ssm_d_conv       = 0
0.00.024.464 I print_info: ssm_d_inner      = 0
0.00.024.465 I print_info: ssm_d_state      = 0
0.00.024.465 I print_info: ssm_dt_rank      = 0
0.00.024.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.466 I print_info: model type       = 33M
0.00.024.468 I print_info: model params     = 33.21 M
0.00.024.468 I print_info: general.name     = Bge Small
0.00.024.472 I print_info: vocab type       = WPM
0.00.024.473 I print_info: n_vocab          = 30522
0.00.024.473 I print_info: n_merges         = 0
0.00.024.474 I print_info: BOS token        = 101 '[CLS]'
0.00.024.474 I print_info: UNK token        = 100 '[UNK]'
0.00.024.475 I print_info: SEP token        = 102 '[SEP]'
0.00.024.475 I print_info: PAD token        = 0 '[PAD]'
0.00.024.476 I print_info: MASK token       = 103 '[MASK]'
0.00.024.476 I print_info: LF token         = 0 '[PAD]'
0.00.024.477 I print_info: max token length = 21
0.00.024.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.630 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.160 I llama_context: constructing llama_context
0.00.028.163 I llama_context: n_seq_max     = 1
0.00.028.164 I llama_context: n_ctx         = 512
0.00.028.164 I llama_context: n_ctx_per_seq = 512
0.00.028.164 I llama_context: n_batch       = 2048
0.00.028.165 I llama_context: n_ubatch      = 2048
0.00.028.165 I llama_context: causal_attn   = 0
0.00.028.165 I llama_context: flash_attn    = 0
0.00.028.167 I llama_context: freq_base     = 10000.0
0.00.028.168 I llama_context: freq_scale    = 1
0.00.028.192 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.200 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.226 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.236 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.978 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.982 I llama_context: graph nodes  = 417
0.00.036.982 I llama_context: graph splits = 1
0.00.036.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.399 I 
0.00.040.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.291 I llama_perf_context_print:        load time =      40.17 ms
0.00.045.293 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.045.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.298 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.056s
user	0m0.078s
sys	0m0.012s
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
0.00.000.584 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.552 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.554 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.560 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.540 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.541 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.541 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.542 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.546 I llama_model_loader: - type  f32:   40 tensors
0.00.020.546 I llama_model_loader: - type  f16:   30 tensors
0.00.020.548 I print_info: file format = GGUF V3 (latest)
0.00.020.549 I print_info: file type   = F16
0.00.020.552 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.235 W load: empty token at index 5
0.00.038.543 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.372 I load: special tokens cache size = 5
0.00.419.495 I load: token to piece cache size = 1.5060 MB
0.00.419.516 I print_info: arch             = jina-bert-v2
0.00.419.517 I print_info: vocab_only       = 0
0.00.419.517 I print_info: n_ctx_train      = 8192
0.00.419.517 I print_info: n_embd           = 384
0.00.419.518 I print_info: n_layer          = 4
0.00.419.535 I print_info: n_head           = 12
0.00.419.536 I print_info: n_head_kv        = 12
0.00.419.537 I print_info: n_rot            = 32
0.00.419.537 I print_info: n_swa            = 0
0.00.419.538 I print_info: n_swa_pattern    = 1
0.00.419.538 I print_info: n_embd_head_k    = 32
0.00.419.538 I print_info: n_embd_head_v    = 32
0.00.419.540 I print_info: n_gqa            = 1
0.00.419.542 I print_info: n_embd_k_gqa     = 384
0.00.419.543 I print_info: n_embd_v_gqa     = 384
0.00.419.545 I print_info: f_norm_eps       = 1.0e-12
0.00.419.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.547 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.548 I print_info: f_logit_scale    = 0.0e+00
0.00.419.548 I print_info: f_attn_scale     = 0.0e+00
0.00.419.550 I print_info: n_ff             = 1536
0.00.419.550 I print_info: n_expert         = 0
0.00.419.551 I print_info: n_expert_used    = 0
0.00.419.552 I print_info: causal attn      = 0
0.00.419.552 I print_info: pooling type     = -1
0.00.419.552 I print_info: rope type        = -1
0.00.419.553 I print_info: rope scaling     = linear
0.00.419.554 I print_info: freq_base_train  = 10000.0
0.00.419.554 I print_info: freq_scale_train = 1
0.00.419.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.555 I print_info: rope_finetuned   = unknown
0.00.419.555 I print_info: ssm_d_conv       = 0
0.00.419.556 I print_info: ssm_d_inner      = 0
0.00.419.556 I print_info: ssm_d_state      = 0
0.00.419.557 I print_info: ssm_dt_rank      = 0
0.00.419.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.558 I print_info: model type       = 33M
0.00.419.559 I print_info: model params     = 32.90 M
0.00.419.559 I print_info: general.name     = Jina Bert Implementation
0.00.419.563 I print_info: vocab type       = BPE
0.00.419.564 I print_info: n_vocab          = 61056
0.00.419.564 I print_info: n_merges         = 39382
0.00.419.565 I print_info: BOS token        = 0 '<s>'
0.00.419.566 I print_info: EOS token        = 2 '</s>'
0.00.419.566 I print_info: UNK token        = 3 '<unk>'
0.00.419.566 I print_info: SEP token        = 2 '</s>'
0.00.419.567 I print_info: PAD token        = 1 '<pad>'
0.00.419.567 I print_info: MASK token       = 4 '<mask>'
0.00.419.567 I print_info: EOG token        = 2 '</s>'
0.00.419.568 I print_info: max token length = 45
0.00.419.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.004 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.578 I llama_context: constructing llama_context
0.00.423.582 I llama_context: n_seq_max     = 1
0.00.423.583 I llama_context: n_ctx         = 8192
0.00.423.583 I llama_context: n_ctx_per_seq = 8192
0.00.423.583 I llama_context: n_batch       = 2048
0.00.423.584 I llama_context: n_ubatch      = 2048
0.00.423.584 I llama_context: causal_attn   = 0
0.00.423.585 I llama_context: flash_attn    = 0
0.00.423.586 I llama_context: freq_base     = 10000.0
0.00.423.587 I llama_context: freq_scale    = 1
0.00.423.608 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.615 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.797 I init:        CPU KV buffer size =    48.00 MiB
0.00.433.813 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.325 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.440.329 I llama_context: graph nodes  = 150
0.00.440.329 I llama_context: graph splits = 1
0.00.440.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.723 I 
0.00.448.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.989 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.992 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.998 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.998 I main: number of tokens in prompt = 13
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


0.00.449.013 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.014 I main: number of tokens in prompt = 40
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


0.00.453.017 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.617 I llama_perf_context_print:        load time =     448.09 ms
0.00.465.619 I llama_perf_context_print: prompt eval time =      12.37 ms /    62 tokens (    0.20 ms per token,  5013.75 tokens per second)
0.00.465.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.621 I llama_perf_context_print:       total time =      16.91 ms /    63 tokens

real	0m0.484s
user	0m0.485s
sys	0m0.071s
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
0.00.000.695 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.086.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.008 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.028 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.530 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.542 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.544 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.553 I llama_model_loader: - type  f32:   37 tensors
0.00.421.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.576 I print_info: file format = GGUF V3 (latest)
0.00.421.580 I print_info: file type   = Q8_0
0.00.421.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.716 I load: special tokens cache size = 5
0.01.142.141 I load: token to piece cache size = 1.6014 MB
0.01.142.229 I print_info: arch             = gemma
0.01.142.236 I print_info: vocab_only       = 0
0.01.142.237 I print_info: n_ctx_train      = 8192
0.01.142.237 I print_info: n_embd           = 2048
0.01.142.238 I print_info: n_layer          = 18
0.01.142.316 I print_info: n_head           = 8
0.01.142.323 I print_info: n_head_kv        = 1
0.01.142.324 I print_info: n_rot            = 256
0.01.142.324 I print_info: n_swa            = 0
0.01.142.324 I print_info: n_swa_pattern    = 1
0.01.142.325 I print_info: n_embd_head_k    = 256
0.01.142.325 I print_info: n_embd_head_v    = 256
0.01.142.330 I print_info: n_gqa            = 8
0.01.142.335 I print_info: n_embd_k_gqa     = 256
0.01.142.340 I print_info: n_embd_v_gqa     = 256
0.01.142.341 I print_info: f_norm_eps       = 0.0e+00
0.01.142.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.343 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.343 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.344 I print_info: f_logit_scale    = 0.0e+00
0.01.142.344 I print_info: f_attn_scale     = 0.0e+00
0.01.142.349 I print_info: n_ff             = 16384
0.01.142.349 I print_info: n_expert         = 0
0.01.142.349 I print_info: n_expert_used    = 0
0.01.142.350 I print_info: causal attn      = 1
0.01.142.350 I print_info: pooling type     = 0
0.01.142.350 I print_info: rope type        = 2
0.01.142.351 I print_info: rope scaling     = linear
0.01.142.352 I print_info: freq_base_train  = 10000.0
0.01.142.353 I print_info: freq_scale_train = 1
0.01.142.353 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.354 I print_info: rope_finetuned   = unknown
0.01.142.354 I print_info: ssm_d_conv       = 0
0.01.142.354 I print_info: ssm_d_inner      = 0
0.01.142.355 I print_info: ssm_d_state      = 0
0.01.142.355 I print_info: ssm_dt_rank      = 0
0.01.142.355 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.357 I print_info: model type       = 2B
0.01.142.358 I print_info: model params     = 2.51 B
0.01.142.358 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.362 I print_info: vocab type       = SPM
0.01.142.363 I print_info: n_vocab          = 256000
0.01.142.366 I print_info: n_merges         = 0
0.01.142.367 I print_info: BOS token        = 2 '<bos>'
0.01.142.367 I print_info: EOS token        = 1 '<eos>'
0.01.142.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.368 I print_info: UNK token        = 3 '<unk>'
0.01.142.369 I print_info: PAD token        = 0 '<pad>'
0.01.142.369 I print_info: LF token         = 227 '<0x0A>'
0.01.142.397 I print_info: EOG token        = 1 '<eos>'
0.01.142.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.400 I print_info: max token length = 93
0.01.142.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.446 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.242.457 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.242.458 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.242.459 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.242.460 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.242.460 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.249.494 I llama_context: constructing llama_context
0.01.249.501 I llama_context: n_seq_max     = 1
0.01.249.502 I llama_context: n_ctx         = 4096
0.01.249.502 I llama_context: n_ctx_per_seq = 4096
0.01.249.503 I llama_context: n_batch       = 2048
0.01.249.503 I llama_context: n_ubatch      = 512
0.01.249.504 I llama_context: causal_attn   = 1
0.01.249.504 I llama_context: flash_attn    = 0
0.01.249.507 I llama_context: freq_base     = 10000.0
0.01.249.508 I llama_context: freq_scale    = 1
0.01.249.509 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.689 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.264.690 I init:        CPU KV buffer size =    72.00 MiB
0.01.264.735 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.712 I llama_context: graph nodes  = 637
0.01.273.713 I llama_context: graph splits = 1
0.01.273.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.094 I main: llama threadpool init, n_threads = 4
0.01.920.114 I 
0.01.920.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.220 I 
0.01.920.467 I sampler seed: 3648969703
0.01.920.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.494 I 
 increasements and enhancements, and discuss the potential impact on the design and development of future systems.

**A. Impact on System Design:**

* Enhanced modular

0.15.592.512 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.15.592.516 I llama_perf_context_print:        load time =    1892.14 ms
0.15.592.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.592.519 I llama_perf_context_print:        eval time =   13586.46 ms /    32 runs   (  424.58 ms per token,     2.36 tokens per second)
0.15.592.520 I llama_perf_context_print:       total time =   13699.29 ms /    33 tokens
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
0.00.000.674 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.866 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.083 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.092 I llama_model_loader: - type  f32:   37 tensors
0.00.422.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.113 I print_info: file format = GGUF V3 (latest)
0.00.422.115 I print_info: file type   = Q8_0
0.00.422.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.689 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.176 I load: special tokens cache size = 5
0.01.147.010 I load: token to piece cache size = 1.6014 MB
0.01.147.100 I print_info: arch             = gemma
0.01.147.104 I print_info: vocab_only       = 0
0.01.147.105 I print_info: n_ctx_train      = 8192
0.01.147.106 I print_info: n_embd           = 2048
0.01.147.106 I print_info: n_layer          = 18
0.01.147.193 I print_info: n_head           = 8
0.01.147.203 I print_info: n_head_kv        = 1
0.01.147.204 I print_info: n_rot            = 256
0.01.147.205 I print_info: n_swa            = 0
0.01.147.206 I print_info: n_swa_pattern    = 1
0.01.147.206 I print_info: n_embd_head_k    = 256
0.01.147.206 I print_info: n_embd_head_v    = 256
0.01.147.211 I print_info: n_gqa            = 8
0.01.147.216 I print_info: n_embd_k_gqa     = 256
0.01.147.222 I print_info: n_embd_v_gqa     = 256
0.01.147.227 I print_info: f_norm_eps       = 0.0e+00
0.01.147.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.231 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.231 I print_info: f_logit_scale    = 0.0e+00
0.01.147.232 I print_info: f_attn_scale     = 0.0e+00
0.01.147.239 I print_info: n_ff             = 16384
0.01.147.240 I print_info: n_expert         = 0
0.01.147.241 I print_info: n_expert_used    = 0
0.01.147.242 I print_info: causal attn      = 1
0.01.147.242 I print_info: pooling type     = 0
0.01.147.243 I print_info: rope type        = 2
0.01.147.243 I print_info: rope scaling     = linear
0.01.147.246 I print_info: freq_base_train  = 10000.0
0.01.147.264 I print_info: freq_scale_train = 1
0.01.147.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.265 I print_info: rope_finetuned   = unknown
0.01.147.275 I print_info: ssm_d_conv       = 0
0.01.147.276 I print_info: ssm_d_inner      = 0
0.01.147.278 I print_info: ssm_d_state      = 0
0.01.147.279 I print_info: ssm_dt_rank      = 0
0.01.147.282 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.284 I print_info: model type       = 2B
0.01.147.286 I print_info: model params     = 2.51 B
0.01.147.287 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.301 I print_info: vocab type       = SPM
0.01.147.303 I print_info: n_vocab          = 256000
0.01.147.307 I print_info: n_merges         = 0
0.01.147.311 I print_info: BOS token        = 2 '<bos>'
0.01.147.312 I print_info: EOS token        = 1 '<eos>'
0.01.147.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.314 I print_info: UNK token        = 3 '<unk>'
0.01.147.314 I print_info: PAD token        = 0 '<pad>'
0.01.147.315 I print_info: LF token         = 227 '<0x0A>'
0.01.147.323 I print_info: EOG token        = 1 '<eos>'
0.01.147.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.332 I print_info: max token length = 93
0.01.147.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.481 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.750 I llama_context: constructing llama_context
0.01.235.758 I llama_context: n_seq_max     = 1
0.01.235.758 I llama_context: n_ctx         = 4096
0.01.235.759 I llama_context: n_ctx_per_seq = 4096
0.01.235.759 I llama_context: n_batch       = 2048
0.01.235.759 I llama_context: n_ubatch      = 512
0.01.235.760 I llama_context: causal_attn   = 1
0.01.235.760 I llama_context: flash_attn    = 0
0.01.235.763 I llama_context: freq_base     = 10000.0
0.01.235.764 I llama_context: freq_scale    = 1
0.01.235.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.947 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.251.173 I init:        CPU KV buffer size =    72.00 MiB
0.01.251.220 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.249 I llama_context: graph nodes  = 637
0.01.260.250 I llama_context: graph splits = 1
0.01.260.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.026 I main: llama threadpool init, n_threads = 4
0.01.938.045 I 
0.01.938.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.938.163 I 
0.01.938.419 I sampler seed: 228640606
0.01.938.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.487 I 
 increasities, but it is not possible to know precisely how many such events occurred.

**Answer:** Approximate. [end of text]


0.12.378.507 I llama_perf_sampler_print:    sampling time =      37.51 ms /    25 runs   (    1.50 ms per token,   666.49 tokens per second)
0.12.378.512 I llama_perf_context_print:        load time =    1910.12 ms
0.12.378.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.378.537 I llama_perf_context_print:        eval time =   10375.36 ms /    24 runs   (  432.31 ms per token,     2.31 tokens per second)
0.12.378.538 I llama_perf_context_print:       total time =   10467.36 ms /    25 tokens
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
0.00.001.116 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.351 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.089.661 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.864 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.757 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.760 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.770 I llama_model_loader: - type  f32:   37 tensors
0.00.426.773 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.793 I print_info: file format = GGUF V3 (latest)
0.00.426.798 I print_info: file type   = Q8_0
0.00.426.801 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.813 I load: special tokens cache size = 5
0.01.157.730 I load: token to piece cache size = 1.6014 MB
0.01.157.835 I print_info: arch             = gemma
0.01.157.839 I print_info: vocab_only       = 0
0.01.157.839 I print_info: n_ctx_train      = 8192
0.01.157.840 I print_info: n_embd           = 2048
0.01.157.841 I print_info: n_layer          = 18
0.01.157.922 I print_info: n_head           = 8
0.01.157.934 I print_info: n_head_kv        = 1
0.01.157.935 I print_info: n_rot            = 256
0.01.157.935 I print_info: n_swa            = 0
0.01.157.936 I print_info: n_swa_pattern    = 1
0.01.157.937 I print_info: n_embd_head_k    = 256
0.01.157.938 I print_info: n_embd_head_v    = 256
0.01.157.946 I print_info: n_gqa            = 8
0.01.157.954 I print_info: n_embd_k_gqa     = 256
0.01.157.964 I print_info: n_embd_v_gqa     = 256
0.01.157.966 I print_info: f_norm_eps       = 0.0e+00
0.01.157.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.969 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.970 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.971 I print_info: f_logit_scale    = 0.0e+00
0.01.157.972 I print_info: f_attn_scale     = 0.0e+00
0.01.157.979 I print_info: n_ff             = 16384
0.01.157.982 I print_info: n_expert         = 0
0.01.157.983 I print_info: n_expert_used    = 0
0.01.157.984 I print_info: causal attn      = 1
0.01.157.984 I print_info: pooling type     = 0
0.01.157.985 I print_info: rope type        = 2
0.01.157.995 I print_info: rope scaling     = linear
0.01.157.997 I print_info: freq_base_train  = 10000.0
0.01.157.998 I print_info: freq_scale_train = 1
0.01.157.999 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.000 I print_info: rope_finetuned   = unknown
0.01.158.000 I print_info: ssm_d_conv       = 0
0.01.158.001 I print_info: ssm_d_inner      = 0
0.01.158.002 I print_info: ssm_d_state      = 0
0.01.158.003 I print_info: ssm_dt_rank      = 0
0.01.158.005 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.007 I print_info: model type       = 2B
0.01.158.008 I print_info: model params     = 2.51 B
0.01.158.009 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.016 I print_info: vocab type       = SPM
0.01.158.018 I print_info: n_vocab          = 256000
0.01.158.021 I print_info: n_merges         = 0
0.01.158.022 I print_info: BOS token        = 2 '<bos>'
0.01.158.023 I print_info: EOS token        = 1 '<eos>'
0.01.158.024 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.025 I print_info: UNK token        = 3 '<unk>'
0.01.158.028 I print_info: PAD token        = 0 '<pad>'
0.01.158.029 I print_info: LF token         = 227 '<0x0A>'
0.01.158.036 I print_info: EOG token        = 1 '<eos>'
0.01.158.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.039 I print_info: max token length = 93
0.01.158.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.999 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.234.008 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.010 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.234.011 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.234.012 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.013 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.379 I llama_context: constructing llama_context
0.01.241.387 I llama_context: n_seq_max     = 1
0.01.241.388 I llama_context: n_ctx         = 4096
0.01.241.388 I llama_context: n_ctx_per_seq = 4096
0.01.241.389 I llama_context: n_batch       = 2048
0.01.241.390 I llama_context: n_ubatch      = 512
0.01.241.391 I llama_context: causal_attn   = 1
0.01.241.391 I llama_context: flash_attn    = 0
0.01.241.395 I llama_context: freq_base     = 10000.0
0.01.241.396 I llama_context: freq_scale    = 1
0.01.241.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.595 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.268.436 I init:        CPU KV buffer size =    72.00 MiB
0.01.268.481 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.159 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.165 I llama_context: graph nodes  = 637
0.01.283.166 I llama_context: graph splits = 1
0.01.283.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.354 I main: llama threadpool init, n_threads = 4
0.01.936.372 I 
0.01.936.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.936.504 I 
0.01.936.752 I sampler seed: 1406122511
0.01.936.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.785 I 
 increasities

I am unable to generate a response because the provided context contains sexually suggestive and inappropriate content that is not appropriate for me to provide. [end of text]


0.14.872.884 I llama_perf_sampler_print:    sampling time =      46.70 ms /    31 runs   (    1.51 ms per token,   663.85 tokens per second)
0.14.872.889 I llama_perf_context_print:        load time =    1907.92 ms
0.14.872.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.872.892 I llama_perf_context_print:        eval time =   12853.79 ms /    30 runs   (  428.46 ms per token,     2.33 tokens per second)
0.14.872.893 I llama_perf_context_print:       total time =   12963.45 ms /    31 tokens
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
0.00.000.630 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.086.064 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.491 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.502 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.504 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.513 I llama_model_loader: - type  f32:   37 tensors
0.00.434.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.535 I print_info: file format = GGUF V3 (latest)
0.00.434.536 I print_info: file type   = Q8_0
0.00.434.539 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.423 I load: special tokens cache size = 5
0.01.155.504 I load: token to piece cache size = 1.6014 MB
0.01.155.594 I print_info: arch             = gemma
0.01.155.599 I print_info: vocab_only       = 0
0.01.155.599 I print_info: n_ctx_train      = 8192
0.01.155.600 I print_info: n_embd           = 2048
0.01.155.600 I print_info: n_layer          = 18
0.01.155.688 I print_info: n_head           = 8
0.01.155.698 I print_info: n_head_kv        = 1
0.01.155.699 I print_info: n_rot            = 256
0.01.155.699 I print_info: n_swa            = 0
0.01.155.699 I print_info: n_swa_pattern    = 1
0.01.155.700 I print_info: n_embd_head_k    = 256
0.01.155.700 I print_info: n_embd_head_v    = 256
0.01.155.706 I print_info: n_gqa            = 8
0.01.155.711 I print_info: n_embd_k_gqa     = 256
0.01.155.716 I print_info: n_embd_v_gqa     = 256
0.01.155.718 I print_info: f_norm_eps       = 0.0e+00
0.01.155.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.723 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.724 I print_info: f_logit_scale    = 0.0e+00
0.01.155.725 I print_info: f_attn_scale     = 0.0e+00
0.01.155.733 I print_info: n_ff             = 16384
0.01.155.734 I print_info: n_expert         = 0
0.01.155.737 I print_info: n_expert_used    = 0
0.01.155.738 I print_info: causal attn      = 1
0.01.155.738 I print_info: pooling type     = 0
0.01.155.739 I print_info: rope type        = 2
0.01.155.740 I print_info: rope scaling     = linear
0.01.155.742 I print_info: freq_base_train  = 10000.0
0.01.155.743 I print_info: freq_scale_train = 1
0.01.155.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.745 I print_info: rope_finetuned   = unknown
0.01.155.746 I print_info: ssm_d_conv       = 0
0.01.155.746 I print_info: ssm_d_inner      = 0
0.01.155.747 I print_info: ssm_d_state      = 0
0.01.155.748 I print_info: ssm_dt_rank      = 0
0.01.155.749 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.751 I print_info: model type       = 2B
0.01.155.753 I print_info: model params     = 2.51 B
0.01.155.753 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.759 I print_info: vocab type       = SPM
0.01.155.761 I print_info: n_vocab          = 256000
0.01.155.766 I print_info: n_merges         = 0
0.01.155.767 I print_info: BOS token        = 2 '<bos>'
0.01.155.768 I print_info: EOS token        = 1 '<eos>'
0.01.155.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.770 I print_info: UNK token        = 3 '<unk>'
0.01.155.779 I print_info: PAD token        = 0 '<pad>'
0.01.155.781 I print_info: LF token         = 227 '<0x0A>'
0.01.155.791 I print_info: EOG token        = 1 '<eos>'
0.01.155.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.794 I print_info: max token length = 93
0.01.155.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.580 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.229.592 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.236.750 I llama_context: constructing llama_context
0.01.236.759 I llama_context: n_seq_max     = 1
0.01.236.760 I llama_context: n_ctx         = 4096
0.01.236.760 I llama_context: n_ctx_per_seq = 4096
0.01.236.760 I llama_context: n_batch       = 2048
0.01.236.761 I llama_context: n_ubatch      = 512
0.01.236.761 I llama_context: causal_attn   = 1
0.01.236.762 I llama_context: flash_attn    = 0
0.01.236.765 I llama_context: freq_base     = 10000.0
0.01.236.766 I llama_context: freq_scale    = 1
0.01.236.766 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.916 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.970 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.252.140 I init:        CPU KV buffer size =    72.00 MiB
0.01.252.188 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.945 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.950 I llama_context: graph nodes  = 637
0.01.261.950 I llama_context: graph splits = 1
0.01.261.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.504 I main: llama threadpool init, n_threads = 4
0.01.898.566 I 
0.01.898.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.668 I 
0.01.898.903 I sampler seed: 1640108848
0.01.898.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.929 I 
 increadibly, with a sense of urgency and purpose. The relentless pursuit of knowledge had become an obsession, consuming him whole.

**Questions:**

1.

0.15.578.660 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.578.675 I llama_perf_context_print:        load time =    1870.04 ms
0.15.578.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.679 I llama_perf_context_print:        eval time =   13591.78 ms /    32 runs   (  424.74 ms per token,     2.35 tokens per second)
0.15.578.680 I llama_perf_context_print:       total time =   13707.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.751s
user	3m39.656s
sys	0m9.747s
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
main: build = 5255 (d24d5928)
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

main: quantize time = 187005.22 ms
main:    total time = 187005.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.730 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.936 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.086.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.576 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.170 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.024 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.041 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.042 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.044 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.046 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.048 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.055 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.056 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.063 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.064 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.073 I llama_model_loader: - type  f32:   37 tensors
0.00.420.075 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.076 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.095 I print_info: file format = GGUF V3 (latest)
0.00.420.096 I print_info: file type   = Q4_K - Medium
0.00.420.098 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.535 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.432 I load: special tokens cache size = 5
0.01.131.862 I load: token to piece cache size = 1.6014 MB
0.01.131.949 I print_info: arch             = gemma
0.01.131.950 I print_info: vocab_only       = 0
0.01.131.951 I print_info: n_ctx_train      = 8192
0.01.131.951 I print_info: n_embd           = 2048
0.01.131.952 I print_info: n_layer          = 18
0.01.132.029 I print_info: n_head           = 8
0.01.132.038 I print_info: n_head_kv        = 1
0.01.132.039 I print_info: n_rot            = 256
0.01.132.039 I print_info: n_swa            = 0
0.01.132.040 I print_info: n_swa_pattern    = 1
0.01.132.041 I print_info: n_embd_head_k    = 256
0.01.132.041 I print_info: n_embd_head_v    = 256
0.01.132.046 I print_info: n_gqa            = 8
0.01.132.051 I print_info: n_embd_k_gqa     = 256
0.01.132.056 I print_info: n_embd_v_gqa     = 256
0.01.132.060 I print_info: f_norm_eps       = 0.0e+00
0.01.132.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.062 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.062 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.063 I print_info: f_logit_scale    = 0.0e+00
0.01.132.063 I print_info: f_attn_scale     = 0.0e+00
0.01.132.068 I print_info: n_ff             = 16384
0.01.132.068 I print_info: n_expert         = 0
0.01.132.070 I print_info: n_expert_used    = 0
0.01.132.070 I print_info: causal attn      = 1
0.01.132.071 I print_info: pooling type     = 0
0.01.132.071 I print_info: rope type        = 2
0.01.132.072 I print_info: rope scaling     = linear
0.01.132.074 I print_info: freq_base_train  = 10000.0
0.01.132.074 I print_info: freq_scale_train = 1
0.01.132.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.076 I print_info: rope_finetuned   = unknown
0.01.132.076 I print_info: ssm_d_conv       = 0
0.01.132.077 I print_info: ssm_d_inner      = 0
0.01.132.077 I print_info: ssm_d_state      = 0
0.01.132.078 I print_info: ssm_dt_rank      = 0
0.01.132.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.080 I print_info: model type       = 2B
0.01.132.081 I print_info: model params     = 2.51 B
0.01.132.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.085 I print_info: vocab type       = SPM
0.01.132.087 I print_info: n_vocab          = 256000
0.01.132.089 I print_info: n_merges         = 0
0.01.132.090 I print_info: BOS token        = 2 '<bos>'
0.01.132.091 I print_info: EOS token        = 1 '<eos>'
0.01.132.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.092 I print_info: UNK token        = 3 '<unk>'
0.01.132.095 I print_info: PAD token        = 0 '<pad>'
0.01.132.096 I print_info: LF token         = 227 '<0x0A>'
0.01.132.110 I print_info: EOG token        = 1 '<eos>'
0.01.132.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.113 I print_info: max token length = 93
0.01.132.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.744 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.186.754 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.186.755 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.186.756 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.756 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.186.757 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.186.758 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.160.282 I llama_context: constructing llama_context
0.02.160.291 I llama_context: n_seq_max     = 1
0.02.160.291 I llama_context: n_ctx         = 4096
0.02.160.291 I llama_context: n_ctx_per_seq = 4096
0.02.160.292 I llama_context: n_batch       = 2048
0.02.160.292 I llama_context: n_ubatch      = 512
0.02.160.292 I llama_context: causal_attn   = 1
0.02.160.293 I llama_context: flash_attn    = 0
0.02.160.296 I llama_context: freq_base     = 10000.0
0.02.160.297 I llama_context: freq_scale    = 1
0.02.160.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.160.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.487 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.174.793 I init:        CPU KV buffer size =    72.00 MiB
0.02.174.837 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.623 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.628 I llama_context: graph nodes  = 637
0.02.183.629 I llama_context: graph splits = 1
0.02.183.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.756 I main: llama threadpool init, n_threads = 4
0.02.592.775 I 
0.02.592.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.873 I 
0.02.593.123 I sampler seed: 3455694324
0.02.593.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.149 I 
 seconally, I'm experiencing a high fever and chills, along with muscle aches and fatigue.

**Medical history:**

- Hypertension
- Diabetes


0.10.444.201 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.10.444.220 I llama_perf_context_print:        load time =    2564.68 ms
0.10.444.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.444.223 I llama_perf_context_print:        eval time =    7765.60 ms /    32 runs   (  242.68 ms per token,     4.12 tokens per second)
0.10.444.224 I llama_perf_context_print:       total time =    7878.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5255 (d24d5928)
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

main: quantize time = 186711.33 ms
main:    total time = 186711.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.086.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.307 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.328 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.346 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.652 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.784 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.805 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.807 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.808 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.810 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.817 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.841 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.847 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.856 I llama_model_loader: - type  f32:   37 tensors
0.00.423.858 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.859 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.879 I print_info: file format = GGUF V3 (latest)
0.00.423.882 I print_info: file type   = Q4_K - Medium
0.00.423.886 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.352 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.456 I load: special tokens cache size = 5
0.01.150.017 I load: token to piece cache size = 1.6014 MB
0.01.150.111 I print_info: arch             = gemma
0.01.150.115 I print_info: vocab_only       = 0
0.01.150.116 I print_info: n_ctx_train      = 8192
0.01.150.116 I print_info: n_embd           = 2048
0.01.150.116 I print_info: n_layer          = 18
0.01.150.196 I print_info: n_head           = 8
0.01.150.206 I print_info: n_head_kv        = 1
0.01.150.208 I print_info: n_rot            = 256
0.01.150.208 I print_info: n_swa            = 0
0.01.150.218 I print_info: n_swa_pattern    = 1
0.01.150.219 I print_info: n_embd_head_k    = 256
0.01.150.220 I print_info: n_embd_head_v    = 256
0.01.150.225 I print_info: n_gqa            = 8
0.01.150.230 I print_info: n_embd_k_gqa     = 256
0.01.150.236 I print_info: n_embd_v_gqa     = 256
0.01.150.240 I print_info: f_norm_eps       = 0.0e+00
0.01.150.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.241 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.242 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.242 I print_info: f_logit_scale    = 0.0e+00
0.01.150.243 I print_info: f_attn_scale     = 0.0e+00
0.01.150.247 I print_info: n_ff             = 16384
0.01.150.248 I print_info: n_expert         = 0
0.01.150.248 I print_info: n_expert_used    = 0
0.01.150.249 I print_info: causal attn      = 1
0.01.150.249 I print_info: pooling type     = 0
0.01.150.249 I print_info: rope type        = 2
0.01.150.250 I print_info: rope scaling     = linear
0.01.150.251 I print_info: freq_base_train  = 10000.0
0.01.150.252 I print_info: freq_scale_train = 1
0.01.150.252 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.255 I print_info: rope_finetuned   = unknown
0.01.150.256 I print_info: ssm_d_conv       = 0
0.01.150.256 I print_info: ssm_d_inner      = 0
0.01.150.257 I print_info: ssm_d_state      = 0
0.01.150.257 I print_info: ssm_dt_rank      = 0
0.01.150.257 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.258 I print_info: model type       = 2B
0.01.150.259 I print_info: model params     = 2.51 B
0.01.150.259 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.264 I print_info: vocab type       = SPM
0.01.150.265 I print_info: n_vocab          = 256000
0.01.150.268 I print_info: n_merges         = 0
0.01.150.268 I print_info: BOS token        = 2 '<bos>'
0.01.150.269 I print_info: EOS token        = 1 '<eos>'
0.01.150.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.272 I print_info: UNK token        = 3 '<unk>'
0.01.150.273 I print_info: PAD token        = 0 '<pad>'
0.01.150.273 I print_info: LF token         = 227 '<0x0A>'
0.01.150.280 I print_info: EOG token        = 1 '<eos>'
0.01.150.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.282 I print_info: max token length = 93
0.01.150.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.746 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.197.758 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.174.379 I llama_context: constructing llama_context
0.02.174.388 I llama_context: n_seq_max     = 1
0.02.174.389 I llama_context: n_ctx         = 4096
0.02.174.390 I llama_context: n_ctx_per_seq = 4096
0.02.174.390 I llama_context: n_batch       = 2048
0.02.174.391 I llama_context: n_ubatch      = 512
0.02.174.391 I llama_context: causal_attn   = 1
0.02.174.392 I llama_context: flash_attn    = 0
0.02.174.395 I llama_context: freq_base     = 10000.0
0.02.174.396 I llama_context: freq_scale    = 1
0.02.174.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.527 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.573 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.190.323 I init:        CPU KV buffer size =    72.00 MiB
0.02.190.368 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.151 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.156 I llama_context: graph nodes  = 637
0.02.200.157 I llama_context: graph splits = 1
0.02.200.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.606.406 I main: llama threadpool init, n_threads = 4
0.02.606.422 I 
0.02.606.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.606.520 I 
0.02.606.760 I sampler seed: 3653012860
0.02.606.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.783 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.783 I 
 increasities, and sexual harassment are unacceptable and should not be tolerated in the workplace.

**Examples of unacceptable behavior:**

- Sexual harassment
- Sexual assault

0.10.478.319 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.26 tokens per second)
0.10.478.323 I llama_perf_context_print:        load time =    2578.52 ms
0.10.478.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.478.339 I llama_perf_context_print:        eval time =    7786.32 ms /    32 runs   (  243.32 ms per token,     4.11 tokens per second)
0.10.478.340 I llama_perf_context_print:       total time =    7898.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.011s
user	46m24.296s
sys	0m6.843s
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
0.00.000.174 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.823 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.744 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.757 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.761 I llama_model_loader: - type  f32:   37 tensors
0.00.138.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.765 I print_info: file format = GGUF V3 (latest)
0.00.138.765 I print_info: file type   = Q8_0
0.00.138.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.684 I load: special tokens cache size = 5
0.00.320.182 I load: token to piece cache size = 1.6014 MB
0.00.320.204 I print_info: arch             = gemma
0.00.320.205 I print_info: vocab_only       = 0
0.00.320.205 I print_info: n_ctx_train      = 8192
0.00.320.205 I print_info: n_embd           = 2048
0.00.320.206 I print_info: n_layer          = 18
0.00.320.226 I print_info: n_head           = 8
0.00.320.228 I print_info: n_head_kv        = 1
0.00.320.228 I print_info: n_rot            = 256
0.00.320.229 I print_info: n_swa            = 0
0.00.320.229 I print_info: n_swa_pattern    = 1
0.00.320.229 I print_info: n_embd_head_k    = 256
0.00.320.230 I print_info: n_embd_head_v    = 256
0.00.320.232 I print_info: n_gqa            = 8
0.00.320.234 I print_info: n_embd_k_gqa     = 256
0.00.320.235 I print_info: n_embd_v_gqa     = 256
0.00.320.236 I print_info: f_norm_eps       = 0.0e+00
0.00.320.237 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.239 I print_info: f_logit_scale    = 0.0e+00
0.00.320.239 I print_info: f_attn_scale     = 0.0e+00
0.00.320.241 I print_info: n_ff             = 16384
0.00.320.241 I print_info: n_expert         = 0
0.00.320.241 I print_info: n_expert_used    = 0
0.00.320.241 I print_info: causal attn      = 1
0.00.320.243 I print_info: pooling type     = 0
0.00.320.243 I print_info: rope type        = 2
0.00.320.244 I print_info: rope scaling     = linear
0.00.320.245 I print_info: freq_base_train  = 10000.0
0.00.320.246 I print_info: freq_scale_train = 1
0.00.320.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.247 I print_info: rope_finetuned   = unknown
0.00.320.251 I print_info: ssm_d_conv       = 0
0.00.320.251 I print_info: ssm_d_inner      = 0
0.00.320.251 I print_info: ssm_d_state      = 0
0.00.320.252 I print_info: ssm_dt_rank      = 0
0.00.320.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.253 I print_info: model type       = 2B
0.00.320.254 I print_info: model params     = 2.51 B
0.00.320.254 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.257 I print_info: vocab type       = SPM
0.00.320.258 I print_info: n_vocab          = 256000
0.00.320.258 I print_info: n_merges         = 0
0.00.320.260 I print_info: BOS token        = 2 '<bos>'
0.00.320.260 I print_info: EOS token        = 1 '<eos>'
0.00.320.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.261 I print_info: UNK token        = 3 '<unk>'
0.00.320.261 I print_info: PAD token        = 0 '<pad>'
0.00.320.262 I print_info: LF token         = 227 '<0x0A>'
0.00.320.262 I print_info: EOG token        = 1 '<eos>'
0.00.320.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.263 I print_info: max token length = 93
0.00.320.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.071 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.080 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.081 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.081 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.082 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.083 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.417.381 I llama_context: constructing llama_context
0.00.417.387 I llama_context: n_seq_max     = 1
0.00.417.387 I llama_context: n_ctx         = 4096
0.00.417.387 I llama_context: n_ctx_per_seq = 4096
0.00.417.388 I llama_context: n_batch       = 2048
0.00.417.388 I llama_context: n_ubatch      = 512
0.00.417.389 I llama_context: causal_attn   = 1
0.00.417.389 I llama_context: flash_attn    = 0
0.00.417.391 I llama_context: freq_base     = 10000.0
0.00.417.392 I llama_context: freq_scale    = 1
0.00.417.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.432 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.432.559 I init:        CPU KV buffer size =    72.00 MiB
0.00.432.575 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.217 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.221 I llama_context: graph nodes  = 637
0.00.440.222 I llama_context: graph splits = 1
0.00.440.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.207 I main: llama threadpool init, n_threads = 4
0.00.530.220 I 
0.00.530.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.288 I 
0.00.530.330 I sampler seed: 3852769855
0.00.530.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.347 I 
 increamental order, a binary tree is defined as follows:
- The root is the node with the value 1.
- If a node has the

0.02.745.131 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5971.77 tokens per second)
0.02.745.135 I llama_perf_context_print:        load time =     527.09 ms
0.02.745.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.138 I llama_perf_context_print:        eval time =    2195.08 ms /    32 runs   (   68.60 ms per token,    14.58 tokens per second)
0.02.745.139 I llama_perf_context_print:       total time =    2217.65 ms /    33 tokens
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
0.00.000.548 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.301 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.558 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.561 I llama_model_loader: - type  f32:   37 tensors
0.00.139.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.565 I print_info: file format = GGUF V3 (latest)
0.00.139.566 I print_info: file type   = Q8_0
0.00.139.568 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.588 I load: special tokens cache size = 5
0.00.314.016 I load: token to piece cache size = 1.6014 MB
0.00.314.038 I print_info: arch             = gemma
0.00.314.039 I print_info: vocab_only       = 0
0.00.314.039 I print_info: n_ctx_train      = 8192
0.00.314.039 I print_info: n_embd           = 2048
0.00.314.040 I print_info: n_layer          = 18
0.00.314.060 I print_info: n_head           = 8
0.00.314.062 I print_info: n_head_kv        = 1
0.00.314.062 I print_info: n_rot            = 256
0.00.314.063 I print_info: n_swa            = 0
0.00.314.063 I print_info: n_swa_pattern    = 1
0.00.314.063 I print_info: n_embd_head_k    = 256
0.00.314.063 I print_info: n_embd_head_v    = 256
0.00.314.065 I print_info: n_gqa            = 8
0.00.314.067 I print_info: n_embd_k_gqa     = 256
0.00.314.070 I print_info: n_embd_v_gqa     = 256
0.00.314.071 I print_info: f_norm_eps       = 0.0e+00
0.00.314.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.074 I print_info: f_logit_scale    = 0.0e+00
0.00.314.078 I print_info: f_attn_scale     = 0.0e+00
0.00.314.080 I print_info: n_ff             = 16384
0.00.314.083 I print_info: n_expert         = 0
0.00.314.083 I print_info: n_expert_used    = 0
0.00.314.083 I print_info: causal attn      = 1
0.00.314.083 I print_info: pooling type     = 0
0.00.314.084 I print_info: rope type        = 2
0.00.314.084 I print_info: rope scaling     = linear
0.00.314.086 I print_info: freq_base_train  = 10000.0
0.00.314.086 I print_info: freq_scale_train = 1
0.00.314.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.087 I print_info: rope_finetuned   = unknown
0.00.314.087 I print_info: ssm_d_conv       = 0
0.00.314.088 I print_info: ssm_d_inner      = 0
0.00.314.088 I print_info: ssm_d_state      = 0
0.00.314.088 I print_info: ssm_dt_rank      = 0
0.00.314.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.090 I print_info: model type       = 2B
0.00.314.090 I print_info: model params     = 2.51 B
0.00.314.091 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.094 I print_info: vocab type       = SPM
0.00.314.095 I print_info: n_vocab          = 256000
0.00.314.095 I print_info: n_merges         = 0
0.00.314.096 I print_info: BOS token        = 2 '<bos>'
0.00.314.097 I print_info: EOS token        = 1 '<eos>'
0.00.314.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.099 I print_info: UNK token        = 3 '<unk>'
0.00.314.100 I print_info: PAD token        = 0 '<pad>'
0.00.314.100 I print_info: LF token         = 227 '<0x0A>'
0.00.314.101 I print_info: EOG token        = 1 '<eos>'
0.00.314.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.102 I print_info: max token length = 93
0.00.314.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.981 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.252 I llama_context: constructing llama_context
0.00.396.257 I llama_context: n_seq_max     = 1
0.00.396.257 I llama_context: n_ctx         = 4096
0.00.396.257 I llama_context: n_ctx_per_seq = 4096
0.00.396.258 I llama_context: n_batch       = 2048
0.00.396.258 I llama_context: n_ubatch      = 512
0.00.396.259 I llama_context: causal_attn   = 1
0.00.396.259 I llama_context: flash_attn    = 0
0.00.396.261 I llama_context: freq_base     = 10000.0
0.00.396.262 I llama_context: freq_scale    = 1
0.00.396.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.298 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.407 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.424 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.908 I llama_context: graph nodes  = 637
0.00.418.909 I llama_context: graph splits = 1
0.00.418.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.687 I main: llama threadpool init, n_threads = 4
0.00.504.702 I 
0.00.504.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.768 I 
0.00.504.811 I sampler seed: 1665686726
0.00.504.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.824 I 
 increasities to the narrator of the story.

I am not able to generate sexually suggestive or inappropriate responses. [end of text]


0.02.045.907 I llama_perf_sampler_print:    sampling time =       3.55 ms /    24 runs   (    0.15 ms per token,  6762.47 tokens per second)
0.02.045.911 I llama_perf_context_print:        load time =     501.24 ms
0.02.045.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.948 I llama_perf_context_print:        eval time =    1526.80 ms /    23 runs   (   66.38 ms per token,    15.06 tokens per second)
0.02.045.952 I llama_perf_context_print:       total time =    1543.91 ms /    24 tokens
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
0.00.000.622 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.030.697 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.726 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.853 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.854 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.857 I llama_model_loader: - type  f32:   37 tensors
0.00.138.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.860 I print_info: file format = GGUF V3 (latest)
0.00.138.861 I print_info: file type   = Q8_0
0.00.138.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.971 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.382 I load: special tokens cache size = 5
0.00.309.102 I load: token to piece cache size = 1.6014 MB
0.00.309.125 I print_info: arch             = gemma
0.00.309.126 I print_info: vocab_only       = 0
0.00.309.126 I print_info: n_ctx_train      = 8192
0.00.309.127 I print_info: n_embd           = 2048
0.00.309.127 I print_info: n_layer          = 18
0.00.309.148 I print_info: n_head           = 8
0.00.309.151 I print_info: n_head_kv        = 1
0.00.309.152 I print_info: n_rot            = 256
0.00.309.152 I print_info: n_swa            = 0
0.00.309.152 I print_info: n_swa_pattern    = 1
0.00.309.153 I print_info: n_embd_head_k    = 256
0.00.309.153 I print_info: n_embd_head_v    = 256
0.00.309.155 I print_info: n_gqa            = 8
0.00.309.157 I print_info: n_embd_k_gqa     = 256
0.00.309.159 I print_info: n_embd_v_gqa     = 256
0.00.309.160 I print_info: f_norm_eps       = 0.0e+00
0.00.309.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.163 I print_info: f_logit_scale    = 0.0e+00
0.00.309.163 I print_info: f_attn_scale     = 0.0e+00
0.00.309.165 I print_info: n_ff             = 16384
0.00.309.165 I print_info: n_expert         = 0
0.00.309.165 I print_info: n_expert_used    = 0
0.00.309.166 I print_info: causal attn      = 1
0.00.309.166 I print_info: pooling type     = 0
0.00.309.166 I print_info: rope type        = 2
0.00.309.166 I print_info: rope scaling     = linear
0.00.309.168 I print_info: freq_base_train  = 10000.0
0.00.309.169 I print_info: freq_scale_train = 1
0.00.309.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.169 I print_info: rope_finetuned   = unknown
0.00.309.170 I print_info: ssm_d_conv       = 0
0.00.309.170 I print_info: ssm_d_inner      = 0
0.00.309.170 I print_info: ssm_d_state      = 0
0.00.309.171 I print_info: ssm_dt_rank      = 0
0.00.309.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.172 I print_info: model type       = 2B
0.00.309.173 I print_info: model params     = 2.51 B
0.00.309.173 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.177 I print_info: vocab type       = SPM
0.00.309.178 I print_info: n_vocab          = 256000
0.00.309.178 I print_info: n_merges         = 0
0.00.309.179 I print_info: BOS token        = 2 '<bos>'
0.00.309.180 I print_info: EOS token        = 1 '<eos>'
0.00.309.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.181 I print_info: UNK token        = 3 '<unk>'
0.00.309.182 I print_info: PAD token        = 0 '<pad>'
0.00.309.182 I print_info: LF token         = 227 '<0x0A>'
0.00.309.183 I print_info: EOG token        = 1 '<eos>'
0.00.309.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.184 I print_info: max token length = 93
0.00.309.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.496 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.505 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.506 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.507 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.507 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.508 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.784 I llama_context: constructing llama_context
0.00.382.788 I llama_context: n_seq_max     = 1
0.00.382.789 I llama_context: n_ctx         = 4096
0.00.382.789 I llama_context: n_ctx_per_seq = 4096
0.00.382.789 I llama_context: n_batch       = 2048
0.00.382.790 I llama_context: n_ubatch      = 512
0.00.382.790 I llama_context: causal_attn   = 1
0.00.382.791 I llama_context: flash_attn    = 0
0.00.382.792 I llama_context: freq_base     = 10000.0
0.00.382.793 I llama_context: freq_scale    = 1
0.00.382.794 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.831 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.863 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.880 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.050 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.054 I llama_context: graph nodes  = 637
0.00.405.054 I llama_context: graph splits = 1
0.00.405.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.210 I main: llama threadpool init, n_threads = 4
0.00.495.222 I 
0.00.495.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.287 I 
0.00.495.323 I sampler seed: 2869044132
0.00.495.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.336 I 
 increasities, and other forms of emotional distress are common among people with chronic illness. 

**What are some of the contributing factors to this distress?**

0.02.848.173 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6406.52 tokens per second)
0.02.848.177 I llama_perf_context_print:        load time =     491.67 ms
0.02.848.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.848.180 I llama_perf_context_print:        eval time =    2333.22 ms /    32 runs   (   72.91 ms per token,    13.71 tokens per second)
0.02.848.180 I llama_perf_context_print:       total time =    2355.66 ms /    33 tokens
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
0.00.000.571 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.030.252 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.268 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.269 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.273 I llama_model_loader: - type  f32:   37 tensors
0.00.139.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.277 I print_info: file format = GGUF V3 (latest)
0.00.139.277 I print_info: file type   = Q8_0
0.00.139.280 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.766 I load: special tokens cache size = 5
0.00.314.167 I load: token to piece cache size = 1.6014 MB
0.00.314.190 I print_info: arch             = gemma
0.00.314.191 I print_info: vocab_only       = 0
0.00.314.191 I print_info: n_ctx_train      = 8192
0.00.314.192 I print_info: n_embd           = 2048
0.00.314.192 I print_info: n_layer          = 18
0.00.314.203 I print_info: n_head           = 8
0.00.314.205 I print_info: n_head_kv        = 1
0.00.314.206 I print_info: n_rot            = 256
0.00.314.206 I print_info: n_swa            = 0
0.00.314.206 I print_info: n_swa_pattern    = 1
0.00.314.207 I print_info: n_embd_head_k    = 256
0.00.314.207 I print_info: n_embd_head_v    = 256
0.00.314.209 I print_info: n_gqa            = 8
0.00.314.211 I print_info: n_embd_k_gqa     = 256
0.00.314.213 I print_info: n_embd_v_gqa     = 256
0.00.314.213 I print_info: f_norm_eps       = 0.0e+00
0.00.314.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.216 I print_info: f_logit_scale    = 0.0e+00
0.00.314.217 I print_info: f_attn_scale     = 0.0e+00
0.00.314.219 I print_info: n_ff             = 16384
0.00.314.219 I print_info: n_expert         = 0
0.00.314.219 I print_info: n_expert_used    = 0
0.00.314.219 I print_info: causal attn      = 1
0.00.314.220 I print_info: pooling type     = 0
0.00.314.220 I print_info: rope type        = 2
0.00.314.221 I print_info: rope scaling     = linear
0.00.314.222 I print_info: freq_base_train  = 10000.0
0.00.314.222 I print_info: freq_scale_train = 1
0.00.314.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.224 I print_info: rope_finetuned   = unknown
0.00.314.225 I print_info: ssm_d_conv       = 0
0.00.314.225 I print_info: ssm_d_inner      = 0
0.00.314.226 I print_info: ssm_d_state      = 0
0.00.314.226 I print_info: ssm_dt_rank      = 0
0.00.314.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.228 I print_info: model type       = 2B
0.00.314.228 I print_info: model params     = 2.51 B
0.00.314.229 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.232 I print_info: vocab type       = SPM
0.00.314.233 I print_info: n_vocab          = 256000
0.00.314.234 I print_info: n_merges         = 0
0.00.314.235 I print_info: BOS token        = 2 '<bos>'
0.00.314.235 I print_info: EOS token        = 1 '<eos>'
0.00.314.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.236 I print_info: UNK token        = 3 '<unk>'
0.00.314.237 I print_info: PAD token        = 0 '<pad>'
0.00.314.238 I print_info: LF token         = 227 '<0x0A>'
0.00.314.238 I print_info: EOG token        = 1 '<eos>'
0.00.314.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.239 I print_info: max token length = 93
0.00.314.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.085 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.094 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.365 I llama_context: constructing llama_context
0.00.387.369 I llama_context: n_seq_max     = 1
0.00.387.370 I llama_context: n_ctx         = 4096
0.00.387.370 I llama_context: n_ctx_per_seq = 4096
0.00.387.371 I llama_context: n_batch       = 2048
0.00.387.371 I llama_context: n_ubatch      = 512
0.00.387.371 I llama_context: causal_attn   = 1
0.00.387.372 I llama_context: flash_attn    = 0
0.00.387.374 I llama_context: freq_base     = 10000.0
0.00.387.375 I llama_context: freq_scale    = 1
0.00.387.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.420 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.402.273 I init:        CPU KV buffer size =    72.00 MiB
0.00.402.290 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.075 I llama_context: graph nodes  = 637
0.00.409.075 I llama_context: graph splits = 1
0.00.409.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.610 I main: llama threadpool init, n_threads = 4
0.00.502.622 I 
0.00.502.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.691 I 
0.00.502.747 I sampler seed: 3778896724
0.00.502.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.761 I 
 increasities, and other types of sexual misconduct are a pervasive problem in healthcare settings.

**Solution:**

The solution to this problem requires a multifaceted approach that

0.02.955.028 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6745.71 tokens per second)
0.02.955.032 I llama_perf_context_print:        load time =     499.08 ms
0.02.955.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.034 I llama_perf_context_print:        eval time =    2432.98 ms /    32 runs   (   76.03 ms per token,    13.15 tokens per second)
0.02.955.035 I llama_perf_context_print:       total time =    2455.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.489s
user	0m37.594s
sys	0m9.353s
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
main: build = 5255 (d24d5928)
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

main: quantize time = 40296.34 ms
main:    total time = 40296.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.189 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.243 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.673 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.740 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.748 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.750 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.751 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.751 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.753 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.756 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.757 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.758 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.759 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.760 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.763 I llama_model_loader: - type  f32:   37 tensors
0.00.138.764 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.765 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.767 I print_info: file format = GGUF V3 (latest)
0.00.138.768 I print_info: file type   = Q4_K - Medium
0.00.138.771 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.044 I load: special tokens cache size = 5
0.00.300.249 I load: token to piece cache size = 1.6014 MB
0.00.300.271 I print_info: arch             = gemma
0.00.300.272 I print_info: vocab_only       = 0
0.00.300.272 I print_info: n_ctx_train      = 8192
0.00.300.273 I print_info: n_embd           = 2048
0.00.300.273 I print_info: n_layer          = 18
0.00.300.290 I print_info: n_head           = 8
0.00.300.292 I print_info: n_head_kv        = 1
0.00.300.293 I print_info: n_rot            = 256
0.00.300.293 I print_info: n_swa            = 0
0.00.300.293 I print_info: n_swa_pattern    = 1
0.00.300.294 I print_info: n_embd_head_k    = 256
0.00.300.294 I print_info: n_embd_head_v    = 256
0.00.300.296 I print_info: n_gqa            = 8
0.00.300.298 I print_info: n_embd_k_gqa     = 256
0.00.300.299 I print_info: n_embd_v_gqa     = 256
0.00.300.300 I print_info: f_norm_eps       = 0.0e+00
0.00.300.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.303 I print_info: f_logit_scale    = 0.0e+00
0.00.300.303 I print_info: f_attn_scale     = 0.0e+00
0.00.300.305 I print_info: n_ff             = 16384
0.00.300.305 I print_info: n_expert         = 0
0.00.300.305 I print_info: n_expert_used    = 0
0.00.300.305 I print_info: causal attn      = 1
0.00.300.306 I print_info: pooling type     = 0
0.00.300.306 I print_info: rope type        = 2
0.00.300.306 I print_info: rope scaling     = linear
0.00.300.308 I print_info: freq_base_train  = 10000.0
0.00.300.309 I print_info: freq_scale_train = 1
0.00.300.309 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.309 I print_info: rope_finetuned   = unknown
0.00.300.310 I print_info: ssm_d_conv       = 0
0.00.300.310 I print_info: ssm_d_inner      = 0
0.00.300.310 I print_info: ssm_d_state      = 0
0.00.300.310 I print_info: ssm_dt_rank      = 0
0.00.300.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.311 I print_info: model type       = 2B
0.00.300.312 I print_info: model params     = 2.51 B
0.00.300.312 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.315 I print_info: vocab type       = SPM
0.00.300.316 I print_info: n_vocab          = 256000
0.00.300.316 I print_info: n_merges         = 0
0.00.300.317 I print_info: BOS token        = 2 '<bos>'
0.00.300.317 I print_info: EOS token        = 1 '<eos>'
0.00.300.318 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.318 I print_info: UNK token        = 3 '<unk>'
0.00.300.318 I print_info: PAD token        = 0 '<pad>'
0.00.300.319 I print_info: LF token         = 227 '<0x0A>'
0.00.300.319 I print_info: EOG token        = 1 '<eos>'
0.00.300.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.320 I print_info: max token length = 93
0.00.300.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.472 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.480 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.480 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.481 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.482 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.482 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.483 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.365 I llama_context: constructing llama_context
0.00.861.370 I llama_context: n_seq_max     = 1
0.00.861.370 I llama_context: n_ctx         = 4096
0.00.861.371 I llama_context: n_ctx_per_seq = 4096
0.00.861.371 I llama_context: n_batch       = 2048
0.00.861.372 I llama_context: n_ubatch      = 512
0.00.861.372 I llama_context: causal_attn   = 1
0.00.861.373 I llama_context: flash_attn    = 0
0.00.861.376 I llama_context: freq_base     = 10000.0
0.00.861.377 I llama_context: freq_scale    = 1
0.00.861.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.411 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.420 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.876.234 I init:        CPU KV buffer size =    72.00 MiB
0.00.876.251 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.185 I llama_context: graph nodes  = 637
0.00.883.185 I llama_context: graph splits = 1
0.00.883.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.575 I main: llama threadpool init, n_threads = 4
0.00.962.587 I 
0.00.962.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.653 I 
0.00.962.692 I sampler seed: 3512041930
0.00.962.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.706 I 
 encompate, a 2010 documentary that explores the life of a young woman named Nadia.

**Summary:**

Nadia is a young woman living

0.02.454.320 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6208.84 tokens per second)
0.02.454.324 I llama_perf_context_print:        load time =     959.12 ms
0.02.454.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.326 I llama_perf_context_print:        eval time =    1472.21 ms /    32 runs   (   46.01 ms per token,    21.74 tokens per second)
0.02.454.327 I llama_perf_context_print:       total time =    1494.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5255 (d24d5928)
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

main: quantize time = 40391.78 ms
main:    total time = 40391.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.931 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.822 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.870 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.877 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.878 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.879 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.879 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.880 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.884 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.885 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.886 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.890 I llama_model_loader: - type  f32:   37 tensors
0.00.138.891 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.892 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.895 I print_info: file format = GGUF V3 (latest)
0.00.138.895 I print_info: file type   = Q4_K - Medium
0.00.138.897 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.668 I load: special tokens cache size = 5
0.00.300.145 I load: token to piece cache size = 1.6014 MB
0.00.300.169 I print_info: arch             = gemma
0.00.300.170 I print_info: vocab_only       = 0
0.00.300.171 I print_info: n_ctx_train      = 8192
0.00.300.171 I print_info: n_embd           = 2048
0.00.300.171 I print_info: n_layer          = 18
0.00.300.191 I print_info: n_head           = 8
0.00.300.193 I print_info: n_head_kv        = 1
0.00.300.194 I print_info: n_rot            = 256
0.00.300.195 I print_info: n_swa            = 0
0.00.300.195 I print_info: n_swa_pattern    = 1
0.00.300.195 I print_info: n_embd_head_k    = 256
0.00.300.196 I print_info: n_embd_head_v    = 256
0.00.300.202 I print_info: n_gqa            = 8
0.00.300.205 I print_info: n_embd_k_gqa     = 256
0.00.300.207 I print_info: n_embd_v_gqa     = 256
0.00.300.208 I print_info: f_norm_eps       = 0.0e+00
0.00.300.209 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.210 I print_info: f_logit_scale    = 0.0e+00
0.00.300.211 I print_info: f_attn_scale     = 0.0e+00
0.00.300.213 I print_info: n_ff             = 16384
0.00.300.213 I print_info: n_expert         = 0
0.00.300.213 I print_info: n_expert_used    = 0
0.00.300.214 I print_info: causal attn      = 1
0.00.300.214 I print_info: pooling type     = 0
0.00.300.214 I print_info: rope type        = 2
0.00.300.214 I print_info: rope scaling     = linear
0.00.300.216 I print_info: freq_base_train  = 10000.0
0.00.300.217 I print_info: freq_scale_train = 1
0.00.300.217 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.218 I print_info: rope_finetuned   = unknown
0.00.300.219 I print_info: ssm_d_conv       = 0
0.00.300.219 I print_info: ssm_d_inner      = 0
0.00.300.220 I print_info: ssm_d_state      = 0
0.00.300.220 I print_info: ssm_dt_rank      = 0
0.00.300.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.222 I print_info: model type       = 2B
0.00.300.222 I print_info: model params     = 2.51 B
0.00.300.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.226 I print_info: vocab type       = SPM
0.00.300.227 I print_info: n_vocab          = 256000
0.00.300.227 I print_info: n_merges         = 0
0.00.300.228 I print_info: BOS token        = 2 '<bos>'
0.00.300.228 I print_info: EOS token        = 1 '<eos>'
0.00.300.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.229 I print_info: UNK token        = 3 '<unk>'
0.00.300.230 I print_info: PAD token        = 0 '<pad>'
0.00.300.231 I print_info: LF token         = 227 '<0x0A>'
0.00.300.231 I print_info: EOG token        = 1 '<eos>'
0.00.300.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.233 I print_info: max token length = 93
0.00.300.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.105 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.114 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.083 I llama_context: constructing llama_context
0.00.853.088 I llama_context: n_seq_max     = 1
0.00.853.088 I llama_context: n_ctx         = 4096
0.00.853.089 I llama_context: n_ctx_per_seq = 4096
0.00.853.089 I llama_context: n_batch       = 2048
0.00.853.090 I llama_context: n_ubatch      = 512
0.00.853.090 I llama_context: causal_attn   = 1
0.00.853.091 I llama_context: flash_attn    = 0
0.00.853.094 I llama_context: freq_base     = 10000.0
0.00.853.095 I llama_context: freq_scale    = 1
0.00.853.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.134 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.598 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.615 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.657 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.661 I llama_context: graph nodes  = 637
0.00.875.662 I llama_context: graph splits = 1
0.00.875.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.166 I main: llama threadpool init, n_threads = 4
0.00.956.176 I 
0.00.956.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.242 I 
0.00.956.286 I sampler seed: 1243202378
0.00.956.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.300 I 
 encompasses and other limitations that can hinder the effectiveness of a project.

**Problem Statement:**

Identify and explain the potential problems and limitations of using project management

0.02.443.291 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6505.03 tokens per second)
0.02.443.296 I llama_perf_context_print:        load time =     953.09 ms
0.02.443.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.300 I llama_perf_context_print:        eval time =    1467.60 ms /    32 runs   (   45.86 ms per token,    21.80 tokens per second)
0.02.443.301 I llama_perf_context_print:       total time =    1489.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.513s
user	10m24.676s
sys	0m7.456s
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
0.00.000.206 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type  f16:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = all F32 (guessed)
0.00.022.027 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.069.568 I load: token to piece cache size = 0.2984 MB
0.00.069.588 I print_info: arch             = gptneox
0.00.069.590 I print_info: vocab_only       = 0
0.00.069.591 I print_info: n_ctx_train      = 2048
0.00.069.591 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.610 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.613 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.614 I print_info: n_swa_pattern    = 1
0.00.069.615 I print_info: n_embd_head_k    = 128
0.00.069.615 I print_info: n_embd_head_v    = 128
0.00.069.618 I print_info: n_gqa            = 1
0.00.069.619 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.622 I print_info: f_norm_eps       = 1.0e-05
0.00.069.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.624 I print_info: f_logit_scale    = 0.0e+00
0.00.069.624 I print_info: f_attn_scale     = 0.0e+00
0.00.069.626 I print_info: n_ff             = 8192
0.00.069.626 I print_info: n_expert         = 0
0.00.069.626 I print_info: n_expert_used    = 0
0.00.069.627 I print_info: causal attn      = 1
0.00.069.627 I print_info: pooling type     = 0
0.00.069.628 I print_info: rope type        = 2
0.00.069.633 I print_info: rope scaling     = linear
0.00.069.634 I print_info: freq_base_train  = 10000.0
0.00.069.635 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.636 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: ssm_d_conv       = 0
0.00.069.636 I print_info: ssm_d_inner      = 0
0.00.069.636 I print_info: ssm_d_state      = 0
0.00.069.637 I print_info: ssm_dt_rank      = 0
0.00.069.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.638 I print_info: model type       = 1.4B
0.00.069.639 I print_info: model params     = 1.41 B
0.00.069.639 I print_info: general.name     = 1.4B
0.00.069.642 I print_info: vocab type       = BPE
0.00.069.643 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: LF token         = 187 'Ċ'
0.00.069.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: max token length = 1024
0.00.069.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.366 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.691 I llama_context: constructing llama_context
0.00.216.696 I llama_context: n_seq_max     = 1
0.00.216.697 I llama_context: n_ctx         = 2048
0.00.216.697 I llama_context: n_ctx_per_seq = 2048
0.00.216.697 I llama_context: n_batch       = 2048
0.00.216.698 I llama_context: n_ubatch      = 512
0.00.216.698 I llama_context: causal_attn   = 1
0.00.216.699 I llama_context: flash_attn    = 0
0.00.216.701 I llama_context: freq_base     = 10000.0
0.00.216.702 I llama_context: freq_scale    = 1
0.00.216.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.508 I llama_context: graph nodes  = 1015
0.00.303.508 I llama_context: graph splits = 1
0.00.303.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.101 I main: llama threadpool init, n_threads = 4
0.00.402.113 I 
0.00.402.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.189 I 
0.00.402.283 I sampler seed: 1234
0.00.402.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.297 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.758 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23674.56 tokens per second)
0.04.660.762 I llama_perf_context_print:        load time =     400.48 ms
0.04.660.764 I llama_perf_context_print: prompt eval time =     111.85 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.04.660.765 I llama_perf_context_print:        eval time =    4135.53 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.660.766 I llama_perf_context_print:       total time =    4259.86 ms /    70 tokens

real	0m4.757s
user	0m17.419s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type  f16:   98 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = all F32 (guessed)
0.00.021.766 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.163 I load: special tokens cache size = 25
0.00.070.175 I load: token to piece cache size = 0.2984 MB
0.00.070.196 I print_info: arch             = gptneox
0.00.070.196 I print_info: vocab_only       = 0
0.00.070.197 I print_info: n_ctx_train      = 2048
0.00.070.197 I print_info: n_embd           = 2048
0.00.070.197 I print_info: n_layer          = 24
0.00.070.218 I print_info: n_head           = 16
0.00.070.220 I print_info: n_head_kv        = 16
0.00.070.220 I print_info: n_rot            = 32
0.00.070.221 I print_info: n_swa            = 0
0.00.070.221 I print_info: n_swa_pattern    = 1
0.00.070.221 I print_info: n_embd_head_k    = 128
0.00.070.222 I print_info: n_embd_head_v    = 128
0.00.070.224 I print_info: n_gqa            = 1
0.00.070.226 I print_info: n_embd_k_gqa     = 2048
0.00.070.227 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.231 I print_info: f_logit_scale    = 0.0e+00
0.00.070.231 I print_info: f_attn_scale     = 0.0e+00
0.00.070.232 I print_info: n_ff             = 8192
0.00.070.232 I print_info: n_expert         = 0
0.00.070.233 I print_info: n_expert_used    = 0
0.00.070.233 I print_info: causal attn      = 1
0.00.070.233 I print_info: pooling type     = 0
0.00.070.233 I print_info: rope type        = 2
0.00.070.234 I print_info: rope scaling     = linear
0.00.070.235 I print_info: freq_base_train  = 10000.0
0.00.070.236 I print_info: freq_scale_train = 1
0.00.070.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.237 I print_info: rope_finetuned   = unknown
0.00.070.237 I print_info: ssm_d_conv       = 0
0.00.070.237 I print_info: ssm_d_inner      = 0
0.00.070.237 I print_info: ssm_d_state      = 0
0.00.070.238 I print_info: ssm_dt_rank      = 0
0.00.070.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.238 I print_info: model type       = 1.4B
0.00.070.239 I print_info: model params     = 1.41 B
0.00.070.239 I print_info: general.name     = 1.4B
0.00.070.242 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: LF token         = 187 'Ċ'
0.00.070.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: max token length = 1024
0.00.070.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.561 I llama_context: constructing llama_context
0.00.216.567 I llama_context: n_seq_max     = 1
0.00.216.567 I llama_context: n_ctx         = 128
0.00.216.568 I llama_context: n_ctx_per_seq = 128
0.00.216.568 I llama_context: n_batch       = 128
0.00.216.568 I llama_context: n_ubatch      = 128
0.00.216.568 I llama_context: causal_attn   = 1
0.00.216.569 I llama_context: flash_attn    = 0
0.00.216.571 I llama_context: freq_base     = 10000.0
0.00.216.572 I llama_context: freq_scale    = 1
0.00.216.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.851 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.043 I llama_context: graph nodes  = 1015
0.00.229.043 I llama_context: graph splits = 1
0.00.229.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.584 I 
0.00.295.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.689 I perplexity: tokenizing the input ..
0.00.302.144 I perplexity: tokenization took 6.451 ms
0.00.302.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.116.475 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.120.480 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.120.526 I llama_perf_context_print:        load time =     295.27 ms
0.02.120.529 I llama_perf_context_print: prompt eval time =    1812.52 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.120.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.120.532 I llama_perf_context_print:       total time =    1824.96 ms /   129 tokens

real	0m2.216s
user	0m7.632s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q8_0
0.00.021.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.069.886 I load: token to piece cache size = 0.2984 MB
0.00.069.908 I print_info: arch             = gptneox
0.00.069.909 I print_info: vocab_only       = 0
0.00.069.910 I print_info: n_ctx_train      = 2048
0.00.069.910 I print_info: n_embd           = 2048
0.00.069.910 I print_info: n_layer          = 24
0.00.069.922 I print_info: n_head           = 16
0.00.069.924 I print_info: n_head_kv        = 16
0.00.069.925 I print_info: n_rot            = 32
0.00.069.925 I print_info: n_swa            = 0
0.00.069.925 I print_info: n_swa_pattern    = 1
0.00.069.926 I print_info: n_embd_head_k    = 128
0.00.069.926 I print_info: n_embd_head_v    = 128
0.00.069.928 I print_info: n_gqa            = 1
0.00.069.929 I print_info: n_embd_k_gqa     = 2048
0.00.069.931 I print_info: n_embd_v_gqa     = 2048
0.00.069.932 I print_info: f_norm_eps       = 1.0e-05
0.00.069.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.934 I print_info: f_logit_scale    = 0.0e+00
0.00.069.934 I print_info: f_attn_scale     = 0.0e+00
0.00.069.935 I print_info: n_ff             = 8192
0.00.069.935 I print_info: n_expert         = 0
0.00.069.936 I print_info: n_expert_used    = 0
0.00.069.936 I print_info: causal attn      = 1
0.00.069.936 I print_info: pooling type     = 0
0.00.069.937 I print_info: rope type        = 2
0.00.069.937 I print_info: rope scaling     = linear
0.00.069.938 I print_info: freq_base_train  = 10000.0
0.00.069.939 I print_info: freq_scale_train = 1
0.00.069.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.940 I print_info: rope_finetuned   = unknown
0.00.069.940 I print_info: ssm_d_conv       = 0
0.00.069.940 I print_info: ssm_d_inner      = 0
0.00.069.940 I print_info: ssm_d_state      = 0
0.00.069.941 I print_info: ssm_dt_rank      = 0
0.00.069.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.942 I print_info: model type       = 1.4B
0.00.069.942 I print_info: model params     = 1.41 B
0.00.069.943 I print_info: general.name     = 1.4B
0.00.069.945 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.947 I print_info: n_merges         = 50009
0.00.069.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: LF token         = 187 'Ċ'
0.00.069.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.920 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.949 I llama_context: constructing llama_context
0.00.150.954 I llama_context: n_seq_max     = 1
0.00.150.955 I llama_context: n_ctx         = 2048
0.00.150.955 I llama_context: n_ctx_per_seq = 2048
0.00.150.955 I llama_context: n_batch       = 2048
0.00.150.956 I llama_context: n_ubatch      = 512
0.00.150.956 I llama_context: causal_attn   = 1
0.00.150.956 I llama_context: flash_attn    = 0
0.00.150.959 I llama_context: freq_base     = 10000.0
0.00.150.960 I llama_context: freq_scale    = 1
0.00.150.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.437 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.469 I llama_context: graph nodes  = 1015
0.00.237.469 I llama_context: graph splits = 1
0.00.237.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.059 I main: llama threadpool init, n_threads = 4
0.00.324.071 I 
0.00.324.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.139 I 
0.00.324.220 I sampler seed: 1234
0.00.324.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.003.945 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.003.949 I llama_perf_context_print:        load time =     322.48 ms
0.03.003.950 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.03.003.952 I llama_perf_context_print:        eval time =    2581.59 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.003.953 I llama_perf_context_print:       total time =    2681.09 ms /    70 tokens

real	0m3.073s
user	0m11.092s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q8_0
0.00.021.820 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.554 I load: special tokens cache size = 25
0.00.071.234 I load: token to piece cache size = 0.2984 MB
0.00.071.257 I print_info: arch             = gptneox
0.00.071.257 I print_info: vocab_only       = 0
0.00.071.258 I print_info: n_ctx_train      = 2048
0.00.071.258 I print_info: n_embd           = 2048
0.00.071.259 I print_info: n_layer          = 24
0.00.071.274 I print_info: n_head           = 16
0.00.071.279 I print_info: n_head_kv        = 16
0.00.071.279 I print_info: n_rot            = 32
0.00.071.280 I print_info: n_swa            = 0
0.00.071.280 I print_info: n_swa_pattern    = 1
0.00.071.281 I print_info: n_embd_head_k    = 128
0.00.071.281 I print_info: n_embd_head_v    = 128
0.00.071.284 I print_info: n_gqa            = 1
0.00.071.287 I print_info: n_embd_k_gqa     = 2048
0.00.071.289 I print_info: n_embd_v_gqa     = 2048
0.00.071.291 I print_info: f_norm_eps       = 1.0e-05
0.00.071.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.294 I print_info: f_logit_scale    = 0.0e+00
0.00.071.295 I print_info: f_attn_scale     = 0.0e+00
0.00.071.297 I print_info: n_ff             = 8192
0.00.071.297 I print_info: n_expert         = 0
0.00.071.298 I print_info: n_expert_used    = 0
0.00.071.298 I print_info: causal attn      = 1
0.00.071.299 I print_info: pooling type     = 0
0.00.071.299 I print_info: rope type        = 2
0.00.071.300 I print_info: rope scaling     = linear
0.00.071.302 I print_info: freq_base_train  = 10000.0
0.00.071.303 I print_info: freq_scale_train = 1
0.00.071.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.307 I print_info: rope_finetuned   = unknown
0.00.071.307 I print_info: ssm_d_conv       = 0
0.00.071.307 I print_info: ssm_d_inner      = 0
0.00.071.308 I print_info: ssm_d_state      = 0
0.00.071.308 I print_info: ssm_dt_rank      = 0
0.00.071.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.310 I print_info: model type       = 1.4B
0.00.071.311 I print_info: model params     = 1.41 B
0.00.071.312 I print_info: general.name     = 1.4B
0.00.071.315 I print_info: vocab type       = BPE
0.00.071.316 I print_info: n_vocab          = 50304
0.00.071.320 I print_info: n_merges         = 50009
0.00.071.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: LF token         = 187 'Ċ'
0.00.071.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: max token length = 1024
0.00.071.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.477 I llama_context: constructing llama_context
0.00.153.482 I llama_context: n_seq_max     = 1
0.00.153.482 I llama_context: n_ctx         = 128
0.00.153.483 I llama_context: n_ctx_per_seq = 128
0.00.153.483 I llama_context: n_batch       = 128
0.00.153.483 I llama_context: n_ubatch      = 128
0.00.153.483 I llama_context: causal_attn   = 1
0.00.153.484 I llama_context: flash_attn    = 0
0.00.153.486 I llama_context: freq_base     = 10000.0
0.00.153.486 I llama_context: freq_scale    = 1
0.00.153.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.533 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.784 I llama_context: graph nodes  = 1015
0.00.165.785 I llama_context: graph splits = 1
0.00.165.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.445 I 
0.00.220.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.545 I perplexity: tokenizing the input ..
0.00.226.978 I perplexity: tokenization took 6.43 ms
0.00.226.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.276 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.391 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.429 I llama_perf_context_print:        load time =     220.12 ms
0.01.223.431 I llama_perf_context_print: prompt eval time =     990.65 ms /   128 tokens (    7.74 ms per token,   129.21 tokens per second)
0.01.223.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.434 I llama_perf_context_print:       total time =    1003.00 ms /   129 tokens

real	0m1.283s
user	0m4.293s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q4_0
0.00.022.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.070.225 I load: token to piece cache size = 0.2984 MB
0.00.070.242 I print_info: arch             = gptneox
0.00.070.243 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.244 I print_info: n_layer          = 24
0.00.070.261 I print_info: n_head           = 16
0.00.070.263 I print_info: n_head_kv        = 16
0.00.070.263 I print_info: n_rot            = 32
0.00.070.264 I print_info: n_swa            = 0
0.00.070.264 I print_info: n_swa_pattern    = 1
0.00.070.264 I print_info: n_embd_head_k    = 128
0.00.070.264 I print_info: n_embd_head_v    = 128
0.00.070.266 I print_info: n_gqa            = 1
0.00.070.268 I print_info: n_embd_k_gqa     = 2048
0.00.070.270 I print_info: n_embd_v_gqa     = 2048
0.00.070.271 I print_info: f_norm_eps       = 1.0e-05
0.00.070.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.273 I print_info: f_logit_scale    = 0.0e+00
0.00.070.273 I print_info: f_attn_scale     = 0.0e+00
0.00.070.274 I print_info: n_ff             = 8192
0.00.070.274 I print_info: n_expert         = 0
0.00.070.275 I print_info: n_expert_used    = 0
0.00.070.275 I print_info: causal attn      = 1
0.00.070.275 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.276 I print_info: rope scaling     = linear
0.00.070.277 I print_info: freq_base_train  = 10000.0
0.00.070.278 I print_info: freq_scale_train = 1
0.00.070.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.279 I print_info: ssm_d_conv       = 0
0.00.070.279 I print_info: ssm_d_inner      = 0
0.00.070.279 I print_info: ssm_d_state      = 0
0.00.070.279 I print_info: ssm_dt_rank      = 0
0.00.070.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.281 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.281 I print_info: general.name     = 1.4B
0.00.070.285 I print_info: vocab type       = BPE
0.00.070.286 I print_info: n_vocab          = 50304
0.00.070.286 I print_info: n_merges         = 50009
0.00.070.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: LF token         = 187 'Ċ'
0.00.070.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: max token length = 1024
0.00.070.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.540 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.548 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.088 I llama_context: constructing llama_context
0.00.430.093 I llama_context: n_seq_max     = 1
0.00.430.093 I llama_context: n_ctx         = 2048
0.00.430.094 I llama_context: n_ctx_per_seq = 2048
0.00.430.094 I llama_context: n_batch       = 2048
0.00.430.095 I llama_context: n_ubatch      = 512
0.00.430.095 I llama_context: causal_attn   = 1
0.00.430.095 I llama_context: flash_attn    = 0
0.00.430.099 I llama_context: freq_base     = 10000.0
0.00.430.099 I llama_context: freq_scale    = 1
0.00.430.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.188 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.888 I llama_context: graph nodes  = 1015
0.00.516.889 I llama_context: graph splits = 1
0.00.516.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.142 I main: llama threadpool init, n_threads = 4
0.00.593.154 I 
0.00.593.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.226 I 
0.00.593.300 I sampler seed: 1234
0.00.593.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.314 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.361.324 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.361.329 I llama_perf_context_print:        load time =     591.15 ms
0.02.361.331 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.32 tokens per second)
0.02.361.333 I llama_perf_context_print:        eval time =    1674.16 ms /    63 runs   (   26.57 ms per token,    37.63 tokens per second)
0.02.361.335 I llama_perf_context_print:       total time =    1769.39 ms /    70 tokens

real	0m2.408s
user	0m7.580s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q4_0
0.00.022.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.918 I load: special tokens cache size = 25
0.00.071.917 I load: token to piece cache size = 0.2984 MB
0.00.071.939 I print_info: arch             = gptneox
0.00.071.940 I print_info: vocab_only       = 0
0.00.071.940 I print_info: n_ctx_train      = 2048
0.00.071.941 I print_info: n_embd           = 2048
0.00.071.941 I print_info: n_layer          = 24
0.00.071.954 I print_info: n_head           = 16
0.00.071.956 I print_info: n_head_kv        = 16
0.00.071.957 I print_info: n_rot            = 32
0.00.071.957 I print_info: n_swa            = 0
0.00.071.957 I print_info: n_swa_pattern    = 1
0.00.071.958 I print_info: n_embd_head_k    = 128
0.00.071.958 I print_info: n_embd_head_v    = 128
0.00.071.960 I print_info: n_gqa            = 1
0.00.071.962 I print_info: n_embd_k_gqa     = 2048
0.00.071.964 I print_info: n_embd_v_gqa     = 2048
0.00.071.965 I print_info: f_norm_eps       = 1.0e-05
0.00.071.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.967 I print_info: f_logit_scale    = 0.0e+00
0.00.071.967 I print_info: f_attn_scale     = 0.0e+00
0.00.071.968 I print_info: n_ff             = 8192
0.00.071.968 I print_info: n_expert         = 0
0.00.071.969 I print_info: n_expert_used    = 0
0.00.071.969 I print_info: causal attn      = 1
0.00.071.969 I print_info: pooling type     = 0
0.00.071.970 I print_info: rope type        = 2
0.00.071.970 I print_info: rope scaling     = linear
0.00.071.971 I print_info: freq_base_train  = 10000.0
0.00.071.972 I print_info: freq_scale_train = 1
0.00.071.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.973 I print_info: rope_finetuned   = unknown
0.00.071.973 I print_info: ssm_d_conv       = 0
0.00.071.974 I print_info: ssm_d_inner      = 0
0.00.071.974 I print_info: ssm_d_state      = 0
0.00.071.974 I print_info: ssm_dt_rank      = 0
0.00.071.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.975 I print_info: model type       = 1.4B
0.00.071.976 I print_info: model params     = 1.41 B
0.00.071.976 I print_info: general.name     = 1.4B
0.00.071.979 I print_info: vocab type       = BPE
0.00.071.980 I print_info: n_vocab          = 50304
0.00.071.981 I print_info: n_merges         = 50009
0.00.071.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: LF token         = 187 'Ċ'
0.00.071.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: max token length = 1024
0.00.071.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.424 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.433 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.149 I llama_context: constructing llama_context
0.00.436.154 I llama_context: n_seq_max     = 1
0.00.436.154 I llama_context: n_ctx         = 128
0.00.436.155 I llama_context: n_ctx_per_seq = 128
0.00.436.155 I llama_context: n_batch       = 128
0.00.436.156 I llama_context: n_ubatch      = 128
0.00.436.156 I llama_context: causal_attn   = 1
0.00.436.156 I llama_context: flash_attn    = 0
0.00.436.160 I llama_context: freq_base     = 10000.0
0.00.436.160 I llama_context: freq_scale    = 1
0.00.436.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.215 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.628 I init:        CPU KV buffer size =    24.00 MiB
0.00.441.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.825 I llama_context: graph nodes  = 1015
0.00.448.825 I llama_context: graph splits = 1
0.00.448.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.869 I 
0.00.490.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.983 I perplexity: tokenizing the input ..
0.00.497.585 I perplexity: tokenization took 6.598 ms
0.00.497.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.479 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.479 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.521 I llama_perf_context_print:        load time =     490.20 ms
0.01.319.524 I llama_perf_context_print: prompt eval time =     812.57 ms /   128 tokens (    6.35 ms per token,   157.53 tokens per second)
0.01.319.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.526 I llama_perf_context_print:       total time =     828.67 ms /   129 tokens

real	0m1.360s
user	0m3.766s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q4_1
0.00.021.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.426 I load: token to piece cache size = 0.2984 MB
0.00.069.448 I print_info: arch             = gptneox
0.00.069.449 I print_info: vocab_only       = 0
0.00.069.449 I print_info: n_ctx_train      = 2048
0.00.069.450 I print_info: n_embd           = 2048
0.00.069.450 I print_info: n_layer          = 24
0.00.069.464 I print_info: n_head           = 16
0.00.069.466 I print_info: n_head_kv        = 16
0.00.069.466 I print_info: n_rot            = 32
0.00.069.467 I print_info: n_swa            = 0
0.00.069.467 I print_info: n_swa_pattern    = 1
0.00.069.467 I print_info: n_embd_head_k    = 128
0.00.069.468 I print_info: n_embd_head_v    = 128
0.00.069.470 I print_info: n_gqa            = 1
0.00.069.472 I print_info: n_embd_k_gqa     = 2048
0.00.069.473 I print_info: n_embd_v_gqa     = 2048
0.00.069.475 I print_info: f_norm_eps       = 1.0e-05
0.00.069.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.476 I print_info: f_logit_scale    = 0.0e+00
0.00.069.476 I print_info: f_attn_scale     = 0.0e+00
0.00.069.477 I print_info: n_ff             = 8192
0.00.069.478 I print_info: n_expert         = 0
0.00.069.478 I print_info: n_expert_used    = 0
0.00.069.478 I print_info: causal attn      = 1
0.00.069.479 I print_info: pooling type     = 0
0.00.069.479 I print_info: rope type        = 2
0.00.069.479 I print_info: rope scaling     = linear
0.00.069.481 I print_info: freq_base_train  = 10000.0
0.00.069.481 I print_info: freq_scale_train = 1
0.00.069.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.482 I print_info: rope_finetuned   = unknown
0.00.069.482 I print_info: ssm_d_conv       = 0
0.00.069.482 I print_info: ssm_d_inner      = 0
0.00.069.483 I print_info: ssm_d_state      = 0
0.00.069.483 I print_info: ssm_dt_rank      = 0
0.00.069.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.484 I print_info: model type       = 1.4B
0.00.069.484 I print_info: model params     = 1.41 B
0.00.069.485 I print_info: general.name     = 1.4B
0.00.069.488 I print_info: vocab type       = BPE
0.00.069.489 I print_info: n_vocab          = 50304
0.00.069.489 I print_info: n_merges         = 50009
0.00.069.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: LF token         = 187 'Ċ'
0.00.069.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: max token length = 1024
0.00.069.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.049 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.036 I llama_context: constructing llama_context
0.00.120.040 I llama_context: n_seq_max     = 1
0.00.120.040 I llama_context: n_ctx         = 2048
0.00.120.041 I llama_context: n_ctx_per_seq = 2048
0.00.120.041 I llama_context: n_batch       = 2048
0.00.120.041 I llama_context: n_ubatch      = 512
0.00.120.042 I llama_context: causal_attn   = 1
0.00.120.042 I llama_context: flash_attn    = 0
0.00.120.044 I llama_context: freq_base     = 10000.0
0.00.120.045 I llama_context: freq_scale    = 1
0.00.120.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.402 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.176 I llama_context: graph nodes  = 1015
0.00.206.176 I llama_context: graph splits = 1
0.00.206.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.119 I main: llama threadpool init, n_threads = 4
0.00.302.130 I 
0.00.302.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.201 I 
0.00.302.281 I sampler seed: 1234
0.00.302.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.295 I 
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

0.02.453.389 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.453.392 I llama_perf_context_print:        load time =     300.41 ms
0.02.453.394 I llama_perf_context_print: prompt eval time =     130.56 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.453.395 I llama_perf_context_print:        eval time =    2011.04 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.453.396 I llama_perf_context_print:       total time =    2152.55 ms /    70 tokens

real	0m2.503s
user	0m8.961s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q4_1
0.00.022.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.216 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.186 I print_info: arch             = gptneox
0.00.070.187 I print_info: vocab_only       = 0
0.00.070.188 I print_info: n_ctx_train      = 2048
0.00.070.188 I print_info: n_embd           = 2048
0.00.070.188 I print_info: n_layer          = 24
0.00.070.208 I print_info: n_head           = 16
0.00.070.213 I print_info: n_head_kv        = 16
0.00.070.213 I print_info: n_rot            = 32
0.00.070.214 I print_info: n_swa            = 0
0.00.070.214 I print_info: n_swa_pattern    = 1
0.00.070.214 I print_info: n_embd_head_k    = 128
0.00.070.215 I print_info: n_embd_head_v    = 128
0.00.070.217 I print_info: n_gqa            = 1
0.00.070.219 I print_info: n_embd_k_gqa     = 2048
0.00.070.220 I print_info: n_embd_v_gqa     = 2048
0.00.070.222 I print_info: f_norm_eps       = 1.0e-05
0.00.070.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.227 I print_info: n_expert         = 0
0.00.070.228 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.228 I print_info: pooling type     = 0
0.00.070.229 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.231 I print_info: freq_base_train  = 10000.0
0.00.070.231 I print_info: freq_scale_train = 1
0.00.070.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.232 I print_info: rope_finetuned   = unknown
0.00.070.233 I print_info: ssm_d_conv       = 0
0.00.070.233 I print_info: ssm_d_inner      = 0
0.00.070.233 I print_info: ssm_d_state      = 0
0.00.070.234 I print_info: ssm_dt_rank      = 0
0.00.070.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.235 I print_info: model type       = 1.4B
0.00.070.236 I print_info: model params     = 1.41 B
0.00.070.236 I print_info: general.name     = 1.4B
0.00.070.240 I print_info: vocab type       = BPE
0.00.070.241 I print_info: n_vocab          = 50304
0.00.070.241 I print_info: n_merges         = 50009
0.00.070.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: max token length = 1024
0.00.070.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.859 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.888 I llama_context: constructing llama_context
0.00.119.893 I llama_context: n_seq_max     = 1
0.00.119.894 I llama_context: n_ctx         = 128
0.00.119.894 I llama_context: n_ctx_per_seq = 128
0.00.119.894 I llama_context: n_batch       = 128
0.00.119.895 I llama_context: n_ubatch      = 128
0.00.119.895 I llama_context: causal_attn   = 1
0.00.119.896 I llama_context: flash_attn    = 0
0.00.119.897 I llama_context: freq_base     = 10000.0
0.00.119.898 I llama_context: freq_scale    = 1
0.00.119.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.051 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.066 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.188 I llama_context: graph nodes  = 1015
0.00.132.189 I llama_context: graph splits = 1
0.00.132.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.293 I 
0.00.192.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.380 I perplexity: tokenizing the input ..
0.00.198.903 I perplexity: tokenization took 6.518 ms
0.00.198.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.159 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.341 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.385 I llama_perf_context_print:        load time =     191.62 ms
0.02.421.388 I llama_perf_context_print: prompt eval time =    2213.44 ms /   128 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.421.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.390 I llama_perf_context_print:       total time =    2229.11 ms /   129 tokens

real	0m2.463s
user	0m9.197s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.800 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.804 I print_info: file format = GGUF V3 (latest)
0.00.022.805 I print_info: file type   = Q5_0
0.00.022.810 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.442 I load: special tokens cache size = 25
0.00.073.471 I load: token to piece cache size = 0.2984 MB
0.00.073.493 I print_info: arch             = gptneox
0.00.073.494 I print_info: vocab_only       = 0
0.00.073.495 I print_info: n_ctx_train      = 2048
0.00.073.495 I print_info: n_embd           = 2048
0.00.073.496 I print_info: n_layer          = 24
0.00.073.517 I print_info: n_head           = 16
0.00.073.520 I print_info: n_head_kv        = 16
0.00.073.520 I print_info: n_rot            = 32
0.00.073.521 I print_info: n_swa            = 0
0.00.073.521 I print_info: n_swa_pattern    = 1
0.00.073.521 I print_info: n_embd_head_k    = 128
0.00.073.522 I print_info: n_embd_head_v    = 128
0.00.073.524 I print_info: n_gqa            = 1
0.00.073.526 I print_info: n_embd_k_gqa     = 2048
0.00.073.527 I print_info: n_embd_v_gqa     = 2048
0.00.073.529 I print_info: f_norm_eps       = 1.0e-05
0.00.073.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.532 I print_info: f_logit_scale    = 0.0e+00
0.00.073.532 I print_info: f_attn_scale     = 0.0e+00
0.00.073.533 I print_info: n_ff             = 8192
0.00.073.533 I print_info: n_expert         = 0
0.00.073.534 I print_info: n_expert_used    = 0
0.00.073.534 I print_info: causal attn      = 1
0.00.073.534 I print_info: pooling type     = 0
0.00.073.535 I print_info: rope type        = 2
0.00.073.536 I print_info: rope scaling     = linear
0.00.073.542 I print_info: freq_base_train  = 10000.0
0.00.073.542 I print_info: freq_scale_train = 1
0.00.073.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.544 I print_info: rope_finetuned   = unknown
0.00.073.544 I print_info: ssm_d_conv       = 0
0.00.073.544 I print_info: ssm_d_inner      = 0
0.00.073.545 I print_info: ssm_d_state      = 0
0.00.073.545 I print_info: ssm_dt_rank      = 0
0.00.073.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.546 I print_info: model type       = 1.4B
0.00.073.547 I print_info: model params     = 1.41 B
0.00.073.547 I print_info: general.name     = 1.4B
0.00.073.550 I print_info: vocab type       = BPE
0.00.073.551 I print_info: n_vocab          = 50304
0.00.073.551 I print_info: n_merges         = 50009
0.00.073.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: LF token         = 187 'Ċ'
0.00.073.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.556 I print_info: max token length = 1024
0.00.073.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.347 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.377 I llama_context: constructing llama_context
0.00.129.382 I llama_context: n_seq_max     = 1
0.00.129.383 I llama_context: n_ctx         = 2048
0.00.129.383 I llama_context: n_ctx_per_seq = 2048
0.00.129.383 I llama_context: n_batch       = 2048
0.00.129.384 I llama_context: n_ubatch      = 512
0.00.129.384 I llama_context: causal_attn   = 1
0.00.129.384 I llama_context: flash_attn    = 0
0.00.129.386 I llama_context: freq_base     = 10000.0
0.00.129.387 I llama_context: freq_scale    = 1
0.00.129.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.719 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.722 I llama_context: graph nodes  = 1015
0.00.219.723 I llama_context: graph splits = 1
0.00.219.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.085 I main: llama threadpool init, n_threads = 4
0.00.300.098 I 
0.00.300.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.168 I 
0.00.300.241 I sampler seed: 1234
0.00.300.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.253 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.613.526 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.613.530 I llama_perf_context_print:        load time =     298.06 ms
0.02.613.533 I llama_perf_context_print: prompt eval time =      84.89 ms /     7 tokens (   12.13 ms per token,    82.46 tokens per second)
0.02.613.534 I llama_perf_context_print:        eval time =    2218.48 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.613.535 I llama_perf_context_print:       total time =    2314.64 ms /    70 tokens

real	0m2.666s
user	0m9.587s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q5_0
0.00.022.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.302 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.281 I print_info: arch             = gptneox
0.00.070.282 I print_info: vocab_only       = 0
0.00.070.282 I print_info: n_ctx_train      = 2048
0.00.070.283 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.297 I print_info: n_head           = 16
0.00.070.299 I print_info: n_head_kv        = 16
0.00.070.299 I print_info: n_rot            = 32
0.00.070.300 I print_info: n_swa            = 0
0.00.070.300 I print_info: n_swa_pattern    = 1
0.00.070.301 I print_info: n_embd_head_k    = 128
0.00.070.304 I print_info: n_embd_head_v    = 128
0.00.070.306 I print_info: n_gqa            = 1
0.00.070.308 I print_info: n_embd_k_gqa     = 2048
0.00.070.310 I print_info: n_embd_v_gqa     = 2048
0.00.070.311 I print_info: f_norm_eps       = 1.0e-05
0.00.070.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.313 I print_info: f_logit_scale    = 0.0e+00
0.00.070.314 I print_info: f_attn_scale     = 0.0e+00
0.00.070.315 I print_info: n_ff             = 8192
0.00.070.315 I print_info: n_expert         = 0
0.00.070.316 I print_info: n_expert_used    = 0
0.00.070.316 I print_info: causal attn      = 1
0.00.070.316 I print_info: pooling type     = 0
0.00.070.317 I print_info: rope type        = 2
0.00.070.317 I print_info: rope scaling     = linear
0.00.070.319 I print_info: freq_base_train  = 10000.0
0.00.070.319 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: ssm_d_conv       = 0
0.00.070.323 I print_info: ssm_d_inner      = 0
0.00.070.323 I print_info: ssm_d_state      = 0
0.00.070.324 I print_info: ssm_dt_rank      = 0
0.00.070.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.324 I print_info: model type       = 1.4B
0.00.070.325 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.331 I print_info: n_vocab          = 50304
0.00.070.331 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: LF token         = 187 'Ċ'
0.00.070.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.750 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.017 I llama_context: constructing llama_context
0.00.125.022 I llama_context: n_seq_max     = 1
0.00.125.022 I llama_context: n_ctx         = 128
0.00.125.022 I llama_context: n_ctx_per_seq = 128
0.00.125.023 I llama_context: n_batch       = 128
0.00.125.023 I llama_context: n_ubatch      = 128
0.00.125.024 I llama_context: causal_attn   = 1
0.00.125.024 I llama_context: flash_attn    = 0
0.00.125.026 I llama_context: freq_base     = 10000.0
0.00.125.027 I llama_context: freq_scale    = 1
0.00.125.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.071 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.871 I llama_context: graph nodes  = 1015
0.00.137.871 I llama_context: graph splits = 1
0.00.137.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.179 I 
0.00.184.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.282 I perplexity: tokenizing the input ..
0.00.190.754 I perplexity: tokenization took 6.468 ms
0.00.190.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.852 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.609 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.641 I llama_perf_context_print:        load time =     183.85 ms
0.01.440.643 I llama_perf_context_print: prompt eval time =    1241.14 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.440.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.645 I llama_perf_context_print:       total time =    1256.48 ms /   129 tokens

real	0m1.484s
user	0m5.237s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_1
0.00.022.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.976 I load: special tokens cache size = 25
0.00.073.987 I load: token to piece cache size = 0.2984 MB
0.00.074.010 I print_info: arch             = gptneox
0.00.074.011 I print_info: vocab_only       = 0
0.00.074.012 I print_info: n_ctx_train      = 2048
0.00.074.012 I print_info: n_embd           = 2048
0.00.074.012 I print_info: n_layer          = 24
0.00.074.033 I print_info: n_head           = 16
0.00.074.035 I print_info: n_head_kv        = 16
0.00.074.036 I print_info: n_rot            = 32
0.00.074.036 I print_info: n_swa            = 0
0.00.074.037 I print_info: n_swa_pattern    = 1
0.00.074.037 I print_info: n_embd_head_k    = 128
0.00.074.038 I print_info: n_embd_head_v    = 128
0.00.074.040 I print_info: n_gqa            = 1
0.00.074.043 I print_info: n_embd_k_gqa     = 2048
0.00.074.045 I print_info: n_embd_v_gqa     = 2048
0.00.074.046 I print_info: f_norm_eps       = 1.0e-05
0.00.074.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.048 I print_info: f_logit_scale    = 0.0e+00
0.00.074.048 I print_info: f_attn_scale     = 0.0e+00
0.00.074.049 I print_info: n_ff             = 8192
0.00.074.050 I print_info: n_expert         = 0
0.00.074.050 I print_info: n_expert_used    = 0
0.00.074.050 I print_info: causal attn      = 1
0.00.074.051 I print_info: pooling type     = 0
0.00.074.054 I print_info: rope type        = 2
0.00.074.054 I print_info: rope scaling     = linear
0.00.074.056 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.058 I print_info: ssm_d_conv       = 0
0.00.074.059 I print_info: ssm_d_inner      = 0
0.00.074.060 I print_info: ssm_d_state      = 0
0.00.074.060 I print_info: ssm_dt_rank      = 0
0.00.074.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.062 I print_info: model type       = 1.4B
0.00.074.062 I print_info: model params     = 1.41 B
0.00.074.063 I print_info: general.name     = 1.4B
0.00.074.066 I print_info: vocab type       = BPE
0.00.074.067 I print_info: n_vocab          = 50304
0.00.074.068 I print_info: n_merges         = 50009
0.00.074.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: LF token         = 187 'Ċ'
0.00.074.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: max token length = 1024
0.00.074.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.864 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.891 I llama_context: constructing llama_context
0.00.134.896 I llama_context: n_seq_max     = 1
0.00.134.896 I llama_context: n_ctx         = 2048
0.00.134.896 I llama_context: n_ctx_per_seq = 2048
0.00.134.897 I llama_context: n_batch       = 2048
0.00.134.897 I llama_context: n_ubatch      = 512
0.00.134.897 I llama_context: causal_attn   = 1
0.00.134.898 I llama_context: flash_attn    = 0
0.00.134.899 I llama_context: freq_base     = 10000.0
0.00.134.900 I llama_context: freq_scale    = 1
0.00.134.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.403 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.668 I llama_context: graph nodes  = 1015
0.00.221.669 I llama_context: graph splits = 1
0.00.221.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.838 I main: llama threadpool init, n_threads = 4
0.00.313.849 I 
0.00.313.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.919 I 
0.00.313.995 I sampler seed: 1234
0.00.314.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.009 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.161 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.783.165 I llama_perf_context_print:        load time =     311.82 ms
0.02.783.166 I llama_perf_context_print: prompt eval time =     146.36 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.783.168 I llama_perf_context_print:        eval time =    2313.21 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.783.168 I llama_perf_context_print:       total time =    2470.56 ms /    70 tokens

real	0m2.837s
user	0m10.266s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q5_1
0.00.022.567 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.202 I load: special tokens cache size = 25
0.00.072.178 I load: token to piece cache size = 0.2984 MB
0.00.072.200 I print_info: arch             = gptneox
0.00.072.200 I print_info: vocab_only       = 0
0.00.072.201 I print_info: n_ctx_train      = 2048
0.00.072.201 I print_info: n_embd           = 2048
0.00.072.202 I print_info: n_layer          = 24
0.00.072.221 I print_info: n_head           = 16
0.00.072.226 I print_info: n_head_kv        = 16
0.00.072.226 I print_info: n_rot            = 32
0.00.072.227 I print_info: n_swa            = 0
0.00.072.227 I print_info: n_swa_pattern    = 1
0.00.072.227 I print_info: n_embd_head_k    = 128
0.00.072.228 I print_info: n_embd_head_v    = 128
0.00.072.230 I print_info: n_gqa            = 1
0.00.072.232 I print_info: n_embd_k_gqa     = 2048
0.00.072.234 I print_info: n_embd_v_gqa     = 2048
0.00.072.235 I print_info: f_norm_eps       = 1.0e-05
0.00.072.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.237 I print_info: f_logit_scale    = 0.0e+00
0.00.072.238 I print_info: f_attn_scale     = 0.0e+00
0.00.072.238 I print_info: n_ff             = 8192
0.00.072.239 I print_info: n_expert         = 0
0.00.072.239 I print_info: n_expert_used    = 0
0.00.072.239 I print_info: causal attn      = 1
0.00.072.240 I print_info: pooling type     = 0
0.00.072.240 I print_info: rope type        = 2
0.00.072.240 I print_info: rope scaling     = linear
0.00.072.242 I print_info: freq_base_train  = 10000.0
0.00.072.243 I print_info: freq_scale_train = 1
0.00.072.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.244 I print_info: rope_finetuned   = unknown
0.00.072.244 I print_info: ssm_d_conv       = 0
0.00.072.245 I print_info: ssm_d_inner      = 0
0.00.072.245 I print_info: ssm_d_state      = 0
0.00.072.245 I print_info: ssm_dt_rank      = 0
0.00.072.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.247 I print_info: model type       = 1.4B
0.00.072.248 I print_info: model params     = 1.41 B
0.00.072.248 I print_info: general.name     = 1.4B
0.00.072.252 I print_info: vocab type       = BPE
0.00.072.253 I print_info: n_vocab          = 50304
0.00.072.253 I print_info: n_merges         = 50009
0.00.072.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.258 I print_info: LF token         = 187 'Ċ'
0.00.072.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.259 I print_info: max token length = 1024
0.00.072.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.624 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.901 I llama_context: constructing llama_context
0.00.130.907 I llama_context: n_seq_max     = 1
0.00.130.907 I llama_context: n_ctx         = 128
0.00.130.907 I llama_context: n_ctx_per_seq = 128
0.00.130.908 I llama_context: n_batch       = 128
0.00.130.908 I llama_context: n_ubatch      = 128
0.00.130.908 I llama_context: causal_attn   = 1
0.00.130.909 I llama_context: flash_attn    = 0
0.00.130.911 I llama_context: freq_base     = 10000.0
0.00.130.912 I llama_context: freq_scale    = 1
0.00.130.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.956 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.278 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.524 I llama_context: graph nodes  = 1015
0.00.143.525 I llama_context: graph splits = 1
0.00.143.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.442 I 
0.00.203.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.536 I perplexity: tokenizing the input ..
0.00.210.037 I perplexity: tokenization took 6.496 ms
0.00.210.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.736 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.706 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.737 I llama_perf_context_print:        load time =     202.74 ms
0.02.719.741 I llama_perf_context_print: prompt eval time =    2500.70 ms /   128 tokens (   19.54 ms per token,    51.19 tokens per second)
0.02.719.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.743 I llama_perf_context_print:       total time =    2516.31 ms /   129 tokens

real	0m2.766s
user	0m10.360s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q2_K - Medium
0.00.022.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.823 I load: special tokens cache size = 25
0.00.071.869 I load: token to piece cache size = 0.2984 MB
0.00.071.894 I print_info: arch             = gptneox
0.00.071.895 I print_info: vocab_only       = 0
0.00.071.895 I print_info: n_ctx_train      = 2048
0.00.071.896 I print_info: n_embd           = 2048
0.00.071.896 I print_info: n_layer          = 24
0.00.071.916 I print_info: n_head           = 16
0.00.071.918 I print_info: n_head_kv        = 16
0.00.071.919 I print_info: n_rot            = 32
0.00.071.919 I print_info: n_swa            = 0
0.00.071.920 I print_info: n_swa_pattern    = 1
0.00.071.920 I print_info: n_embd_head_k    = 128
0.00.071.921 I print_info: n_embd_head_v    = 128
0.00.071.923 I print_info: n_gqa            = 1
0.00.071.925 I print_info: n_embd_k_gqa     = 2048
0.00.071.927 I print_info: n_embd_v_gqa     = 2048
0.00.071.928 I print_info: f_norm_eps       = 1.0e-05
0.00.071.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.931 I print_info: f_logit_scale    = 0.0e+00
0.00.071.931 I print_info: f_attn_scale     = 0.0e+00
0.00.071.932 I print_info: n_ff             = 8192
0.00.071.933 I print_info: n_expert         = 0
0.00.071.933 I print_info: n_expert_used    = 0
0.00.071.934 I print_info: causal attn      = 1
0.00.071.934 I print_info: pooling type     = 0
0.00.071.935 I print_info: rope type        = 2
0.00.071.935 I print_info: rope scaling     = linear
0.00.071.937 I print_info: freq_base_train  = 10000.0
0.00.071.938 I print_info: freq_scale_train = 1
0.00.071.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.939 I print_info: rope_finetuned   = unknown
0.00.071.939 I print_info: ssm_d_conv       = 0
0.00.071.940 I print_info: ssm_d_inner      = 0
0.00.071.940 I print_info: ssm_d_state      = 0
0.00.071.941 I print_info: ssm_dt_rank      = 0
0.00.071.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.942 I print_info: model type       = 1.4B
0.00.071.943 I print_info: model params     = 1.41 B
0.00.071.943 I print_info: general.name     = 1.4B
0.00.071.946 I print_info: vocab type       = BPE
0.00.071.948 I print_info: n_vocab          = 50304
0.00.071.948 I print_info: n_merges         = 50009
0.00.071.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: LF token         = 187 'Ċ'
0.00.071.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: max token length = 1024
0.00.071.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.665 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.763 I llama_context: constructing llama_context
0.00.104.769 I llama_context: n_seq_max     = 1
0.00.104.769 I llama_context: n_ctx         = 2048
0.00.104.769 I llama_context: n_ctx_per_seq = 2048
0.00.104.770 I llama_context: n_batch       = 2048
0.00.104.770 I llama_context: n_ubatch      = 512
0.00.104.770 I llama_context: causal_attn   = 1
0.00.104.771 I llama_context: flash_attn    = 0
0.00.104.773 I llama_context: freq_base     = 10000.0
0.00.104.774 I llama_context: freq_scale    = 1
0.00.104.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.918 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.024 I llama_context: graph nodes  = 1015
0.00.198.024 I llama_context: graph splits = 1
0.00.198.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.695 I main: llama threadpool init, n_threads = 4
0.00.270.707 I 
0.00.270.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.773 I 
0.00.270.854 I sampler seed: 1234
0.00.270.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.868 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.422 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.862.426 I llama_perf_context_print:        load time =     268.99 ms
0.01.862.427 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.01.862.429 I llama_perf_context_print:        eval time =    1493.41 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.862.429 I llama_perf_context_print:       total time =    1592.98 ms /    70 tokens

real	0m1.899s
user	0m6.667s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q2_K - Medium
0.00.021.725 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.069.574 I load: token to piece cache size = 0.2984 MB
0.00.069.595 I print_info: arch             = gptneox
0.00.069.595 I print_info: vocab_only       = 0
0.00.069.596 I print_info: n_ctx_train      = 2048
0.00.069.597 I print_info: n_embd           = 2048
0.00.069.597 I print_info: n_layer          = 24
0.00.069.607 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.611 I print_info: n_swa_pattern    = 1
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.611 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.618 I print_info: f_norm_eps       = 1.0e-05
0.00.069.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.619 I print_info: f_logit_scale    = 0.0e+00
0.00.069.620 I print_info: f_attn_scale     = 0.0e+00
0.00.069.621 I print_info: n_ff             = 8192
0.00.069.621 I print_info: n_expert         = 0
0.00.069.621 I print_info: n_expert_used    = 0
0.00.069.622 I print_info: causal attn      = 1
0.00.069.622 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.623 I print_info: rope scaling     = linear
0.00.069.624 I print_info: freq_base_train  = 10000.0
0.00.069.625 I print_info: freq_scale_train = 1
0.00.069.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.625 I print_info: rope_finetuned   = unknown
0.00.069.626 I print_info: ssm_d_conv       = 0
0.00.069.626 I print_info: ssm_d_inner      = 0
0.00.069.626 I print_info: ssm_d_state      = 0
0.00.069.626 I print_info: ssm_dt_rank      = 0
0.00.069.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.627 I print_info: model type       = 1.4B
0.00.069.628 I print_info: model params     = 1.41 B
0.00.069.628 I print_info: general.name     = 1.4B
0.00.069.632 I print_info: vocab type       = BPE
0.00.069.633 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: LF token         = 187 'Ċ'
0.00.069.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: max token length = 1024
0.00.069.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.207 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.190 I llama_context: constructing llama_context
0.00.102.195 I llama_context: n_seq_max     = 1
0.00.102.196 I llama_context: n_ctx         = 128
0.00.102.196 I llama_context: n_ctx_per_seq = 128
0.00.102.196 I llama_context: n_batch       = 128
0.00.102.196 I llama_context: n_ubatch      = 128
0.00.102.197 I llama_context: causal_attn   = 1
0.00.102.197 I llama_context: flash_attn    = 0
0.00.102.199 I llama_context: freq_base     = 10000.0
0.00.102.200 I llama_context: freq_scale    = 1
0.00.102.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.660 I llama_context: graph nodes  = 1015
0.00.114.660 I llama_context: graph splits = 1
0.00.114.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.627 I 
0.00.153.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.715 I perplexity: tokenizing the input ..
0.00.160.261 I perplexity: tokenization took 6.541 ms
0.00.160.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.269 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.039 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.072 I llama_perf_context_print:        load time =     153.34 ms
0.01.693.074 I llama_perf_context_print: prompt eval time =    1524.04 ms /   128 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.693.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.076 I llama_perf_context_print:       total time =    1539.46 ms /   129 tokens

real	0m1.725s
user	0m6.373s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q3_K - Medium
0.00.022.644 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.082 I load: special tokens cache size = 25
0.00.072.166 I load: token to piece cache size = 0.2984 MB
0.00.072.188 I print_info: arch             = gptneox
0.00.072.189 I print_info: vocab_only       = 0
0.00.072.189 I print_info: n_ctx_train      = 2048
0.00.072.189 I print_info: n_embd           = 2048
0.00.072.190 I print_info: n_layer          = 24
0.00.072.201 I print_info: n_head           = 16
0.00.072.203 I print_info: n_head_kv        = 16
0.00.072.204 I print_info: n_rot            = 32
0.00.072.204 I print_info: n_swa            = 0
0.00.072.204 I print_info: n_swa_pattern    = 1
0.00.072.205 I print_info: n_embd_head_k    = 128
0.00.072.205 I print_info: n_embd_head_v    = 128
0.00.072.207 I print_info: n_gqa            = 1
0.00.072.209 I print_info: n_embd_k_gqa     = 2048
0.00.072.210 I print_info: n_embd_v_gqa     = 2048
0.00.072.212 I print_info: f_norm_eps       = 1.0e-05
0.00.072.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.213 I print_info: f_logit_scale    = 0.0e+00
0.00.072.213 I print_info: f_attn_scale     = 0.0e+00
0.00.072.214 I print_info: n_ff             = 8192
0.00.072.215 I print_info: n_expert         = 0
0.00.072.215 I print_info: n_expert_used    = 0
0.00.072.215 I print_info: causal attn      = 1
0.00.072.216 I print_info: pooling type     = 0
0.00.072.216 I print_info: rope type        = 2
0.00.072.216 I print_info: rope scaling     = linear
0.00.072.218 I print_info: freq_base_train  = 10000.0
0.00.072.218 I print_info: freq_scale_train = 1
0.00.072.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.219 I print_info: rope_finetuned   = unknown
0.00.072.219 I print_info: ssm_d_conv       = 0
0.00.072.220 I print_info: ssm_d_inner      = 0
0.00.072.220 I print_info: ssm_d_state      = 0
0.00.072.220 I print_info: ssm_dt_rank      = 0
0.00.072.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.221 I print_info: model type       = 1.4B
0.00.072.222 I print_info: model params     = 1.41 B
0.00.072.222 I print_info: general.name     = 1.4B
0.00.072.225 I print_info: vocab type       = BPE
0.00.072.226 I print_info: n_vocab          = 50304
0.00.072.227 I print_info: n_merges         = 50009
0.00.072.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: LF token         = 187 'Ċ'
0.00.072.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: max token length = 1024
0.00.072.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.449 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.459 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.045 I llama_context: constructing llama_context
0.00.353.050 I llama_context: n_seq_max     = 1
0.00.353.051 I llama_context: n_ctx         = 2048
0.00.353.051 I llama_context: n_ctx_per_seq = 2048
0.00.353.051 I llama_context: n_batch       = 2048
0.00.353.052 I llama_context: n_ubatch      = 512
0.00.353.052 I llama_context: causal_attn   = 1
0.00.353.052 I llama_context: flash_attn    = 0
0.00.353.056 I llama_context: freq_base     = 10000.0
0.00.353.057 I llama_context: freq_scale    = 1
0.00.353.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.182 I init:        CPU KV buffer size =   384.00 MiB
0.00.434.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.161 I llama_context: graph nodes  = 1015
0.00.441.162 I llama_context: graph splits = 1
0.00.441.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.261 I main: llama threadpool init, n_threads = 4
0.00.517.273 I 
0.00.517.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.343 I 
0.00.517.425 I sampler seed: 1234
0.00.517.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.438 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.395.591 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.395.595 I llama_perf_context_print:        load time =     515.27 ms
0.02.395.597 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.395.598 I llama_perf_context_print:        eval time =    1769.84 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.395.599 I llama_perf_context_print:       total time =    1879.56 ms /    70 tokens

real	0m2.440s
user	0m7.969s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.369 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q3_K - Medium
0.00.022.376 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.753 I load: special tokens cache size = 25
0.00.070.922 I load: token to piece cache size = 0.2984 MB
0.00.070.945 I print_info: arch             = gptneox
0.00.070.945 I print_info: vocab_only       = 0
0.00.070.946 I print_info: n_ctx_train      = 2048
0.00.070.946 I print_info: n_embd           = 2048
0.00.070.947 I print_info: n_layer          = 24
0.00.070.966 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.969 I print_info: n_rot            = 32
0.00.070.969 I print_info: n_swa            = 0
0.00.070.970 I print_info: n_swa_pattern    = 1
0.00.070.970 I print_info: n_embd_head_k    = 128
0.00.070.971 I print_info: n_embd_head_v    = 128
0.00.070.973 I print_info: n_gqa            = 1
0.00.070.975 I print_info: n_embd_k_gqa     = 2048
0.00.070.977 I print_info: n_embd_v_gqa     = 2048
0.00.070.978 I print_info: f_norm_eps       = 1.0e-05
0.00.070.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.979 I print_info: f_logit_scale    = 0.0e+00
0.00.070.980 I print_info: f_attn_scale     = 0.0e+00
0.00.070.981 I print_info: n_ff             = 8192
0.00.070.981 I print_info: n_expert         = 0
0.00.070.981 I print_info: n_expert_used    = 0
0.00.070.982 I print_info: causal attn      = 1
0.00.070.982 I print_info: pooling type     = 0
0.00.070.982 I print_info: rope type        = 2
0.00.070.983 I print_info: rope scaling     = linear
0.00.070.984 I print_info: freq_base_train  = 10000.0
0.00.070.985 I print_info: freq_scale_train = 1
0.00.070.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.985 I print_info: rope_finetuned   = unknown
0.00.070.986 I print_info: ssm_d_conv       = 0
0.00.070.986 I print_info: ssm_d_inner      = 0
0.00.070.986 I print_info: ssm_d_state      = 0
0.00.070.986 I print_info: ssm_dt_rank      = 0
0.00.070.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.987 I print_info: model type       = 1.4B
0.00.070.989 I print_info: model params     = 1.41 B
0.00.070.989 I print_info: general.name     = 1.4B
0.00.070.992 I print_info: vocab type       = BPE
0.00.070.993 I print_info: n_vocab          = 50304
0.00.070.994 I print_info: n_merges         = 50009
0.00.070.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: LF token         = 187 'Ċ'
0.00.070.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: max token length = 1024
0.00.070.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.581 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.592 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.379 I llama_context: constructing llama_context
0.00.357.384 I llama_context: n_seq_max     = 1
0.00.357.385 I llama_context: n_ctx         = 128
0.00.357.385 I llama_context: n_ctx_per_seq = 128
0.00.357.385 I llama_context: n_batch       = 128
0.00.357.386 I llama_context: n_ubatch      = 128
0.00.357.386 I llama_context: causal_attn   = 1
0.00.357.387 I llama_context: flash_attn    = 0
0.00.357.391 I llama_context: freq_base     = 10000.0
0.00.357.393 I llama_context: freq_scale    = 1
0.00.357.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.441 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.362.786 I init:        CPU KV buffer size =    24.00 MiB
0.00.362.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.775 I llama_context: graph nodes  = 1015
0.00.369.775 I llama_context: graph splits = 1
0.00.369.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.344 I 
0.00.413.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.436 I perplexity: tokenizing the input ..
0.00.419.966 I perplexity: tokenization took 6.526 ms
0.00.419.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.636 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.635.569 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.635.603 I llama_perf_context_print:        load time =     412.59 ms
0.01.635.606 I llama_perf_context_print: prompt eval time =    1206.70 ms /   128 tokens (    9.43 ms per token,   106.07 tokens per second)
0.01.635.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.610 I llama_perf_context_print:       total time =    1222.27 ms /   129 tokens

real	0m1.674s
user	0m5.294s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_K - Medium
0.00.022.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.440 I load: special tokens cache size = 25
0.00.071.517 I load: token to piece cache size = 0.2984 MB
0.00.071.540 I print_info: arch             = gptneox
0.00.071.541 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.542 I print_info: n_embd           = 2048
0.00.071.542 I print_info: n_layer          = 24
0.00.071.554 I print_info: n_head           = 16
0.00.071.556 I print_info: n_head_kv        = 16
0.00.071.557 I print_info: n_rot            = 32
0.00.071.557 I print_info: n_swa            = 0
0.00.071.557 I print_info: n_swa_pattern    = 1
0.00.071.558 I print_info: n_embd_head_k    = 128
0.00.071.558 I print_info: n_embd_head_v    = 128
0.00.071.560 I print_info: n_gqa            = 1
0.00.071.562 I print_info: n_embd_k_gqa     = 2048
0.00.071.564 I print_info: n_embd_v_gqa     = 2048
0.00.071.565 I print_info: f_norm_eps       = 1.0e-05
0.00.071.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.567 I print_info: f_logit_scale    = 0.0e+00
0.00.071.567 I print_info: f_attn_scale     = 0.0e+00
0.00.071.568 I print_info: n_ff             = 8192
0.00.071.568 I print_info: n_expert         = 0
0.00.071.569 I print_info: n_expert_used    = 0
0.00.071.569 I print_info: causal attn      = 1
0.00.071.569 I print_info: pooling type     = 0
0.00.071.570 I print_info: rope type        = 2
0.00.071.570 I print_info: rope scaling     = linear
0.00.071.571 I print_info: freq_base_train  = 10000.0
0.00.071.572 I print_info: freq_scale_train = 1
0.00.071.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.573 I print_info: rope_finetuned   = unknown
0.00.071.573 I print_info: ssm_d_conv       = 0
0.00.071.573 I print_info: ssm_d_inner      = 0
0.00.071.574 I print_info: ssm_d_state      = 0
0.00.071.574 I print_info: ssm_dt_rank      = 0
0.00.071.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.575 I print_info: model type       = 1.4B
0.00.071.576 I print_info: model params     = 1.41 B
0.00.071.576 I print_info: general.name     = 1.4B
0.00.071.579 I print_info: vocab type       = BPE
0.00.071.580 I print_info: n_vocab          = 50304
0.00.071.581 I print_info: n_merges         = 50009
0.00.071.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: LF token         = 187 'Ċ'
0.00.071.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: max token length = 1024
0.00.071.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.190 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.198 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.607 I llama_context: constructing llama_context
0.00.341.612 I llama_context: n_seq_max     = 1
0.00.341.612 I llama_context: n_ctx         = 2048
0.00.341.613 I llama_context: n_ctx_per_seq = 2048
0.00.341.613 I llama_context: n_batch       = 2048
0.00.341.613 I llama_context: n_ubatch      = 512
0.00.341.614 I llama_context: causal_attn   = 1
0.00.341.614 I llama_context: flash_attn    = 0
0.00.341.617 I llama_context: freq_base     = 10000.0
0.00.341.618 I llama_context: freq_scale    = 1
0.00.341.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.882 I llama_context: graph nodes  = 1015
0.00.427.882 I llama_context: graph splits = 1
0.00.427.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.125 I main: llama threadpool init, n_threads = 4
0.00.506.137 I 
0.00.506.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.205 I 
0.00.506.284 I sampler seed: 1234
0.00.506.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.298 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.477.671 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.477.674 I llama_perf_context_print:        load time =     504.35 ms
0.02.477.676 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.02.477.677 I llama_perf_context_print:        eval time =    1861.48 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.477.678 I llama_perf_context_print:       total time =    1972.92 ms /    70 tokens

real	0m2.527s
user	0m8.340s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.665 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q4_K - Medium
0.00.021.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.175 I load: special tokens cache size = 25
0.00.073.245 I load: token to piece cache size = 0.2984 MB
0.00.073.266 I print_info: arch             = gptneox
0.00.073.266 I print_info: vocab_only       = 0
0.00.073.267 I print_info: n_ctx_train      = 2048
0.00.073.267 I print_info: n_embd           = 2048
0.00.073.268 I print_info: n_layer          = 24
0.00.073.284 I print_info: n_head           = 16
0.00.073.287 I print_info: n_head_kv        = 16
0.00.073.288 I print_info: n_rot            = 32
0.00.073.288 I print_info: n_swa            = 0
0.00.073.289 I print_info: n_swa_pattern    = 1
0.00.073.289 I print_info: n_embd_head_k    = 128
0.00.073.290 I print_info: n_embd_head_v    = 128
0.00.073.292 I print_info: n_gqa            = 1
0.00.073.293 I print_info: n_embd_k_gqa     = 2048
0.00.073.295 I print_info: n_embd_v_gqa     = 2048
0.00.073.297 I print_info: f_norm_eps       = 1.0e-05
0.00.073.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.298 I print_info: f_logit_scale    = 0.0e+00
0.00.073.299 I print_info: f_attn_scale     = 0.0e+00
0.00.073.300 I print_info: n_ff             = 8192
0.00.073.300 I print_info: n_expert         = 0
0.00.073.300 I print_info: n_expert_used    = 0
0.00.073.300 I print_info: causal attn      = 1
0.00.073.301 I print_info: pooling type     = 0
0.00.073.301 I print_info: rope type        = 2
0.00.073.301 I print_info: rope scaling     = linear
0.00.073.303 I print_info: freq_base_train  = 10000.0
0.00.073.303 I print_info: freq_scale_train = 1
0.00.073.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.304 I print_info: rope_finetuned   = unknown
0.00.073.304 I print_info: ssm_d_conv       = 0
0.00.073.305 I print_info: ssm_d_inner      = 0
0.00.073.305 I print_info: ssm_d_state      = 0
0.00.073.305 I print_info: ssm_dt_rank      = 0
0.00.073.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.306 I print_info: model type       = 1.4B
0.00.073.306 I print_info: model params     = 1.41 B
0.00.073.307 I print_info: general.name     = 1.4B
0.00.073.310 I print_info: vocab type       = BPE
0.00.073.311 I print_info: n_vocab          = 50304
0.00.073.312 I print_info: n_merges         = 50009
0.00.073.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: LF token         = 187 'Ċ'
0.00.073.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: max token length = 1024
0.00.073.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.960 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.968 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.473 I llama_context: constructing llama_context
0.00.336.477 I llama_context: n_seq_max     = 1
0.00.336.478 I llama_context: n_ctx         = 128
0.00.336.478 I llama_context: n_ctx_per_seq = 128
0.00.336.479 I llama_context: n_batch       = 128
0.00.336.479 I llama_context: n_ubatch      = 128
0.00.336.479 I llama_context: causal_attn   = 1
0.00.336.479 I llama_context: flash_attn    = 0
0.00.336.483 I llama_context: freq_base     = 10000.0
0.00.336.484 I llama_context: freq_scale    = 1
0.00.336.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.805 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.042 I llama_context: graph nodes  = 1015
0.00.349.042 I llama_context: graph splits = 1
0.00.349.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.277 I 
0.00.396.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.378 I perplexity: tokenizing the input ..
0.00.402.889 I perplexity: tokenization took 6.506 ms
0.00.402.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.900 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.717.652 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.717.689 I llama_perf_context_print:        load time =     395.99 ms
0.01.717.692 I llama_perf_context_print: prompt eval time =    1306.03 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.717.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.696 I llama_perf_context_print:       total time =    1321.43 ms /   129 tokens

real	0m1.760s
user	0m5.687s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q5_K - Medium
0.00.021.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.069.145 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.167 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.192 I print_info: n_head_kv        = 16
0.00.069.192 I print_info: n_rot            = 32
0.00.069.193 I print_info: n_swa            = 0
0.00.069.193 I print_info: n_swa_pattern    = 1
0.00.069.193 I print_info: n_embd_head_k    = 128
0.00.069.194 I print_info: n_embd_head_v    = 128
0.00.069.196 I print_info: n_gqa            = 1
0.00.069.198 I print_info: n_embd_k_gqa     = 2048
0.00.069.199 I print_info: n_embd_v_gqa     = 2048
0.00.069.201 I print_info: f_norm_eps       = 1.0e-05
0.00.069.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.203 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.204 I print_info: n_ff             = 8192
0.00.069.205 I print_info: n_expert         = 0
0.00.069.205 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.207 I print_info: rope type        = 2
0.00.069.208 I print_info: rope scaling     = linear
0.00.069.209 I print_info: freq_base_train  = 10000.0
0.00.069.210 I print_info: freq_scale_train = 1
0.00.069.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.211 I print_info: ssm_d_conv       = 0
0.00.069.211 I print_info: ssm_d_inner      = 0
0.00.069.212 I print_info: ssm_d_state      = 0
0.00.069.213 I print_info: ssm_dt_rank      = 0
0.00.069.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.213 I print_info: model type       = 1.4B
0.00.069.215 I print_info: model params     = 1.41 B
0.00.069.215 I print_info: general.name     = 1.4B
0.00.069.218 I print_info: vocab type       = BPE
0.00.069.219 I print_info: n_vocab          = 50304
0.00.069.220 I print_info: n_merges         = 50009
0.00.069.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: LF token         = 187 'Ċ'
0.00.069.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: max token length = 1024
0.00.069.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.612 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.606 I llama_context: constructing llama_context
0.00.127.611 I llama_context: n_seq_max     = 1
0.00.127.612 I llama_context: n_ctx         = 2048
0.00.127.612 I llama_context: n_ctx_per_seq = 2048
0.00.127.612 I llama_context: n_batch       = 2048
0.00.127.613 I llama_context: n_ubatch      = 512
0.00.127.613 I llama_context: causal_attn   = 1
0.00.127.613 I llama_context: flash_attn    = 0
0.00.127.615 I llama_context: freq_base     = 10000.0
0.00.127.616 I llama_context: freq_scale    = 1
0.00.127.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.484 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.524 I llama_context: graph nodes  = 1015
0.00.215.525 I llama_context: graph splits = 1
0.00.215.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.047 I main: llama threadpool init, n_threads = 4
0.00.304.059 I 
0.00.304.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.128 I 
0.00.304.207 I sampler seed: 1234
0.00.304.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.221 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.320 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.570.324 I llama_perf_context_print:        load time =     302.47 ms
0.02.570.325 I llama_perf_context_print: prompt eval time =     121.83 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.570.326 I llama_perf_context_print:        eval time =    2134.38 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.570.327 I llama_perf_context_print:       total time =    2267.47 ms /    70 tokens

real	0m2.624s
user	0m9.428s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q5_K - Medium
0.00.021.673 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.235 I print_info: arch             = gptneox
0.00.070.236 I print_info: vocab_only       = 0
0.00.070.236 I print_info: n_ctx_train      = 2048
0.00.070.237 I print_info: n_embd           = 2048
0.00.070.237 I print_info: n_layer          = 24
0.00.070.257 I print_info: n_head           = 16
0.00.070.259 I print_info: n_head_kv        = 16
0.00.070.259 I print_info: n_rot            = 32
0.00.070.260 I print_info: n_swa            = 0
0.00.070.260 I print_info: n_swa_pattern    = 1
0.00.070.261 I print_info: n_embd_head_k    = 128
0.00.070.262 I print_info: n_embd_head_v    = 128
0.00.070.264 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.272 I print_info: n_expert_used    = 0
0.00.070.273 I print_info: causal attn      = 1
0.00.070.273 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.275 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.278 I print_info: ssm_d_state      = 0
0.00.070.279 I print_info: ssm_dt_rank      = 0
0.00.070.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.284 I print_info: vocab type       = BPE
0.00.070.285 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: LF token         = 187 'Ċ'
0.00.070.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.443 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.458 I llama_context: constructing llama_context
0.00.129.464 I llama_context: n_seq_max     = 1
0.00.129.464 I llama_context: n_ctx         = 128
0.00.129.464 I llama_context: n_ctx_per_seq = 128
0.00.129.465 I llama_context: n_batch       = 128
0.00.129.465 I llama_context: n_ubatch      = 128
0.00.129.465 I llama_context: causal_attn   = 1
0.00.129.466 I llama_context: flash_attn    = 0
0.00.129.468 I llama_context: freq_base     = 10000.0
0.00.129.468 I llama_context: freq_scale    = 1
0.00.129.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.508 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.784 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.797 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.180 I llama_context: graph nodes  = 1015
0.00.142.181 I llama_context: graph splits = 1
0.00.142.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.765 I 
0.00.200.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.856 I perplexity: tokenizing the input ..
0.00.207.379 I perplexity: tokenization took 6.519 ms
0.00.207.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.101 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.863 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.897 I llama_perf_context_print:        load time =     200.47 ms
0.02.200.901 I llama_perf_context_print: prompt eval time =    1984.94 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.200.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.903 I llama_perf_context_print:       total time =    2000.15 ms /   129 tokens

real	0m2.246s
user	0m8.294s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q6_K
0.00.021.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.048 I load: special tokens cache size = 25
0.00.072.163 I load: token to piece cache size = 0.2984 MB
0.00.072.184 I print_info: arch             = gptneox
0.00.072.185 I print_info: vocab_only       = 0
0.00.072.185 I print_info: n_ctx_train      = 2048
0.00.072.186 I print_info: n_embd           = 2048
0.00.072.186 I print_info: n_layer          = 24
0.00.072.204 I print_info: n_head           = 16
0.00.072.206 I print_info: n_head_kv        = 16
0.00.072.206 I print_info: n_rot            = 32
0.00.072.207 I print_info: n_swa            = 0
0.00.072.207 I print_info: n_swa_pattern    = 1
0.00.072.207 I print_info: n_embd_head_k    = 128
0.00.072.207 I print_info: n_embd_head_v    = 128
0.00.072.210 I print_info: n_gqa            = 1
0.00.072.211 I print_info: n_embd_k_gqa     = 2048
0.00.072.213 I print_info: n_embd_v_gqa     = 2048
0.00.072.215 I print_info: f_norm_eps       = 1.0e-05
0.00.072.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.217 I print_info: f_logit_scale    = 0.0e+00
0.00.072.217 I print_info: f_attn_scale     = 0.0e+00
0.00.072.218 I print_info: n_ff             = 8192
0.00.072.218 I print_info: n_expert         = 0
0.00.072.218 I print_info: n_expert_used    = 0
0.00.072.219 I print_info: causal attn      = 1
0.00.072.219 I print_info: pooling type     = 0
0.00.072.219 I print_info: rope type        = 2
0.00.072.220 I print_info: rope scaling     = linear
0.00.072.221 I print_info: freq_base_train  = 10000.0
0.00.072.222 I print_info: freq_scale_train = 1
0.00.072.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.222 I print_info: rope_finetuned   = unknown
0.00.072.223 I print_info: ssm_d_conv       = 0
0.00.072.223 I print_info: ssm_d_inner      = 0
0.00.072.223 I print_info: ssm_d_state      = 0
0.00.072.223 I print_info: ssm_dt_rank      = 0
0.00.072.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.224 I print_info: model type       = 1.4B
0.00.072.225 I print_info: model params     = 1.41 B
0.00.072.225 I print_info: general.name     = 1.4B
0.00.072.228 I print_info: vocab type       = BPE
0.00.072.229 I print_info: n_vocab          = 50304
0.00.072.229 I print_info: n_merges         = 50009
0.00.072.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: LF token         = 187 'Ċ'
0.00.072.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: max token length = 1024
0.00.072.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.755 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.763 I llama_context: constructing llama_context
0.00.135.767 I llama_context: n_seq_max     = 1
0.00.135.767 I llama_context: n_ctx         = 2048
0.00.135.767 I llama_context: n_ctx_per_seq = 2048
0.00.135.768 I llama_context: n_batch       = 2048
0.00.135.768 I llama_context: n_ubatch      = 512
0.00.135.768 I llama_context: causal_attn   = 1
0.00.135.769 I llama_context: flash_attn    = 0
0.00.135.771 I llama_context: freq_base     = 10000.0
0.00.135.771 I llama_context: freq_scale    = 1
0.00.135.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.339 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.188 I llama_context: graph nodes  = 1015
0.00.223.189 I llama_context: graph splits = 1
0.00.223.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.623 I main: llama threadpool init, n_threads = 4
0.00.309.635 I 
0.00.309.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.703 I 
0.00.309.777 I sampler seed: 1234
0.00.309.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.790 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.660 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.656.664 I llama_perf_context_print:        load time =     308.06 ms
0.02.656.665 I llama_perf_context_print: prompt eval time =     114.69 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.02.656.667 I llama_perf_context_print:        eval time =    2222.56 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.656.667 I llama_perf_context_print:       total time =    2348.23 ms /    70 tokens

real	0m2.713s
user	0m9.749s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q6_K
0.00.022.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.113 I load: special tokens cache size = 25
0.00.070.183 I load: token to piece cache size = 0.2984 MB
0.00.070.207 I print_info: arch             = gptneox
0.00.070.207 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.208 I print_info: n_embd           = 2048
0.00.070.208 I print_info: n_layer          = 24
0.00.070.220 I print_info: n_head           = 16
0.00.070.222 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.223 I print_info: n_swa_pattern    = 1
0.00.070.224 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.231 I print_info: n_embd_v_gqa     = 2048
0.00.070.232 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.234 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.237 I print_info: pooling type     = 0
0.00.070.238 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.240 I print_info: freq_base_train  = 10000.0
0.00.070.241 I print_info: freq_scale_train = 1
0.00.070.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.243 I print_info: rope_finetuned   = unknown
0.00.070.244 I print_info: ssm_d_conv       = 0
0.00.070.244 I print_info: ssm_d_inner      = 0
0.00.070.244 I print_info: ssm_d_state      = 0
0.00.070.245 I print_info: ssm_dt_rank      = 0
0.00.070.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.246 I print_info: model type       = 1.4B
0.00.070.246 I print_info: model params     = 1.41 B
0.00.070.247 I print_info: general.name     = 1.4B
0.00.070.250 I print_info: vocab type       = BPE
0.00.070.251 I print_info: n_vocab          = 50304
0.00.070.251 I print_info: n_merges         = 50009
0.00.070.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.070.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.466 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.428 I llama_context: constructing llama_context
0.00.133.433 I llama_context: n_seq_max     = 1
0.00.133.434 I llama_context: n_ctx         = 128
0.00.133.434 I llama_context: n_ctx_per_seq = 128
0.00.133.435 I llama_context: n_batch       = 128
0.00.133.435 I llama_context: n_ubatch      = 128
0.00.133.436 I llama_context: causal_attn   = 1
0.00.133.436 I llama_context: flash_attn    = 0
0.00.133.438 I llama_context: freq_base     = 10000.0
0.00.133.439 I llama_context: freq_scale    = 1
0.00.133.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.474 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.487 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.699 I llama_context: graph nodes  = 1015
0.00.145.699 I llama_context: graph splits = 1
0.00.145.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.698 I 
0.00.205.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.812 I perplexity: tokenizing the input ..
0.00.212.313 I perplexity: tokenization took 6.508 ms
0.00.212.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.741 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.497 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.535 I llama_perf_context_print:        load time =     205.00 ms
0.02.033.538 I llama_perf_context_print: prompt eval time =    1812.55 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.033.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.540 I llama_perf_context_print:       total time =    1827.85 ms /   129 tokens

real	0m2.084s
user	0m7.597s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_0
0.00.022.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.884 I load: token to piece cache size = 0.2984 MB
0.00.069.906 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.909 I print_info: n_embd           = 2048
0.00.069.909 I print_info: n_layer          = 24
0.00.069.929 I print_info: n_head           = 16
0.00.069.932 I print_info: n_head_kv        = 16
0.00.069.932 I print_info: n_rot            = 32
0.00.069.932 I print_info: n_swa            = 0
0.00.069.933 I print_info: n_swa_pattern    = 1
0.00.069.933 I print_info: n_embd_head_k    = 128
0.00.069.934 I print_info: n_embd_head_v    = 128
0.00.069.936 I print_info: n_gqa            = 1
0.00.069.938 I print_info: n_embd_k_gqa     = 2048
0.00.069.939 I print_info: n_embd_v_gqa     = 2048
0.00.069.941 I print_info: f_norm_eps       = 1.0e-05
0.00.069.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.942 I print_info: f_logit_scale    = 0.0e+00
0.00.069.943 I print_info: f_attn_scale     = 0.0e+00
0.00.069.944 I print_info: n_ff             = 8192
0.00.069.944 I print_info: n_expert         = 0
0.00.069.944 I print_info: n_expert_used    = 0
0.00.069.945 I print_info: causal attn      = 1
0.00.069.945 I print_info: pooling type     = 0
0.00.069.945 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.947 I print_info: freq_base_train  = 10000.0
0.00.069.948 I print_info: freq_scale_train = 1
0.00.069.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.948 I print_info: rope_finetuned   = unknown
0.00.069.949 I print_info: ssm_d_conv       = 0
0.00.069.949 I print_info: ssm_d_inner      = 0
0.00.069.949 I print_info: ssm_d_state      = 0
0.00.069.949 I print_info: ssm_dt_rank      = 0
0.00.069.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.950 I print_info: model type       = 1.4B
0.00.069.951 I print_info: model params     = 1.41 B
0.00.069.951 I print_info: general.name     = 1.4B
0.00.069.955 I print_info: vocab type       = BPE
0.00.069.956 I print_info: n_vocab          = 50304
0.00.069.957 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.354 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.363 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.367 I llama_context: constructing llama_context
0.00.428.372 I llama_context: n_seq_max     = 1
0.00.428.372 I llama_context: n_ctx         = 2048
0.00.428.373 I llama_context: n_ctx_per_seq = 2048
0.00.428.373 I llama_context: n_batch       = 2048
0.00.428.373 I llama_context: n_ubatch      = 512
0.00.428.374 I llama_context: causal_attn   = 1
0.00.428.374 I llama_context: flash_attn    = 0
0.00.428.379 I llama_context: freq_base     = 10000.0
0.00.428.381 I llama_context: freq_scale    = 1
0.00.428.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.046 I llama_context: graph nodes  = 1015
0.00.515.046 I llama_context: graph splits = 1
0.00.515.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.343 I llama_context: constructing llama_context
0.01.141.352 I llama_context: n_seq_max     = 1
0.01.141.353 I llama_context: n_ctx         = 2048
0.01.141.353 I llama_context: n_ctx_per_seq = 2048
0.01.141.353 I llama_context: n_batch       = 2048
0.01.141.354 I llama_context: n_ubatch      = 512
0.01.141.354 I llama_context: causal_attn   = 1
0.01.141.355 I llama_context: flash_attn    = 0
0.01.141.359 I llama_context: freq_base     = 10000.0
0.01.141.360 I llama_context: freq_scale    = 1
0.01.141.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.221.254 I init:        CPU KV buffer size =   384.00 MiB
0.01.221.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.468 I llama_context: graph nodes  = 1015
0.01.228.469 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.787.297 I llama_context: constructing llama_context
0.01.787.304 I llama_context: n_seq_max     = 1
0.01.787.305 I llama_context: n_ctx         = 2048
0.01.787.305 I llama_context: n_ctx_per_seq = 2048
0.01.787.306 I llama_context: n_batch       = 2048
0.01.787.306 I llama_context: n_ubatch      = 512
0.01.787.306 I llama_context: causal_attn   = 1
0.01.787.307 I llama_context: flash_attn    = 0
0.01.787.309 I llama_context: freq_base     = 10000.0
0.01.787.310 I llama_context: freq_scale    = 1
0.01.787.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.787.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.867.604 I init:        CPU KV buffer size =   384.00 MiB
0.01.867.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.964 I llama_context: graph nodes  = 1015
0.01.874.965 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.500s
user	0m6.816s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5255 (d24d5928) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_0
0.00.022.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.400 I load: special tokens cache size = 25
0.00.070.399 I load: token to piece cache size = 0.2984 MB
0.00.070.420 I print_info: arch             = gptneox
0.00.070.421 I print_info: vocab_only       = 0
0.00.070.422 I print_info: n_ctx_train      = 2048
0.00.070.422 I print_info: n_embd           = 2048
0.00.070.422 I print_info: n_layer          = 24
0.00.070.434 I print_info: n_head           = 16
0.00.070.436 I print_info: n_head_kv        = 16
0.00.070.437 I print_info: n_rot            = 32
0.00.070.437 I print_info: n_swa            = 0
0.00.070.437 I print_info: n_swa_pattern    = 1
0.00.070.438 I print_info: n_embd_head_k    = 128
0.00.070.438 I print_info: n_embd_head_v    = 128
0.00.070.440 I print_info: n_gqa            = 1
0.00.070.442 I print_info: n_embd_k_gqa     = 2048
0.00.070.443 I print_info: n_embd_v_gqa     = 2048
0.00.070.445 I print_info: f_norm_eps       = 1.0e-05
0.00.070.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.447 I print_info: f_logit_scale    = 0.0e+00
0.00.070.447 I print_info: f_attn_scale     = 0.0e+00
0.00.070.448 I print_info: n_ff             = 8192
0.00.070.449 I print_info: n_expert         = 0
0.00.070.450 I print_info: n_expert_used    = 0
0.00.070.451 I print_info: causal attn      = 1
0.00.070.451 I print_info: pooling type     = 0
0.00.070.452 I print_info: rope type        = 2
0.00.070.458 I print_info: rope scaling     = linear
0.00.070.459 I print_info: freq_base_train  = 10000.0
0.00.070.460 I print_info: freq_scale_train = 1
0.00.070.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.473 I print_info: rope_finetuned   = unknown
0.00.070.474 I print_info: ssm_d_conv       = 0
0.00.070.474 I print_info: ssm_d_inner      = 0
0.00.070.475 I print_info: ssm_d_state      = 0
0.00.070.475 I print_info: ssm_dt_rank      = 0
0.00.070.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.477 I print_info: model type       = 1.4B
0.00.070.478 I print_info: model params     = 1.41 B
0.00.070.479 I print_info: general.name     = 1.4B
0.00.070.482 I print_info: vocab type       = BPE
0.00.070.484 I print_info: n_vocab          = 50304
0.00.070.484 I print_info: n_merges         = 50009
0.00.070.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.029 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.168 I llama_context: constructing llama_context
0.00.433.173 I llama_context: n_seq_max     = 1
0.00.433.173 I llama_context: n_ctx         = 2048
0.00.433.174 I llama_context: n_ctx_per_seq = 2048
0.00.433.174 I llama_context: n_batch       = 2048
0.00.433.174 I llama_context: n_ubatch      = 512
0.00.433.175 I llama_context: causal_attn   = 1
0.00.433.175 I llama_context: flash_attn    = 1
0.00.433.178 I llama_context: freq_base     = 10000.0
0.00.433.179 I llama_context: freq_scale    = 1
0.00.433.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.437 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.322 I llama_context: graph nodes  = 920
0.00.519.323 I llama_context: graph splits = 1
0.00.519.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.546 I llama_context: constructing llama_context
0.01.109.554 I llama_context: n_seq_max     = 1
0.01.109.554 I llama_context: n_ctx         = 2048
0.01.109.555 I llama_context: n_ctx_per_seq = 2048
0.01.109.555 I llama_context: n_batch       = 2048
0.01.109.555 I llama_context: n_ubatch      = 512
0.01.109.556 I llama_context: causal_attn   = 1
0.01.109.556 I llama_context: flash_attn    = 1
0.01.109.560 I llama_context: freq_base     = 10000.0
0.01.109.561 I llama_context: freq_scale    = 1
0.01.109.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.190 I init:        CPU KV buffer size =   384.00 MiB
0.01.190.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.382 I llama_context: graph nodes  = 920
0.01.197.382 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.413 I llama_context: constructing llama_context
0.01.714.424 I llama_context: n_seq_max     = 1
0.01.714.424 I llama_context: n_ctx         = 2048
0.01.714.425 I llama_context: n_ctx_per_seq = 2048
0.01.714.425 I llama_context: n_batch       = 2048
0.01.714.425 I llama_context: n_ubatch      = 512
0.01.714.426 I llama_context: causal_attn   = 1
0.01.714.426 I llama_context: flash_attn    = 1
0.01.714.429 I llama_context: freq_base     = 10000.0
0.01.714.430 I llama_context: freq_scale    = 1
0.01.714.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.792.400 I init:        CPU KV buffer size =   384.00 MiB
0.01.792.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.397 I llama_context: graph nodes  = 920
0.01.799.397 I llama_context: graph splits = 1
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

real	0m2.392s
user	0m6.358s
sys	0m0.476s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917832maxresident)k
0inputs+40outputs (0major+54406minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54185minor)pagefaults 0swaps
```
