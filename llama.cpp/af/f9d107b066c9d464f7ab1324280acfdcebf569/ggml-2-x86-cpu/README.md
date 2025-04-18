## Summary

- status:  SUCCESS ✅
- runtime: 14:50.25
- date:    Fri Apr 18 18:45:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aff9d107b066c9d464f7ab1324280acfdcebf569
- author:  Chris Thompson
```
gguf-py : GGUF Editor GUI - Python + Qt6 (#12930)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.62 sec*proc (29 tests)

Total Test time (real) =  62.96 sec

real	1m3.031s
user	1m18.348s
sys	0m0.720s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.44 sec

real	0m23.512s
user	0m25.262s
sys	0m0.658s
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
0.00.000.194 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.191 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.192 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.193 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.131 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.132 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.134 I llama_model_loader: - type  f16:   73 tensors
0.00.008.135 I print_info: file format = GGUF V3 (latest)
0.00.008.136 I print_info: file type   = F16
0.00.008.138 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.993 I load: special tokens cache size = 5
0.00.023.730 I load: token to piece cache size = 0.2032 MB
0.00.023.742 I print_info: arch             = bert
0.00.023.743 I print_info: vocab_only       = 0
0.00.023.743 I print_info: n_ctx_train      = 512
0.00.023.743 I print_info: n_embd           = 384
0.00.023.744 I print_info: n_layer          = 12
0.00.023.758 I print_info: n_head           = 12
0.00.023.763 I print_info: n_head_kv        = 12
0.00.023.764 I print_info: n_rot            = 32
0.00.023.765 I print_info: n_swa            = 0
0.00.023.765 I print_info: n_swa_pattern    = 1
0.00.023.766 I print_info: n_embd_head_k    = 32
0.00.023.766 I print_info: n_embd_head_v    = 32
0.00.023.768 I print_info: n_gqa            = 1
0.00.023.770 I print_info: n_embd_k_gqa     = 384
0.00.023.772 I print_info: n_embd_v_gqa     = 384
0.00.023.773 I print_info: f_norm_eps       = 1.0e-12
0.00.023.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.778 I print_info: f_logit_scale    = 0.0e+00
0.00.023.779 I print_info: f_attn_scale     = 0.0e+00
0.00.023.782 I print_info: n_ff             = 1536
0.00.023.785 I print_info: n_expert         = 0
0.00.023.785 I print_info: n_expert_used    = 0
0.00.023.786 I print_info: causal attn      = 0
0.00.023.786 I print_info: pooling type     = 2
0.00.023.787 I print_info: rope type        = 2
0.00.023.788 I print_info: rope scaling     = linear
0.00.023.789 I print_info: freq_base_train  = 10000.0
0.00.023.790 I print_info: freq_scale_train = 1
0.00.023.791 I print_info: n_ctx_orig_yarn  = 512
0.00.023.791 I print_info: rope_finetuned   = unknown
0.00.023.792 I print_info: ssm_d_conv       = 0
0.00.023.792 I print_info: ssm_d_inner      = 0
0.00.023.795 I print_info: ssm_d_state      = 0
0.00.023.796 I print_info: ssm_dt_rank      = 0
0.00.023.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.797 I print_info: model type       = 33M
0.00.023.798 I print_info: model params     = 33.21 M
0.00.023.799 I print_info: general.name     = Bge Small
0.00.023.803 I print_info: vocab type       = WPM
0.00.023.804 I print_info: n_vocab          = 30522
0.00.023.805 I print_info: n_merges         = 0
0.00.023.806 I print_info: BOS token        = 101 '[CLS]'
0.00.023.806 I print_info: UNK token        = 100 '[UNK]'
0.00.023.807 I print_info: SEP token        = 102 '[SEP]'
0.00.023.807 I print_info: PAD token        = 0 '[PAD]'
0.00.023.808 I print_info: MASK token       = 103 '[MASK]'
0.00.023.809 I print_info: LF token         = 0 '[PAD]'
0.00.023.809 I print_info: max token length = 21
0.00.023.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.507 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.333 I llama_context: constructing llama_context
0.00.029.337 I llama_context: n_seq_max     = 1
0.00.029.338 I llama_context: n_ctx         = 512
0.00.029.338 I llama_context: n_ctx_per_seq = 512
0.00.029.338 I llama_context: n_batch       = 2048
0.00.029.338 I llama_context: n_ubatch      = 2048
0.00.029.339 I llama_context: causal_attn   = 0
0.00.029.339 I llama_context: flash_attn    = 0
0.00.029.341 I llama_context: freq_base     = 10000.0
0.00.029.342 I llama_context: freq_scale    = 1
0.00.029.367 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.378 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.517 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.528 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.001 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.006 I llama_context: graph nodes  = 417
0.00.038.006 I llama_context: graph splits = 1
0.00.038.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.982 I 
0.00.042.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.618 I llama_perf_context_print:        load time =      41.73 ms
0.00.048.620 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.90 tokens per second)
0.00.048.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.622 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.060s
user	0m0.071s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.110 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.111 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.112 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.068 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = Q8_0
0.00.008.076 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.136 I load: special tokens cache size = 5
0.00.023.858 I load: token to piece cache size = 0.2032 MB
0.00.023.873 I print_info: arch             = bert
0.00.023.873 I print_info: vocab_only       = 0
0.00.023.874 I print_info: n_ctx_train      = 512
0.00.023.874 I print_info: n_embd           = 384
0.00.023.874 I print_info: n_layer          = 12
0.00.023.893 I print_info: n_head           = 12
0.00.023.899 I print_info: n_head_kv        = 12
0.00.023.899 I print_info: n_rot            = 32
0.00.023.900 I print_info: n_swa            = 0
0.00.023.900 I print_info: n_swa_pattern    = 1
0.00.023.901 I print_info: n_embd_head_k    = 32
0.00.023.901 I print_info: n_embd_head_v    = 32
0.00.023.904 I print_info: n_gqa            = 1
0.00.023.906 I print_info: n_embd_k_gqa     = 384
0.00.023.908 I print_info: n_embd_v_gqa     = 384
0.00.023.911 I print_info: f_norm_eps       = 1.0e-12
0.00.023.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.916 I print_info: f_logit_scale    = 0.0e+00
0.00.023.917 I print_info: f_attn_scale     = 0.0e+00
0.00.023.919 I print_info: n_ff             = 1536
0.00.023.920 I print_info: n_expert         = 0
0.00.023.920 I print_info: n_expert_used    = 0
0.00.023.921 I print_info: causal attn      = 0
0.00.023.922 I print_info: pooling type     = 2
0.00.023.923 I print_info: rope type        = 2
0.00.023.923 I print_info: rope scaling     = linear
0.00.023.925 I print_info: freq_base_train  = 10000.0
0.00.023.926 I print_info: freq_scale_train = 1
0.00.023.926 I print_info: n_ctx_orig_yarn  = 512
0.00.023.927 I print_info: rope_finetuned   = unknown
0.00.023.928 I print_info: ssm_d_conv       = 0
0.00.023.928 I print_info: ssm_d_inner      = 0
0.00.023.929 I print_info: ssm_d_state      = 0
0.00.023.929 I print_info: ssm_dt_rank      = 0
0.00.023.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.931 I print_info: model type       = 33M
0.00.023.939 I print_info: model params     = 33.21 M
0.00.023.939 I print_info: general.name     = Bge Small
0.00.023.943 I print_info: vocab type       = WPM
0.00.023.945 I print_info: n_vocab          = 30522
0.00.023.945 I print_info: n_merges         = 0
0.00.023.949 I print_info: BOS token        = 101 '[CLS]'
0.00.023.950 I print_info: UNK token        = 100 '[UNK]'
0.00.023.950 I print_info: SEP token        = 102 '[SEP]'
0.00.023.951 I print_info: PAD token        = 0 '[PAD]'
0.00.023.951 I print_info: MASK token       = 103 '[MASK]'
0.00.023.952 I print_info: LF token         = 0 '[PAD]'
0.00.023.952 I print_info: max token length = 21
0.00.023.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.377 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.216 I llama_context: constructing llama_context
0.00.028.220 I llama_context: n_seq_max     = 1
0.00.028.220 I llama_context: n_ctx         = 512
0.00.028.220 I llama_context: n_ctx_per_seq = 512
0.00.028.221 I llama_context: n_batch       = 2048
0.00.028.221 I llama_context: n_ubatch      = 2048
0.00.028.221 I llama_context: causal_attn   = 0
0.00.028.222 I llama_context: flash_attn    = 0
0.00.028.224 I llama_context: freq_base     = 10000.0
0.00.028.224 I llama_context: freq_scale    = 1
0.00.028.254 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.265 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.344 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.354 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.265 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.268 I llama_context: graph nodes  = 417
0.00.037.269 I llama_context: graph splits = 1
0.00.037.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.934 I 
0.00.041.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.950 I llama_perf_context_print:        load time =      40.70 ms
0.00.045.952 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.045.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.954 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.056s
user	0m0.068s
sys	0m0.024s
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
0.00.000.207 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.117 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.144 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.147 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.159 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.137 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.138 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.138 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.140 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.142 I llama_model_loader: - type  f32:   40 tensors
0.00.020.142 I llama_model_loader: - type  f16:   30 tensors
0.00.020.144 I print_info: file format = GGUF V3 (latest)
0.00.020.144 I print_info: file type   = F16
0.00.020.147 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.920 W load: empty token at index 5
0.00.038.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.191 I load: special tokens cache size = 5
0.00.412.146 I load: token to piece cache size = 1.5060 MB
0.00.412.170 I print_info: arch             = jina-bert-v2
0.00.412.171 I print_info: vocab_only       = 0
0.00.412.171 I print_info: n_ctx_train      = 8192
0.00.412.171 I print_info: n_embd           = 384
0.00.412.172 I print_info: n_layer          = 4
0.00.412.190 I print_info: n_head           = 12
0.00.412.192 I print_info: n_head_kv        = 12
0.00.412.192 I print_info: n_rot            = 32
0.00.412.193 I print_info: n_swa            = 0
0.00.412.193 I print_info: n_swa_pattern    = 1
0.00.412.193 I print_info: n_embd_head_k    = 32
0.00.412.194 I print_info: n_embd_head_v    = 32
0.00.412.196 I print_info: n_gqa            = 1
0.00.412.197 I print_info: n_embd_k_gqa     = 384
0.00.412.199 I print_info: n_embd_v_gqa     = 384
0.00.412.200 I print_info: f_norm_eps       = 1.0e-12
0.00.412.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.202 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.202 I print_info: f_logit_scale    = 0.0e+00
0.00.412.203 I print_info: f_attn_scale     = 0.0e+00
0.00.412.204 I print_info: n_ff             = 1536
0.00.412.204 I print_info: n_expert         = 0
0.00.412.205 I print_info: n_expert_used    = 0
0.00.412.205 I print_info: causal attn      = 0
0.00.412.205 I print_info: pooling type     = -1
0.00.412.206 I print_info: rope type        = -1
0.00.412.206 I print_info: rope scaling     = linear
0.00.412.207 I print_info: freq_base_train  = 10000.0
0.00.412.208 I print_info: freq_scale_train = 1
0.00.412.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.208 I print_info: rope_finetuned   = unknown
0.00.412.209 I print_info: ssm_d_conv       = 0
0.00.412.209 I print_info: ssm_d_inner      = 0
0.00.412.209 I print_info: ssm_d_state      = 0
0.00.412.210 I print_info: ssm_dt_rank      = 0
0.00.412.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.210 I print_info: model type       = 33M
0.00.412.211 I print_info: model params     = 32.90 M
0.00.412.212 I print_info: general.name     = Jina Bert Implementation
0.00.412.215 I print_info: vocab type       = BPE
0.00.412.216 I print_info: n_vocab          = 61056
0.00.412.216 I print_info: n_merges         = 39382
0.00.412.217 I print_info: BOS token        = 0 '<s>'
0.00.412.217 I print_info: EOS token        = 2 '</s>'
0.00.412.217 I print_info: UNK token        = 3 '<unk>'
0.00.412.218 I print_info: SEP token        = 2 '</s>'
0.00.412.218 I print_info: PAD token        = 1 '<pad>'
0.00.412.218 I print_info: MASK token       = 4 '<mask>'
0.00.412.219 I print_info: EOG token        = 2 '</s>'
0.00.412.220 I print_info: max token length = 45
0.00.412.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.552 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.254 I llama_context: constructing llama_context
0.00.416.259 I llama_context: n_seq_max     = 1
0.00.416.259 I llama_context: n_ctx         = 8192
0.00.416.259 I llama_context: n_ctx_per_seq = 8192
0.00.416.260 I llama_context: n_batch       = 2048
0.00.416.260 I llama_context: n_ubatch      = 2048
0.00.416.260 I llama_context: causal_attn   = 0
0.00.416.261 I llama_context: flash_attn    = 0
0.00.416.263 I llama_context: freq_base     = 10000.0
0.00.416.263 I llama_context: freq_scale    = 1
0.00.416.289 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.299 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.399 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.415 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.867 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.870 I llama_context: graph nodes  = 150
0.00.432.871 I llama_context: graph splits = 1
0.00.432.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.275 I 
0.00.441.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.550 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.562 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.562 I main: number of tokens in prompt = 13
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


0.00.441.569 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.569 I main: number of tokens in prompt = 40
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


0.00.445.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.910 I llama_perf_context_print:        load time =     441.00 ms
0.00.456.912 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5418.63 tokens per second)
0.00.456.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.914 I llama_perf_context_print:       total time =      15.65 ms /    63 tokens

real	0m0.475s
user	0m0.521s
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
0.00.000.636 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.575 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.588 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.737 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.740 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.724 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.734 I llama_model_loader: - type  f32:   37 tensors
0.00.417.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.770 I print_info: file format = GGUF V3 (latest)
0.00.417.774 I print_info: file type   = Q8_0
0.00.417.776 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.156 I load: special tokens cache size = 5
0.01.129.199 I load: token to piece cache size = 1.6014 MB
0.01.129.287 I print_info: arch             = gemma
0.01.129.291 I print_info: vocab_only       = 0
0.01.129.291 I print_info: n_ctx_train      = 8192
0.01.129.292 I print_info: n_embd           = 2048
0.01.129.292 I print_info: n_layer          = 18
0.01.129.370 I print_info: n_head           = 8
0.01.129.380 I print_info: n_head_kv        = 1
0.01.129.381 I print_info: n_rot            = 256
0.01.129.381 I print_info: n_swa            = 0
0.01.129.381 I print_info: n_swa_pattern    = 1
0.01.129.383 I print_info: n_embd_head_k    = 256
0.01.129.384 I print_info: n_embd_head_v    = 256
0.01.129.408 I print_info: n_gqa            = 8
0.01.129.416 I print_info: n_embd_k_gqa     = 256
0.01.129.421 I print_info: n_embd_v_gqa     = 256
0.01.129.425 I print_info: f_norm_eps       = 0.0e+00
0.01.129.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.427 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.427 I print_info: f_logit_scale    = 0.0e+00
0.01.129.428 I print_info: f_attn_scale     = 0.0e+00
0.01.129.433 I print_info: n_ff             = 16384
0.01.129.433 I print_info: n_expert         = 0
0.01.129.433 I print_info: n_expert_used    = 0
0.01.129.434 I print_info: causal attn      = 1
0.01.129.434 I print_info: pooling type     = 0
0.01.129.435 I print_info: rope type        = 2
0.01.129.436 I print_info: rope scaling     = linear
0.01.129.437 I print_info: freq_base_train  = 10000.0
0.01.129.438 I print_info: freq_scale_train = 1
0.01.129.439 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.439 I print_info: rope_finetuned   = unknown
0.01.129.440 I print_info: ssm_d_conv       = 0
0.01.129.440 I print_info: ssm_d_inner      = 0
0.01.129.441 I print_info: ssm_d_state      = 0
0.01.129.441 I print_info: ssm_dt_rank      = 0
0.01.129.441 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.442 I print_info: model type       = 2B
0.01.129.443 I print_info: model params     = 2.51 B
0.01.129.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.449 I print_info: vocab type       = SPM
0.01.129.450 I print_info: n_vocab          = 256000
0.01.129.452 I print_info: n_merges         = 0
0.01.129.453 I print_info: BOS token        = 2 '<bos>'
0.01.129.454 I print_info: EOS token        = 1 '<eos>'
0.01.129.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.455 I print_info: UNK token        = 3 '<unk>'
0.01.129.456 I print_info: PAD token        = 0 '<pad>'
0.01.129.456 I print_info: LF token         = 227 '<0x0A>'
0.01.129.464 I print_info: EOG token        = 1 '<eos>'
0.01.129.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.466 I print_info: max token length = 93
0.01.129.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.663 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.237.671 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.237.672 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.237.673 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.237.674 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.237.675 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.244.580 I llama_context: constructing llama_context
0.01.244.588 I llama_context: n_seq_max     = 1
0.01.244.589 I llama_context: n_ctx         = 4096
0.01.244.589 I llama_context: n_ctx_per_seq = 4096
0.01.244.590 I llama_context: n_batch       = 2048
0.01.244.590 I llama_context: n_ubatch      = 512
0.01.244.590 I llama_context: causal_attn   = 1
0.01.244.591 I llama_context: flash_attn    = 0
0.01.244.593 I llama_context: freq_base     = 10000.0
0.01.244.594 I llama_context: freq_scale    = 1
0.01.244.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.805 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.855 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.259.560 I init:        CPU KV buffer size =    72.00 MiB
0.01.259.604 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.857 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.862 I llama_context: graph nodes  = 637
0.01.268.862 I llama_context: graph splits = 1
0.01.268.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.909 I main: llama threadpool init, n_threads = 4
0.01.912.925 I 
0.01.913.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.026 I 
0.01.913.280 I sampler seed: 2256077745
0.01.913.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.313 I 
 increably. 

I am unable to generate the requested text due to the limitations of my current programming. [end of text]


0.11.859.439 I llama_perf_sampler_print:    sampling time =      34.74 ms /    24 runs   (    1.45 ms per token,   690.83 tokens per second)
0.11.859.444 I llama_perf_context_print:        load time =    1884.70 ms
0.11.859.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.859.461 I llama_perf_context_print:        eval time =    9885.12 ms /    23 runs   (  429.79 ms per token,     2.33 tokens per second)
0.11.859.462 I llama_perf_context_print:       total time =    9973.75 ms /    24 tokens
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
0.00.000.727 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.088.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.846 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.344 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.381 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.383 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.392 I llama_model_loader: - type  f32:   37 tensors
0.00.423.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.413 I print_info: file format = GGUF V3 (latest)
0.00.423.414 I print_info: file type   = Q8_0
0.00.423.417 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.000 I load: special tokens cache size = 5
0.01.128.906 I load: token to piece cache size = 1.6014 MB
0.01.128.992 I print_info: arch             = gemma
0.01.128.996 I print_info: vocab_only       = 0
0.01.128.997 I print_info: n_ctx_train      = 8192
0.01.128.997 I print_info: n_embd           = 2048
0.01.128.998 I print_info: n_layer          = 18
0.01.129.075 I print_info: n_head           = 8
0.01.129.085 I print_info: n_head_kv        = 1
0.01.129.086 I print_info: n_rot            = 256
0.01.129.086 I print_info: n_swa            = 0
0.01.129.087 I print_info: n_swa_pattern    = 1
0.01.129.088 I print_info: n_embd_head_k    = 256
0.01.129.088 I print_info: n_embd_head_v    = 256
0.01.129.093 I print_info: n_gqa            = 8
0.01.129.098 I print_info: n_embd_k_gqa     = 256
0.01.129.103 I print_info: n_embd_v_gqa     = 256
0.01.129.105 I print_info: f_norm_eps       = 0.0e+00
0.01.129.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.106 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.107 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.110 I print_info: f_logit_scale    = 0.0e+00
0.01.129.110 I print_info: f_attn_scale     = 0.0e+00
0.01.129.115 I print_info: n_ff             = 16384
0.01.129.115 I print_info: n_expert         = 0
0.01.129.116 I print_info: n_expert_used    = 0
0.01.129.116 I print_info: causal attn      = 1
0.01.129.116 I print_info: pooling type     = 0
0.01.129.117 I print_info: rope type        = 2
0.01.129.118 I print_info: rope scaling     = linear
0.01.129.120 I print_info: freq_base_train  = 10000.0
0.01.129.120 I print_info: freq_scale_train = 1
0.01.129.123 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.123 I print_info: rope_finetuned   = unknown
0.01.129.123 I print_info: ssm_d_conv       = 0
0.01.129.124 I print_info: ssm_d_inner      = 0
0.01.129.124 I print_info: ssm_d_state      = 0
0.01.129.124 I print_info: ssm_dt_rank      = 0
0.01.129.125 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.126 I print_info: model type       = 2B
0.01.129.127 I print_info: model params     = 2.51 B
0.01.129.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.132 I print_info: vocab type       = SPM
0.01.129.133 I print_info: n_vocab          = 256000
0.01.129.136 I print_info: n_merges         = 0
0.01.129.137 I print_info: BOS token        = 2 '<bos>'
0.01.129.137 I print_info: EOS token        = 1 '<eos>'
0.01.129.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.139 I print_info: UNK token        = 3 '<unk>'
0.01.129.139 I print_info: PAD token        = 0 '<pad>'
0.01.129.140 I print_info: LF token         = 227 '<0x0A>'
0.01.129.146 I print_info: EOG token        = 1 '<eos>'
0.01.129.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.148 I print_info: max token length = 93
0.01.129.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.861 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.221.882 I llama_context: constructing llama_context
0.01.221.890 I llama_context: n_seq_max     = 1
0.01.221.891 I llama_context: n_ctx         = 4096
0.01.221.891 I llama_context: n_ctx_per_seq = 4096
0.01.221.891 I llama_context: n_batch       = 2048
0.01.221.892 I llama_context: n_ubatch      = 512
0.01.221.892 I llama_context: causal_attn   = 1
0.01.221.893 I llama_context: flash_attn    = 0
0.01.221.895 I llama_context: freq_base     = 10000.0
0.01.221.895 I llama_context: freq_scale    = 1
0.01.221.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.236.790 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.837 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.600 I llama_context: graph nodes  = 637
0.01.245.600 I llama_context: graph splits = 1
0.01.245.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.382 I main: llama threadpool init, n_threads = 4
0.01.912.397 I 
0.01.912.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.912.517 I 
0.01.912.770 I sampler seed: 3434394687
0.01.912.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.796 I 
 increasities in the modern world.

**Answer:**

**Globalization and Technological Advancements:**

* Globalization has led to increased interconnectedness, creating a more

0.15.720.783 I llama_perf_sampler_print:    sampling time =      48.77 ms /    33 runs   (    1.48 ms per token,   676.60 tokens per second)
0.15.720.788 I llama_perf_context_print:        load time =    1884.02 ms
0.15.720.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.720.791 I llama_perf_context_print:        eval time =   13721.94 ms /    32 runs   (  428.81 ms per token,     2.33 tokens per second)
0.15.720.806 I llama_perf_context_print:       total time =   13835.68 ms /    33 tokens
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
0.00.000.663 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.428 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.090 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.274 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.280 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.290 I llama_model_loader: - type  f32:   37 tensors
0.00.419.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.311 I print_info: file format = GGUF V3 (latest)
0.00.419.312 I print_info: file type   = Q8_0
0.00.419.315 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.444 I load: special tokens cache size = 5
0.01.143.007 I load: token to piece cache size = 1.6014 MB
0.01.143.095 I print_info: arch             = gemma
0.01.143.103 I print_info: vocab_only       = 0
0.01.143.103 I print_info: n_ctx_train      = 8192
0.01.143.104 I print_info: n_embd           = 2048
0.01.143.104 I print_info: n_layer          = 18
0.01.143.181 I print_info: n_head           = 8
0.01.143.189 I print_info: n_head_kv        = 1
0.01.143.190 I print_info: n_rot            = 256
0.01.143.190 I print_info: n_swa            = 0
0.01.143.191 I print_info: n_swa_pattern    = 1
0.01.143.191 I print_info: n_embd_head_k    = 256
0.01.143.192 I print_info: n_embd_head_v    = 256
0.01.143.196 I print_info: n_gqa            = 8
0.01.143.201 I print_info: n_embd_k_gqa     = 256
0.01.143.206 I print_info: n_embd_v_gqa     = 256
0.01.143.207 I print_info: f_norm_eps       = 0.0e+00
0.01.143.209 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.209 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.209 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.210 I print_info: f_logit_scale    = 0.0e+00
0.01.143.210 I print_info: f_attn_scale     = 0.0e+00
0.01.143.215 I print_info: n_ff             = 16384
0.01.143.216 I print_info: n_expert         = 0
0.01.143.216 I print_info: n_expert_used    = 0
0.01.143.217 I print_info: causal attn      = 1
0.01.143.217 I print_info: pooling type     = 0
0.01.143.217 I print_info: rope type        = 2
0.01.143.218 I print_info: rope scaling     = linear
0.01.143.219 I print_info: freq_base_train  = 10000.0
0.01.143.220 I print_info: freq_scale_train = 1
0.01.143.220 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.221 I print_info: rope_finetuned   = unknown
0.01.143.221 I print_info: ssm_d_conv       = 0
0.01.143.221 I print_info: ssm_d_inner      = 0
0.01.143.222 I print_info: ssm_d_state      = 0
0.01.143.222 I print_info: ssm_dt_rank      = 0
0.01.143.223 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.224 I print_info: model type       = 2B
0.01.143.225 I print_info: model params     = 2.51 B
0.01.143.225 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.229 I print_info: vocab type       = SPM
0.01.143.251 I print_info: n_vocab          = 256000
0.01.143.253 I print_info: n_merges         = 0
0.01.143.254 I print_info: BOS token        = 2 '<bos>'
0.01.143.255 I print_info: EOS token        = 1 '<eos>'
0.01.143.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.257 I print_info: UNK token        = 3 '<unk>'
0.01.143.257 I print_info: PAD token        = 0 '<pad>'
0.01.143.265 I print_info: LF token         = 227 '<0x0A>'
0.01.143.273 I print_info: EOG token        = 1 '<eos>'
0.01.143.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.275 I print_info: max token length = 93
0.01.143.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.191 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.218.203 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.204 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.218.205 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.218.205 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.218.206 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.225.245 I llama_context: constructing llama_context
0.01.225.255 I llama_context: n_seq_max     = 1
0.01.225.256 I llama_context: n_ctx         = 4096
0.01.225.256 I llama_context: n_ctx_per_seq = 4096
0.01.225.256 I llama_context: n_batch       = 2048
0.01.225.257 I llama_context: n_ubatch      = 512
0.01.225.257 I llama_context: causal_attn   = 1
0.01.225.258 I llama_context: flash_attn    = 0
0.01.225.262 I llama_context: freq_base     = 10000.0
0.01.225.262 I llama_context: freq_scale    = 1
0.01.225.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.540 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.241.637 I init:        CPU KV buffer size =    72.00 MiB
0.01.241.688 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.830 I llama_context: graph nodes  = 637
0.01.250.831 I llama_context: graph splits = 1
0.01.250.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.773 I main: llama threadpool init, n_threads = 4
0.01.888.792 I 
0.01.888.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.894 I 
0.01.889.136 I sampler seed: 1826082765
0.01.889.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.161 I 
 increasities to the extent that they cause unintended and harmful effects. [end of text]


0.07.899.555 I llama_perf_sampler_print:    sampling time =      21.31 ms /    15 runs   (    1.42 ms per token,   703.83 tokens per second)
0.07.899.560 I llama_perf_context_print:        load time =    1860.52 ms
0.07.899.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.899.563 I llama_perf_context_print:        eval time =    5972.31 ms /    14 runs   (  426.59 ms per token,     2.34 tokens per second)
0.07.899.564 I llama_perf_context_print:       total time =    6038.01 ms /    15 tokens
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
0.00.000.651 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.441 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.620 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.613 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.622 I llama_model_loader: - type  f32:   37 tensors
0.00.420.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.643 I print_info: file format = GGUF V3 (latest)
0.00.420.643 I print_info: file type   = Q8_0
0.00.420.646 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.224 I load: special tokens cache size = 5
0.01.118.287 I load: token to piece cache size = 1.6014 MB
0.01.118.372 I print_info: arch             = gemma
0.01.118.373 I print_info: vocab_only       = 0
0.01.118.373 I print_info: n_ctx_train      = 8192
0.01.118.374 I print_info: n_embd           = 2048
0.01.118.375 I print_info: n_layer          = 18
0.01.118.454 I print_info: n_head           = 8
0.01.118.464 I print_info: n_head_kv        = 1
0.01.118.465 I print_info: n_rot            = 256
0.01.118.465 I print_info: n_swa            = 0
0.01.118.465 I print_info: n_swa_pattern    = 1
0.01.118.466 I print_info: n_embd_head_k    = 256
0.01.118.466 I print_info: n_embd_head_v    = 256
0.01.118.471 I print_info: n_gqa            = 8
0.01.118.476 I print_info: n_embd_k_gqa     = 256
0.01.118.484 I print_info: n_embd_v_gqa     = 256
0.01.118.485 I print_info: f_norm_eps       = 0.0e+00
0.01.118.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.488 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.489 I print_info: f_logit_scale    = 0.0e+00
0.01.118.490 I print_info: f_attn_scale     = 0.0e+00
0.01.118.495 I print_info: n_ff             = 16384
0.01.118.495 I print_info: n_expert         = 0
0.01.118.495 I print_info: n_expert_used    = 0
0.01.118.496 I print_info: causal attn      = 1
0.01.118.496 I print_info: pooling type     = 0
0.01.118.497 I print_info: rope type        = 2
0.01.118.497 I print_info: rope scaling     = linear
0.01.118.499 I print_info: freq_base_train  = 10000.0
0.01.118.499 I print_info: freq_scale_train = 1
0.01.118.500 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.501 I print_info: rope_finetuned   = unknown
0.01.118.501 I print_info: ssm_d_conv       = 0
0.01.118.501 I print_info: ssm_d_inner      = 0
0.01.118.504 I print_info: ssm_d_state      = 0
0.01.118.504 I print_info: ssm_dt_rank      = 0
0.01.118.504 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.506 I print_info: model type       = 2B
0.01.118.506 I print_info: model params     = 2.51 B
0.01.118.507 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.511 I print_info: vocab type       = SPM
0.01.118.512 I print_info: n_vocab          = 256000
0.01.118.514 I print_info: n_merges         = 0
0.01.118.517 I print_info: BOS token        = 2 '<bos>'
0.01.118.517 I print_info: EOS token        = 1 '<eos>'
0.01.118.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.519 I print_info: UNK token        = 3 '<unk>'
0.01.118.519 I print_info: PAD token        = 0 '<pad>'
0.01.118.520 I print_info: LF token         = 227 '<0x0A>'
0.01.118.526 I print_info: EOG token        = 1 '<eos>'
0.01.118.529 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.530 I print_info: max token length = 93
0.01.118.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.339 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.193.350 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.200.421 I llama_context: constructing llama_context
0.01.200.429 I llama_context: n_seq_max     = 1
0.01.200.429 I llama_context: n_ctx         = 4096
0.01.200.430 I llama_context: n_ctx_per_seq = 4096
0.01.200.430 I llama_context: n_batch       = 2048
0.01.200.431 I llama_context: n_ubatch      = 512
0.01.200.431 I llama_context: causal_attn   = 1
0.01.200.431 I llama_context: flash_attn    = 0
0.01.200.434 I llama_context: freq_base     = 10000.0
0.01.200.435 I llama_context: freq_scale    = 1
0.01.200.443 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.659 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.708 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.657 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.697 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.584 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.590 I llama_context: graph nodes  = 637
0.01.224.590 I llama_context: graph splits = 1
0.01.224.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.382 I main: llama threadpool init, n_threads = 4
0.01.862.401 I 
0.01.862.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.505 I 
0.01.862.754 I sampler seed: 1885063450
0.01.862.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.779 I 
 increabling in the final moments of the match, leading to a thrilling victory for India.

**Questions:**

1. What is the significance of the climax

0.15.385.071 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.26 tokens per second)
0.15.385.086 I llama_perf_context_print:        load time =    1834.06 ms
0.15.385.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.385.090 I llama_perf_context_print:        eval time =   13438.26 ms /    32 runs   (  419.95 ms per token,     2.38 tokens per second)
0.15.385.091 I llama_perf_context_print:       total time =   13550.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.146s
user	3m9.711s
sys	0m9.488s
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
main: build = 5154 (aff9d107)
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

main: quantize time = 186979.13 ms
main:    total time = 186979.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.086.592 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.782 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.305 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.664 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.676 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.678 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.681 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.683 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.685 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.692 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.694 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.697 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.701 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.702 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.711 I llama_model_loader: - type  f32:   37 tensors
0.00.421.713 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.713 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.732 I print_info: file format = GGUF V3 (latest)
0.00.421.736 I print_info: file type   = Q4_K - Medium
0.00.421.738 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.388 I load: special tokens cache size = 5
0.01.124.721 I load: token to piece cache size = 1.6014 MB
0.01.124.808 I print_info: arch             = gemma
0.01.124.809 I print_info: vocab_only       = 0
0.01.124.809 I print_info: n_ctx_train      = 8192
0.01.124.810 I print_info: n_embd           = 2048
0.01.124.810 I print_info: n_layer          = 18
0.01.124.888 I print_info: n_head           = 8
0.01.124.898 I print_info: n_head_kv        = 1
0.01.124.899 I print_info: n_rot            = 256
0.01.124.899 I print_info: n_swa            = 0
0.01.124.899 I print_info: n_swa_pattern    = 1
0.01.124.900 I print_info: n_embd_head_k    = 256
0.01.124.900 I print_info: n_embd_head_v    = 256
0.01.124.905 I print_info: n_gqa            = 8
0.01.124.910 I print_info: n_embd_k_gqa     = 256
0.01.124.915 I print_info: n_embd_v_gqa     = 256
0.01.124.917 I print_info: f_norm_eps       = 0.0e+00
0.01.124.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.920 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.920 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.943 I print_info: f_logit_scale    = 0.0e+00
0.01.124.946 I print_info: f_attn_scale     = 0.0e+00
0.01.124.952 I print_info: n_ff             = 16384
0.01.124.952 I print_info: n_expert         = 0
0.01.124.953 I print_info: n_expert_used    = 0
0.01.124.953 I print_info: causal attn      = 1
0.01.124.961 I print_info: pooling type     = 0
0.01.124.962 I print_info: rope type        = 2
0.01.124.962 I print_info: rope scaling     = linear
0.01.124.964 I print_info: freq_base_train  = 10000.0
0.01.124.965 I print_info: freq_scale_train = 1
0.01.124.968 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.968 I print_info: rope_finetuned   = unknown
0.01.124.968 I print_info: ssm_d_conv       = 0
0.01.124.969 I print_info: ssm_d_inner      = 0
0.01.124.969 I print_info: ssm_d_state      = 0
0.01.124.969 I print_info: ssm_dt_rank      = 0
0.01.124.970 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.971 I print_info: model type       = 2B
0.01.124.972 I print_info: model params     = 2.51 B
0.01.124.972 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.977 I print_info: vocab type       = SPM
0.01.124.978 I print_info: n_vocab          = 256000
0.01.124.981 I print_info: n_merges         = 0
0.01.124.982 I print_info: BOS token        = 2 '<bos>'
0.01.124.983 I print_info: EOS token        = 1 '<eos>'
0.01.124.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.984 I print_info: UNK token        = 3 '<unk>'
0.01.124.986 I print_info: PAD token        = 0 '<pad>'
0.01.124.987 I print_info: LF token         = 227 '<0x0A>'
0.01.124.994 I print_info: EOG token        = 1 '<eos>'
0.01.124.998 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.999 I print_info: max token length = 93
0.01.125.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.083 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.184.092 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.184.093 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.184.094 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.095 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.095 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.184.096 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.156.009 I llama_context: constructing llama_context
0.02.156.017 I llama_context: n_seq_max     = 1
0.02.156.018 I llama_context: n_ctx         = 4096
0.02.156.018 I llama_context: n_ctx_per_seq = 4096
0.02.156.019 I llama_context: n_batch       = 2048
0.02.156.019 I llama_context: n_ubatch      = 512
0.02.156.020 I llama_context: causal_attn   = 1
0.02.156.020 I llama_context: flash_attn    = 0
0.02.156.025 I llama_context: freq_base     = 10000.0
0.02.156.026 I llama_context: freq_scale    = 1
0.02.156.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.253 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.301 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.171.138 I init:        CPU KV buffer size =    72.00 MiB
0.02.171.180 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.879 I llama_context: graph nodes  = 637
0.02.179.880 I llama_context: graph splits = 1
0.02.179.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.589.742 I main: llama threadpool init, n_threads = 4
0.02.589.758 I 
0.02.589.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.589.858 I 
0.02.590.091 I sampler seed: 1206337927
0.02.590.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.115 I 
 maneupher.

I'm so hungry, I could eat a horse.

I'm so thirsty, I could drown a whale.

I'

0.10.402.443 I llama_perf_sampler_print:    sampling time =      48.22 ms /    33 runs   (    1.46 ms per token,   684.31 tokens per second)
0.10.402.447 I llama_perf_context_print:        load time =    2561.43 ms
0.10.402.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.402.464 I llama_perf_context_print:        eval time =    7728.73 ms /    32 runs   (  241.52 ms per token,     4.14 tokens per second)
0.10.402.465 I llama_perf_context_print:       total time =    7840.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5154 (aff9d107)
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

main: quantize time = 185754.45 ms
main:    total time = 185754.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.795 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.856 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.307 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.322 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.324 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.326 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.329 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.336 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.338 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.349 I llama_model_loader: - type  f32:   37 tensors
0.00.418.351 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.351 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.369 I print_info: file format = GGUF V3 (latest)
0.00.418.370 I print_info: file type   = Q4_K - Medium
0.00.418.372 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.540 I load: special tokens cache size = 5
0.01.132.826 I load: token to piece cache size = 1.6014 MB
0.01.132.909 I print_info: arch             = gemma
0.01.132.910 I print_info: vocab_only       = 0
0.01.132.911 I print_info: n_ctx_train      = 8192
0.01.132.911 I print_info: n_embd           = 2048
0.01.132.911 I print_info: n_layer          = 18
0.01.133.003 I print_info: n_head           = 8
0.01.133.016 I print_info: n_head_kv        = 1
0.01.133.018 I print_info: n_rot            = 256
0.01.133.028 I print_info: n_swa            = 0
0.01.133.032 I print_info: n_swa_pattern    = 1
0.01.133.033 I print_info: n_embd_head_k    = 256
0.01.133.033 I print_info: n_embd_head_v    = 256
0.01.133.048 I print_info: n_gqa            = 8
0.01.133.059 I print_info: n_embd_k_gqa     = 256
0.01.133.074 I print_info: n_embd_v_gqa     = 256
0.01.133.079 I print_info: f_norm_eps       = 0.0e+00
0.01.133.081 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.082 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.108 I print_info: f_logit_scale    = 0.0e+00
0.01.133.109 I print_info: f_attn_scale     = 0.0e+00
0.01.133.125 I print_info: n_ff             = 16384
0.01.133.129 I print_info: n_expert         = 0
0.01.133.130 I print_info: n_expert_used    = 0
0.01.133.130 I print_info: causal attn      = 1
0.01.133.131 I print_info: pooling type     = 0
0.01.133.131 I print_info: rope type        = 2
0.01.133.132 I print_info: rope scaling     = linear
0.01.133.134 I print_info: freq_base_train  = 10000.0
0.01.133.135 I print_info: freq_scale_train = 1
0.01.133.135 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.136 I print_info: rope_finetuned   = unknown
0.01.133.137 I print_info: ssm_d_conv       = 0
0.01.133.137 I print_info: ssm_d_inner      = 0
0.01.133.148 I print_info: ssm_d_state      = 0
0.01.133.149 I print_info: ssm_dt_rank      = 0
0.01.133.149 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.152 I print_info: model type       = 2B
0.01.133.153 I print_info: model params     = 2.51 B
0.01.133.154 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.167 I print_info: vocab type       = SPM
0.01.133.173 I print_info: n_vocab          = 256000
0.01.133.175 I print_info: n_merges         = 0
0.01.133.177 I print_info: BOS token        = 2 '<bos>'
0.01.133.178 I print_info: EOS token        = 1 '<eos>'
0.01.133.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.190 I print_info: UNK token        = 3 '<unk>'
0.01.133.191 I print_info: PAD token        = 0 '<pad>'
0.01.133.193 I print_info: LF token         = 227 '<0x0A>'
0.01.133.201 I print_info: EOG token        = 1 '<eos>'
0.01.133.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.207 I print_info: max token length = 93
0.01.133.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.285 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.180.296 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.146.546 I llama_context: constructing llama_context
0.02.146.555 I llama_context: n_seq_max     = 1
0.02.146.556 I llama_context: n_ctx         = 4096
0.02.146.556 I llama_context: n_ctx_per_seq = 4096
0.02.146.557 I llama_context: n_batch       = 2048
0.02.146.557 I llama_context: n_ubatch      = 512
0.02.146.558 I llama_context: causal_attn   = 1
0.02.146.558 I llama_context: flash_attn    = 0
0.02.146.562 I llama_context: freq_base     = 10000.0
0.02.146.563 I llama_context: freq_scale    = 1
0.02.146.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.795 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.850 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.020 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.069 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.039 I llama_context: graph nodes  = 637
0.02.171.039 I llama_context: graph splits = 1
0.02.171.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.046 I main: llama threadpool init, n_threads = 4
0.02.581.062 I 
0.02.581.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.177 I 
0.02.581.422 I sampler seed: 4210723787
0.02.581.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.463 I 
 increamically.

Answer: I am sorry, but I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and

0.10.434.789 I llama_perf_sampler_print:    sampling time =      48.79 ms /    33 runs   (    1.48 ms per token,   676.38 tokens per second)
0.10.434.794 I llama_perf_context_print:        load time =    2552.81 ms
0.10.434.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.434.796 I llama_perf_context_print:        eval time =    7768.32 ms /    32 runs   (  242.76 ms per token,     4.12 tokens per second)
0.10.434.797 I llama_perf_context_print:       total time =    7880.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.005s
user	46m28.364s
sys	0m6.662s
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
0.00.000.533 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.017 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.054 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.494 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.501 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.505 I llama_model_loader: - type  f32:   37 tensors
0.00.138.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.509 I print_info: file format = GGUF V3 (latest)
0.00.138.510 I print_info: file type   = Q8_0
0.00.138.512 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.748 I load: special tokens cache size = 5
0.00.287.202 I load: token to piece cache size = 1.6014 MB
0.00.287.219 I print_info: arch             = gemma
0.00.287.220 I print_info: vocab_only       = 0
0.00.287.220 I print_info: n_ctx_train      = 8192
0.00.287.221 I print_info: n_embd           = 2048
0.00.287.221 I print_info: n_layer          = 18
0.00.287.240 I print_info: n_head           = 8
0.00.287.242 I print_info: n_head_kv        = 1
0.00.287.242 I print_info: n_rot            = 256
0.00.287.243 I print_info: n_swa            = 0
0.00.287.243 I print_info: n_swa_pattern    = 1
0.00.287.243 I print_info: n_embd_head_k    = 256
0.00.287.244 I print_info: n_embd_head_v    = 256
0.00.287.245 I print_info: n_gqa            = 8
0.00.287.247 I print_info: n_embd_k_gqa     = 256
0.00.287.249 I print_info: n_embd_v_gqa     = 256
0.00.287.250 I print_info: f_norm_eps       = 0.0e+00
0.00.287.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.253 I print_info: f_logit_scale    = 0.0e+00
0.00.287.253 I print_info: f_attn_scale     = 0.0e+00
0.00.287.255 I print_info: n_ff             = 16384
0.00.287.256 I print_info: n_expert         = 0
0.00.287.256 I print_info: n_expert_used    = 0
0.00.287.256 I print_info: causal attn      = 1
0.00.287.256 I print_info: pooling type     = 0
0.00.287.256 I print_info: rope type        = 2
0.00.287.257 I print_info: rope scaling     = linear
0.00.287.258 I print_info: freq_base_train  = 10000.0
0.00.287.259 I print_info: freq_scale_train = 1
0.00.287.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.260 I print_info: rope_finetuned   = unknown
0.00.287.260 I print_info: ssm_d_conv       = 0
0.00.287.260 I print_info: ssm_d_inner      = 0
0.00.287.260 I print_info: ssm_d_state      = 0
0.00.287.261 I print_info: ssm_dt_rank      = 0
0.00.287.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.261 I print_info: model type       = 2B
0.00.287.262 I print_info: model params     = 2.51 B
0.00.287.262 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.265 I print_info: vocab type       = SPM
0.00.287.267 I print_info: n_vocab          = 256000
0.00.287.267 I print_info: n_merges         = 0
0.00.287.268 I print_info: BOS token        = 2 '<bos>'
0.00.287.268 I print_info: EOS token        = 1 '<eos>'
0.00.287.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.269 I print_info: UNK token        = 3 '<unk>'
0.00.287.269 I print_info: PAD token        = 0 '<pad>'
0.00.287.269 I print_info: LF token         = 227 '<0x0A>'
0.00.287.270 I print_info: EOG token        = 1 '<eos>'
0.00.287.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.271 I print_info: max token length = 93
0.00.287.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.755 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.764 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.764 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.765 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.766 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.766 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.070 I llama_context: constructing llama_context
0.00.394.074 I llama_context: n_seq_max     = 1
0.00.394.074 I llama_context: n_ctx         = 4096
0.00.394.075 I llama_context: n_ctx_per_seq = 4096
0.00.394.075 I llama_context: n_batch       = 2048
0.00.394.075 I llama_context: n_ubatch      = 512
0.00.394.076 I llama_context: causal_attn   = 1
0.00.394.076 I llama_context: flash_attn    = 0
0.00.394.078 I llama_context: freq_base     = 10000.0
0.00.394.078 I llama_context: freq_scale    = 1
0.00.394.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.209 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.219 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.900 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.916 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.569 I llama_context: graph nodes  = 637
0.00.415.569 I llama_context: graph splits = 1
0.00.415.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.795 I main: llama threadpool init, n_threads = 4
0.00.504.806 I 
0.00.504.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.859 I 
0.00.504.899 I sampler seed: 1549398180
0.00.504.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.925 I 
 increasities. [end of text]


0.00.792.166 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7278.02 tokens per second)
0.00.792.170 I llama_perf_context_print:        load time =     501.36 ms
0.00.792.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.792.175 I llama_perf_context_print:        eval time =     284.14 ms /     4 runs   (   71.04 ms per token,    14.08 tokens per second)
0.00.792.176 I llama_perf_context_print:       total time =     290.06 ms /     5 tokens
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
0.00.000.536 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.372 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.311 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.323 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.324 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.328 I llama_model_loader: - type  f32:   37 tensors
0.00.138.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.332 I print_info: file format = GGUF V3 (latest)
0.00.138.333 I print_info: file type   = Q8_0
0.00.138.335 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.879 I load: special tokens cache size = 5
0.00.285.517 I load: token to piece cache size = 1.6014 MB
0.00.285.540 I print_info: arch             = gemma
0.00.285.541 I print_info: vocab_only       = 0
0.00.285.542 I print_info: n_ctx_train      = 8192
0.00.285.542 I print_info: n_embd           = 2048
0.00.285.543 I print_info: n_layer          = 18
0.00.285.556 I print_info: n_head           = 8
0.00.285.558 I print_info: n_head_kv        = 1
0.00.285.558 I print_info: n_rot            = 256
0.00.285.559 I print_info: n_swa            = 0
0.00.285.559 I print_info: n_swa_pattern    = 1
0.00.285.559 I print_info: n_embd_head_k    = 256
0.00.285.560 I print_info: n_embd_head_v    = 256
0.00.285.561 I print_info: n_gqa            = 8
0.00.285.564 I print_info: n_embd_k_gqa     = 256
0.00.285.565 I print_info: n_embd_v_gqa     = 256
0.00.285.566 I print_info: f_norm_eps       = 0.0e+00
0.00.285.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.569 I print_info: f_logit_scale    = 0.0e+00
0.00.285.569 I print_info: f_attn_scale     = 0.0e+00
0.00.285.571 I print_info: n_ff             = 16384
0.00.285.571 I print_info: n_expert         = 0
0.00.285.571 I print_info: n_expert_used    = 0
0.00.285.572 I print_info: causal attn      = 1
0.00.285.572 I print_info: pooling type     = 0
0.00.285.572 I print_info: rope type        = 2
0.00.285.572 I print_info: rope scaling     = linear
0.00.285.573 I print_info: freq_base_train  = 10000.0
0.00.285.574 I print_info: freq_scale_train = 1
0.00.285.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.575 I print_info: rope_finetuned   = unknown
0.00.285.575 I print_info: ssm_d_conv       = 0
0.00.285.575 I print_info: ssm_d_inner      = 0
0.00.285.576 I print_info: ssm_d_state      = 0
0.00.285.576 I print_info: ssm_dt_rank      = 0
0.00.285.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.577 I print_info: model type       = 2B
0.00.285.578 I print_info: model params     = 2.51 B
0.00.285.578 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.581 I print_info: vocab type       = SPM
0.00.285.582 I print_info: n_vocab          = 256000
0.00.285.583 I print_info: n_merges         = 0
0.00.285.583 I print_info: BOS token        = 2 '<bos>'
0.00.285.584 I print_info: EOS token        = 1 '<eos>'
0.00.285.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.585 I print_info: UNK token        = 3 '<unk>'
0.00.285.585 I print_info: PAD token        = 0 '<pad>'
0.00.285.585 I print_info: LF token         = 227 '<0x0A>'
0.00.285.586 I print_info: EOG token        = 1 '<eos>'
0.00.285.586 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.587 I print_info: max token length = 93
0.00.285.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.400 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.721 I llama_context: constructing llama_context
0.00.370.725 I llama_context: n_seq_max     = 1
0.00.370.726 I llama_context: n_ctx         = 4096
0.00.370.726 I llama_context: n_ctx_per_seq = 4096
0.00.370.727 I llama_context: n_batch       = 2048
0.00.370.727 I llama_context: n_ubatch      = 512
0.00.370.728 I llama_context: causal_attn   = 1
0.00.370.728 I llama_context: flash_attn    = 0
0.00.370.730 I llama_context: freq_base     = 10000.0
0.00.370.731 I llama_context: freq_scale    = 1
0.00.370.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.855 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.424 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.440 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.720 I llama_context: graph nodes  = 637
0.00.392.720 I llama_context: graph splits = 1
0.00.392.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.360 I main: llama threadpool init, n_threads = 4
0.00.478.372 I 
0.00.478.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.434 I 
0.00.478.474 I sampler seed: 1038722708
0.00.478.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.490 I 
 increasities, and other romantic entanglements are all explored in great detail. [end of text]


0.01.627.013 I llama_perf_sampler_print:    sampling time =       2.98 ms /    18 runs   (    0.17 ms per token,  6042.30 tokens per second)
0.01.627.017 I llama_perf_context_print:        load time =     474.89 ms
0.01.627.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.627.019 I llama_perf_context_print:        eval time =    1137.69 ms /    17 runs   (   66.92 ms per token,    14.94 tokens per second)
0.01.627.020 I llama_perf_context_print:       total time =    1151.38 ms /    18 tokens
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
0.00.000.533 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.048 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.352 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.356 I llama_model_loader: - type  f32:   37 tensors
0.00.138.357 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.359 I print_info: file format = GGUF V3 (latest)
0.00.138.360 I print_info: file type   = Q8_0
0.00.138.362 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.287 I load: special tokens cache size = 5
0.00.292.713 I load: token to piece cache size = 1.6014 MB
0.00.292.734 I print_info: arch             = gemma
0.00.292.735 I print_info: vocab_only       = 0
0.00.292.735 I print_info: n_ctx_train      = 8192
0.00.292.736 I print_info: n_embd           = 2048
0.00.292.736 I print_info: n_layer          = 18
0.00.292.755 I print_info: n_head           = 8
0.00.292.757 I print_info: n_head_kv        = 1
0.00.292.758 I print_info: n_rot            = 256
0.00.292.758 I print_info: n_swa            = 0
0.00.292.759 I print_info: n_swa_pattern    = 1
0.00.292.759 I print_info: n_embd_head_k    = 256
0.00.292.760 I print_info: n_embd_head_v    = 256
0.00.292.761 I print_info: n_gqa            = 8
0.00.292.763 I print_info: n_embd_k_gqa     = 256
0.00.292.765 I print_info: n_embd_v_gqa     = 256
0.00.292.766 I print_info: f_norm_eps       = 0.0e+00
0.00.292.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.769 I print_info: f_logit_scale    = 0.0e+00
0.00.292.769 I print_info: f_attn_scale     = 0.0e+00
0.00.292.771 I print_info: n_ff             = 16384
0.00.292.771 I print_info: n_expert         = 0
0.00.292.771 I print_info: n_expert_used    = 0
0.00.292.772 I print_info: causal attn      = 1
0.00.292.772 I print_info: pooling type     = 0
0.00.292.772 I print_info: rope type        = 2
0.00.292.772 I print_info: rope scaling     = linear
0.00.292.774 I print_info: freq_base_train  = 10000.0
0.00.292.774 I print_info: freq_scale_train = 1
0.00.292.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.775 I print_info: rope_finetuned   = unknown
0.00.292.775 I print_info: ssm_d_conv       = 0
0.00.292.776 I print_info: ssm_d_inner      = 0
0.00.292.776 I print_info: ssm_d_state      = 0
0.00.292.776 I print_info: ssm_dt_rank      = 0
0.00.292.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.777 I print_info: model type       = 2B
0.00.292.778 I print_info: model params     = 2.51 B
0.00.292.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.781 I print_info: vocab type       = SPM
0.00.292.782 I print_info: n_vocab          = 256000
0.00.292.783 I print_info: n_merges         = 0
0.00.292.783 I print_info: BOS token        = 2 '<bos>'
0.00.292.783 I print_info: EOS token        = 1 '<eos>'
0.00.292.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.784 I print_info: UNK token        = 3 '<unk>'
0.00.292.785 I print_info: PAD token        = 0 '<pad>'
0.00.292.785 I print_info: LF token         = 227 '<0x0A>'
0.00.292.786 I print_info: EOG token        = 1 '<eos>'
0.00.292.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.786 I print_info: max token length = 93
0.00.292.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.289 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.298 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.298 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.299 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.299 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.300 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.469 I llama_context: constructing llama_context
0.00.366.474 I llama_context: n_seq_max     = 1
0.00.366.474 I llama_context: n_ctx         = 4096
0.00.366.475 I llama_context: n_ctx_per_seq = 4096
0.00.366.475 I llama_context: n_batch       = 2048
0.00.366.475 I llama_context: n_ubatch      = 512
0.00.366.476 I llama_context: causal_attn   = 1
0.00.366.476 I llama_context: flash_attn    = 0
0.00.366.478 I llama_context: freq_base     = 10000.0
0.00.366.479 I llama_context: freq_scale    = 1
0.00.366.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.599 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.411 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.428 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.809 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.813 I llama_context: graph nodes  = 637
0.00.388.814 I llama_context: graph splits = 1
0.00.388.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.678 I main: llama threadpool init, n_threads = 4
0.00.483.689 I 
0.00.483.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.754 I 
0.00.483.789 I sampler seed: 4218177233
0.00.483.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.802 I 
 increasities with a mischievous smile.

This enigmatic creature is known for its unpredictable nature and mischievous behavior. It is said to vanish into thin air without a trace

0.02.869.394 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6039.53 tokens per second)
0.02.869.399 I llama_perf_context_print:        load time =     480.21 ms
0.02.869.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.401 I llama_perf_context_print:        eval time =    2366.31 ms /    32 runs   (   73.95 ms per token,    13.52 tokens per second)
0.02.869.402 I llama_perf_context_print:       total time =    2388.43 ms /    33 tokens
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
0.00.000.172 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.579 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.167 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.171 I llama_model_loader: - type  f32:   37 tensors
0.00.137.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.175 I print_info: file format = GGUF V3 (latest)
0.00.137.176 I print_info: file type   = Q8_0
0.00.137.177 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.033 I load: special tokens cache size = 5
0.00.287.618 I load: token to piece cache size = 1.6014 MB
0.00.287.641 I print_info: arch             = gemma
0.00.287.643 I print_info: vocab_only       = 0
0.00.287.644 I print_info: n_ctx_train      = 8192
0.00.287.644 I print_info: n_embd           = 2048
0.00.287.645 I print_info: n_layer          = 18
0.00.287.665 I print_info: n_head           = 8
0.00.287.667 I print_info: n_head_kv        = 1
0.00.287.668 I print_info: n_rot            = 256
0.00.287.668 I print_info: n_swa            = 0
0.00.287.669 I print_info: n_swa_pattern    = 1
0.00.287.670 I print_info: n_embd_head_k    = 256
0.00.287.670 I print_info: n_embd_head_v    = 256
0.00.287.672 I print_info: n_gqa            = 8
0.00.287.674 I print_info: n_embd_k_gqa     = 256
0.00.287.676 I print_info: n_embd_v_gqa     = 256
0.00.287.677 I print_info: f_norm_eps       = 0.0e+00
0.00.287.678 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.680 I print_info: f_logit_scale    = 0.0e+00
0.00.287.680 I print_info: f_attn_scale     = 0.0e+00
0.00.287.682 I print_info: n_ff             = 16384
0.00.287.682 I print_info: n_expert         = 0
0.00.287.683 I print_info: n_expert_used    = 0
0.00.287.683 I print_info: causal attn      = 1
0.00.287.683 I print_info: pooling type     = 0
0.00.287.684 I print_info: rope type        = 2
0.00.287.684 I print_info: rope scaling     = linear
0.00.287.685 I print_info: freq_base_train  = 10000.0
0.00.287.686 I print_info: freq_scale_train = 1
0.00.287.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.688 I print_info: rope_finetuned   = unknown
0.00.287.688 I print_info: ssm_d_conv       = 0
0.00.287.688 I print_info: ssm_d_inner      = 0
0.00.287.689 I print_info: ssm_d_state      = 0
0.00.287.690 I print_info: ssm_dt_rank      = 0
0.00.287.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.692 I print_info: model type       = 2B
0.00.287.693 I print_info: model params     = 2.51 B
0.00.287.693 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.697 I print_info: vocab type       = SPM
0.00.287.698 I print_info: n_vocab          = 256000
0.00.287.698 I print_info: n_merges         = 0
0.00.287.699 I print_info: BOS token        = 2 '<bos>'
0.00.287.699 I print_info: EOS token        = 1 '<eos>'
0.00.287.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.701 I print_info: UNK token        = 3 '<unk>'
0.00.287.701 I print_info: PAD token        = 0 '<pad>'
0.00.287.702 I print_info: LF token         = 227 '<0x0A>'
0.00.287.702 I print_info: EOG token        = 1 '<eos>'
0.00.287.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.706 I print_info: max token length = 93
0.00.287.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.774 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.782 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.931 I llama_context: constructing llama_context
0.00.360.936 I llama_context: n_seq_max     = 1
0.00.360.936 I llama_context: n_ctx         = 4096
0.00.360.937 I llama_context: n_ctx_per_seq = 4096
0.00.360.937 I llama_context: n_batch       = 2048
0.00.360.938 I llama_context: n_ubatch      = 512
0.00.360.938 I llama_context: causal_attn   = 1
0.00.360.939 I llama_context: flash_attn    = 0
0.00.360.940 I llama_context: freq_base     = 10000.0
0.00.360.941 I llama_context: freq_scale    = 1
0.00.360.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.049 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.060 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.304 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.323 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.146 I llama_context: graph nodes  = 637
0.00.383.146 I llama_context: graph splits = 1
0.00.383.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.869 I main: llama threadpool init, n_threads = 4
0.00.474.879 I 
0.00.474.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.944 I 
0.00.474.985 I sampler seed: 784415271
0.00.474.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.999 I 
 seconary term
**Disjunctive normal form (DNF)** is a logical representation of a Boolean function that uses disjunctions of literals to represent the function'

0.02.921.349 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5967.45 tokens per second)
0.02.921.354 I llama_perf_context_print:        load time =     471.81 ms
0.02.921.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.357 I llama_perf_context_print:        eval time =    2426.15 ms /    32 runs   (   75.82 ms per token,    13.19 tokens per second)
0.02.921.358 I llama_perf_context_print:       total time =    2449.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.007s
user	0m28.212s
sys	0m9.446s
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
main: build = 5154 (aff9d107)
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

main: quantize time = 40288.66 ms
main:    total time = 40288.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.606 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.595 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.640 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.993 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.902 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.911 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.912 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.913 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.915 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.916 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.920 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.922 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.924 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.925 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.929 I llama_model_loader: - type  f32:   37 tensors
0.00.138.931 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.931 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.934 I print_info: file format = GGUF V3 (latest)
0.00.138.935 I print_info: file type   = Q4_K - Medium
0.00.138.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.882 I load: special tokens cache size = 5
0.00.298.447 I load: token to piece cache size = 1.6014 MB
0.00.298.467 I print_info: arch             = gemma
0.00.298.468 I print_info: vocab_only       = 0
0.00.298.469 I print_info: n_ctx_train      = 8192
0.00.298.469 I print_info: n_embd           = 2048
0.00.298.469 I print_info: n_layer          = 18
0.00.298.489 I print_info: n_head           = 8
0.00.298.491 I print_info: n_head_kv        = 1
0.00.298.491 I print_info: n_rot            = 256
0.00.298.491 I print_info: n_swa            = 0
0.00.298.492 I print_info: n_swa_pattern    = 1
0.00.298.492 I print_info: n_embd_head_k    = 256
0.00.298.492 I print_info: n_embd_head_v    = 256
0.00.298.494 I print_info: n_gqa            = 8
0.00.298.496 I print_info: n_embd_k_gqa     = 256
0.00.298.498 I print_info: n_embd_v_gqa     = 256
0.00.298.499 I print_info: f_norm_eps       = 0.0e+00
0.00.298.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.502 I print_info: f_logit_scale    = 0.0e+00
0.00.298.503 I print_info: f_attn_scale     = 0.0e+00
0.00.298.504 I print_info: n_ff             = 16384
0.00.298.505 I print_info: n_expert         = 0
0.00.298.505 I print_info: n_expert_used    = 0
0.00.298.505 I print_info: causal attn      = 1
0.00.298.505 I print_info: pooling type     = 0
0.00.298.505 I print_info: rope type        = 2
0.00.298.506 I print_info: rope scaling     = linear
0.00.298.508 I print_info: freq_base_train  = 10000.0
0.00.298.508 I print_info: freq_scale_train = 1
0.00.298.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.509 I print_info: rope_finetuned   = unknown
0.00.298.509 I print_info: ssm_d_conv       = 0
0.00.298.510 I print_info: ssm_d_inner      = 0
0.00.298.510 I print_info: ssm_d_state      = 0
0.00.298.510 I print_info: ssm_dt_rank      = 0
0.00.298.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.511 I print_info: model type       = 2B
0.00.298.512 I print_info: model params     = 2.51 B
0.00.298.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.516 I print_info: vocab type       = SPM
0.00.298.517 I print_info: n_vocab          = 256000
0.00.298.518 I print_info: n_merges         = 0
0.00.298.518 I print_info: BOS token        = 2 '<bos>'
0.00.298.518 I print_info: EOS token        = 1 '<eos>'
0.00.298.519 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.519 I print_info: UNK token        = 3 '<unk>'
0.00.298.520 I print_info: PAD token        = 0 '<pad>'
0.00.298.520 I print_info: LF token         = 227 '<0x0A>'
0.00.298.521 I print_info: EOG token        = 1 '<eos>'
0.00.298.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.522 I print_info: max token length = 93
0.00.298.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.881 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.890 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.891 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.892 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.892 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.893 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.894 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.872.787 I llama_context: constructing llama_context
0.00.872.792 I llama_context: n_seq_max     = 1
0.00.872.793 I llama_context: n_ctx         = 4096
0.00.872.793 I llama_context: n_ctx_per_seq = 4096
0.00.872.794 I llama_context: n_batch       = 2048
0.00.872.794 I llama_context: n_ubatch      = 512
0.00.872.794 I llama_context: causal_attn   = 1
0.00.872.795 I llama_context: flash_attn    = 0
0.00.872.798 I llama_context: freq_base     = 10000.0
0.00.872.799 I llama_context: freq_scale    = 1
0.00.872.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.924 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.888.079 I init:        CPU KV buffer size =    72.00 MiB
0.00.888.095 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.758 I llama_context: graph nodes  = 637
0.00.895.758 I llama_context: graph splits = 1
0.00.895.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.220 I main: llama threadpool init, n_threads = 4
0.00.977.230 I 
0.00.977.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.297 I 
0.00.977.338 I sampler seed: 2876328883
0.00.977.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.352 I 
 increamically, but in a clumsy fashion.

This is the meaning of the proverb:

* To act in a clumsy and careless manner.
* To

0.02.540.051 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5832.45 tokens per second)
0.02.540.055 I llama_perf_context_print:        load time =     973.68 ms
0.02.540.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.540.058 I llama_perf_context_print:        eval time =    1543.04 ms /    32 runs   (   48.22 ms per token,    20.74 tokens per second)
0.02.540.059 I llama_perf_context_print:       total time =    1565.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5154 (aff9d107)
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

main: quantize time = 40261.11 ms
main:    total time = 40261.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.030.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.313 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.326 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.719 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.211 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.218 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.218 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.219 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.219 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.220 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.224 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.228 I llama_model_loader: - type  f32:   37 tensors
0.00.138.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.231 I print_info: file format = GGUF V3 (latest)
0.00.138.232 I print_info: file type   = Q4_K - Medium
0.00.138.233 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.304 I load: special tokens cache size = 5
0.00.286.641 I load: token to piece cache size = 1.6014 MB
0.00.286.661 I print_info: arch             = gemma
0.00.286.661 I print_info: vocab_only       = 0
0.00.286.662 I print_info: n_ctx_train      = 8192
0.00.286.662 I print_info: n_embd           = 2048
0.00.286.662 I print_info: n_layer          = 18
0.00.286.681 I print_info: n_head           = 8
0.00.286.683 I print_info: n_head_kv        = 1
0.00.286.683 I print_info: n_rot            = 256
0.00.286.683 I print_info: n_swa            = 0
0.00.286.684 I print_info: n_swa_pattern    = 1
0.00.286.684 I print_info: n_embd_head_k    = 256
0.00.286.684 I print_info: n_embd_head_v    = 256
0.00.286.686 I print_info: n_gqa            = 8
0.00.286.688 I print_info: n_embd_k_gqa     = 256
0.00.286.690 I print_info: n_embd_v_gqa     = 256
0.00.286.690 I print_info: f_norm_eps       = 0.0e+00
0.00.286.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.694 I print_info: f_logit_scale    = 0.0e+00
0.00.286.694 I print_info: f_attn_scale     = 0.0e+00
0.00.286.696 I print_info: n_ff             = 16384
0.00.286.697 I print_info: n_expert         = 0
0.00.286.697 I print_info: n_expert_used    = 0
0.00.286.697 I print_info: causal attn      = 1
0.00.286.697 I print_info: pooling type     = 0
0.00.286.698 I print_info: rope type        = 2
0.00.286.698 I print_info: rope scaling     = linear
0.00.286.699 I print_info: freq_base_train  = 10000.0
0.00.286.700 I print_info: freq_scale_train = 1
0.00.286.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.701 I print_info: rope_finetuned   = unknown
0.00.286.701 I print_info: ssm_d_conv       = 0
0.00.286.701 I print_info: ssm_d_inner      = 0
0.00.286.702 I print_info: ssm_d_state      = 0
0.00.286.702 I print_info: ssm_dt_rank      = 0
0.00.286.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.703 I print_info: model type       = 2B
0.00.286.704 I print_info: model params     = 2.51 B
0.00.286.704 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.707 I print_info: vocab type       = SPM
0.00.286.709 I print_info: n_vocab          = 256000
0.00.286.709 I print_info: n_merges         = 0
0.00.286.709 I print_info: BOS token        = 2 '<bos>'
0.00.286.710 I print_info: EOS token        = 1 '<eos>'
0.00.286.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.710 I print_info: UNK token        = 3 '<unk>'
0.00.286.710 I print_info: PAD token        = 0 '<pad>'
0.00.286.711 I print_info: LF token         = 227 '<0x0A>'
0.00.286.711 I print_info: EOG token        = 1 '<eos>'
0.00.286.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.712 I print_info: max token length = 93
0.00.286.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.525 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.534 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.841.972 I llama_context: constructing llama_context
0.00.841.977 I llama_context: n_seq_max     = 1
0.00.841.978 I llama_context: n_ctx         = 4096
0.00.841.978 I llama_context: n_ctx_per_seq = 4096
0.00.841.978 I llama_context: n_batch       = 2048
0.00.841.979 I llama_context: n_ubatch      = 512
0.00.841.979 I llama_context: causal_attn   = 1
0.00.841.979 I llama_context: flash_attn    = 0
0.00.841.982 I llama_context: freq_base     = 10000.0
0.00.841.983 I llama_context: freq_scale    = 1
0.00.841.984 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.127 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.856.733 I init:        CPU KV buffer size =    72.00 MiB
0.00.856.748 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.786 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.791 I llama_context: graph nodes  = 637
0.00.863.791 I llama_context: graph splits = 1
0.00.863.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.942 I main: llama threadpool init, n_threads = 4
0.00.944.953 I 
0.00.945.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.018 I 
0.00.945.059 I sampler seed: 3086517835
0.00.945.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.075 I 
 seconded by the Greek god Hermes.

This inscription is found on a bronze statue of Hermes, dating back to the 4th century BCE. The inscription

0.02.463.039 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5965.29 tokens per second)
0.02.463.043 I llama_perf_context_print:        load time =     941.51 ms
0.02.463.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.463.047 I llama_perf_context_print:        eval time =    1498.33 ms /    32 runs   (   46.82 ms per token,    21.36 tokens per second)
0.02.463.048 I llama_perf_context_print:       total time =    1520.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.433s
user	10m24.408s
sys	0m7.357s
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
0.00.000.578 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type  f16:   98 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = all F32 (guessed)
0.00.022.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.619 I load: special tokens cache size = 25
0.00.071.644 I load: token to piece cache size = 0.2984 MB
0.00.071.663 I print_info: arch             = gptneox
0.00.071.664 I print_info: vocab_only       = 0
0.00.071.665 I print_info: n_ctx_train      = 2048
0.00.071.665 I print_info: n_embd           = 2048
0.00.071.665 I print_info: n_layer          = 24
0.00.071.683 I print_info: n_head           = 16
0.00.071.685 I print_info: n_head_kv        = 16
0.00.071.685 I print_info: n_rot            = 32
0.00.071.685 I print_info: n_swa            = 0
0.00.071.686 I print_info: n_swa_pattern    = 1
0.00.071.686 I print_info: n_embd_head_k    = 128
0.00.071.686 I print_info: n_embd_head_v    = 128
0.00.071.688 I print_info: n_gqa            = 1
0.00.071.690 I print_info: n_embd_k_gqa     = 2048
0.00.071.692 I print_info: n_embd_v_gqa     = 2048
0.00.071.694 I print_info: f_norm_eps       = 1.0e-05
0.00.071.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.695 I print_info: f_logit_scale    = 0.0e+00
0.00.071.696 I print_info: f_attn_scale     = 0.0e+00
0.00.071.697 I print_info: n_ff             = 8192
0.00.071.697 I print_info: n_expert         = 0
0.00.071.697 I print_info: n_expert_used    = 0
0.00.071.697 I print_info: causal attn      = 1
0.00.071.698 I print_info: pooling type     = 0
0.00.071.698 I print_info: rope type        = 2
0.00.071.699 I print_info: rope scaling     = linear
0.00.071.700 I print_info: freq_base_train  = 10000.0
0.00.071.700 I print_info: freq_scale_train = 1
0.00.071.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.701 I print_info: rope_finetuned   = unknown
0.00.071.701 I print_info: ssm_d_conv       = 0
0.00.071.702 I print_info: ssm_d_inner      = 0
0.00.071.702 I print_info: ssm_d_state      = 0
0.00.071.702 I print_info: ssm_dt_rank      = 0
0.00.071.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.703 I print_info: model type       = 1.4B
0.00.071.704 I print_info: model params     = 1.41 B
0.00.071.704 I print_info: general.name     = 1.4B
0.00.071.707 I print_info: vocab type       = BPE
0.00.071.708 I print_info: n_vocab          = 50304
0.00.071.708 I print_info: n_merges         = 50009
0.00.071.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: LF token         = 187 'Ċ'
0.00.071.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: max token length = 1024
0.00.071.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.404 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.709 I llama_context: constructing llama_context
0.00.221.714 I llama_context: n_seq_max     = 1
0.00.221.715 I llama_context: n_ctx         = 2048
0.00.221.715 I llama_context: n_ctx_per_seq = 2048
0.00.221.715 I llama_context: n_batch       = 2048
0.00.221.716 I llama_context: n_ubatch      = 512
0.00.221.716 I llama_context: causal_attn   = 1
0.00.221.716 I llama_context: flash_attn    = 0
0.00.221.718 I llama_context: freq_base     = 10000.0
0.00.221.719 I llama_context: freq_scale    = 1
0.00.221.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.215 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.322 I llama_context: graph nodes  = 1015
0.00.305.322 I llama_context: graph splits = 1
0.00.305.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.423 I main: llama threadpool init, n_threads = 4
0.00.403.435 I 
0.00.403.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.513 I 
0.00.403.603 I sampler seed: 1234
0.00.403.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.629 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.759.961 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.04.759.965 I llama_perf_context_print:        load time =     401.45 ms
0.04.759.967 I llama_perf_context_print: prompt eval time =     128.87 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.04.759.968 I llama_perf_context_print:        eval time =    4216.22 ms /    63 runs   (   66.92 ms per token,    14.94 tokens per second)
0.04.759.969 I llama_perf_context_print:       total time =    4357.73 ms /    70 tokens

real	0m4.857s
user	0m17.802s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type  f16:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = all F32 (guessed)
0.00.022.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.068.645 I load: token to piece cache size = 0.2984 MB
0.00.068.659 I print_info: arch             = gptneox
0.00.068.660 I print_info: vocab_only       = 0
0.00.068.660 I print_info: n_ctx_train      = 2048
0.00.068.660 I print_info: n_embd           = 2048
0.00.068.661 I print_info: n_layer          = 24
0.00.068.676 I print_info: n_head           = 16
0.00.068.678 I print_info: n_head_kv        = 16
0.00.068.679 I print_info: n_rot            = 32
0.00.068.679 I print_info: n_swa            = 0
0.00.068.679 I print_info: n_swa_pattern    = 1
0.00.068.680 I print_info: n_embd_head_k    = 128
0.00.068.680 I print_info: n_embd_head_v    = 128
0.00.068.682 I print_info: n_gqa            = 1
0.00.068.684 I print_info: n_embd_k_gqa     = 2048
0.00.068.686 I print_info: n_embd_v_gqa     = 2048
0.00.068.687 I print_info: f_norm_eps       = 1.0e-05
0.00.068.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.689 I print_info: f_logit_scale    = 0.0e+00
0.00.068.689 I print_info: f_attn_scale     = 0.0e+00
0.00.068.690 I print_info: n_ff             = 8192
0.00.068.690 I print_info: n_expert         = 0
0.00.068.691 I print_info: n_expert_used    = 0
0.00.068.691 I print_info: causal attn      = 1
0.00.068.692 I print_info: pooling type     = 0
0.00.068.692 I print_info: rope type        = 2
0.00.068.693 I print_info: rope scaling     = linear
0.00.068.694 I print_info: freq_base_train  = 10000.0
0.00.068.695 I print_info: freq_scale_train = 1
0.00.068.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.695 I print_info: rope_finetuned   = unknown
0.00.068.696 I print_info: ssm_d_conv       = 0
0.00.068.696 I print_info: ssm_d_inner      = 0
0.00.068.696 I print_info: ssm_d_state      = 0
0.00.068.697 I print_info: ssm_dt_rank      = 0
0.00.068.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.698 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.699 I print_info: general.name     = 1.4B
0.00.068.702 I print_info: vocab type       = BPE
0.00.068.703 I print_info: n_vocab          = 50304
0.00.068.703 I print_info: n_merges         = 50009
0.00.068.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: LF token         = 187 'Ċ'
0.00.068.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: max token length = 1024
0.00.068.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.761 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.726 I llama_context: constructing llama_context
0.00.216.731 I llama_context: n_seq_max     = 1
0.00.216.731 I llama_context: n_ctx         = 128
0.00.216.732 I llama_context: n_ctx_per_seq = 128
0.00.216.732 I llama_context: n_batch       = 128
0.00.216.732 I llama_context: n_ubatch      = 128
0.00.216.733 I llama_context: causal_attn   = 1
0.00.216.733 I llama_context: flash_attn    = 0
0.00.216.735 I llama_context: freq_base     = 10000.0
0.00.216.735 I llama_context: freq_scale    = 1
0.00.216.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.852 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.623 I llama_context: graph nodes  = 1015
0.00.228.623 I llama_context: graph splits = 1
0.00.228.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.399 I 
0.00.296.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.497 I perplexity: tokenizing the input ..
0.00.303.000 I perplexity: tokenization took 6.499 ms
0.00.303.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.381 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.133.707 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.133.740 I llama_perf_context_print:        load time =     295.74 ms
0.02.133.742 I llama_perf_context_print: prompt eval time =    1823.90 ms /   128 tokens (   14.25 ms per token,    70.18 tokens per second)
0.02.133.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.744 I llama_perf_context_print:       total time =    1837.35 ms /   129 tokens

real	0m2.230s
user	0m7.670s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q8_0
0.00.022.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.069.725 I load: token to piece cache size = 0.2984 MB
0.00.069.740 I print_info: arch             = gptneox
0.00.069.741 I print_info: vocab_only       = 0
0.00.069.741 I print_info: n_ctx_train      = 2048
0.00.069.742 I print_info: n_embd           = 2048
0.00.069.742 I print_info: n_layer          = 24
0.00.069.757 I print_info: n_head           = 16
0.00.069.760 I print_info: n_head_kv        = 16
0.00.069.760 I print_info: n_rot            = 32
0.00.069.761 I print_info: n_swa            = 0
0.00.069.762 I print_info: n_swa_pattern    = 1
0.00.069.762 I print_info: n_embd_head_k    = 128
0.00.069.763 I print_info: n_embd_head_v    = 128
0.00.069.765 I print_info: n_gqa            = 1
0.00.069.767 I print_info: n_embd_k_gqa     = 2048
0.00.069.769 I print_info: n_embd_v_gqa     = 2048
0.00.069.771 I print_info: f_norm_eps       = 1.0e-05
0.00.069.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.775 I print_info: f_logit_scale    = 0.0e+00
0.00.069.776 I print_info: f_attn_scale     = 0.0e+00
0.00.069.778 I print_info: n_ff             = 8192
0.00.069.778 I print_info: n_expert         = 0
0.00.069.779 I print_info: n_expert_used    = 0
0.00.069.779 I print_info: causal attn      = 1
0.00.069.779 I print_info: pooling type     = 0
0.00.069.780 I print_info: rope type        = 2
0.00.069.781 I print_info: rope scaling     = linear
0.00.069.784 I print_info: freq_base_train  = 10000.0
0.00.069.784 I print_info: freq_scale_train = 1
0.00.069.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.786 I print_info: rope_finetuned   = unknown
0.00.069.787 I print_info: ssm_d_conv       = 0
0.00.069.787 I print_info: ssm_d_inner      = 0
0.00.069.788 I print_info: ssm_d_state      = 0
0.00.069.788 I print_info: ssm_dt_rank      = 0
0.00.069.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.790 I print_info: model type       = 1.4B
0.00.069.791 I print_info: model params     = 1.41 B
0.00.069.791 I print_info: general.name     = 1.4B
0.00.069.795 I print_info: vocab type       = BPE
0.00.069.796 I print_info: n_vocab          = 50304
0.00.069.797 I print_info: n_merges         = 50009
0.00.069.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: LF token         = 187 'Ċ'
0.00.069.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: max token length = 1024
0.00.069.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.878 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.179 I llama_context: constructing llama_context
0.00.154.184 I llama_context: n_seq_max     = 1
0.00.154.184 I llama_context: n_ctx         = 2048
0.00.154.184 I llama_context: n_ctx_per_seq = 2048
0.00.154.185 I llama_context: n_batch       = 2048
0.00.154.185 I llama_context: n_ubatch      = 512
0.00.154.186 I llama_context: causal_attn   = 1
0.00.154.186 I llama_context: flash_attn    = 0
0.00.154.188 I llama_context: freq_base     = 10000.0
0.00.154.189 I llama_context: freq_scale    = 1
0.00.154.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.226 I init:        CPU KV buffer size =   384.00 MiB
0.00.233.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.973 I llama_context: graph nodes  = 1015
0.00.239.973 I llama_context: graph splits = 1
0.00.239.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.062 I main: llama threadpool init, n_threads = 4
0.00.336.074 I 
0.00.336.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.153 I 
0.00.336.243 I sampler seed: 1234
0.00.336.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.258 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.073.324 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.03.073.328 I llama_perf_context_print:        load time =     334.07 ms
0.03.073.330 I llama_perf_context_print: prompt eval time =      93.24 ms /     7 tokens (   13.32 ms per token,    75.08 tokens per second)
0.03.073.332 I llama_perf_context_print:        eval time =    2633.61 ms /    63 runs   (   41.80 ms per token,    23.92 tokens per second)
0.03.073.333 I llama_perf_context_print:       total time =    2738.46 ms /    70 tokens

real	0m3.143s
user	0m11.295s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q8_0
0.00.021.809 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.069.015 I load: token to piece cache size = 0.2984 MB
0.00.069.031 I print_info: arch             = gptneox
0.00.069.032 I print_info: vocab_only       = 0
0.00.069.033 I print_info: n_ctx_train      = 2048
0.00.069.033 I print_info: n_embd           = 2048
0.00.069.033 I print_info: n_layer          = 24
0.00.069.050 I print_info: n_head           = 16
0.00.069.052 I print_info: n_head_kv        = 16
0.00.069.053 I print_info: n_rot            = 32
0.00.069.053 I print_info: n_swa            = 0
0.00.069.053 I print_info: n_swa_pattern    = 1
0.00.069.054 I print_info: n_embd_head_k    = 128
0.00.069.054 I print_info: n_embd_head_v    = 128
0.00.069.056 I print_info: n_gqa            = 1
0.00.069.058 I print_info: n_embd_k_gqa     = 2048
0.00.069.059 I print_info: n_embd_v_gqa     = 2048
0.00.069.061 I print_info: f_norm_eps       = 1.0e-05
0.00.069.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.063 I print_info: f_logit_scale    = 0.0e+00
0.00.069.063 I print_info: f_attn_scale     = 0.0e+00
0.00.069.064 I print_info: n_ff             = 8192
0.00.069.065 I print_info: n_expert         = 0
0.00.069.065 I print_info: n_expert_used    = 0
0.00.069.065 I print_info: causal attn      = 1
0.00.069.066 I print_info: pooling type     = 0
0.00.069.066 I print_info: rope type        = 2
0.00.069.066 I print_info: rope scaling     = linear
0.00.069.068 I print_info: freq_base_train  = 10000.0
0.00.069.068 I print_info: freq_scale_train = 1
0.00.069.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.069 I print_info: rope_finetuned   = unknown
0.00.069.069 I print_info: ssm_d_conv       = 0
0.00.069.070 I print_info: ssm_d_inner      = 0
0.00.069.070 I print_info: ssm_d_state      = 0
0.00.069.070 I print_info: ssm_dt_rank      = 0
0.00.069.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.071 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.072 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.076 I print_info: n_vocab          = 50304
0.00.069.076 I print_info: n_merges         = 50009
0.00.069.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: LF token         = 187 'Ċ'
0.00.069.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: max token length = 1024
0.00.069.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.887 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.944 I llama_context: constructing llama_context
0.00.151.949 I llama_context: n_seq_max     = 1
0.00.151.950 I llama_context: n_ctx         = 128
0.00.151.950 I llama_context: n_ctx_per_seq = 128
0.00.151.950 I llama_context: n_batch       = 128
0.00.151.951 I llama_context: n_ubatch      = 128
0.00.151.951 I llama_context: causal_attn   = 1
0.00.151.951 I llama_context: flash_attn    = 0
0.00.151.953 I llama_context: freq_base     = 10000.0
0.00.151.954 I llama_context: freq_scale    = 1
0.00.151.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.996 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.008 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.955 I llama_context: graph nodes  = 1015
0.00.163.956 I llama_context: graph splits = 1
0.00.163.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.255 I 
0.00.216.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.353 I perplexity: tokenizing the input ..
0.00.222.746 I perplexity: tokenization took 6.389 ms
0.00.222.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.382 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.682 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.722 I llama_perf_context_print:        load time =     215.97 ms
0.01.225.727 I llama_perf_context_print: prompt eval time =     996.36 ms /   128 tokens (    7.78 ms per token,   128.47 tokens per second)
0.01.225.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.730 I llama_perf_context_print:       total time =    1009.48 ms /   129 tokens

real	0m1.286s
user	0m4.301s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_0
0.00.022.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.739 I load: special tokens cache size = 25
0.00.070.766 I load: token to piece cache size = 0.2984 MB
0.00.070.784 I print_info: arch             = gptneox
0.00.070.785 I print_info: vocab_only       = 0
0.00.070.786 I print_info: n_ctx_train      = 2048
0.00.070.786 I print_info: n_embd           = 2048
0.00.070.786 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.805 I print_info: n_head_kv        = 16
0.00.070.806 I print_info: n_rot            = 32
0.00.070.806 I print_info: n_swa            = 0
0.00.070.806 I print_info: n_swa_pattern    = 1
0.00.070.807 I print_info: n_embd_head_k    = 128
0.00.070.807 I print_info: n_embd_head_v    = 128
0.00.070.809 I print_info: n_gqa            = 1
0.00.070.811 I print_info: n_embd_k_gqa     = 2048
0.00.070.813 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.816 I print_info: f_logit_scale    = 0.0e+00
0.00.070.816 I print_info: f_attn_scale     = 0.0e+00
0.00.070.817 I print_info: n_ff             = 8192
0.00.070.817 I print_info: n_expert         = 0
0.00.070.818 I print_info: n_expert_used    = 0
0.00.070.818 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.821 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: ssm_d_conv       = 0
0.00.070.823 I print_info: ssm_d_inner      = 0
0.00.070.823 I print_info: ssm_d_state      = 0
0.00.070.823 I print_info: ssm_dt_rank      = 0
0.00.070.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.824 I print_info: model type       = 1.4B
0.00.070.825 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.828 I print_info: vocab type       = BPE
0.00.070.829 I print_info: n_vocab          = 50304
0.00.070.830 I print_info: n_merges         = 50009
0.00.070.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: LF token         = 187 'Ċ'
0.00.070.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.467 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.955 I llama_context: constructing llama_context
0.00.457.961 I llama_context: n_seq_max     = 1
0.00.457.961 I llama_context: n_ctx         = 2048
0.00.457.962 I llama_context: n_ctx_per_seq = 2048
0.00.457.962 I llama_context: n_batch       = 2048
0.00.457.962 I llama_context: n_ubatch      = 512
0.00.457.963 I llama_context: causal_attn   = 1
0.00.457.963 I llama_context: flash_attn    = 0
0.00.457.968 I llama_context: freq_base     = 10000.0
0.00.457.969 I llama_context: freq_scale    = 1
0.00.458.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.536.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.701 I llama_context: graph nodes  = 1015
0.00.543.702 I llama_context: graph splits = 1
0.00.543.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.677 I main: llama threadpool init, n_threads = 4
0.00.619.689 I 
0.00.619.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.619.768 I 
0.00.619.858 I sampler seed: 1234
0.00.619.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.886 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.426.446 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.02.426.449 I llama_perf_context_print:        load time =     617.66 ms
0.02.426.453 I llama_perf_context_print: prompt eval time =      75.21 ms /     7 tokens (   10.74 ms per token,    93.07 tokens per second)
0.02.426.455 I llama_perf_context_print:        eval time =    1721.18 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.426.455 I llama_perf_context_print:       total time =    1807.99 ms /    70 tokens

real	0m2.474s
user	0m7.775s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.930 I load: special tokens cache size = 25
0.00.069.966 I load: token to piece cache size = 0.2984 MB
0.00.069.985 I print_info: arch             = gptneox
0.00.069.986 I print_info: vocab_only       = 0
0.00.069.986 I print_info: n_ctx_train      = 2048
0.00.069.987 I print_info: n_embd           = 2048
0.00.069.987 I print_info: n_layer          = 24
0.00.070.005 I print_info: n_head           = 16
0.00.070.007 I print_info: n_head_kv        = 16
0.00.070.007 I print_info: n_rot            = 32
0.00.070.007 I print_info: n_swa            = 0
0.00.070.008 I print_info: n_swa_pattern    = 1
0.00.070.008 I print_info: n_embd_head_k    = 128
0.00.070.008 I print_info: n_embd_head_v    = 128
0.00.070.010 I print_info: n_gqa            = 1
0.00.070.012 I print_info: n_embd_k_gqa     = 2048
0.00.070.014 I print_info: n_embd_v_gqa     = 2048
0.00.070.016 I print_info: f_norm_eps       = 1.0e-05
0.00.070.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.017 I print_info: f_logit_scale    = 0.0e+00
0.00.070.018 I print_info: f_attn_scale     = 0.0e+00
0.00.070.019 I print_info: n_ff             = 8192
0.00.070.019 I print_info: n_expert         = 0
0.00.070.020 I print_info: n_expert_used    = 0
0.00.070.020 I print_info: causal attn      = 1
0.00.070.020 I print_info: pooling type     = 0
0.00.070.021 I print_info: rope type        = 2
0.00.070.021 I print_info: rope scaling     = linear
0.00.070.023 I print_info: freq_base_train  = 10000.0
0.00.070.023 I print_info: freq_scale_train = 1
0.00.070.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.024 I print_info: rope_finetuned   = unknown
0.00.070.024 I print_info: ssm_d_conv       = 0
0.00.070.024 I print_info: ssm_d_inner      = 0
0.00.070.025 I print_info: ssm_d_state      = 0
0.00.070.025 I print_info: ssm_dt_rank      = 0
0.00.070.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.026 I print_info: model type       = 1.4B
0.00.070.027 I print_info: model params     = 1.41 B
0.00.070.027 I print_info: general.name     = 1.4B
0.00.070.030 I print_info: vocab type       = BPE
0.00.070.031 I print_info: n_vocab          = 50304
0.00.070.032 I print_info: n_merges         = 50009
0.00.070.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: LF token         = 187 'Ċ'
0.00.070.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.036 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.533 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.289 I llama_context: constructing llama_context
0.00.428.294 I llama_context: n_seq_max     = 1
0.00.428.294 I llama_context: n_ctx         = 128
0.00.428.294 I llama_context: n_ctx_per_seq = 128
0.00.428.294 I llama_context: n_batch       = 128
0.00.428.295 I llama_context: n_ubatch      = 128
0.00.428.295 I llama_context: causal_attn   = 1
0.00.428.296 I llama_context: flash_attn    = 0
0.00.428.299 I llama_context: freq_base     = 10000.0
0.00.428.300 I llama_context: freq_scale    = 1
0.00.428.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.634 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.217 I llama_context: graph nodes  = 1015
0.00.441.217 I llama_context: graph splits = 1
0.00.441.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.864 I 
0.00.483.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.957 I perplexity: tokenizing the input ..
0.00.490.586 I perplexity: tokenization took 6.624 ms
0.00.490.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.534 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.787 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.819 I llama_perf_context_print:        load time =     483.20 ms
0.01.321.821 I llama_perf_context_print: prompt eval time =     820.94 ms /   128 tokens (    6.41 ms per token,   155.92 tokens per second)
0.01.321.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.822 I llama_perf_context_print:       total time =     837.97 ms /   129 tokens

real	0m1.362s
user	0m3.800s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q4_1
0.00.022.388 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.069.488 I load: token to piece cache size = 0.2984 MB
0.00.069.504 I print_info: arch             = gptneox
0.00.069.504 I print_info: vocab_only       = 0
0.00.069.505 I print_info: n_ctx_train      = 2048
0.00.069.505 I print_info: n_embd           = 2048
0.00.069.506 I print_info: n_layer          = 24
0.00.069.517 I print_info: n_head           = 16
0.00.069.519 I print_info: n_head_kv        = 16
0.00.069.520 I print_info: n_rot            = 32
0.00.069.520 I print_info: n_swa            = 0
0.00.069.520 I print_info: n_swa_pattern    = 1
0.00.069.521 I print_info: n_embd_head_k    = 128
0.00.069.521 I print_info: n_embd_head_v    = 128
0.00.069.523 I print_info: n_gqa            = 1
0.00.069.525 I print_info: n_embd_k_gqa     = 2048
0.00.069.526 I print_info: n_embd_v_gqa     = 2048
0.00.069.528 I print_info: f_norm_eps       = 1.0e-05
0.00.069.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.530 I print_info: f_attn_scale     = 0.0e+00
0.00.069.531 I print_info: n_ff             = 8192
0.00.069.532 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.532 I print_info: pooling type     = 0
0.00.069.533 I print_info: rope type        = 2
0.00.069.533 I print_info: rope scaling     = linear
0.00.069.535 I print_info: freq_base_train  = 10000.0
0.00.069.535 I print_info: freq_scale_train = 1
0.00.069.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.536 I print_info: rope_finetuned   = unknown
0.00.069.536 I print_info: ssm_d_conv       = 0
0.00.069.536 I print_info: ssm_d_inner      = 0
0.00.069.537 I print_info: ssm_d_state      = 0
0.00.069.537 I print_info: ssm_dt_rank      = 0
0.00.069.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.538 I print_info: model type       = 1.4B
0.00.069.539 I print_info: model params     = 1.41 B
0.00.069.539 I print_info: general.name     = 1.4B
0.00.069.542 I print_info: vocab type       = BPE
0.00.069.544 I print_info: n_vocab          = 50304
0.00.069.545 I print_info: n_merges         = 50009
0.00.069.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: LF token         = 187 'Ċ'
0.00.069.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: max token length = 1024
0.00.069.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.036 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.050 I llama_context: constructing llama_context
0.00.121.056 I llama_context: n_seq_max     = 1
0.00.121.056 I llama_context: n_ctx         = 2048
0.00.121.056 I llama_context: n_ctx_per_seq = 2048
0.00.121.057 I llama_context: n_batch       = 2048
0.00.121.057 I llama_context: n_ubatch      = 512
0.00.121.057 I llama_context: causal_attn   = 1
0.00.121.058 I llama_context: flash_attn    = 0
0.00.121.060 I llama_context: freq_base     = 10000.0
0.00.121.060 I llama_context: freq_scale    = 1
0.00.121.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.312 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.318 I llama_context: graph nodes  = 1015
0.00.209.319 I llama_context: graph splits = 1
0.00.209.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.426 I main: llama threadpool init, n_threads = 4
0.00.297.438 I 
0.00.297.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.508 I 
0.00.297.586 I sampler seed: 1234
0.00.297.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.600 I 
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

0.02.470.477 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.470.481 I llama_perf_context_print:        load time =     295.50 ms
0.02.470.483 I llama_perf_context_print: prompt eval time =     132.13 ms /     7 tokens (   18.88 ms per token,    52.98 tokens per second)
0.02.470.484 I llama_perf_context_print:        eval time =    2030.37 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.470.485 I llama_perf_context_print:       total time =    2174.24 ms /    70 tokens

real	0m2.519s
user	0m9.046s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q4_1
0.00.021.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.858 I load: special tokens cache size = 25
0.00.067.883 I load: token to piece cache size = 0.2984 MB
0.00.067.898 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.899 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.910 I print_info: n_head           = 16
0.00.067.915 I print_info: n_head_kv        = 16
0.00.067.915 I print_info: n_rot            = 32
0.00.067.916 I print_info: n_swa            = 0
0.00.067.916 I print_info: n_swa_pattern    = 1
0.00.067.916 I print_info: n_embd_head_k    = 128
0.00.067.917 I print_info: n_embd_head_v    = 128
0.00.067.919 I print_info: n_gqa            = 1
0.00.067.921 I print_info: n_embd_k_gqa     = 2048
0.00.067.923 I print_info: n_embd_v_gqa     = 2048
0.00.067.925 I print_info: f_norm_eps       = 1.0e-05
0.00.067.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.927 I print_info: f_logit_scale    = 0.0e+00
0.00.067.927 I print_info: f_attn_scale     = 0.0e+00
0.00.067.928 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.930 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.934 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: ssm_d_conv       = 0
0.00.067.935 I print_info: ssm_d_inner      = 0
0.00.067.935 I print_info: ssm_d_state      = 0
0.00.067.936 I print_info: ssm_dt_rank      = 0
0.00.067.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.937 I print_info: model type       = 1.4B
0.00.067.938 I print_info: model params     = 1.41 B
0.00.067.938 I print_info: general.name     = 1.4B
0.00.067.941 I print_info: vocab type       = BPE
0.00.067.942 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: LF token         = 187 'Ċ'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: max token length = 1024
0.00.067.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.662 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.680 I llama_context: constructing llama_context
0.00.118.685 I llama_context: n_seq_max     = 1
0.00.118.686 I llama_context: n_ctx         = 128
0.00.118.686 I llama_context: n_ctx_per_seq = 128
0.00.118.686 I llama_context: n_batch       = 128
0.00.118.687 I llama_context: n_ubatch      = 128
0.00.118.687 I llama_context: causal_attn   = 1
0.00.118.687 I llama_context: flash_attn    = 0
0.00.118.689 I llama_context: freq_base     = 10000.0
0.00.118.690 I llama_context: freq_scale    = 1
0.00.118.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.742 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.840 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.785 I llama_context: graph nodes  = 1015
0.00.130.785 I llama_context: graph splits = 1
0.00.130.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.694 I 
0.00.184.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.784 I perplexity: tokenizing the input ..
0.00.191.435 I perplexity: tokenization took 6.648 ms
0.00.191.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.565 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.831 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.865 I llama_perf_context_print:        load time =     184.40 ms
0.02.413.866 I llama_perf_context_print: prompt eval time =    2212.64 ms /   128 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.413.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.868 I llama_perf_context_print:       total time =    2229.19 ms /   129 tokens

real	0m2.455s
user	0m9.202s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q5_0
0.00.021.877 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.572 I load: special tokens cache size = 25
0.00.069.597 I load: token to piece cache size = 0.2984 MB
0.00.069.616 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.617 I print_info: n_ctx_train      = 2048
0.00.069.617 I print_info: n_embd           = 2048
0.00.069.617 I print_info: n_layer          = 24
0.00.069.634 I print_info: n_head           = 16
0.00.069.636 I print_info: n_head_kv        = 16
0.00.069.636 I print_info: n_rot            = 32
0.00.069.637 I print_info: n_swa            = 0
0.00.069.637 I print_info: n_swa_pattern    = 1
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.638 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.641 I print_info: n_embd_k_gqa     = 2048
0.00.069.643 I print_info: n_embd_v_gqa     = 2048
0.00.069.644 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.646 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.648 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.648 I print_info: causal attn      = 1
0.00.069.648 I print_info: pooling type     = 0
0.00.069.649 I print_info: rope type        = 2
0.00.069.649 I print_info: rope scaling     = linear
0.00.069.651 I print_info: freq_base_train  = 10000.0
0.00.069.651 I print_info: freq_scale_train = 1
0.00.069.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.652 I print_info: rope_finetuned   = unknown
0.00.069.652 I print_info: ssm_d_conv       = 0
0.00.069.653 I print_info: ssm_d_inner      = 0
0.00.069.653 I print_info: ssm_d_state      = 0
0.00.069.653 I print_info: ssm_dt_rank      = 0
0.00.069.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.654 I print_info: model type       = 1.4B
0.00.069.655 I print_info: model params     = 1.41 B
0.00.069.655 I print_info: general.name     = 1.4B
0.00.069.658 I print_info: vocab type       = BPE
0.00.069.660 I print_info: n_vocab          = 50304
0.00.069.660 I print_info: n_merges         = 50009
0.00.069.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: LF token         = 187 'Ċ'
0.00.069.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: max token length = 1024
0.00.069.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.962 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.973 I llama_context: constructing llama_context
0.00.124.978 I llama_context: n_seq_max     = 1
0.00.124.979 I llama_context: n_ctx         = 2048
0.00.124.979 I llama_context: n_ctx_per_seq = 2048
0.00.124.979 I llama_context: n_batch       = 2048
0.00.124.980 I llama_context: n_ubatch      = 512
0.00.124.980 I llama_context: causal_attn   = 1
0.00.124.980 I llama_context: flash_attn    = 0
0.00.124.982 I llama_context: freq_base     = 10000.0
0.00.124.983 I llama_context: freq_scale    = 1
0.00.125.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.994 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.516 I llama_context: graph nodes  = 1015
0.00.212.516 I llama_context: graph splits = 1
0.00.212.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.286 I main: llama threadpool init, n_threads = 4
0.00.291.298 I 
0.00.291.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.366 I 
0.00.291.446 I sampler seed: 1234
0.00.291.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.460 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.627.153 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23588.04 tokens per second)
0.02.627.158 I llama_perf_context_print:        load time =     289.73 ms
0.02.627.160 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.74 tokens per second)
0.02.627.162 I llama_perf_context_print:        eval time =    2236.49 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.627.162 I llama_perf_context_print:       total time =    2337.06 ms /    70 tokens

real	0m2.679s
user	0m9.644s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_0
0.00.021.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.404 I load: special tokens cache size = 25
0.00.068.413 I load: token to piece cache size = 0.2984 MB
0.00.068.428 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.429 I print_info: n_ctx_train      = 2048
0.00.068.430 I print_info: n_embd           = 2048
0.00.068.430 I print_info: n_layer          = 24
0.00.068.444 I print_info: n_head           = 16
0.00.068.449 I print_info: n_head_kv        = 16
0.00.068.450 I print_info: n_rot            = 32
0.00.068.450 I print_info: n_swa            = 0
0.00.068.450 I print_info: n_swa_pattern    = 1
0.00.068.451 I print_info: n_embd_head_k    = 128
0.00.068.451 I print_info: n_embd_head_v    = 128
0.00.068.453 I print_info: n_gqa            = 1
0.00.068.455 I print_info: n_embd_k_gqa     = 2048
0.00.068.457 I print_info: n_embd_v_gqa     = 2048
0.00.068.459 I print_info: f_norm_eps       = 1.0e-05
0.00.068.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.461 I print_info: f_logit_scale    = 0.0e+00
0.00.068.462 I print_info: f_attn_scale     = 0.0e+00
0.00.068.463 I print_info: n_ff             = 8192
0.00.068.463 I print_info: n_expert         = 0
0.00.068.463 I print_info: n_expert_used    = 0
0.00.068.464 I print_info: causal attn      = 1
0.00.068.464 I print_info: pooling type     = 0
0.00.068.465 I print_info: rope type        = 2
0.00.068.465 I print_info: rope scaling     = linear
0.00.068.467 I print_info: freq_base_train  = 10000.0
0.00.068.467 I print_info: freq_scale_train = 1
0.00.068.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.469 I print_info: rope_finetuned   = unknown
0.00.068.469 I print_info: ssm_d_conv       = 0
0.00.068.469 I print_info: ssm_d_inner      = 0
0.00.068.470 I print_info: ssm_d_state      = 0
0.00.068.470 I print_info: ssm_dt_rank      = 0
0.00.068.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.472 I print_info: model type       = 1.4B
0.00.068.473 I print_info: model params     = 1.41 B
0.00.068.473 I print_info: general.name     = 1.4B
0.00.068.476 I print_info: vocab type       = BPE
0.00.068.478 I print_info: n_vocab          = 50304
0.00.068.478 I print_info: n_merges         = 50009
0.00.068.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: LF token         = 187 'Ċ'
0.00.068.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: max token length = 1024
0.00.068.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.063 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.017 I llama_context: constructing llama_context
0.00.124.022 I llama_context: n_seq_max     = 1
0.00.124.022 I llama_context: n_ctx         = 128
0.00.124.023 I llama_context: n_ctx_per_seq = 128
0.00.124.023 I llama_context: n_batch       = 128
0.00.124.023 I llama_context: n_ubatch      = 128
0.00.124.024 I llama_context: causal_attn   = 1
0.00.124.024 I llama_context: flash_attn    = 0
0.00.124.026 I llama_context: freq_base     = 10000.0
0.00.124.027 I llama_context: freq_scale    = 1
0.00.124.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.990 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.768 I llama_context: graph nodes  = 1015
0.00.135.769 I llama_context: graph splits = 1
0.00.135.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.418 I 
0.00.183.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.527 I perplexity: tokenizing the input ..
0.00.190.021 I perplexity: tokenization took 6.499 ms
0.00.190.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.200 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.448 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.484 I llama_perf_context_print:        load time =     182.78 ms
0.01.447.488 I llama_perf_context_print: prompt eval time =    1247.64 ms /   128 tokens (    9.75 ms per token,   102.59 tokens per second)
0.01.447.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.491 I llama_perf_context_print:       total time =    1264.08 ms /   129 tokens

real	0m1.492s
user	0m5.308s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q5_1
0.00.022.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.715 I load: special tokens cache size = 25
0.00.070.762 I load: token to piece cache size = 0.2984 MB
0.00.070.781 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.783 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.783 I print_info: n_layer          = 24
0.00.070.800 I print_info: n_head           = 16
0.00.070.804 I print_info: n_head_kv        = 16
0.00.070.805 I print_info: n_rot            = 32
0.00.070.805 I print_info: n_swa            = 0
0.00.070.806 I print_info: n_swa_pattern    = 1
0.00.070.806 I print_info: n_embd_head_k    = 128
0.00.070.806 I print_info: n_embd_head_v    = 128
0.00.070.808 I print_info: n_gqa            = 1
0.00.070.810 I print_info: n_embd_k_gqa     = 2048
0.00.070.812 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.816 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.821 I print_info: rope scaling     = linear
0.00.070.823 I print_info: freq_base_train  = 10000.0
0.00.070.824 I print_info: freq_scale_train = 1
0.00.070.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.825 I print_info: rope_finetuned   = unknown
0.00.070.826 I print_info: ssm_d_conv       = 0
0.00.070.828 I print_info: ssm_d_inner      = 0
0.00.070.829 I print_info: ssm_d_state      = 0
0.00.070.829 I print_info: ssm_dt_rank      = 0
0.00.070.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.830 I print_info: model type       = 1.4B
0.00.070.831 I print_info: model params     = 1.41 B
0.00.070.831 I print_info: general.name     = 1.4B
0.00.070.834 I print_info: vocab type       = BPE
0.00.070.835 I print_info: n_vocab          = 50304
0.00.070.836 I print_info: n_merges         = 50009
0.00.070.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: LF token         = 187 'Ċ'
0.00.070.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: max token length = 1024
0.00.070.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.265 I llama_context: constructing llama_context
0.00.130.271 I llama_context: n_seq_max     = 1
0.00.130.271 I llama_context: n_ctx         = 2048
0.00.130.271 I llama_context: n_ctx_per_seq = 2048
0.00.130.272 I llama_context: n_batch       = 2048
0.00.130.272 I llama_context: n_ubatch      = 512
0.00.130.272 I llama_context: causal_attn   = 1
0.00.130.273 I llama_context: flash_attn    = 0
0.00.130.275 I llama_context: freq_base     = 10000.0
0.00.130.275 I llama_context: freq_scale    = 1
0.00.130.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.481 I llama_context: graph nodes  = 1015
0.00.218.481 I llama_context: graph splits = 1
0.00.218.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.817 I main: llama threadpool init, n_threads = 4
0.00.311.829 I 
0.00.311.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.901 I 
0.00.311.984 I sampler seed: 1234
0.00.311.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.999 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.811.788 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.811.792 I llama_perf_context_print:        load time =     309.87 ms
0.02.811.794 I llama_perf_context_print: prompt eval time =     150.69 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.811.795 I llama_perf_context_print:        eval time =    2339.10 ms /    63 runs   (   37.13 ms per token,    26.93 tokens per second)
0.02.811.796 I llama_perf_context_print:       total time =    2501.17 ms /    70 tokens

real	0m2.871s
user	0m10.373s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q5_1
0.00.021.661 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.259 I load: special tokens cache size = 25
0.00.068.366 I load: token to piece cache size = 0.2984 MB
0.00.068.384 I print_info: arch             = gptneox
0.00.068.384 I print_info: vocab_only       = 0
0.00.068.385 I print_info: n_ctx_train      = 2048
0.00.068.385 I print_info: n_embd           = 2048
0.00.068.385 I print_info: n_layer          = 24
0.00.068.402 I print_info: n_head           = 16
0.00.068.404 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.405 I print_info: n_swa            = 0
0.00.068.405 I print_info: n_swa_pattern    = 1
0.00.068.406 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.408 I print_info: n_gqa            = 1
0.00.068.410 I print_info: n_embd_k_gqa     = 2048
0.00.068.411 I print_info: n_embd_v_gqa     = 2048
0.00.068.413 I print_info: f_norm_eps       = 1.0e-05
0.00.068.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.415 I print_info: f_logit_scale    = 0.0e+00
0.00.068.415 I print_info: f_attn_scale     = 0.0e+00
0.00.068.416 I print_info: n_ff             = 8192
0.00.068.416 I print_info: n_expert         = 0
0.00.068.417 I print_info: n_expert_used    = 0
0.00.068.417 I print_info: causal attn      = 1
0.00.068.417 I print_info: pooling type     = 0
0.00.068.418 I print_info: rope type        = 2
0.00.068.418 I print_info: rope scaling     = linear
0.00.068.419 I print_info: freq_base_train  = 10000.0
0.00.068.420 I print_info: freq_scale_train = 1
0.00.068.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.421 I print_info: rope_finetuned   = unknown
0.00.068.421 I print_info: ssm_d_conv       = 0
0.00.068.422 I print_info: ssm_d_inner      = 0
0.00.068.422 I print_info: ssm_d_state      = 0
0.00.068.422 I print_info: ssm_dt_rank      = 0
0.00.068.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.423 I print_info: model type       = 1.4B
0.00.068.424 I print_info: model params     = 1.41 B
0.00.068.424 I print_info: general.name     = 1.4B
0.00.068.428 I print_info: vocab type       = BPE
0.00.068.429 I print_info: n_vocab          = 50304
0.00.068.429 I print_info: n_merges         = 50009
0.00.068.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: LF token         = 187 'Ċ'
0.00.068.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: max token length = 1024
0.00.068.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.247 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.237 I llama_context: constructing llama_context
0.00.129.243 I llama_context: n_seq_max     = 1
0.00.129.243 I llama_context: n_ctx         = 128
0.00.129.243 I llama_context: n_ctx_per_seq = 128
0.00.129.244 I llama_context: n_batch       = 128
0.00.129.244 I llama_context: n_ubatch      = 128
0.00.129.244 I llama_context: causal_attn   = 1
0.00.129.245 I llama_context: flash_attn    = 0
0.00.129.247 I llama_context: freq_base     = 10000.0
0.00.129.247 I llama_context: freq_scale    = 1
0.00.129.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.455 I llama_context: graph nodes  = 1015
0.00.141.455 I llama_context: graph splits = 1
0.00.141.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.056 I 
0.00.201.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.145 I perplexity: tokenizing the input ..
0.00.207.638 I perplexity: tokenization took 6.49 ms
0.00.207.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.715 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.973 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.005 I llama_perf_context_print:        load time =     200.77 ms
0.02.718.007 I llama_perf_context_print: prompt eval time =    2500.76 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.718.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.009 I llama_perf_context_print:       total time =    2516.97 ms /   129 tokens

real	0m2.765s
user	0m10.386s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q2_K - Medium
0.00.022.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.679 I load: special tokens cache size = 25
0.00.070.747 I load: token to piece cache size = 0.2984 MB
0.00.070.769 I print_info: arch             = gptneox
0.00.070.770 I print_info: vocab_only       = 0
0.00.070.770 I print_info: n_ctx_train      = 2048
0.00.070.770 I print_info: n_embd           = 2048
0.00.070.771 I print_info: n_layer          = 24
0.00.070.790 I print_info: n_head           = 16
0.00.070.792 I print_info: n_head_kv        = 16
0.00.070.793 I print_info: n_rot            = 32
0.00.070.793 I print_info: n_swa            = 0
0.00.070.794 I print_info: n_swa_pattern    = 1
0.00.070.794 I print_info: n_embd_head_k    = 128
0.00.070.794 I print_info: n_embd_head_v    = 128
0.00.070.797 I print_info: n_gqa            = 1
0.00.070.799 I print_info: n_embd_k_gqa     = 2048
0.00.070.801 I print_info: n_embd_v_gqa     = 2048
0.00.070.803 I print_info: f_norm_eps       = 1.0e-05
0.00.070.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.804 I print_info: f_logit_scale    = 0.0e+00
0.00.070.805 I print_info: f_attn_scale     = 0.0e+00
0.00.070.806 I print_info: n_ff             = 8192
0.00.070.806 I print_info: n_expert         = 0
0.00.070.806 I print_info: n_expert_used    = 0
0.00.070.807 I print_info: causal attn      = 1
0.00.070.807 I print_info: pooling type     = 0
0.00.070.808 I print_info: rope type        = 2
0.00.070.808 I print_info: rope scaling     = linear
0.00.070.810 I print_info: freq_base_train  = 10000.0
0.00.070.811 I print_info: freq_scale_train = 1
0.00.070.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.811 I print_info: rope_finetuned   = unknown
0.00.070.812 I print_info: ssm_d_conv       = 0
0.00.070.812 I print_info: ssm_d_inner      = 0
0.00.070.812 I print_info: ssm_d_state      = 0
0.00.070.812 I print_info: ssm_dt_rank      = 0
0.00.070.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.817 I print_info: vocab type       = BPE
0.00.070.819 I print_info: n_vocab          = 50304
0.00.070.819 I print_info: n_merges         = 50009
0.00.070.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: LF token         = 187 'Ċ'
0.00.070.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: max token length = 1024
0.00.070.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.054 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.053 I llama_context: constructing llama_context
0.00.104.058 I llama_context: n_seq_max     = 1
0.00.104.058 I llama_context: n_ctx         = 2048
0.00.104.058 I llama_context: n_ctx_per_seq = 2048
0.00.104.059 I llama_context: n_batch       = 2048
0.00.104.059 I llama_context: n_ubatch      = 512
0.00.104.059 I llama_context: causal_attn   = 1
0.00.104.059 I llama_context: flash_attn    = 0
0.00.104.061 I llama_context: freq_base     = 10000.0
0.00.104.062 I llama_context: freq_scale    = 1
0.00.104.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.110 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.981 I llama_context: graph nodes  = 1015
0.00.189.982 I llama_context: graph splits = 1
0.00.189.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.066 I main: llama threadpool init, n_threads = 4
0.00.261.078 I 
0.00.261.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.151 I 
0.00.261.226 I sampler seed: 1234
0.00.261.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.243 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.911.493 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.01.911.497 I llama_perf_context_print:        load time =     259.07 ms
0.01.911.498 I llama_perf_context_print: prompt eval time =      93.67 ms /     7 tokens (   13.38 ms per token,    74.73 tokens per second)
0.01.911.499 I llama_perf_context_print:        eval time =    1546.66 ms /    63 runs   (   24.55 ms per token,    40.73 tokens per second)
0.01.911.500 I llama_perf_context_print:       total time =    1651.65 ms /    70 tokens

real	0m1.948s
user	0m6.854s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q2_K - Medium
0.00.022.029 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.002 I load: special tokens cache size = 25
0.00.068.933 I load: token to piece cache size = 0.2984 MB
0.00.068.947 I print_info: arch             = gptneox
0.00.068.948 I print_info: vocab_only       = 0
0.00.068.948 I print_info: n_ctx_train      = 2048
0.00.068.948 I print_info: n_embd           = 2048
0.00.068.949 I print_info: n_layer          = 24
0.00.068.965 I print_info: n_head           = 16
0.00.068.967 I print_info: n_head_kv        = 16
0.00.068.967 I print_info: n_rot            = 32
0.00.068.967 I print_info: n_swa            = 0
0.00.068.968 I print_info: n_swa_pattern    = 1
0.00.068.969 I print_info: n_embd_head_k    = 128
0.00.068.970 I print_info: n_embd_head_v    = 128
0.00.068.972 I print_info: n_gqa            = 1
0.00.068.974 I print_info: n_embd_k_gqa     = 2048
0.00.068.976 I print_info: n_embd_v_gqa     = 2048
0.00.068.977 I print_info: f_norm_eps       = 1.0e-05
0.00.068.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.979 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.981 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.982 I print_info: causal attn      = 1
0.00.068.982 I print_info: pooling type     = 0
0.00.068.983 I print_info: rope type        = 2
0.00.068.983 I print_info: rope scaling     = linear
0.00.068.984 I print_info: freq_base_train  = 10000.0
0.00.068.985 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.989 I print_info: rope_finetuned   = unknown
0.00.068.989 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.990 I print_info: ssm_d_state      = 0
0.00.068.990 I print_info: ssm_dt_rank      = 0
0.00.068.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.993 I print_info: model params     = 1.41 B
0.00.068.993 I print_info: general.name     = 1.4B
0.00.068.996 I print_info: vocab type       = BPE
0.00.068.997 I print_info: n_vocab          = 50304
0.00.068.997 I print_info: n_merges         = 50009
0.00.068.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: LF token         = 187 'Ċ'
0.00.069.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: max token length = 1024
0.00.069.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.976 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.988 I llama_context: constructing llama_context
0.00.101.993 I llama_context: n_seq_max     = 1
0.00.101.993 I llama_context: n_ctx         = 128
0.00.101.993 I llama_context: n_ctx_per_seq = 128
0.00.101.994 I llama_context: n_batch       = 128
0.00.101.994 I llama_context: n_ubatch      = 128
0.00.101.995 I llama_context: causal_attn   = 1
0.00.101.995 I llama_context: flash_attn    = 0
0.00.101.997 I llama_context: freq_base     = 10000.0
0.00.101.998 I llama_context: freq_scale    = 1
0.00.101.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.499 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.579 I llama_context: graph nodes  = 1015
0.00.114.579 I llama_context: graph splits = 1
0.00.114.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.312 I 
0.00.163.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.419 I perplexity: tokenizing the input ..
0.00.170.670 I perplexity: tokenization took 7.246 ms
0.00.170.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.953 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.723.234 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.723.275 I llama_perf_context_print:        load time =     162.66 ms
0.01.723.277 I llama_perf_context_print: prompt eval time =    1542.33 ms /   128 tokens (   12.05 ms per token,    82.99 tokens per second)
0.01.723.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.282 I llama_perf_context_print:       total time =    1559.98 ms /   129 tokens

real	0m1.756s
user	0m6.459s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.833 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q3_K - Medium
0.00.021.839 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.217 I load: special tokens cache size = 25
0.00.069.246 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.264 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.265 I print_info: n_layer          = 24
0.00.069.282 I print_info: n_head           = 16
0.00.069.285 I print_info: n_head_kv        = 16
0.00.069.285 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.286 I print_info: n_swa_pattern    = 1
0.00.069.286 I print_info: n_embd_head_k    = 128
0.00.069.287 I print_info: n_embd_head_v    = 128
0.00.069.289 I print_info: n_gqa            = 1
0.00.069.290 I print_info: n_embd_k_gqa     = 2048
0.00.069.292 I print_info: n_embd_v_gqa     = 2048
0.00.069.293 I print_info: f_norm_eps       = 1.0e-05
0.00.069.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.295 I print_info: f_logit_scale    = 0.0e+00
0.00.069.296 I print_info: f_attn_scale     = 0.0e+00
0.00.069.296 I print_info: n_ff             = 8192
0.00.069.297 I print_info: n_expert         = 0
0.00.069.297 I print_info: n_expert_used    = 0
0.00.069.298 I print_info: causal attn      = 1
0.00.069.298 I print_info: pooling type     = 0
0.00.069.298 I print_info: rope type        = 2
0.00.069.299 I print_info: rope scaling     = linear
0.00.069.300 I print_info: freq_base_train  = 10000.0
0.00.069.301 I print_info: freq_scale_train = 1
0.00.069.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.301 I print_info: rope_finetuned   = unknown
0.00.069.302 I print_info: ssm_d_conv       = 0
0.00.069.302 I print_info: ssm_d_inner      = 0
0.00.069.302 I print_info: ssm_d_state      = 0
0.00.069.302 I print_info: ssm_dt_rank      = 0
0.00.069.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.304 I print_info: model type       = 1.4B
0.00.069.304 I print_info: model params     = 1.41 B
0.00.069.305 I print_info: general.name     = 1.4B
0.00.069.308 I print_info: vocab type       = BPE
0.00.069.309 I print_info: n_vocab          = 50304
0.00.069.309 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.311 I print_info: max token length = 1024
0.00.069.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.874 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.882 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.619 I llama_context: constructing llama_context
0.00.349.624 I llama_context: n_seq_max     = 1
0.00.349.624 I llama_context: n_ctx         = 2048
0.00.349.625 I llama_context: n_ctx_per_seq = 2048
0.00.349.625 I llama_context: n_batch       = 2048
0.00.349.625 I llama_context: n_ubatch      = 512
0.00.349.626 I llama_context: causal_attn   = 1
0.00.349.626 I llama_context: flash_attn    = 0
0.00.349.630 I llama_context: freq_base     = 10000.0
0.00.349.631 I llama_context: freq_scale    = 1
0.00.349.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.416 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.095 I llama_context: graph nodes  = 1015
0.00.434.096 I llama_context: graph splits = 1
0.00.434.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.185 I main: llama threadpool init, n_threads = 4
0.00.511.197 I 
0.00.511.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.268 I 
0.00.511.350 I sampler seed: 1234
0.00.511.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.364 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.364.256 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.364.259 I llama_perf_context_print:        load time =     509.58 ms
0.02.364.261 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.364.262 I llama_perf_context_print:        eval time =    1744.57 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.364.262 I llama_perf_context_print:       total time =    1854.29 ms /    70 tokens

real	0m2.409s
user	0m7.875s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q3_K - Medium
0.00.021.636 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.785 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.734 I print_info: vocab_only       = 0
0.00.067.734 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.735 I print_info: n_layer          = 24
0.00.067.743 I print_info: n_head           = 16
0.00.067.745 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.746 I print_info: n_swa            = 0
0.00.067.747 I print_info: n_swa_pattern    = 1
0.00.067.747 I print_info: n_embd_head_k    = 128
0.00.067.747 I print_info: n_embd_head_v    = 128
0.00.067.749 I print_info: n_gqa            = 1
0.00.067.751 I print_info: n_embd_k_gqa     = 2048
0.00.067.752 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.755 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.760 I print_info: n_ff             = 8192
0.00.067.760 I print_info: n_expert         = 0
0.00.067.760 I print_info: n_expert_used    = 0
0.00.067.761 I print_info: causal attn      = 1
0.00.067.761 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.762 I print_info: rope scaling     = linear
0.00.067.763 I print_info: freq_base_train  = 10000.0
0.00.067.764 I print_info: freq_scale_train = 1
0.00.067.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.765 I print_info: ssm_d_conv       = 0
0.00.067.765 I print_info: ssm_d_inner      = 0
0.00.067.767 I print_info: ssm_d_state      = 0
0.00.067.767 I print_info: ssm_dt_rank      = 0
0.00.067.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.768 I print_info: model type       = 1.4B
0.00.067.769 I print_info: model params     = 1.41 B
0.00.067.769 I print_info: general.name     = 1.4B
0.00.067.771 I print_info: vocab type       = BPE
0.00.067.772 I print_info: n_vocab          = 50304
0.00.067.775 I print_info: n_merges         = 50009
0.00.067.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: LF token         = 187 'Ċ'
0.00.067.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: max token length = 1024
0.00.067.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.688 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.696 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.103 I llama_context: constructing llama_context
0.00.349.108 I llama_context: n_seq_max     = 1
0.00.349.108 I llama_context: n_ctx         = 128
0.00.349.109 I llama_context: n_ctx_per_seq = 128
0.00.349.109 I llama_context: n_batch       = 128
0.00.349.110 I llama_context: n_ubatch      = 128
0.00.349.110 I llama_context: causal_attn   = 1
0.00.349.110 I llama_context: flash_attn    = 0
0.00.349.113 I llama_context: freq_base     = 10000.0
0.00.349.114 I llama_context: freq_scale    = 1
0.00.349.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.563 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.480 I llama_context: graph nodes  = 1015
0.00.361.481 I llama_context: graph splits = 1
0.00.361.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.914 I 
0.00.404.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.004 I perplexity: tokenizing the input ..
0.00.411.651 I perplexity: tokenization took 6.643 ms
0.00.411.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.586 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.838 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.871 I llama_perf_context_print:        load time =     404.64 ms
0.01.630.872 I llama_perf_context_print: prompt eval time =    1209.33 ms /   128 tokens (    9.45 ms per token,   105.84 tokens per second)
0.01.630.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.875 I llama_perf_context_print:       total time =    1225.97 ms /   129 tokens

real	0m1.668s
user	0m5.278s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q4_K - Medium
0.00.021.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.269 I load: special tokens cache size = 25
0.00.068.265 I load: token to piece cache size = 0.2984 MB
0.00.068.283 I print_info: arch             = gptneox
0.00.068.284 I print_info: vocab_only       = 0
0.00.068.284 I print_info: n_ctx_train      = 2048
0.00.068.284 I print_info: n_embd           = 2048
0.00.068.285 I print_info: n_layer          = 24
0.00.068.302 I print_info: n_head           = 16
0.00.068.307 I print_info: n_head_kv        = 16
0.00.068.308 I print_info: n_rot            = 32
0.00.068.308 I print_info: n_swa            = 0
0.00.068.309 I print_info: n_swa_pattern    = 1
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.309 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.315 I print_info: n_embd_v_gqa     = 2048
0.00.068.317 I print_info: f_norm_eps       = 1.0e-05
0.00.068.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.318 I print_info: f_logit_scale    = 0.0e+00
0.00.068.319 I print_info: f_attn_scale     = 0.0e+00
0.00.068.320 I print_info: n_ff             = 8192
0.00.068.320 I print_info: n_expert         = 0
0.00.068.320 I print_info: n_expert_used    = 0
0.00.068.321 I print_info: causal attn      = 1
0.00.068.321 I print_info: pooling type     = 0
0.00.068.323 I print_info: rope type        = 2
0.00.068.323 I print_info: rope scaling     = linear
0.00.068.325 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.335 I print_info: rope_finetuned   = unknown
0.00.068.335 I print_info: ssm_d_conv       = 0
0.00.068.335 I print_info: ssm_d_inner      = 0
0.00.068.336 I print_info: ssm_d_state      = 0
0.00.068.336 I print_info: ssm_dt_rank      = 0
0.00.068.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.337 I print_info: model type       = 1.4B
0.00.068.338 I print_info: model params     = 1.41 B
0.00.068.339 I print_info: general.name     = 1.4B
0.00.068.342 I print_info: vocab type       = BPE
0.00.068.343 I print_info: n_vocab          = 50304
0.00.068.343 I print_info: n_merges         = 50009
0.00.068.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.985 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.996 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.364 I llama_context: constructing llama_context
0.00.334.369 I llama_context: n_seq_max     = 1
0.00.334.369 I llama_context: n_ctx         = 2048
0.00.334.370 I llama_context: n_ctx_per_seq = 2048
0.00.334.370 I llama_context: n_batch       = 2048
0.00.334.370 I llama_context: n_ubatch      = 512
0.00.334.371 I llama_context: causal_attn   = 1
0.00.334.371 I llama_context: flash_attn    = 0
0.00.334.374 I llama_context: freq_base     = 10000.0
0.00.334.375 I llama_context: freq_scale    = 1
0.00.334.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.053 I llama_context: graph nodes  = 1015
0.00.421.053 I llama_context: graph splits = 1
0.00.421.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.697 I main: llama threadpool init, n_threads = 4
0.00.499.710 I 
0.00.499.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.778 I 
0.00.499.856 I sampler seed: 1234
0.00.499.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.869 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.477.045 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.477.049 I llama_perf_context_print:        load time =     498.12 ms
0.02.477.050 I llama_perf_context_print: prompt eval time =     102.65 ms /     7 tokens (   14.66 ms per token,    68.19 tokens per second)
0.02.477.052 I llama_perf_context_print:        eval time =    1864.34 ms /    63 runs   (   29.59 ms per token,    33.79 tokens per second)
0.02.477.052 I llama_perf_context_print:       total time =    1978.56 ms /    70 tokens

real	0m2.525s
user	0m8.358s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.618 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q4_K - Medium
0.00.021.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.272 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.225 I print_info: arch             = gptneox
0.00.067.226 I print_info: vocab_only       = 0
0.00.067.227 I print_info: n_ctx_train      = 2048
0.00.067.227 I print_info: n_embd           = 2048
0.00.067.227 I print_info: n_layer          = 24
0.00.067.240 I print_info: n_head           = 16
0.00.067.243 I print_info: n_head_kv        = 16
0.00.067.244 I print_info: n_rot            = 32
0.00.067.244 I print_info: n_swa            = 0
0.00.067.244 I print_info: n_swa_pattern    = 1
0.00.067.245 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.256 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.257 I print_info: n_ff             = 8192
0.00.067.258 I print_info: n_expert         = 0
0.00.067.258 I print_info: n_expert_used    = 0
0.00.067.258 I print_info: causal attn      = 1
0.00.067.261 I print_info: pooling type     = 0
0.00.067.261 I print_info: rope type        = 2
0.00.067.261 I print_info: rope scaling     = linear
0.00.067.263 I print_info: freq_base_train  = 10000.0
0.00.067.263 I print_info: freq_scale_train = 1
0.00.067.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.264 I print_info: rope_finetuned   = unknown
0.00.067.264 I print_info: ssm_d_conv       = 0
0.00.067.264 I print_info: ssm_d_inner      = 0
0.00.067.264 I print_info: ssm_d_state      = 0
0.00.067.264 I print_info: ssm_dt_rank      = 0
0.00.067.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.265 I print_info: model type       = 1.4B
0.00.067.267 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.269 I print_info: vocab type       = BPE
0.00.067.270 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.087 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.092 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.096 I llama_context: constructing llama_context
0.00.331.101 I llama_context: n_seq_max     = 1
0.00.331.101 I llama_context: n_ctx         = 128
0.00.331.102 I llama_context: n_ctx_per_seq = 128
0.00.331.102 I llama_context: n_batch       = 128
0.00.331.102 I llama_context: n_ubatch      = 128
0.00.331.102 I llama_context: causal_attn   = 1
0.00.331.103 I llama_context: flash_attn    = 0
0.00.331.107 I llama_context: freq_base     = 10000.0
0.00.331.107 I llama_context: freq_scale    = 1
0.00.331.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.181 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.194 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.144 I llama_context: graph nodes  = 1015
0.00.343.144 I llama_context: graph splits = 1
0.00.343.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.911 I 
0.00.391.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.015 I perplexity: tokenizing the input ..
0.00.397.602 I perplexity: tokenization took 6.583 ms
0.00.397.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.618 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.904 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.938 I llama_perf_context_print:        load time =     390.62 ms
0.01.705.939 I llama_perf_context_print: prompt eval time =    1298.69 ms /   128 tokens (   10.15 ms per token,    98.56 tokens per second)
0.01.705.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.950 I llama_perf_context_print:       total time =    1315.04 ms /   129 tokens

real	0m1.748s
user	0m5.658s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q5_K - Medium
0.00.022.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.046 I load: special tokens cache size = 25
0.00.070.990 I load: token to piece cache size = 0.2984 MB
0.00.071.007 I print_info: arch             = gptneox
0.00.071.008 I print_info: vocab_only       = 0
0.00.071.008 I print_info: n_ctx_train      = 2048
0.00.071.009 I print_info: n_embd           = 2048
0.00.071.009 I print_info: n_layer          = 24
0.00.071.020 I print_info: n_head           = 16
0.00.071.023 I print_info: n_head_kv        = 16
0.00.071.023 I print_info: n_rot            = 32
0.00.071.024 I print_info: n_swa            = 0
0.00.071.025 I print_info: n_swa_pattern    = 1
0.00.071.026 I print_info: n_embd_head_k    = 128
0.00.071.027 I print_info: n_embd_head_v    = 128
0.00.071.029 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.034 I print_info: n_embd_v_gqa     = 2048
0.00.071.035 I print_info: f_norm_eps       = 1.0e-05
0.00.071.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.039 I print_info: f_logit_scale    = 0.0e+00
0.00.071.040 I print_info: f_attn_scale     = 0.0e+00
0.00.071.042 I print_info: n_ff             = 8192
0.00.071.043 I print_info: n_expert         = 0
0.00.071.043 I print_info: n_expert_used    = 0
0.00.071.044 I print_info: causal attn      = 1
0.00.071.045 I print_info: pooling type     = 0
0.00.071.046 I print_info: rope type        = 2
0.00.071.046 I print_info: rope scaling     = linear
0.00.071.048 I print_info: freq_base_train  = 10000.0
0.00.071.051 I print_info: freq_scale_train = 1
0.00.071.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.052 I print_info: rope_finetuned   = unknown
0.00.071.053 I print_info: ssm_d_conv       = 0
0.00.071.053 I print_info: ssm_d_inner      = 0
0.00.071.054 I print_info: ssm_d_state      = 0
0.00.071.054 I print_info: ssm_dt_rank      = 0
0.00.071.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.055 I print_info: model type       = 1.4B
0.00.071.057 I print_info: model params     = 1.41 B
0.00.071.057 I print_info: general.name     = 1.4B
0.00.071.061 I print_info: vocab type       = BPE
0.00.071.062 I print_info: n_vocab          = 50304
0.00.071.063 I print_info: n_merges         = 50009
0.00.071.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: LF token         = 187 'Ċ'
0.00.071.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: max token length = 1024
0.00.071.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.229 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.597 I llama_context: constructing llama_context
0.00.129.603 I llama_context: n_seq_max     = 1
0.00.129.603 I llama_context: n_ctx         = 2048
0.00.129.604 I llama_context: n_ctx_per_seq = 2048
0.00.129.604 I llama_context: n_batch       = 2048
0.00.129.604 I llama_context: n_ubatch      = 512
0.00.129.605 I llama_context: causal_attn   = 1
0.00.129.605 I llama_context: flash_attn    = 0
0.00.129.607 I llama_context: freq_base     = 10000.0
0.00.129.608 I llama_context: freq_scale    = 1
0.00.129.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.496 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.514 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.675 I llama_context: graph nodes  = 1015
0.00.215.675 I llama_context: graph splits = 1
0.00.215.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.109 I main: llama threadpool init, n_threads = 4
0.00.305.120 I 
0.00.305.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.199 I 
0.00.305.285 I sampler seed: 1234
0.00.305.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.299 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.646 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.02.588.650 I llama_perf_context_print:        load time =     303.04 ms
0.02.588.651 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.588.652 I llama_perf_context_print:        eval time =    2151.73 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.588.653 I llama_perf_context_print:       total time =    2284.79 ms /    70 tokens

real	0m2.643s
user	0m9.496s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q5_K - Medium
0.00.021.806 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.183 I load: special tokens cache size = 25
0.00.068.204 I load: token to piece cache size = 0.2984 MB
0.00.068.218 I print_info: arch             = gptneox
0.00.068.218 I print_info: vocab_only       = 0
0.00.068.219 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.219 I print_info: n_layer          = 24
0.00.068.233 I print_info: n_head           = 16
0.00.068.235 I print_info: n_head_kv        = 16
0.00.068.236 I print_info: n_rot            = 32
0.00.068.236 I print_info: n_swa            = 0
0.00.068.236 I print_info: n_swa_pattern    = 1
0.00.068.237 I print_info: n_embd_head_k    = 128
0.00.068.237 I print_info: n_embd_head_v    = 128
0.00.068.239 I print_info: n_gqa            = 1
0.00.068.240 I print_info: n_embd_k_gqa     = 2048
0.00.068.242 I print_info: n_embd_v_gqa     = 2048
0.00.068.243 I print_info: f_norm_eps       = 1.0e-05
0.00.068.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.245 I print_info: f_logit_scale    = 0.0e+00
0.00.068.245 I print_info: f_attn_scale     = 0.0e+00
0.00.068.246 I print_info: n_ff             = 8192
0.00.068.247 I print_info: n_expert         = 0
0.00.068.247 I print_info: n_expert_used    = 0
0.00.068.248 I print_info: causal attn      = 1
0.00.068.248 I print_info: pooling type     = 0
0.00.068.248 I print_info: rope type        = 2
0.00.068.249 I print_info: rope scaling     = linear
0.00.068.250 I print_info: freq_base_train  = 10000.0
0.00.068.250 I print_info: freq_scale_train = 1
0.00.068.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.251 I print_info: rope_finetuned   = unknown
0.00.068.251 I print_info: ssm_d_conv       = 0
0.00.068.252 I print_info: ssm_d_inner      = 0
0.00.068.252 I print_info: ssm_d_state      = 0
0.00.068.252 I print_info: ssm_dt_rank      = 0
0.00.068.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.253 I print_info: model type       = 1.4B
0.00.068.254 I print_info: model params     = 1.41 B
0.00.068.254 I print_info: general.name     = 1.4B
0.00.068.256 I print_info: vocab type       = BPE
0.00.068.257 I print_info: n_vocab          = 50304
0.00.068.258 I print_info: n_merges         = 50009
0.00.068.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: LF token         = 187 'Ċ'
0.00.068.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: max token length = 1024
0.00.068.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.642 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.740 I llama_context: constructing llama_context
0.00.128.745 I llama_context: n_seq_max     = 1
0.00.128.746 I llama_context: n_ctx         = 128
0.00.128.746 I llama_context: n_ctx_per_seq = 128
0.00.128.746 I llama_context: n_batch       = 128
0.00.128.746 I llama_context: n_ubatch      = 128
0.00.128.747 I llama_context: causal_attn   = 1
0.00.128.747 I llama_context: flash_attn    = 0
0.00.128.749 I llama_context: freq_base     = 10000.0
0.00.128.750 I llama_context: freq_scale    = 1
0.00.128.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.803 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.884 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.967 I llama_context: graph nodes  = 1015
0.00.140.968 I llama_context: graph splits = 1
0.00.140.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.275 I 
0.00.196.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.364 I perplexity: tokenizing the input ..
0.00.202.848 I perplexity: tokenization took 6.48 ms
0.00.202.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.227 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.447 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.481 I llama_perf_context_print:        load time =     195.97 ms
0.02.190.482 I llama_perf_context_print: prompt eval time =    1977.94 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.190.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.484 I llama_perf_context_print:       total time =    1994.22 ms /   129 tokens

real	0m2.237s
user	0m8.263s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q6_K
0.00.021.790 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.068.089 I load: token to piece cache size = 0.2984 MB
0.00.068.104 I print_info: arch             = gptneox
0.00.068.105 I print_info: vocab_only       = 0
0.00.068.106 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.107 I print_info: n_layer          = 24
0.00.068.124 I print_info: n_head           = 16
0.00.068.126 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.127 I print_info: n_swa            = 0
0.00.068.127 I print_info: n_swa_pattern    = 1
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.128 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.131 I print_info: n_embd_k_gqa     = 2048
0.00.068.133 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.136 I print_info: f_logit_scale    = 0.0e+00
0.00.068.137 I print_info: f_attn_scale     = 0.0e+00
0.00.068.138 I print_info: n_ff             = 8192
0.00.068.138 I print_info: n_expert         = 0
0.00.068.138 I print_info: n_expert_used    = 0
0.00.068.139 I print_info: causal attn      = 1
0.00.068.139 I print_info: pooling type     = 0
0.00.068.139 I print_info: rope type        = 2
0.00.068.140 I print_info: rope scaling     = linear
0.00.068.141 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.142 I print_info: rope_finetuned   = unknown
0.00.068.142 I print_info: ssm_d_conv       = 0
0.00.068.143 I print_info: ssm_d_inner      = 0
0.00.068.143 I print_info: ssm_d_state      = 0
0.00.068.143 I print_info: ssm_dt_rank      = 0
0.00.068.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.144 I print_info: model type       = 1.4B
0.00.068.145 I print_info: model params     = 1.41 B
0.00.068.145 I print_info: general.name     = 1.4B
0.00.068.149 I print_info: vocab type       = BPE
0.00.068.150 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: LF token         = 187 'Ċ'
0.00.068.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: max token length = 1024
0.00.068.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.382 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.420 I llama_context: constructing llama_context
0.00.132.425 I llama_context: n_seq_max     = 1
0.00.132.425 I llama_context: n_ctx         = 2048
0.00.132.426 I llama_context: n_ctx_per_seq = 2048
0.00.132.426 I llama_context: n_batch       = 2048
0.00.132.426 I llama_context: n_ubatch      = 512
0.00.132.427 I llama_context: causal_attn   = 1
0.00.132.427 I llama_context: flash_attn    = 0
0.00.132.429 I llama_context: freq_base     = 10000.0
0.00.132.430 I llama_context: freq_scale    = 1
0.00.132.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.603 I llama_context: graph nodes  = 1015
0.00.218.603 I llama_context: graph splits = 1
0.00.218.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.401 I main: llama threadpool init, n_threads = 4
0.00.305.413 I 
0.00.305.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.479 I 
0.00.305.554 I sampler seed: 1234
0.00.305.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.569 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.739 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.656.743 I llama_perf_context_print:        load time =     303.83 ms
0.02.656.745 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.656.746 I llama_perf_context_print:        eval time =    2227.21 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.656.746 I llama_perf_context_print:       total time =    2352.54 ms /    70 tokens

real	0m2.716s
user	0m9.750s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.068.947 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.963 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.964 I print_info: n_layer          = 24
0.00.068.978 I print_info: n_head           = 16
0.00.068.982 I print_info: n_head_kv        = 16
0.00.068.983 I print_info: n_rot            = 32
0.00.068.983 I print_info: n_swa            = 0
0.00.068.984 I print_info: n_swa_pattern    = 1
0.00.068.984 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.986 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.991 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.992 I print_info: f_logit_scale    = 0.0e+00
0.00.068.993 I print_info: f_attn_scale     = 0.0e+00
0.00.068.994 I print_info: n_ff             = 8192
0.00.068.994 I print_info: n_expert         = 0
0.00.068.995 I print_info: n_expert_used    = 0
0.00.068.996 I print_info: causal attn      = 1
0.00.068.996 I print_info: pooling type     = 0
0.00.068.996 I print_info: rope type        = 2
0.00.068.997 I print_info: rope scaling     = linear
0.00.068.998 I print_info: freq_base_train  = 10000.0
0.00.068.999 I print_info: freq_scale_train = 1
0.00.069.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.000 I print_info: rope_finetuned   = unknown
0.00.069.000 I print_info: ssm_d_conv       = 0
0.00.069.001 I print_info: ssm_d_inner      = 0
0.00.069.001 I print_info: ssm_d_state      = 0
0.00.069.001 I print_info: ssm_dt_rank      = 0
0.00.069.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.003 I print_info: model type       = 1.4B
0.00.069.003 I print_info: model params     = 1.41 B
0.00.069.004 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.010 I print_info: n_vocab          = 50304
0.00.069.010 I print_info: n_merges         = 50009
0.00.069.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 187 'Ċ'
0.00.069.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: max token length = 1024
0.00.069.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.032 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.953 I llama_context: constructing llama_context
0.00.134.958 I llama_context: n_seq_max     = 1
0.00.134.958 I llama_context: n_ctx         = 128
0.00.134.959 I llama_context: n_ctx_per_seq = 128
0.00.134.959 I llama_context: n_batch       = 128
0.00.134.959 I llama_context: n_ubatch      = 128
0.00.134.959 I llama_context: causal_attn   = 1
0.00.134.960 I llama_context: flash_attn    = 0
0.00.134.962 I llama_context: freq_base     = 10000.0
0.00.134.962 I llama_context: freq_scale    = 1
0.00.134.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.014 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.031 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.114 I llama_context: graph nodes  = 1015
0.00.147.114 I llama_context: graph splits = 1
0.00.147.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.714 I 
0.00.200.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.801 I perplexity: tokenizing the input ..
0.00.207.222 I perplexity: tokenization took 6.417 ms
0.00.207.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.331 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.554 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.587 I llama_perf_context_print:        load time =     200.05 ms
0.02.020.589 I llama_perf_context_print: prompt eval time =    1803.77 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.020.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.593 I llama_perf_context_print:       total time =    1819.89 ms /   129 tokens

real	0m2.070s
user	0m7.563s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q4_0
0.00.021.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.271 I load: token to piece cache size = 0.2984 MB
0.00.068.285 I print_info: arch             = gptneox
0.00.068.285 I print_info: vocab_only       = 0
0.00.068.286 I print_info: n_ctx_train      = 2048
0.00.068.286 I print_info: n_embd           = 2048
0.00.068.286 I print_info: n_layer          = 24
0.00.068.299 I print_info: n_head           = 16
0.00.068.301 I print_info: n_head_kv        = 16
0.00.068.302 I print_info: n_rot            = 32
0.00.068.302 I print_info: n_swa            = 0
0.00.068.303 I print_info: n_swa_pattern    = 1
0.00.068.303 I print_info: n_embd_head_k    = 128
0.00.068.303 I print_info: n_embd_head_v    = 128
0.00.068.305 I print_info: n_gqa            = 1
0.00.068.307 I print_info: n_embd_k_gqa     = 2048
0.00.068.308 I print_info: n_embd_v_gqa     = 2048
0.00.068.310 I print_info: f_norm_eps       = 1.0e-05
0.00.068.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.311 I print_info: f_logit_scale    = 0.0e+00
0.00.068.312 I print_info: f_attn_scale     = 0.0e+00
0.00.068.313 I print_info: n_ff             = 8192
0.00.068.313 I print_info: n_expert         = 0
0.00.068.314 I print_info: n_expert_used    = 0
0.00.068.314 I print_info: causal attn      = 1
0.00.068.314 I print_info: pooling type     = 0
0.00.068.314 I print_info: rope type        = 2
0.00.068.315 I print_info: rope scaling     = linear
0.00.068.316 I print_info: freq_base_train  = 10000.0
0.00.068.317 I print_info: freq_scale_train = 1
0.00.068.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.318 I print_info: rope_finetuned   = unknown
0.00.068.318 I print_info: ssm_d_conv       = 0
0.00.068.318 I print_info: ssm_d_inner      = 0
0.00.068.318 I print_info: ssm_d_state      = 0
0.00.068.319 I print_info: ssm_dt_rank      = 0
0.00.068.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.320 I print_info: model type       = 1.4B
0.00.068.320 I print_info: model params     = 1.41 B
0.00.068.321 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.325 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.290 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.299 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.585 I llama_context: constructing llama_context
0.00.426.590 I llama_context: n_seq_max     = 1
0.00.426.590 I llama_context: n_ctx         = 2048
0.00.426.590 I llama_context: n_ctx_per_seq = 2048
0.00.426.591 I llama_context: n_batch       = 2048
0.00.426.591 I llama_context: n_ubatch      = 512
0.00.426.591 I llama_context: causal_attn   = 1
0.00.426.592 I llama_context: flash_attn    = 0
0.00.426.596 I llama_context: freq_base     = 10000.0
0.00.426.596 I llama_context: freq_scale    = 1
0.00.426.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.017 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.115 I llama_context: graph nodes  = 1015
0.00.511.115 I llama_context: graph splits = 1
0.00.511.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.133.518 I llama_context: constructing llama_context
0.01.133.529 I llama_context: n_seq_max     = 1
0.01.133.529 I llama_context: n_ctx         = 2048
0.01.133.530 I llama_context: n_ctx_per_seq = 2048
0.01.133.530 I llama_context: n_batch       = 2048
0.01.133.530 I llama_context: n_ubatch      = 512
0.01.133.531 I llama_context: causal_attn   = 1
0.01.133.531 I llama_context: flash_attn    = 0
0.01.133.535 I llama_context: freq_base     = 10000.0
0.01.133.535 I llama_context: freq_scale    = 1
0.01.133.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.211.168 I init:        CPU KV buffer size =   384.00 MiB
0.01.211.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.071 I llama_context: graph nodes  = 1015
0.01.218.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.761.081 I llama_context: constructing llama_context
0.01.761.088 I llama_context: n_seq_max     = 1
0.01.761.089 I llama_context: n_ctx         = 2048
0.01.761.089 I llama_context: n_ctx_per_seq = 2048
0.01.761.089 I llama_context: n_batch       = 2048
0.01.761.090 I llama_context: n_ubatch      = 512
0.01.761.090 I llama_context: causal_attn   = 1
0.01.761.090 I llama_context: flash_attn    = 0
0.01.761.094 I llama_context: freq_base     = 10000.0
0.01.761.095 I llama_context: freq_scale    = 1
0.01.761.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.839.137 I init:        CPU KV buffer size =   384.00 MiB
0.01.839.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.846.260 I llama_context: graph nodes  = 1015
0.01.846.261 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.473s
user	0m6.785s
sys	0m0.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5154 (aff9d107) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_0
0.00.021.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.857 I load: special tokens cache size = 25
0.00.069.862 I load: token to piece cache size = 0.2984 MB
0.00.069.881 I print_info: arch             = gptneox
0.00.069.882 I print_info: vocab_only       = 0
0.00.069.882 I print_info: n_ctx_train      = 2048
0.00.069.882 I print_info: n_embd           = 2048
0.00.069.883 I print_info: n_layer          = 24
0.00.069.900 I print_info: n_head           = 16
0.00.069.902 I print_info: n_head_kv        = 16
0.00.069.903 I print_info: n_rot            = 32
0.00.069.904 I print_info: n_swa            = 0
0.00.069.904 I print_info: n_swa_pattern    = 1
0.00.069.904 I print_info: n_embd_head_k    = 128
0.00.069.905 I print_info: n_embd_head_v    = 128
0.00.069.908 I print_info: n_gqa            = 1
0.00.069.910 I print_info: n_embd_k_gqa     = 2048
0.00.069.912 I print_info: n_embd_v_gqa     = 2048
0.00.069.914 I print_info: f_norm_eps       = 1.0e-05
0.00.069.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.916 I print_info: f_logit_scale    = 0.0e+00
0.00.069.916 I print_info: f_attn_scale     = 0.0e+00
0.00.069.917 I print_info: n_ff             = 8192
0.00.069.918 I print_info: n_expert         = 0
0.00.069.918 I print_info: n_expert_used    = 0
0.00.069.919 I print_info: causal attn      = 1
0.00.069.919 I print_info: pooling type     = 0
0.00.069.919 I print_info: rope type        = 2
0.00.069.920 I print_info: rope scaling     = linear
0.00.069.921 I print_info: freq_base_train  = 10000.0
0.00.069.922 I print_info: freq_scale_train = 1
0.00.069.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.923 I print_info: rope_finetuned   = unknown
0.00.069.923 I print_info: ssm_d_conv       = 0
0.00.069.924 I print_info: ssm_d_inner      = 0
0.00.069.924 I print_info: ssm_d_state      = 0
0.00.069.924 I print_info: ssm_dt_rank      = 0
0.00.069.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.929 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.930 I print_info: general.name     = 1.4B
0.00.069.933 I print_info: vocab type       = BPE
0.00.069.935 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: LF token         = 187 'Ċ'
0.00.069.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.666 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.767 I llama_context: constructing llama_context
0.00.423.772 I llama_context: n_seq_max     = 1
0.00.423.773 I llama_context: n_ctx         = 2048
0.00.423.773 I llama_context: n_ctx_per_seq = 2048
0.00.423.773 I llama_context: n_batch       = 2048
0.00.423.774 I llama_context: n_ubatch      = 512
0.00.423.774 I llama_context: causal_attn   = 1
0.00.423.774 I llama_context: flash_attn    = 1
0.00.423.778 I llama_context: freq_base     = 10000.0
0.00.423.779 I llama_context: freq_scale    = 1
0.00.423.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.390 I llama_context: graph nodes  = 920
0.00.506.391 I llama_context: graph splits = 1
0.00.506.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.161 I llama_context: constructing llama_context
0.01.090.171 I llama_context: n_seq_max     = 1
0.01.090.172 I llama_context: n_ctx         = 2048
0.01.090.172 I llama_context: n_ctx_per_seq = 2048
0.01.090.172 I llama_context: n_batch       = 2048
0.01.090.173 I llama_context: n_ubatch      = 512
0.01.090.173 I llama_context: causal_attn   = 1
0.01.090.173 I llama_context: flash_attn    = 1
0.01.090.177 I llama_context: freq_base     = 10000.0
0.01.090.177 I llama_context: freq_scale    = 1
0.01.090.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.166.650 I init:        CPU KV buffer size =   384.00 MiB
0.01.166.665 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.075 I llama_context: graph nodes  = 920
0.01.173.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.671.316 I llama_context: constructing llama_context
0.01.671.326 I llama_context: n_seq_max     = 1
0.01.671.326 I llama_context: n_ctx         = 2048
0.01.671.326 I llama_context: n_ctx_per_seq = 2048
0.01.671.327 I llama_context: n_batch       = 2048
0.01.671.327 I llama_context: n_ubatch      = 512
0.01.671.328 I llama_context: causal_attn   = 1
0.01.671.328 I llama_context: flash_attn    = 1
0.01.671.332 I llama_context: freq_base     = 10000.0
0.01.671.332 I llama_context: freq_scale    = 1
0.01.671.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.671.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.746.028 I init:        CPU KV buffer size =   384.00 MiB
0.01.746.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.752.407 I llama_context: graph nodes  = 920
0.01.752.407 I llama_context: graph splits = 1
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

real	0m2.317s
user	0m6.195s
sys	0m0.429s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919616maxresident)k
0inputs+40outputs (0major+54851minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912688maxresident)k
0inputs+40outputs (0major+54110minor)pagefaults 0swaps
```
