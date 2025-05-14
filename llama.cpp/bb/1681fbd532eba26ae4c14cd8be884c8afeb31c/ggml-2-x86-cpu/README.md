## Summary

- status:  SUCCESS ✅
- runtime: 15:23.77
- date:    Wed May 14 08:45:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb1681fbd532eba26ae4c14cd8be884c8afeb31c
- author:  Xuan-Son Nguyen
```
webui : use fflate for more deterministic gzip compress (#13525)

* webui : use pako for more deterministic gzip compress

* simpler code

* use fflate instead of pako
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
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
main    =  62.48 sec*proc (30 tests)

Total Test time (real) =  62.49 sec

real	1m2.556s
user	1m18.194s
sys	0m0.729s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.30 sec*proc (30 tests)

Total Test time (real) =  23.31 sec

real	0m23.378s
user	0m25.047s
sys	0m0.679s
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
0.00.000.178 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.046 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.072 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.082 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.084 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.084 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.085 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.086 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.983 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.984 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.984 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.986 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type  f16:   73 tensors
0.00.007.988 I print_info: file format = GGUF V3 (latest)
0.00.007.988 I print_info: file type   = F16
0.00.007.991 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.014 I load: special tokens cache size = 5
0.00.023.808 I load: token to piece cache size = 0.2032 MB
0.00.023.823 I print_info: arch             = bert
0.00.023.824 I print_info: vocab_only       = 0
0.00.023.825 I print_info: n_ctx_train      = 512
0.00.023.825 I print_info: n_embd           = 384
0.00.023.826 I print_info: n_layer          = 12
0.00.023.842 I print_info: n_head           = 12
0.00.023.847 I print_info: n_head_kv        = 12
0.00.023.847 I print_info: n_rot            = 32
0.00.023.848 I print_info: n_swa            = 0
0.00.023.848 I print_info: n_swa_pattern    = 1
0.00.023.849 I print_info: n_embd_head_k    = 32
0.00.023.849 I print_info: n_embd_head_v    = 32
0.00.023.851 I print_info: n_gqa            = 1
0.00.023.853 I print_info: n_embd_k_gqa     = 384
0.00.023.855 I print_info: n_embd_v_gqa     = 384
0.00.023.856 I print_info: f_norm_eps       = 1.0e-12
0.00.023.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.859 I print_info: f_logit_scale    = 0.0e+00
0.00.023.859 I print_info: f_attn_scale     = 0.0e+00
0.00.023.861 I print_info: n_ff             = 1536
0.00.023.862 I print_info: n_expert         = 0
0.00.023.862 I print_info: n_expert_used    = 0
0.00.023.862 I print_info: causal attn      = 0
0.00.023.863 I print_info: pooling type     = 2
0.00.023.864 I print_info: rope type        = 2
0.00.023.864 I print_info: rope scaling     = linear
0.00.023.866 I print_info: freq_base_train  = 10000.0
0.00.023.866 I print_info: freq_scale_train = 1
0.00.023.867 I print_info: n_ctx_orig_yarn  = 512
0.00.023.867 I print_info: rope_finetuned   = unknown
0.00.023.868 I print_info: ssm_d_conv       = 0
0.00.023.868 I print_info: ssm_d_inner      = 0
0.00.023.868 I print_info: ssm_d_state      = 0
0.00.023.868 I print_info: ssm_dt_rank      = 0
0.00.023.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.869 I print_info: model type       = 33M
0.00.023.871 I print_info: model params     = 33.21 M
0.00.023.871 I print_info: general.name     = Bge Small
0.00.023.874 I print_info: vocab type       = WPM
0.00.023.875 I print_info: n_vocab          = 30522
0.00.023.876 I print_info: n_merges         = 0
0.00.023.876 I print_info: BOS token        = 101 '[CLS]'
0.00.023.877 I print_info: UNK token        = 100 '[UNK]'
0.00.023.878 I print_info: SEP token        = 102 '[SEP]'
0.00.023.878 I print_info: PAD token        = 0 '[PAD]'
0.00.023.879 I print_info: MASK token       = 103 '[MASK]'
0.00.023.880 I print_info: LF token         = 0 '[PAD]'
0.00.023.880 I print_info: max token length = 21
0.00.023.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.719 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.247 I llama_context: constructing llama_context
0.00.029.251 I llama_context: n_seq_max     = 1
0.00.029.251 I llama_context: n_ctx         = 512
0.00.029.252 I llama_context: n_ctx_per_seq = 512
0.00.029.252 I llama_context: n_batch       = 2048
0.00.029.253 I llama_context: n_ubatch      = 2048
0.00.029.253 I llama_context: causal_attn   = 0
0.00.029.253 I llama_context: flash_attn    = 0
0.00.029.255 I llama_context: freq_base     = 10000.0
0.00.029.256 I llama_context: freq_scale    = 1
0.00.029.284 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.009 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.272 I 
0.00.037.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.203 I llama_perf_context_print:        load time =      37.05 ms
0.00.043.208 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.00 tokens per second)
0.00.043.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.212 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.054s
user	0m0.080s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.443 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.448 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.448 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.448 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.449 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.449 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.451 I llama_model_loader: - type  f32:  124 tensors
0.00.008.451 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.454 I print_info: file type   = Q8_0
0.00.008.456 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.984 I load: special tokens cache size = 5
0.00.023.727 I load: token to piece cache size = 0.2032 MB
0.00.023.740 I print_info: arch             = bert
0.00.023.740 I print_info: vocab_only       = 0
0.00.023.741 I print_info: n_ctx_train      = 512
0.00.023.741 I print_info: n_embd           = 384
0.00.023.741 I print_info: n_layer          = 12
0.00.023.753 I print_info: n_head           = 12
0.00.023.757 I print_info: n_head_kv        = 12
0.00.023.757 I print_info: n_rot            = 32
0.00.023.757 I print_info: n_swa            = 0
0.00.023.758 I print_info: n_swa_pattern    = 1
0.00.023.758 I print_info: n_embd_head_k    = 32
0.00.023.758 I print_info: n_embd_head_v    = 32
0.00.023.759 I print_info: n_gqa            = 1
0.00.023.761 I print_info: n_embd_k_gqa     = 384
0.00.023.762 I print_info: n_embd_v_gqa     = 384
0.00.023.763 I print_info: f_norm_eps       = 1.0e-12
0.00.023.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.765 I print_info: f_logit_scale    = 0.0e+00
0.00.023.765 I print_info: f_attn_scale     = 0.0e+00
0.00.023.767 I print_info: n_ff             = 1536
0.00.023.767 I print_info: n_expert         = 0
0.00.023.767 I print_info: n_expert_used    = 0
0.00.023.768 I print_info: causal attn      = 0
0.00.023.768 I print_info: pooling type     = 2
0.00.023.768 I print_info: rope type        = 2
0.00.023.768 I print_info: rope scaling     = linear
0.00.023.769 I print_info: freq_base_train  = 10000.0
0.00.023.770 I print_info: freq_scale_train = 1
0.00.023.770 I print_info: n_ctx_orig_yarn  = 512
0.00.023.771 I print_info: rope_finetuned   = unknown
0.00.023.771 I print_info: ssm_d_conv       = 0
0.00.023.771 I print_info: ssm_d_inner      = 0
0.00.023.772 I print_info: ssm_d_state      = 0
0.00.023.773 I print_info: ssm_dt_rank      = 0
0.00.023.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.774 I print_info: model type       = 33M
0.00.023.775 I print_info: model params     = 33.21 M
0.00.023.775 I print_info: general.name     = Bge Small
0.00.023.778 I print_info: vocab type       = WPM
0.00.023.779 I print_info: n_vocab          = 30522
0.00.023.779 I print_info: n_merges         = 0
0.00.023.780 I print_info: BOS token        = 101 '[CLS]'
0.00.023.780 I print_info: UNK token        = 100 '[UNK]'
0.00.023.781 I print_info: SEP token        = 102 '[SEP]'
0.00.023.781 I print_info: PAD token        = 0 '[PAD]'
0.00.023.781 I print_info: MASK token       = 103 '[MASK]'
0.00.023.782 I print_info: LF token         = 0 '[PAD]'
0.00.023.782 I print_info: max token length = 21
0.00.023.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.966 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.437 I llama_context: constructing llama_context
0.00.027.441 I llama_context: n_seq_max     = 1
0.00.027.441 I llama_context: n_ctx         = 512
0.00.027.441 I llama_context: n_ctx_per_seq = 512
0.00.027.442 I llama_context: n_batch       = 2048
0.00.027.442 I llama_context: n_ubatch      = 2048
0.00.027.443 I llama_context: causal_attn   = 0
0.00.027.443 I llama_context: flash_attn    = 0
0.00.027.444 I llama_context: freq_base     = 10000.0
0.00.027.445 I llama_context: freq_scale    = 1
0.00.027.465 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.786 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.798 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.513 I 
0.00.034.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.876 I llama_perf_context_print:        load time =      33.88 ms
0.00.038.879 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.038.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.883 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.049s
user	0m0.060s
sys	0m0.017s
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
0.00.000.180 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.029 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.053 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.054 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.056 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.057 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.057 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.058 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.059 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.069 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.071 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.072 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.164 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.166 I llama_model_loader: - type  f32:   40 tensors
0.00.020.167 I llama_model_loader: - type  f16:   30 tensors
0.00.020.169 I print_info: file format = GGUF V3 (latest)
0.00.020.169 I print_info: file type   = F16
0.00.020.171 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.791 W load: empty token at index 5
0.00.037.686 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.162 I load: special tokens cache size = 5
0.00.412.919 I load: token to piece cache size = 1.5060 MB
0.00.412.944 I print_info: arch             = jina-bert-v2
0.00.412.945 I print_info: vocab_only       = 0
0.00.412.946 I print_info: n_ctx_train      = 8192
0.00.412.946 I print_info: n_embd           = 384
0.00.412.946 I print_info: n_layer          = 4
0.00.412.963 I print_info: n_head           = 12
0.00.412.965 I print_info: n_head_kv        = 12
0.00.412.965 I print_info: n_rot            = 32
0.00.412.965 I print_info: n_swa            = 0
0.00.412.966 I print_info: n_swa_pattern    = 1
0.00.412.966 I print_info: n_embd_head_k    = 32
0.00.412.966 I print_info: n_embd_head_v    = 32
0.00.412.968 I print_info: n_gqa            = 1
0.00.412.969 I print_info: n_embd_k_gqa     = 384
0.00.412.971 I print_info: n_embd_v_gqa     = 384
0.00.412.973 I print_info: f_norm_eps       = 1.0e-12
0.00.412.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.975 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.975 I print_info: f_logit_scale    = 0.0e+00
0.00.412.976 I print_info: f_attn_scale     = 0.0e+00
0.00.412.977 I print_info: n_ff             = 1536
0.00.412.978 I print_info: n_expert         = 0
0.00.412.978 I print_info: n_expert_used    = 0
0.00.412.978 I print_info: causal attn      = 0
0.00.412.979 I print_info: pooling type     = -1
0.00.412.979 I print_info: rope type        = -1
0.00.412.979 I print_info: rope scaling     = linear
0.00.412.980 I print_info: freq_base_train  = 10000.0
0.00.412.981 I print_info: freq_scale_train = 1
0.00.412.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.981 I print_info: rope_finetuned   = unknown
0.00.412.982 I print_info: ssm_d_conv       = 0
0.00.412.982 I print_info: ssm_d_inner      = 0
0.00.412.982 I print_info: ssm_d_state      = 0
0.00.412.983 I print_info: ssm_dt_rank      = 0
0.00.412.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.984 I print_info: model type       = 33M
0.00.412.985 I print_info: model params     = 32.90 M
0.00.412.985 I print_info: general.name     = Jina Bert Implementation
0.00.412.988 I print_info: vocab type       = BPE
0.00.412.989 I print_info: n_vocab          = 61056
0.00.412.990 I print_info: n_merges         = 39382
0.00.412.990 I print_info: BOS token        = 0 '<s>'
0.00.412.991 I print_info: EOS token        = 2 '</s>'
0.00.412.991 I print_info: UNK token        = 3 '<unk>'
0.00.412.991 I print_info: SEP token        = 2 '</s>'
0.00.412.991 I print_info: PAD token        = 1 '<pad>'
0.00.412.992 I print_info: MASK token       = 4 '<mask>'
0.00.412.992 I print_info: EOG token        = 2 '</s>'
0.00.412.993 I print_info: max token length = 45
0.00.412.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.335 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.911 I llama_context: constructing llama_context
0.00.416.916 I llama_context: n_seq_max     = 1
0.00.416.917 I llama_context: n_ctx         = 8192
0.00.416.917 I llama_context: n_ctx_per_seq = 8192
0.00.416.917 I llama_context: n_batch       = 2048
0.00.416.917 I llama_context: n_ubatch      = 2048
0.00.416.918 I llama_context: causal_attn   = 0
0.00.416.918 I llama_context: flash_attn    = 0
0.00.416.920 I llama_context: freq_base     = 10000.0
0.00.416.921 I llama_context: freq_scale    = 1
0.00.416.945 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.590 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.605 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.891 I 
0.00.423.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.190 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.194 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.201 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.201 I main: number of tokens in prompt = 13
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


0.00.424.208 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.208 I main: number of tokens in prompt = 40
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


0.00.424.328 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.816 I llama_perf_context_print:        load time =     423.67 ms
0.00.435.818 I llama_perf_context_print: prompt eval time =      11.43 ms /    62 tokens (    0.18 ms per token,  5423.37 tokens per second)
0.00.435.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.820 I llama_perf_context_print:       total time =      11.94 ms /    63 tokens

real	0m0.454s
user	0m0.485s
sys	0m0.020s
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
0.00.000.624 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.084.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.734 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.895 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.025 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.037 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.045 I llama_model_loader: - type  f32:   37 tensors
0.00.432.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.065 I print_info: file format = GGUF V3 (latest)
0.00.432.065 I print_info: file type   = Q8_0
0.00.432.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.908 I load: special tokens cache size = 5
0.01.127.103 I load: token to piece cache size = 1.6014 MB
0.01.127.184 I print_info: arch             = gemma
0.01.127.185 I print_info: vocab_only       = 0
0.01.127.186 I print_info: n_ctx_train      = 8192
0.01.127.186 I print_info: n_embd           = 2048
0.01.127.186 I print_info: n_layer          = 18
0.01.127.254 I print_info: n_head           = 8
0.01.127.263 I print_info: n_head_kv        = 1
0.01.127.264 I print_info: n_rot            = 256
0.01.127.264 I print_info: n_swa            = 0
0.01.127.265 I print_info: n_swa_pattern    = 1
0.01.127.265 I print_info: n_embd_head_k    = 256
0.01.127.265 I print_info: n_embd_head_v    = 256
0.01.127.270 I print_info: n_gqa            = 8
0.01.127.276 I print_info: n_embd_k_gqa     = 256
0.01.127.283 I print_info: n_embd_v_gqa     = 256
0.01.127.285 I print_info: f_norm_eps       = 0.0e+00
0.01.127.286 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.287 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.287 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.288 I print_info: f_logit_scale    = 0.0e+00
0.01.127.290 I print_info: f_attn_scale     = 0.0e+00
0.01.127.295 I print_info: n_ff             = 16384
0.01.127.296 I print_info: n_expert         = 0
0.01.127.297 I print_info: n_expert_used    = 0
0.01.127.298 I print_info: causal attn      = 1
0.01.127.298 I print_info: pooling type     = 0
0.01.127.309 I print_info: rope type        = 2
0.01.127.309 I print_info: rope scaling     = linear
0.01.127.312 I print_info: freq_base_train  = 10000.0
0.01.127.314 I print_info: freq_scale_train = 1
0.01.127.315 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.315 I print_info: rope_finetuned   = unknown
0.01.127.316 I print_info: ssm_d_conv       = 0
0.01.127.316 I print_info: ssm_d_inner      = 0
0.01.127.316 I print_info: ssm_d_state      = 0
0.01.127.317 I print_info: ssm_dt_rank      = 0
0.01.127.317 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.318 I print_info: model type       = 2B
0.01.127.319 I print_info: model params     = 2.51 B
0.01.127.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.324 I print_info: vocab type       = SPM
0.01.127.326 I print_info: n_vocab          = 256000
0.01.127.328 I print_info: n_merges         = 0
0.01.127.328 I print_info: BOS token        = 2 '<bos>'
0.01.127.329 I print_info: EOS token        = 1 '<eos>'
0.01.127.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.330 I print_info: UNK token        = 3 '<unk>'
0.01.127.331 I print_info: PAD token        = 0 '<pad>'
0.01.127.332 I print_info: LF token         = 227 '<0x0A>'
0.01.127.347 I print_info: EOG token        = 1 '<eos>'
0.01.127.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.350 I print_info: max token length = 93
0.01.127.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.207 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.227.217 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.227.218 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.227.218 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.227.219 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.227.220 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.234.174 I llama_context: constructing llama_context
0.01.234.181 I llama_context: n_seq_max     = 1
0.01.234.181 I llama_context: n_ctx         = 4096
0.01.234.182 I llama_context: n_ctx_per_seq = 4096
0.01.234.182 I llama_context: n_batch       = 2048
0.01.234.182 I llama_context: n_ubatch      = 512
0.01.234.183 I llama_context: causal_attn   = 1
0.01.234.183 I llama_context: flash_attn    = 0
0.01.234.185 I llama_context: freq_base     = 10000.0
0.01.234.186 I llama_context: freq_scale    = 1
0.01.234.186 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.330 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.248.345 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.380 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.226 I llama_context: graph nodes  = 637
0.01.257.226 I llama_context: graph splits = 1
0.01.257.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.717 I main: llama threadpool init, n_threads = 4
0.01.890.732 I 
0.01.890.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.834 I 
0.01.891.069 I sampler seed: 3189372668
0.01.891.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.095 I 
 increasities and pronouncements on the meaning of life, death, and the universe. [end of text]


0.09.496.442 I llama_perf_sampler_print:    sampling time =      28.09 ms /    19 runs   (    1.48 ms per token,   676.47 tokens per second)
0.09.496.446 I llama_perf_context_print:        load time =    1862.67 ms
0.09.496.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.496.461 I llama_perf_context_print:        eval time =    7556.65 ms /    18 runs   (  419.81 ms per token,     2.38 tokens per second)
0.09.496.462 I llama_perf_context_print:       total time =    7632.80 ms /    19 tokens
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
0.00.000.612 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.084.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.437 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.326 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.336 I llama_model_loader: - type  f32:   37 tensors
0.00.417.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.357 I print_info: file format = GGUF V3 (latest)
0.00.417.357 I print_info: file type   = Q8_0
0.00.417.360 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.521 I load: special tokens cache size = 5
0.01.142.022 I load: token to piece cache size = 1.6014 MB
0.01.142.114 I print_info: arch             = gemma
0.01.142.115 I print_info: vocab_only       = 0
0.01.142.115 I print_info: n_ctx_train      = 8192
0.01.142.116 I print_info: n_embd           = 2048
0.01.142.116 I print_info: n_layer          = 18
0.01.142.183 I print_info: n_head           = 8
0.01.142.192 I print_info: n_head_kv        = 1
0.01.142.193 I print_info: n_rot            = 256
0.01.142.193 I print_info: n_swa            = 0
0.01.142.195 I print_info: n_swa_pattern    = 1
0.01.142.196 I print_info: n_embd_head_k    = 256
0.01.142.198 I print_info: n_embd_head_v    = 256
0.01.142.205 I print_info: n_gqa            = 8
0.01.142.212 I print_info: n_embd_k_gqa     = 256
0.01.142.219 I print_info: n_embd_v_gqa     = 256
0.01.142.221 I print_info: f_norm_eps       = 0.0e+00
0.01.142.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.225 I print_info: f_logit_scale    = 0.0e+00
0.01.142.226 I print_info: f_attn_scale     = 0.0e+00
0.01.142.233 I print_info: n_ff             = 16384
0.01.142.234 I print_info: n_expert         = 0
0.01.142.235 I print_info: n_expert_used    = 0
0.01.142.240 I print_info: causal attn      = 1
0.01.142.241 I print_info: pooling type     = 0
0.01.142.241 I print_info: rope type        = 2
0.01.142.242 I print_info: rope scaling     = linear
0.01.142.244 I print_info: freq_base_train  = 10000.0
0.01.142.245 I print_info: freq_scale_train = 1
0.01.142.246 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.247 I print_info: rope_finetuned   = unknown
0.01.142.251 I print_info: ssm_d_conv       = 0
0.01.142.251 I print_info: ssm_d_inner      = 0
0.01.142.252 I print_info: ssm_d_state      = 0
0.01.142.252 I print_info: ssm_dt_rank      = 0
0.01.142.253 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.254 I print_info: model type       = 2B
0.01.142.256 I print_info: model params     = 2.51 B
0.01.142.256 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.262 I print_info: vocab type       = SPM
0.01.142.263 I print_info: n_vocab          = 256000
0.01.142.268 I print_info: n_merges         = 0
0.01.142.269 I print_info: BOS token        = 2 '<bos>'
0.01.142.270 I print_info: EOS token        = 1 '<eos>'
0.01.142.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.272 I print_info: UNK token        = 3 '<unk>'
0.01.142.273 I print_info: PAD token        = 0 '<pad>'
0.01.142.274 I print_info: LF token         = 227 '<0x0A>'
0.01.142.291 I print_info: EOG token        = 1 '<eos>'
0.01.142.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.295 I print_info: max token length = 93
0.01.142.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.663 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.233.946 I llama_context: constructing llama_context
0.01.233.954 I llama_context: n_seq_max     = 1
0.01.233.954 I llama_context: n_ctx         = 4096
0.01.233.954 I llama_context: n_ctx_per_seq = 4096
0.01.233.955 I llama_context: n_batch       = 2048
0.01.233.955 I llama_context: n_ubatch      = 512
0.01.233.955 I llama_context: causal_attn   = 1
0.01.233.956 I llama_context: flash_attn    = 0
0.01.233.958 I llama_context: freq_base     = 10000.0
0.01.233.959 I llama_context: freq_scale    = 1
0.01.233.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.112 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.248.588 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.626 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.469 I llama_context: graph nodes  = 637
0.01.257.469 I llama_context: graph splits = 1
0.01.257.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.972 I main: llama threadpool init, n_threads = 4
0.01.890.987 I 
0.01.891.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.101 I 
0.01.891.350 I sampler seed: 3782134587
0.01.891.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.376 I 
 increasels and a small army of valiant soldiers. They charge into an immense forest, determined to vanquish the monstrous creatures that infest the land.

As they

0.15.493.508 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.62 tokens per second)
0.15.493.513 I llama_perf_context_print:        load time =    1862.95 ms
0.15.493.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.493.516 I llama_perf_context_print:        eval time =   13516.71 ms /    32 runs   (  422.40 ms per token,     2.37 tokens per second)
0.15.493.517 I llama_perf_context_print:       total time =   13629.57 ms /    33 tokens
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
0.00.000.614 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.806 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.084.859 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.943 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.957 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.967 I llama_model_loader: - type  f32:   37 tensors
0.00.423.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.987 I print_info: file format = GGUF V3 (latest)
0.00.423.987 I print_info: file type   = Q8_0
0.00.423.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.999 I load: special tokens cache size = 5
0.01.126.698 I load: token to piece cache size = 1.6014 MB
0.01.126.780 I print_info: arch             = gemma
0.01.126.782 I print_info: vocab_only       = 0
0.01.126.783 I print_info: n_ctx_train      = 8192
0.01.126.783 I print_info: n_embd           = 2048
0.01.126.783 I print_info: n_layer          = 18
0.01.126.851 I print_info: n_head           = 8
0.01.126.858 I print_info: n_head_kv        = 1
0.01.126.859 I print_info: n_rot            = 256
0.01.126.859 I print_info: n_swa            = 0
0.01.126.860 I print_info: n_swa_pattern    = 1
0.01.126.860 I print_info: n_embd_head_k    = 256
0.01.126.860 I print_info: n_embd_head_v    = 256
0.01.126.865 I print_info: n_gqa            = 8
0.01.126.870 I print_info: n_embd_k_gqa     = 256
0.01.126.875 I print_info: n_embd_v_gqa     = 256
0.01.126.876 I print_info: f_norm_eps       = 0.0e+00
0.01.126.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.878 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.879 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.879 I print_info: f_logit_scale    = 0.0e+00
0.01.126.879 I print_info: f_attn_scale     = 0.0e+00
0.01.126.884 I print_info: n_ff             = 16384
0.01.126.884 I print_info: n_expert         = 0
0.01.126.885 I print_info: n_expert_used    = 0
0.01.126.885 I print_info: causal attn      = 1
0.01.126.885 I print_info: pooling type     = 0
0.01.126.886 I print_info: rope type        = 2
0.01.126.886 I print_info: rope scaling     = linear
0.01.126.888 I print_info: freq_base_train  = 10000.0
0.01.126.888 I print_info: freq_scale_train = 1
0.01.126.888 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.889 I print_info: rope_finetuned   = unknown
0.01.126.889 I print_info: ssm_d_conv       = 0
0.01.126.890 I print_info: ssm_d_inner      = 0
0.01.126.892 I print_info: ssm_d_state      = 0
0.01.126.917 I print_info: ssm_dt_rank      = 0
0.01.126.918 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.919 I print_info: model type       = 2B
0.01.126.921 I print_info: model params     = 2.51 B
0.01.126.922 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.926 I print_info: vocab type       = SPM
0.01.126.936 I print_info: n_vocab          = 256000
0.01.126.950 I print_info: n_merges         = 0
0.01.126.951 I print_info: BOS token        = 2 '<bos>'
0.01.126.951 I print_info: EOS token        = 1 '<eos>'
0.01.126.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.960 I print_info: UNK token        = 3 '<unk>'
0.01.126.961 I print_info: PAD token        = 0 '<pad>'
0.01.126.969 I print_info: LF token         = 227 '<0x0A>'
0.01.126.985 I print_info: EOG token        = 1 '<eos>'
0.01.126.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.988 I print_info: max token length = 93
0.01.126.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.740 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.201.750 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.751 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.201.752 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.201.753 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.754 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.208.565 I llama_context: constructing llama_context
0.01.208.573 I llama_context: n_seq_max     = 1
0.01.208.573 I llama_context: n_ctx         = 4096
0.01.208.573 I llama_context: n_ctx_per_seq = 4096
0.01.208.574 I llama_context: n_batch       = 2048
0.01.208.574 I llama_context: n_ubatch      = 512
0.01.208.575 I llama_context: causal_attn   = 1
0.01.208.575 I llama_context: flash_attn    = 0
0.01.208.577 I llama_context: freq_base     = 10000.0
0.01.208.578 I llama_context: freq_scale    = 1
0.01.208.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.729 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.222.863 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.899 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.701 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.706 I llama_context: graph nodes  = 637
0.01.231.706 I llama_context: graph splits = 1
0.01.231.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.783 I main: llama threadpool init, n_threads = 4
0.01.865.802 I 
0.01.865.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.903 I 
0.01.866.147 I sampler seed: 3495856006
0.01.866.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.171 I 
 increably.

I am unable to access the internet. Therefore, I am unable to access the Wikipedia article on the history of radio broadcasting.

I apologize

0.15.336.514 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.15.336.533 I llama_perf_context_print:        load time =    1837.76 ms
0.15.336.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.336.537 I llama_perf_context_print:        eval time =   13384.54 ms /    32 runs   (  418.27 ms per token,     2.39 tokens per second)
0.15.336.538 I llama_perf_context_print:       total time =   13497.83 ms /    33 tokens
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
0.00.000.652 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.300 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.484 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.607 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.011 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.021 I llama_model_loader: - type  f32:   37 tensors
0.00.418.023 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.041 I print_info: file format = GGUF V3 (latest)
0.00.418.042 I print_info: file type   = Q8_0
0.00.418.044 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.750 I load: special tokens cache size = 5
0.01.106.880 I load: token to piece cache size = 1.6014 MB
0.01.106.968 I print_info: arch             = gemma
0.01.106.969 I print_info: vocab_only       = 0
0.01.106.970 I print_info: n_ctx_train      = 8192
0.01.106.970 I print_info: n_embd           = 2048
0.01.106.971 I print_info: n_layer          = 18
0.01.107.038 I print_info: n_head           = 8
0.01.107.045 I print_info: n_head_kv        = 1
0.01.107.046 I print_info: n_rot            = 256
0.01.107.047 I print_info: n_swa            = 0
0.01.107.047 I print_info: n_swa_pattern    = 1
0.01.107.048 I print_info: n_embd_head_k    = 256
0.01.107.049 I print_info: n_embd_head_v    = 256
0.01.107.053 I print_info: n_gqa            = 8
0.01.107.058 I print_info: n_embd_k_gqa     = 256
0.01.107.063 I print_info: n_embd_v_gqa     = 256
0.01.107.064 I print_info: f_norm_eps       = 0.0e+00
0.01.107.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.068 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.068 I print_info: f_logit_scale    = 0.0e+00
0.01.107.069 I print_info: f_attn_scale     = 0.0e+00
0.01.107.074 I print_info: n_ff             = 16384
0.01.107.075 I print_info: n_expert         = 0
0.01.107.075 I print_info: n_expert_used    = 0
0.01.107.075 I print_info: causal attn      = 1
0.01.107.076 I print_info: pooling type     = 0
0.01.107.076 I print_info: rope type        = 2
0.01.107.081 I print_info: rope scaling     = linear
0.01.107.083 I print_info: freq_base_train  = 10000.0
0.01.107.083 I print_info: freq_scale_train = 1
0.01.107.084 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.084 I print_info: rope_finetuned   = unknown
0.01.107.085 I print_info: ssm_d_conv       = 0
0.01.107.085 I print_info: ssm_d_inner      = 0
0.01.107.085 I print_info: ssm_d_state      = 0
0.01.107.086 I print_info: ssm_dt_rank      = 0
0.01.107.087 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.100 I print_info: model type       = 2B
0.01.107.102 I print_info: model params     = 2.51 B
0.01.107.103 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.107 I print_info: vocab type       = SPM
0.01.107.109 I print_info: n_vocab          = 256000
0.01.107.112 I print_info: n_merges         = 0
0.01.107.113 I print_info: BOS token        = 2 '<bos>'
0.01.107.114 I print_info: EOS token        = 1 '<eos>'
0.01.107.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.115 I print_info: UNK token        = 3 '<unk>'
0.01.107.116 I print_info: PAD token        = 0 '<pad>'
0.01.107.117 I print_info: LF token         = 227 '<0x0A>'
0.01.107.132 I print_info: EOG token        = 1 '<eos>'
0.01.107.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.135 I print_info: max token length = 93
0.01.107.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.413 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.180.424 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.187.242 I llama_context: constructing llama_context
0.01.187.249 I llama_context: n_seq_max     = 1
0.01.187.250 I llama_context: n_ctx         = 4096
0.01.187.250 I llama_context: n_ctx_per_seq = 4096
0.01.187.251 I llama_context: n_batch       = 2048
0.01.187.251 I llama_context: n_ubatch      = 512
0.01.187.252 I llama_context: causal_attn   = 1
0.01.187.252 I llama_context: flash_attn    = 0
0.01.187.254 I llama_context: freq_base     = 10000.0
0.01.187.255 I llama_context: freq_scale    = 1
0.01.187.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.187.403 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.202.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.202.060 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.715 I llama_context: graph nodes  = 637
0.01.211.715 I llama_context: graph splits = 1
0.01.211.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.084 I main: llama threadpool init, n_threads = 4
0.01.848.101 I 
0.01.848.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.205 I 
0.01.848.447 I sampler seed: 606022439
0.01.848.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.474 I 
 increably, seeking to exploit the vulnerabilities of others. [end of text]


0.06.975.379 I llama_perf_sampler_print:    sampling time =      18.77 ms /    13 runs   (    1.44 ms per token,   692.48 tokens per second)
0.06.975.397 I llama_perf_context_print:        load time =    1819.93 ms
0.06.975.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.975.400 I llama_perf_context_print:        eval time =    5093.85 ms /    12 runs   (  424.49 ms per token,     2.36 tokens per second)
0.06.975.401 I llama_perf_context_print:       total time =    5154.47 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.180s
user	2m55.481s
sys	0m9.264s
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
main: build = 5376 (bb1681fb)
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

main: quantize time = 187237.50 ms
main:    total time = 187237.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.084.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.970 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.946 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.349 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.366 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.368 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.369 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.371 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.373 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.380 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.382 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.384 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.388 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.390 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.398 I llama_model_loader: - type  f32:   37 tensors
0.00.417.401 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.401 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.421 I print_info: file format = GGUF V3 (latest)
0.00.417.422 I print_info: file type   = Q4_K - Medium
0.00.417.425 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.656 I load: special tokens cache size = 5
0.01.096.972 I load: token to piece cache size = 1.6014 MB
0.01.097.059 I print_info: arch             = gemma
0.01.097.060 I print_info: vocab_only       = 0
0.01.097.060 I print_info: n_ctx_train      = 8192
0.01.097.061 I print_info: n_embd           = 2048
0.01.097.061 I print_info: n_layer          = 18
0.01.097.131 I print_info: n_head           = 8
0.01.097.139 I print_info: n_head_kv        = 1
0.01.097.140 I print_info: n_rot            = 256
0.01.097.141 I print_info: n_swa            = 0
0.01.097.141 I print_info: n_swa_pattern    = 1
0.01.097.142 I print_info: n_embd_head_k    = 256
0.01.097.142 I print_info: n_embd_head_v    = 256
0.01.097.148 I print_info: n_gqa            = 8
0.01.097.154 I print_info: n_embd_k_gqa     = 256
0.01.097.164 I print_info: n_embd_v_gqa     = 256
0.01.097.166 I print_info: f_norm_eps       = 0.0e+00
0.01.097.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.167 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.168 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.168 I print_info: f_logit_scale    = 0.0e+00
0.01.097.169 I print_info: f_attn_scale     = 0.0e+00
0.01.097.174 I print_info: n_ff             = 16384
0.01.097.175 I print_info: n_expert         = 0
0.01.097.176 I print_info: n_expert_used    = 0
0.01.097.176 I print_info: causal attn      = 1
0.01.097.176 I print_info: pooling type     = 0
0.01.097.177 I print_info: rope type        = 2
0.01.097.178 I print_info: rope scaling     = linear
0.01.097.180 I print_info: freq_base_train  = 10000.0
0.01.097.180 I print_info: freq_scale_train = 1
0.01.097.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.182 I print_info: rope_finetuned   = unknown
0.01.097.182 I print_info: ssm_d_conv       = 0
0.01.097.183 I print_info: ssm_d_inner      = 0
0.01.097.183 I print_info: ssm_d_state      = 0
0.01.097.184 I print_info: ssm_dt_rank      = 0
0.01.097.185 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.186 I print_info: model type       = 2B
0.01.097.187 I print_info: model params     = 2.51 B
0.01.097.188 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.192 I print_info: vocab type       = SPM
0.01.097.193 I print_info: n_vocab          = 256000
0.01.097.196 I print_info: n_merges         = 0
0.01.097.197 I print_info: BOS token        = 2 '<bos>'
0.01.097.197 I print_info: EOS token        = 1 '<eos>'
0.01.097.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.199 I print_info: UNK token        = 3 '<unk>'
0.01.097.200 I print_info: PAD token        = 0 '<pad>'
0.01.097.201 I print_info: LF token         = 227 '<0x0A>'
0.01.097.216 I print_info: EOG token        = 1 '<eos>'
0.01.097.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.219 I print_info: max token length = 93
0.01.097.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.904 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.152.913 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.152.914 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.152.915 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.152.915 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.152.916 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.152.917 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.117.628 I llama_context: constructing llama_context
0.02.117.636 I llama_context: n_seq_max     = 1
0.02.117.636 I llama_context: n_ctx         = 4096
0.02.117.637 I llama_context: n_ctx_per_seq = 4096
0.02.117.637 I llama_context: n_batch       = 2048
0.02.117.637 I llama_context: n_ubatch      = 512
0.02.117.638 I llama_context: causal_attn   = 1
0.02.117.638 I llama_context: flash_attn    = 0
0.02.117.642 I llama_context: freq_base     = 10000.0
0.02.117.643 I llama_context: freq_scale    = 1
0.02.117.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.117.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.117.807 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.133.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.133.324 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.142.903 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.142.907 I llama_context: graph nodes  = 637
0.02.142.908 I llama_context: graph splits = 1
0.02.142.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.142.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.551.837 I main: llama threadpool init, n_threads = 4
0.02.551.853 I 
0.02.551.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.551.955 I 
0.02.552.194 I sampler seed: 230527479
0.02.552.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.552.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.552.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.552.219 I 
 seconally, drawing upon the following context:

The United States has a long history of pursuing foreign policy based on the principle of national interest. This principle has

0.10.380.803 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.87 tokens per second)
0.10.380.809 I llama_perf_context_print:        load time =    2523.78 ms
0.10.380.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.380.813 I llama_perf_context_print:        eval time =    7742.15 ms /    32 runs   (  241.94 ms per token,     4.13 tokens per second)
0.10.380.814 I llama_perf_context_print:       total time =    7856.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5376 (bb1681fb)
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

main: quantize time = 188857.39 ms
main:    total time = 188857.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.658 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.580 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.755 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.779 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.152 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.168 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.187 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.189 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.190 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.192 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.194 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.201 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.213 I llama_model_loader: - type  f32:   37 tensors
0.00.419.215 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.216 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.233 I print_info: file format = GGUF V3 (latest)
0.00.419.234 I print_info: file type   = Q4_K - Medium
0.00.419.237 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.606 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.817 I load: special tokens cache size = 5
0.01.114.604 I load: token to piece cache size = 1.6014 MB
0.01.114.693 I print_info: arch             = gemma
0.01.114.694 I print_info: vocab_only       = 0
0.01.114.695 I print_info: n_ctx_train      = 8192
0.01.114.695 I print_info: n_embd           = 2048
0.01.114.696 I print_info: n_layer          = 18
0.01.114.765 I print_info: n_head           = 8
0.01.114.775 I print_info: n_head_kv        = 1
0.01.114.775 I print_info: n_rot            = 256
0.01.114.776 I print_info: n_swa            = 0
0.01.114.776 I print_info: n_swa_pattern    = 1
0.01.114.776 I print_info: n_embd_head_k    = 256
0.01.114.777 I print_info: n_embd_head_v    = 256
0.01.114.782 I print_info: n_gqa            = 8
0.01.114.787 I print_info: n_embd_k_gqa     = 256
0.01.114.792 I print_info: n_embd_v_gqa     = 256
0.01.114.794 I print_info: f_norm_eps       = 0.0e+00
0.01.114.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.804 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.805 I print_info: f_logit_scale    = 0.0e+00
0.01.114.820 I print_info: f_attn_scale     = 0.0e+00
0.01.114.828 I print_info: n_ff             = 16384
0.01.114.829 I print_info: n_expert         = 0
0.01.114.829 I print_info: n_expert_used    = 0
0.01.114.829 I print_info: causal attn      = 1
0.01.114.830 I print_info: pooling type     = 0
0.01.114.830 I print_info: rope type        = 2
0.01.114.830 I print_info: rope scaling     = linear
0.01.114.831 I print_info: freq_base_train  = 10000.0
0.01.114.840 I print_info: freq_scale_train = 1
0.01.114.841 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.842 I print_info: rope_finetuned   = unknown
0.01.114.843 I print_info: ssm_d_conv       = 0
0.01.114.843 I print_info: ssm_d_inner      = 0
0.01.114.844 I print_info: ssm_d_state      = 0
0.01.114.846 I print_info: ssm_dt_rank      = 0
0.01.114.846 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.848 I print_info: model type       = 2B
0.01.114.849 I print_info: model params     = 2.51 B
0.01.114.849 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.853 I print_info: vocab type       = SPM
0.01.114.855 I print_info: n_vocab          = 256000
0.01.114.857 I print_info: n_merges         = 0
0.01.114.858 I print_info: BOS token        = 2 '<bos>'
0.01.114.858 I print_info: EOS token        = 1 '<eos>'
0.01.114.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.860 I print_info: UNK token        = 3 '<unk>'
0.01.114.860 I print_info: PAD token        = 0 '<pad>'
0.01.114.862 I print_info: LF token         = 227 '<0x0A>'
0.01.114.877 I print_info: EOG token        = 1 '<eos>'
0.01.114.880 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.881 I print_info: max token length = 93
0.01.114.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.636 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.162.643 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.125.855 I llama_context: constructing llama_context
0.02.125.862 I llama_context: n_seq_max     = 1
0.02.125.862 I llama_context: n_ctx         = 4096
0.02.125.863 I llama_context: n_ctx_per_seq = 4096
0.02.125.863 I llama_context: n_batch       = 2048
0.02.125.863 I llama_context: n_ubatch      = 512
0.02.125.864 I llama_context: causal_attn   = 1
0.02.125.865 I llama_context: flash_attn    = 0
0.02.125.868 I llama_context: freq_base     = 10000.0
0.02.125.870 I llama_context: freq_scale    = 1
0.02.125.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.126.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.126.032 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.140.038 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.140.073 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.622 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.627 I llama_context: graph nodes  = 637
0.02.148.627 I llama_context: graph splits = 1
0.02.148.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.061 I main: llama threadpool init, n_threads = 4
0.02.558.078 I 
0.02.558.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.182 I 
0.02.558.419 I sampler seed: 2535475285
0.02.558.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.444 I 
 fufilling and rhythmic patterns are found in various cultures and languages. These patterns represent underlying universal principles or cognitive structures that shape human thought and behavior.

**a

0.10.378.604 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.10.378.610 I llama_perf_context_print:        load time =    2530.06 ms
0.10.378.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.378.628 I llama_perf_context_print:        eval time =    7734.53 ms /    32 runs   (  241.70 ms per token,     4.14 tokens per second)
0.10.378.629 I llama_perf_context_print:       total time =    7847.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.014s
user	46m28.498s
sys	0m6.405s
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
0.00.000.533 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.177 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.608 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.973 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.973 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.977 I llama_model_loader: - type  f32:   37 tensors
0.00.138.978 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.982 I print_info: file format = GGUF V3 (latest)
0.00.138.982 I print_info: file type   = Q8_0
0.00.138.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.450 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.470 I load: special tokens cache size = 5
0.00.297.228 I load: token to piece cache size = 1.6014 MB
0.00.297.251 I print_info: arch             = gemma
0.00.297.252 I print_info: vocab_only       = 0
0.00.297.253 I print_info: n_ctx_train      = 8192
0.00.297.253 I print_info: n_embd           = 2048
0.00.297.254 I print_info: n_layer          = 18
0.00.297.274 I print_info: n_head           = 8
0.00.297.276 I print_info: n_head_kv        = 1
0.00.297.277 I print_info: n_rot            = 256
0.00.297.277 I print_info: n_swa            = 0
0.00.297.278 I print_info: n_swa_pattern    = 1
0.00.297.278 I print_info: n_embd_head_k    = 256
0.00.297.279 I print_info: n_embd_head_v    = 256
0.00.297.281 I print_info: n_gqa            = 8
0.00.297.282 I print_info: n_embd_k_gqa     = 256
0.00.297.284 I print_info: n_embd_v_gqa     = 256
0.00.297.285 I print_info: f_norm_eps       = 0.0e+00
0.00.297.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.289 I print_info: f_logit_scale    = 0.0e+00
0.00.297.289 I print_info: f_attn_scale     = 0.0e+00
0.00.297.291 I print_info: n_ff             = 16384
0.00.297.291 I print_info: n_expert         = 0
0.00.297.292 I print_info: n_expert_used    = 0
0.00.297.292 I print_info: causal attn      = 1
0.00.297.293 I print_info: pooling type     = 0
0.00.297.293 I print_info: rope type        = 2
0.00.297.294 I print_info: rope scaling     = linear
0.00.297.295 I print_info: freq_base_train  = 10000.0
0.00.297.296 I print_info: freq_scale_train = 1
0.00.297.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.297 I print_info: rope_finetuned   = unknown
0.00.297.297 I print_info: ssm_d_conv       = 0
0.00.297.298 I print_info: ssm_d_inner      = 0
0.00.297.298 I print_info: ssm_d_state      = 0
0.00.297.302 I print_info: ssm_dt_rank      = 0
0.00.297.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.304 I print_info: model type       = 2B
0.00.297.304 I print_info: model params     = 2.51 B
0.00.297.305 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.308 I print_info: vocab type       = SPM
0.00.297.309 I print_info: n_vocab          = 256000
0.00.297.309 I print_info: n_merges         = 0
0.00.297.310 I print_info: BOS token        = 2 '<bos>'
0.00.297.310 I print_info: EOS token        = 1 '<eos>'
0.00.297.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.312 I print_info: UNK token        = 3 '<unk>'
0.00.297.312 I print_info: PAD token        = 0 '<pad>'
0.00.297.313 I print_info: LF token         = 227 '<0x0A>'
0.00.297.313 I print_info: EOG token        = 1 '<eos>'
0.00.297.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.314 I print_info: max token length = 93
0.00.297.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.734 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.742 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.743 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.743 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.744 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.745 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.117 I llama_context: constructing llama_context
0.00.396.121 I llama_context: n_seq_max     = 1
0.00.396.121 I llama_context: n_ctx         = 4096
0.00.396.122 I llama_context: n_ctx_per_seq = 4096
0.00.396.122 I llama_context: n_batch       = 2048
0.00.396.123 I llama_context: n_ubatch      = 512
0.00.396.123 I llama_context: causal_attn   = 1
0.00.396.124 I llama_context: flash_attn    = 0
0.00.396.126 I llama_context: freq_base     = 10000.0
0.00.396.127 I llama_context: freq_scale    = 1
0.00.396.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.159 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.166 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.410.202 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.218 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.868 I llama_context: graph nodes  = 637
0.00.416.868 I llama_context: graph splits = 1
0.00.416.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.808 I main: llama threadpool init, n_threads = 4
0.00.503.821 I 
0.00.503.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.882 I 
0.00.503.918 I sampler seed: 3131977571
0.00.503.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.946 I 
 increasities, and complex relationships. [end of text]


0.01.050.694 I llama_perf_sampler_print:    sampling time =       1.45 ms /     9 runs   (    0.16 ms per token,  6189.82 tokens per second)
0.01.050.698 I llama_perf_context_print:        load time =     500.37 ms
0.01.050.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.050.701 I llama_perf_context_print:        eval time =     541.05 ms /     8 runs   (   67.63 ms per token,    14.79 tokens per second)
0.01.050.701 I llama_perf_context_print:       total time =     549.57 ms /     9 tokens
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
0.00.000.165 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.585 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.516 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.516 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.521 I llama_model_loader: - type  f32:   37 tensors
0.00.138.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.524 I print_info: file format = GGUF V3 (latest)
0.00.138.525 I print_info: file type   = Q8_0
0.00.138.528 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.751 I load: special tokens cache size = 5
0.00.291.281 I load: token to piece cache size = 1.6014 MB
0.00.291.301 I print_info: arch             = gemma
0.00.291.302 I print_info: vocab_only       = 0
0.00.291.302 I print_info: n_ctx_train      = 8192
0.00.291.303 I print_info: n_embd           = 2048
0.00.291.303 I print_info: n_layer          = 18
0.00.291.313 I print_info: n_head           = 8
0.00.291.315 I print_info: n_head_kv        = 1
0.00.291.315 I print_info: n_rot            = 256
0.00.291.315 I print_info: n_swa            = 0
0.00.291.316 I print_info: n_swa_pattern    = 1
0.00.291.316 I print_info: n_embd_head_k    = 256
0.00.291.316 I print_info: n_embd_head_v    = 256
0.00.291.318 I print_info: n_gqa            = 8
0.00.291.320 I print_info: n_embd_k_gqa     = 256
0.00.291.321 I print_info: n_embd_v_gqa     = 256
0.00.291.322 I print_info: f_norm_eps       = 0.0e+00
0.00.291.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.324 I print_info: f_logit_scale    = 0.0e+00
0.00.291.325 I print_info: f_attn_scale     = 0.0e+00
0.00.291.326 I print_info: n_ff             = 16384
0.00.291.327 I print_info: n_expert         = 0
0.00.291.327 I print_info: n_expert_used    = 0
0.00.291.327 I print_info: causal attn      = 1
0.00.291.328 I print_info: pooling type     = 0
0.00.291.328 I print_info: rope type        = 2
0.00.291.328 I print_info: rope scaling     = linear
0.00.291.329 I print_info: freq_base_train  = 10000.0
0.00.291.330 I print_info: freq_scale_train = 1
0.00.291.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.331 I print_info: rope_finetuned   = unknown
0.00.291.331 I print_info: ssm_d_conv       = 0
0.00.291.332 I print_info: ssm_d_inner      = 0
0.00.291.332 I print_info: ssm_d_state      = 0
0.00.291.332 I print_info: ssm_dt_rank      = 0
0.00.291.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.333 I print_info: model type       = 2B
0.00.291.334 I print_info: model params     = 2.51 B
0.00.291.334 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.337 I print_info: vocab type       = SPM
0.00.291.339 I print_info: n_vocab          = 256000
0.00.291.339 I print_info: n_merges         = 0
0.00.291.339 I print_info: BOS token        = 2 '<bos>'
0.00.291.340 I print_info: EOS token        = 1 '<eos>'
0.00.291.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.340 I print_info: UNK token        = 3 '<unk>'
0.00.291.341 I print_info: PAD token        = 0 '<pad>'
0.00.291.341 I print_info: LF token         = 227 '<0x0A>'
0.00.291.342 I print_info: EOG token        = 1 '<eos>'
0.00.291.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.342 I print_info: max token length = 93
0.00.291.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.138 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.383 I llama_context: constructing llama_context
0.00.374.387 I llama_context: n_seq_max     = 1
0.00.374.388 I llama_context: n_ctx         = 4096
0.00.374.388 I llama_context: n_ctx_per_seq = 4096
0.00.374.389 I llama_context: n_batch       = 2048
0.00.374.389 I llama_context: n_ubatch      = 512
0.00.374.390 I llama_context: causal_attn   = 1
0.00.374.390 I llama_context: flash_attn    = 0
0.00.374.392 I llama_context: freq_base     = 10000.0
0.00.374.393 I llama_context: freq_scale    = 1
0.00.374.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.429 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.114 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.131 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.942 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.946 I llama_context: graph nodes  = 637
0.00.396.947 I llama_context: graph splits = 1
0.00.396.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.074 I main: llama threadpool init, n_threads = 4
0.00.481.085 I 
0.00.481.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.150 I 
0.00.481.187 I sampler seed: 1663825342
0.00.481.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.202 I 
 increasities, an archaic ritualistic practice that involves the recitation of incantations and offerings of substances. [end of text]


0.01.934.747 I llama_perf_sampler_print:    sampling time =       3.79 ms /    23 runs   (    0.16 ms per token,  6073.41 tokens per second)
0.01.934.750 I llama_perf_context_print:        load time =     477.97 ms
0.01.934.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.934.752 I llama_perf_context_print:        eval time =    1440.10 ms /    22 runs   (   65.46 ms per token,    15.28 tokens per second)
0.01.934.753 I llama_perf_context_print:       total time =    1456.38 ms /    23 tokens
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
0.00.000.164 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.569 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.316 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.325 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.330 I llama_model_loader: - type  f32:   37 tensors
0.00.138.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.333 I print_info: file format = GGUF V3 (latest)
0.00.138.333 I print_info: file type   = Q8_0
0.00.138.335 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.690 I load: special tokens cache size = 5
0.00.294.281 I load: token to piece cache size = 1.6014 MB
0.00.294.304 I print_info: arch             = gemma
0.00.294.305 I print_info: vocab_only       = 0
0.00.294.305 I print_info: n_ctx_train      = 8192
0.00.294.306 I print_info: n_embd           = 2048
0.00.294.306 I print_info: n_layer          = 18
0.00.294.324 I print_info: n_head           = 8
0.00.294.327 I print_info: n_head_kv        = 1
0.00.294.327 I print_info: n_rot            = 256
0.00.294.327 I print_info: n_swa            = 0
0.00.294.328 I print_info: n_swa_pattern    = 1
0.00.294.328 I print_info: n_embd_head_k    = 256
0.00.294.329 I print_info: n_embd_head_v    = 256
0.00.294.330 I print_info: n_gqa            = 8
0.00.294.333 I print_info: n_embd_k_gqa     = 256
0.00.294.334 I print_info: n_embd_v_gqa     = 256
0.00.294.335 I print_info: f_norm_eps       = 0.0e+00
0.00.294.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.338 I print_info: f_logit_scale    = 0.0e+00
0.00.294.338 I print_info: f_attn_scale     = 0.0e+00
0.00.294.340 I print_info: n_ff             = 16384
0.00.294.340 I print_info: n_expert         = 0
0.00.294.340 I print_info: n_expert_used    = 0
0.00.294.341 I print_info: causal attn      = 1
0.00.294.341 I print_info: pooling type     = 0
0.00.294.341 I print_info: rope type        = 2
0.00.294.341 I print_info: rope scaling     = linear
0.00.294.343 I print_info: freq_base_train  = 10000.0
0.00.294.343 I print_info: freq_scale_train = 1
0.00.294.344 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.344 I print_info: rope_finetuned   = unknown
0.00.294.345 I print_info: ssm_d_conv       = 0
0.00.294.345 I print_info: ssm_d_inner      = 0
0.00.294.345 I print_info: ssm_d_state      = 0
0.00.294.345 I print_info: ssm_dt_rank      = 0
0.00.294.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.347 I print_info: model type       = 2B
0.00.294.347 I print_info: model params     = 2.51 B
0.00.294.348 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.350 I print_info: vocab type       = SPM
0.00.294.352 I print_info: n_vocab          = 256000
0.00.294.352 I print_info: n_merges         = 0
0.00.294.353 I print_info: BOS token        = 2 '<bos>'
0.00.294.353 I print_info: EOS token        = 1 '<eos>'
0.00.294.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.354 I print_info: UNK token        = 3 '<unk>'
0.00.294.354 I print_info: PAD token        = 0 '<pad>'
0.00.294.355 I print_info: LF token         = 227 '<0x0A>'
0.00.294.355 I print_info: EOG token        = 1 '<eos>'
0.00.294.356 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.356 I print_info: max token length = 93
0.00.294.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.117 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.124 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.125 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.126 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.127 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.127 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.426 I llama_context: constructing llama_context
0.00.368.430 I llama_context: n_seq_max     = 1
0.00.368.431 I llama_context: n_ctx         = 4096
0.00.368.432 I llama_context: n_ctx_per_seq = 4096
0.00.368.432 I llama_context: n_batch       = 2048
0.00.368.433 I llama_context: n_ubatch      = 512
0.00.368.433 I llama_context: causal_attn   = 1
0.00.368.433 I llama_context: flash_attn    = 0
0.00.368.435 I llama_context: freq_base     = 10000.0
0.00.368.436 I llama_context: freq_scale    = 1
0.00.368.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.465 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.470 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.382.977 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.992 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.109 I llama_context: graph nodes  = 637
0.00.390.110 I llama_context: graph splits = 1
0.00.390.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.356 I main: llama threadpool init, n_threads = 4
0.00.478.368 I 
0.00.478.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.432 I 
0.00.478.467 I sampler seed: 1385170175
0.00.478.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.480 I 
 increasements in his poem.

The word "increassements" is misspelled. It should be "increasing".

**Increased** awareness of the challenges we

0.02.762.711 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5813.95 tokens per second)
0.02.762.715 I llama_perf_context_print:        load time =     475.31 ms
0.02.762.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.717 I llama_perf_context_print:        eval time =    2265.06 ms /    32 runs   (   70.78 ms per token,    14.13 tokens per second)
0.02.762.718 I llama_perf_context_print:       total time =    2287.03 ms /    33 tokens
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
0.00.000.177 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.985 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.092 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.100 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.101 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.104 I llama_model_loader: - type  f32:   37 tensors
0.00.139.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.108 I print_info: file format = GGUF V3 (latest)
0.00.139.108 I print_info: file type   = Q8_0
0.00.139.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.206 I load: special tokens cache size = 5
0.00.291.912 I load: token to piece cache size = 1.6014 MB
0.00.291.936 I print_info: arch             = gemma
0.00.291.937 I print_info: vocab_only       = 0
0.00.291.938 I print_info: n_ctx_train      = 8192
0.00.291.938 I print_info: n_embd           = 2048
0.00.291.939 I print_info: n_layer          = 18
0.00.291.958 I print_info: n_head           = 8
0.00.291.960 I print_info: n_head_kv        = 1
0.00.291.961 I print_info: n_rot            = 256
0.00.291.962 I print_info: n_swa            = 0
0.00.291.963 I print_info: n_swa_pattern    = 1
0.00.291.964 I print_info: n_embd_head_k    = 256
0.00.291.964 I print_info: n_embd_head_v    = 256
0.00.291.967 I print_info: n_gqa            = 8
0.00.291.969 I print_info: n_embd_k_gqa     = 256
0.00.291.970 I print_info: n_embd_v_gqa     = 256
0.00.291.971 I print_info: f_norm_eps       = 0.0e+00
0.00.291.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.975 I print_info: f_logit_scale    = 0.0e+00
0.00.291.975 I print_info: f_attn_scale     = 0.0e+00
0.00.291.977 I print_info: n_ff             = 16384
0.00.291.978 I print_info: n_expert         = 0
0.00.291.978 I print_info: n_expert_used    = 0
0.00.291.978 I print_info: causal attn      = 1
0.00.291.979 I print_info: pooling type     = 0
0.00.291.979 I print_info: rope type        = 2
0.00.291.980 I print_info: rope scaling     = linear
0.00.291.981 I print_info: freq_base_train  = 10000.0
0.00.291.982 I print_info: freq_scale_train = 1
0.00.291.982 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.983 I print_info: rope_finetuned   = unknown
0.00.291.983 I print_info: ssm_d_conv       = 0
0.00.291.989 I print_info: ssm_d_inner      = 0
0.00.291.990 I print_info: ssm_d_state      = 0
0.00.291.990 I print_info: ssm_dt_rank      = 0
0.00.291.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.991 I print_info: model type       = 2B
0.00.291.992 I print_info: model params     = 2.51 B
0.00.291.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.996 I print_info: vocab type       = SPM
0.00.291.998 I print_info: n_vocab          = 256000
0.00.291.999 I print_info: n_merges         = 0
0.00.291.999 I print_info: BOS token        = 2 '<bos>'
0.00.292.002 I print_info: EOS token        = 1 '<eos>'
0.00.292.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.004 I print_info: UNK token        = 3 '<unk>'
0.00.292.004 I print_info: PAD token        = 0 '<pad>'
0.00.292.005 I print_info: LF token         = 227 '<0x0A>'
0.00.292.006 I print_info: EOG token        = 1 '<eos>'
0.00.292.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.008 I print_info: max token length = 93
0.00.292.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.314 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.322 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.597 I llama_context: constructing llama_context
0.00.369.602 I llama_context: n_seq_max     = 1
0.00.369.602 I llama_context: n_ctx         = 4096
0.00.369.603 I llama_context: n_ctx_per_seq = 4096
0.00.369.603 I llama_context: n_batch       = 2048
0.00.369.603 I llama_context: n_ubatch      = 512
0.00.369.604 I llama_context: causal_attn   = 1
0.00.369.604 I llama_context: flash_attn    = 0
0.00.369.606 I llama_context: freq_base     = 10000.0
0.00.369.607 I llama_context: freq_scale    = 1
0.00.369.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.648 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.418 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.340 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.344 I llama_context: graph nodes  = 637
0.00.390.345 I llama_context: graph splits = 1
0.00.390.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.228 I main: llama threadpool init, n_threads = 4
0.00.488.240 I 
0.00.488.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.310 I 
0.00.488.358 I sampler seed: 2852912022
0.00.488.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.375 I 
 increably, with the rapidity of a comet, blazing a trail of celestial debris in its wake. [end of text]


0.02.059.942 I llama_perf_sampler_print:    sampling time =       3.76 ms /    22 runs   (    0.17 ms per token,  5857.29 tokens per second)
0.02.059.945 I llama_perf_context_print:        load time =     485.15 ms
0.02.059.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.947 I llama_perf_context_print:        eval time =    1558.07 ms /    21 runs   (   74.19 ms per token,    13.48 tokens per second)
0.02.059.948 I llama_perf_context_print:       total time =    1574.37 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.771s
user	0m26.566s
sys	0m9.261s
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
main: build = 5376 (bb1681fb)
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

main: quantize time = 40224.73 ms
main:    total time = 40224.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.577 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.628 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.663 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.492 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.500 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.500 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.501 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.502 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.508 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.508 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.509 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.511 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.515 I llama_model_loader: - type  f32:   37 tensors
0.00.142.516 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.516 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.520 I print_info: file format = GGUF V3 (latest)
0.00.142.520 I print_info: file type   = Q4_K - Medium
0.00.142.522 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.386 I load: special tokens cache size = 5
0.00.310.027 I load: token to piece cache size = 1.6014 MB
0.00.310.048 I print_info: arch             = gemma
0.00.310.049 I print_info: vocab_only       = 0
0.00.310.049 I print_info: n_ctx_train      = 8192
0.00.310.050 I print_info: n_embd           = 2048
0.00.310.050 I print_info: n_layer          = 18
0.00.310.069 I print_info: n_head           = 8
0.00.310.072 I print_info: n_head_kv        = 1
0.00.310.072 I print_info: n_rot            = 256
0.00.310.073 I print_info: n_swa            = 0
0.00.310.074 I print_info: n_swa_pattern    = 1
0.00.310.074 I print_info: n_embd_head_k    = 256
0.00.310.074 I print_info: n_embd_head_v    = 256
0.00.310.076 I print_info: n_gqa            = 8
0.00.310.078 I print_info: n_embd_k_gqa     = 256
0.00.310.079 I print_info: n_embd_v_gqa     = 256
0.00.310.080 I print_info: f_norm_eps       = 0.0e+00
0.00.310.082 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.083 I print_info: f_logit_scale    = 0.0e+00
0.00.310.084 I print_info: f_attn_scale     = 0.0e+00
0.00.310.086 I print_info: n_ff             = 16384
0.00.310.089 I print_info: n_expert         = 0
0.00.310.089 I print_info: n_expert_used    = 0
0.00.310.089 I print_info: causal attn      = 1
0.00.310.090 I print_info: pooling type     = 0
0.00.310.090 I print_info: rope type        = 2
0.00.310.090 I print_info: rope scaling     = linear
0.00.310.092 I print_info: freq_base_train  = 10000.0
0.00.310.092 I print_info: freq_scale_train = 1
0.00.310.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.093 I print_info: rope_finetuned   = unknown
0.00.310.094 I print_info: ssm_d_conv       = 0
0.00.310.095 I print_info: ssm_d_inner      = 0
0.00.310.095 I print_info: ssm_d_state      = 0
0.00.310.096 I print_info: ssm_dt_rank      = 0
0.00.310.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.098 I print_info: model type       = 2B
0.00.310.098 I print_info: model params     = 2.51 B
0.00.310.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.102 I print_info: vocab type       = SPM
0.00.310.104 I print_info: n_vocab          = 256000
0.00.310.105 I print_info: n_merges         = 0
0.00.310.106 I print_info: BOS token        = 2 '<bos>'
0.00.310.106 I print_info: EOS token        = 1 '<eos>'
0.00.310.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.107 I print_info: UNK token        = 3 '<unk>'
0.00.310.108 I print_info: PAD token        = 0 '<pad>'
0.00.310.108 I print_info: LF token         = 227 '<0x0A>'
0.00.310.109 I print_info: EOG token        = 1 '<eos>'
0.00.310.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.110 I print_info: max token length = 93
0.00.310.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.028 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.365.037 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.038 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.039 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.039 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.040 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.041 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.929.239 I llama_context: constructing llama_context
0.00.929.243 I llama_context: n_seq_max     = 1
0.00.929.244 I llama_context: n_ctx         = 4096
0.00.929.244 I llama_context: n_ctx_per_seq = 4096
0.00.929.245 I llama_context: n_batch       = 2048
0.00.929.245 I llama_context: n_ubatch      = 512
0.00.929.245 I llama_context: causal_attn   = 1
0.00.929.246 I llama_context: flash_attn    = 0
0.00.929.250 I llama_context: freq_base     = 10000.0
0.00.929.251 I llama_context: freq_scale    = 1
0.00.929.252 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.929.293 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.943.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.943.367 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.949.985 I llama_context: graph nodes  = 637
0.00.949.985 I llama_context: graph splits = 1
0.00.949.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.949.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.039 I main: llama threadpool init, n_threads = 4
0.01.029.051 I 
0.01.029.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.114 I 
0.01.029.149 I sampler seed: 2886856491
0.01.029.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.164 I 
 increamically!

I am so sorry, but I am unable to generate responses that contain vulgar or sexually suggestive content. My purpose is to assist with tasks and

0.02.494.784 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5567.74 tokens per second)
0.02.494.788 I llama_perf_context_print:        load time =    1025.91 ms
0.02.494.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.494.790 I llama_perf_context_print:        eval time =    1446.00 ms /    32 runs   (   45.19 ms per token,    22.13 tokens per second)
0.02.494.791 I llama_perf_context_print:       total time =    1468.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5376 (bb1681fb)
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

main: quantize time = 40188.69 ms
main:    total time = 40188.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.716 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.583 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.385 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.393 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.393 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.394 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.395 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.396 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.399 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.406 I llama_model_loader: - type  f32:   37 tensors
0.00.139.407 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.408 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.412 I print_info: file format = GGUF V3 (latest)
0.00.139.413 I print_info: file type   = Q4_K - Medium
0.00.139.415 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.255 I load: special tokens cache size = 5
0.00.282.680 I load: token to piece cache size = 1.6014 MB
0.00.282.704 I print_info: arch             = gemma
0.00.282.705 I print_info: vocab_only       = 0
0.00.282.705 I print_info: n_ctx_train      = 8192
0.00.282.705 I print_info: n_embd           = 2048
0.00.282.706 I print_info: n_layer          = 18
0.00.282.725 I print_info: n_head           = 8
0.00.282.728 I print_info: n_head_kv        = 1
0.00.282.728 I print_info: n_rot            = 256
0.00.282.728 I print_info: n_swa            = 0
0.00.282.729 I print_info: n_swa_pattern    = 1
0.00.282.729 I print_info: n_embd_head_k    = 256
0.00.282.730 I print_info: n_embd_head_v    = 256
0.00.282.732 I print_info: n_gqa            = 8
0.00.282.734 I print_info: n_embd_k_gqa     = 256
0.00.282.735 I print_info: n_embd_v_gqa     = 256
0.00.282.736 I print_info: f_norm_eps       = 0.0e+00
0.00.282.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.739 I print_info: f_logit_scale    = 0.0e+00
0.00.282.739 I print_info: f_attn_scale     = 0.0e+00
0.00.282.741 I print_info: n_ff             = 16384
0.00.282.742 I print_info: n_expert         = 0
0.00.282.742 I print_info: n_expert_used    = 0
0.00.282.742 I print_info: causal attn      = 1
0.00.282.742 I print_info: pooling type     = 0
0.00.282.743 I print_info: rope type        = 2
0.00.282.743 I print_info: rope scaling     = linear
0.00.282.744 I print_info: freq_base_train  = 10000.0
0.00.282.745 I print_info: freq_scale_train = 1
0.00.282.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.745 I print_info: rope_finetuned   = unknown
0.00.282.746 I print_info: ssm_d_conv       = 0
0.00.282.747 I print_info: ssm_d_inner      = 0
0.00.282.747 I print_info: ssm_d_state      = 0
0.00.282.747 I print_info: ssm_dt_rank      = 0
0.00.282.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.748 I print_info: model type       = 2B
0.00.282.749 I print_info: model params     = 2.51 B
0.00.282.749 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.752 I print_info: vocab type       = SPM
0.00.282.754 I print_info: n_vocab          = 256000
0.00.282.754 I print_info: n_merges         = 0
0.00.282.755 I print_info: BOS token        = 2 '<bos>'
0.00.282.755 I print_info: EOS token        = 1 '<eos>'
0.00.282.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.756 I print_info: UNK token        = 3 '<unk>'
0.00.282.756 I print_info: PAD token        = 0 '<pad>'
0.00.282.757 I print_info: LF token         = 227 '<0x0A>'
0.00.282.758 I print_info: EOG token        = 1 '<eos>'
0.00.282.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.759 I print_info: max token length = 93
0.00.282.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.510 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.328.517 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.834.797 I llama_context: constructing llama_context
0.00.834.802 I llama_context: n_seq_max     = 1
0.00.834.802 I llama_context: n_ctx         = 4096
0.00.834.803 I llama_context: n_ctx_per_seq = 4096
0.00.834.803 I llama_context: n_batch       = 2048
0.00.834.804 I llama_context: n_ubatch      = 512
0.00.834.804 I llama_context: causal_attn   = 1
0.00.834.805 I llama_context: flash_attn    = 0
0.00.834.808 I llama_context: freq_base     = 10000.0
0.00.834.809 I llama_context: freq_scale    = 1
0.00.834.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.834.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.834.853 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.849.054 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.849.068 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.855.728 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.855.733 I llama_context: graph nodes  = 637
0.00.855.733 I llama_context: graph splits = 1
0.00.855.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.855.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.241 I main: llama threadpool init, n_threads = 4
0.00.934.251 I 
0.00.934.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.335 I 
0.00.934.377 I sampler seed: 572222368
0.00.934.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.934.392 I 
 increamically!

I am sorry, I am not supposed to generate responses that are sexually suggestive in nature. Would you like me to try generating something different?

0.02.390.426 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5797.61 tokens per second)
0.02.390.431 I llama_perf_context_print:        load time =     931.13 ms
0.02.390.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.390.434 I llama_perf_context_print:        eval time =    1436.30 ms /    32 runs   (   44.88 ms per token,    22.28 tokens per second)
0.02.390.435 I llama_perf_context_print:       total time =    1458.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.154s
user	10m24.167s
sys	0m7.218s
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
0.00.000.630 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = all F32 (guessed)
0.00.022.431 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.781 I load: special tokens cache size = 25
0.00.068.610 I load: token to piece cache size = 0.2984 MB
0.00.068.626 I print_info: arch             = gptneox
0.00.068.627 I print_info: vocab_only       = 0
0.00.068.627 I print_info: n_ctx_train      = 2048
0.00.068.628 I print_info: n_embd           = 2048
0.00.068.628 I print_info: n_layer          = 24
0.00.068.643 I print_info: n_head           = 16
0.00.068.645 I print_info: n_head_kv        = 16
0.00.068.646 I print_info: n_rot            = 32
0.00.068.646 I print_info: n_swa            = 0
0.00.068.646 I print_info: n_swa_pattern    = 1
0.00.068.646 I print_info: n_embd_head_k    = 128
0.00.068.647 I print_info: n_embd_head_v    = 128
0.00.068.649 I print_info: n_gqa            = 1
0.00.068.651 I print_info: n_embd_k_gqa     = 2048
0.00.068.652 I print_info: n_embd_v_gqa     = 2048
0.00.068.654 I print_info: f_norm_eps       = 1.0e-05
0.00.068.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.656 I print_info: f_logit_scale    = 0.0e+00
0.00.068.656 I print_info: f_attn_scale     = 0.0e+00
0.00.068.657 I print_info: n_ff             = 8192
0.00.068.657 I print_info: n_expert         = 0
0.00.068.658 I print_info: n_expert_used    = 0
0.00.068.658 I print_info: causal attn      = 1
0.00.068.658 I print_info: pooling type     = 0
0.00.068.658 I print_info: rope type        = 2
0.00.068.659 I print_info: rope scaling     = linear
0.00.068.660 I print_info: freq_base_train  = 10000.0
0.00.068.661 I print_info: freq_scale_train = 1
0.00.068.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.662 I print_info: rope_finetuned   = unknown
0.00.068.662 I print_info: ssm_d_conv       = 0
0.00.068.662 I print_info: ssm_d_inner      = 0
0.00.068.663 I print_info: ssm_d_state      = 0
0.00.068.663 I print_info: ssm_dt_rank      = 0
0.00.068.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.664 I print_info: model type       = 1.4B
0.00.068.665 I print_info: model params     = 1.41 B
0.00.068.665 I print_info: general.name     = 1.4B
0.00.068.668 I print_info: vocab type       = BPE
0.00.068.669 I print_info: n_vocab          = 50304
0.00.068.669 I print_info: n_merges         = 50009
0.00.068.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: LF token         = 187 'Ċ'
0.00.068.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: max token length = 1024
0.00.068.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.657 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.602 I llama_context: constructing llama_context
0.00.215.607 I llama_context: n_seq_max     = 1
0.00.215.607 I llama_context: n_ctx         = 2048
0.00.215.608 I llama_context: n_ctx_per_seq = 2048
0.00.215.608 I llama_context: n_batch       = 2048
0.00.215.608 I llama_context: n_ubatch      = 512
0.00.215.609 I llama_context: causal_attn   = 1
0.00.215.609 I llama_context: flash_attn    = 0
0.00.215.611 I llama_context: freq_base     = 10000.0
0.00.215.612 I llama_context: freq_scale    = 1
0.00.215.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.651 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.412 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.153 I llama_context: graph nodes  = 1015
0.00.301.154 I llama_context: graph splits = 1
0.00.301.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.217 I main: llama threadpool init, n_threads = 4
0.00.396.229 I 
0.00.396.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.300 I 
0.00.396.380 I sampler seed: 1234
0.00.396.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.410 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.619.705 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.04.619.709 I llama_perf_context_print:        load time =     394.16 ms
0.04.619.711 I llama_perf_context_print: prompt eval time =     114.25 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.04.619.713 I llama_perf_context_print:        eval time =    4098.22 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.619.714 I llama_perf_context_print:       total time =    4224.68 ms /    70 tokens

real	0m4.714s
user	0m17.282s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type  f16:   98 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = all F32 (guessed)
0.00.022.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.573 I load: special tokens cache size = 25
0.00.068.509 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.525 I print_info: vocab_only       = 0
0.00.068.526 I print_info: n_ctx_train      = 2048
0.00.068.527 I print_info: n_embd           = 2048
0.00.068.527 I print_info: n_layer          = 24
0.00.068.548 I print_info: n_head           = 16
0.00.068.551 I print_info: n_head_kv        = 16
0.00.068.551 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.552 I print_info: n_swa_pattern    = 1
0.00.068.552 I print_info: n_embd_head_k    = 128
0.00.068.553 I print_info: n_embd_head_v    = 128
0.00.068.555 I print_info: n_gqa            = 1
0.00.068.557 I print_info: n_embd_k_gqa     = 2048
0.00.068.558 I print_info: n_embd_v_gqa     = 2048
0.00.068.560 I print_info: f_norm_eps       = 1.0e-05
0.00.068.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.562 I print_info: f_logit_scale    = 0.0e+00
0.00.068.562 I print_info: f_attn_scale     = 0.0e+00
0.00.068.563 I print_info: n_ff             = 8192
0.00.068.564 I print_info: n_expert         = 0
0.00.068.564 I print_info: n_expert_used    = 0
0.00.068.564 I print_info: causal attn      = 1
0.00.068.564 I print_info: pooling type     = 0
0.00.068.565 I print_info: rope type        = 2
0.00.068.565 I print_info: rope scaling     = linear
0.00.068.567 I print_info: freq_base_train  = 10000.0
0.00.068.567 I print_info: freq_scale_train = 1
0.00.068.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.568 I print_info: rope_finetuned   = unknown
0.00.068.568 I print_info: ssm_d_conv       = 0
0.00.068.569 I print_info: ssm_d_inner      = 0
0.00.068.569 I print_info: ssm_d_state      = 0
0.00.068.569 I print_info: ssm_dt_rank      = 0
0.00.068.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.570 I print_info: model type       = 1.4B
0.00.068.572 I print_info: model params     = 1.41 B
0.00.068.572 I print_info: general.name     = 1.4B
0.00.068.575 I print_info: vocab type       = BPE
0.00.068.576 I print_info: n_vocab          = 50304
0.00.068.576 I print_info: n_merges         = 50009
0.00.068.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: LF token         = 187 'Ċ'
0.00.068.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.638 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.591 I llama_context: constructing llama_context
0.00.212.597 I llama_context: n_seq_max     = 1
0.00.212.597 I llama_context: n_ctx         = 128
0.00.212.598 I llama_context: n_ctx_per_seq = 128
0.00.212.598 I llama_context: n_batch       = 128
0.00.212.598 I llama_context: n_ubatch      = 128
0.00.212.599 I llama_context: causal_attn   = 1
0.00.212.599 I llama_context: flash_attn    = 0
0.00.212.601 I llama_context: freq_base     = 10000.0
0.00.212.601 I llama_context: freq_scale    = 1
0.00.212.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.642 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.695 I llama_context: graph nodes  = 1015
0.00.224.695 I llama_context: graph splits = 1
0.00.224.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.332 I 
0.00.289.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.424 I perplexity: tokenizing the input ..
0.00.295.924 I perplexity: tokenization took 6.497 ms
0.00.295.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.465 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.062.468 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.062.503 I llama_perf_context_print:        load time =     288.69 ms
0.02.062.506 I llama_perf_context_print: prompt eval time =    1761.16 ms /   128 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.062.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.508 I llama_perf_context_print:       total time =    1773.18 ms /   129 tokens

real	0m2.155s
user	0m7.374s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q8_0
0.00.022.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.356 I load: special tokens cache size = 25
0.00.068.204 I load: token to piece cache size = 0.2984 MB
0.00.068.218 I print_info: arch             = gptneox
0.00.068.218 I print_info: vocab_only       = 0
0.00.068.219 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.219 I print_info: n_layer          = 24
0.00.068.234 I print_info: n_head           = 16
0.00.068.236 I print_info: n_head_kv        = 16
0.00.068.236 I print_info: n_rot            = 32
0.00.068.236 I print_info: n_swa            = 0
0.00.068.237 I print_info: n_swa_pattern    = 1
0.00.068.237 I print_info: n_embd_head_k    = 128
0.00.068.237 I print_info: n_embd_head_v    = 128
0.00.068.239 I print_info: n_gqa            = 1
0.00.068.241 I print_info: n_embd_k_gqa     = 2048
0.00.068.243 I print_info: n_embd_v_gqa     = 2048
0.00.068.244 I print_info: f_norm_eps       = 1.0e-05
0.00.068.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.245 I print_info: f_logit_scale    = 0.0e+00
0.00.068.246 I print_info: f_attn_scale     = 0.0e+00
0.00.068.246 I print_info: n_ff             = 8192
0.00.068.247 I print_info: n_expert         = 0
0.00.068.247 I print_info: n_expert_used    = 0
0.00.068.247 I print_info: causal attn      = 1
0.00.068.248 I print_info: pooling type     = 0
0.00.068.248 I print_info: rope type        = 2
0.00.068.248 I print_info: rope scaling     = linear
0.00.068.249 I print_info: freq_base_train  = 10000.0
0.00.068.250 I print_info: freq_scale_train = 1
0.00.068.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.251 I print_info: rope_finetuned   = unknown
0.00.068.251 I print_info: ssm_d_conv       = 0
0.00.068.252 I print_info: ssm_d_inner      = 0
0.00.068.252 I print_info: ssm_d_state      = 0
0.00.068.252 I print_info: ssm_dt_rank      = 0
0.00.068.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.253 I print_info: model type       = 1.4B
0.00.068.254 I print_info: model params     = 1.41 B
0.00.068.254 I print_info: general.name     = 1.4B
0.00.068.257 I print_info: vocab type       = BPE
0.00.068.258 I print_info: n_vocab          = 50304
0.00.068.259 I print_info: n_merges         = 50009
0.00.068.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: LF token         = 187 'Ċ'
0.00.068.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.542 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.513 I llama_context: constructing llama_context
0.00.152.518 I llama_context: n_seq_max     = 1
0.00.152.518 I llama_context: n_ctx         = 2048
0.00.152.518 I llama_context: n_ctx_per_seq = 2048
0.00.152.519 I llama_context: n_batch       = 2048
0.00.152.520 I llama_context: n_ubatch      = 512
0.00.152.520 I llama_context: causal_attn   = 1
0.00.152.520 I llama_context: flash_attn    = 0
0.00.152.522 I llama_context: freq_base     = 10000.0
0.00.152.523 I llama_context: freq_scale    = 1
0.00.152.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.561 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.461 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.780 I llama_context: graph nodes  = 1015
0.00.239.780 I llama_context: graph splits = 1
0.00.239.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.138 I main: llama threadpool init, n_threads = 4
0.00.322.150 I 
0.00.322.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.220 I 
0.00.322.298 I sampler seed: 1234
0.00.322.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.311 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.985.208 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.985.212 I llama_perf_context_print:        load time =     320.58 ms
0.02.985.214 I llama_perf_context_print: prompt eval time =      87.99 ms /     7 tokens (   12.57 ms per token,    79.55 tokens per second)
0.02.985.215 I llama_perf_context_print:        eval time =    2565.18 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.985.216 I llama_perf_context_print:       total time =    2664.25 ms /    70 tokens

real	0m3.055s
user	0m10.989s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q8_0
0.00.021.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.922 I load: special tokens cache size = 25
0.00.066.750 I load: token to piece cache size = 0.2984 MB
0.00.066.766 I print_info: arch             = gptneox
0.00.066.766 I print_info: vocab_only       = 0
0.00.066.767 I print_info: n_ctx_train      = 2048
0.00.066.767 I print_info: n_embd           = 2048
0.00.066.767 I print_info: n_layer          = 24
0.00.066.783 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.786 I print_info: n_rot            = 32
0.00.066.786 I print_info: n_swa            = 0
0.00.066.787 I print_info: n_swa_pattern    = 1
0.00.066.787 I print_info: n_embd_head_k    = 128
0.00.066.788 I print_info: n_embd_head_v    = 128
0.00.066.790 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.793 I print_info: n_embd_v_gqa     = 2048
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.797 I print_info: f_logit_scale    = 0.0e+00
0.00.066.798 I print_info: f_attn_scale     = 0.0e+00
0.00.066.799 I print_info: n_ff             = 8192
0.00.066.799 I print_info: n_expert         = 0
0.00.066.800 I print_info: n_expert_used    = 0
0.00.066.800 I print_info: causal attn      = 1
0.00.066.801 I print_info: pooling type     = 0
0.00.066.801 I print_info: rope type        = 2
0.00.066.801 I print_info: rope scaling     = linear
0.00.066.803 I print_info: freq_base_train  = 10000.0
0.00.066.803 I print_info: freq_scale_train = 1
0.00.066.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.805 I print_info: rope_finetuned   = unknown
0.00.066.805 I print_info: ssm_d_conv       = 0
0.00.066.805 I print_info: ssm_d_inner      = 0
0.00.066.805 I print_info: ssm_d_state      = 0
0.00.066.806 I print_info: ssm_dt_rank      = 0
0.00.066.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.807 I print_info: model type       = 1.4B
0.00.066.808 I print_info: model params     = 1.41 B
0.00.066.808 I print_info: general.name     = 1.4B
0.00.066.811 I print_info: vocab type       = BPE
0.00.066.812 I print_info: n_vocab          = 50304
0.00.066.813 I print_info: n_merges         = 50009
0.00.066.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: LF token         = 187 'Ċ'
0.00.066.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: max token length = 1024
0.00.066.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.364 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.333 I llama_context: constructing llama_context
0.00.150.338 I llama_context: n_seq_max     = 1
0.00.150.338 I llama_context: n_ctx         = 128
0.00.150.338 I llama_context: n_ctx_per_seq = 128
0.00.150.339 I llama_context: n_batch       = 128
0.00.150.339 I llama_context: n_ubatch      = 128
0.00.150.339 I llama_context: causal_attn   = 1
0.00.150.340 I llama_context: flash_attn    = 0
0.00.150.341 I llama_context: freq_base     = 10000.0
0.00.150.342 I llama_context: freq_scale    = 1
0.00.150.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.381 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.398 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.195 I llama_context: graph nodes  = 1015
0.00.162.195 I llama_context: graph splits = 1
0.00.162.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.525 I 
0.00.212.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.608 I perplexity: tokenizing the input ..
0.00.219.275 I perplexity: tokenization took 6.664 ms
0.00.219.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.926 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.202.922 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.202.952 I llama_perf_context_print:        load time =     212.26 ms
0.01.202.953 I llama_perf_context_print: prompt eval time =     978.30 ms /   128 tokens (    7.64 ms per token,   130.84 tokens per second)
0.01.202.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.955 I llama_perf_context_print:       total time =     990.44 ms /   129 tokens

real	0m1.262s
user	0m4.214s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q4_0
0.00.022.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.172 I load: special tokens cache size = 25
0.00.071.009 I load: token to piece cache size = 0.2984 MB
0.00.071.027 I print_info: arch             = gptneox
0.00.071.028 I print_info: vocab_only       = 0
0.00.071.028 I print_info: n_ctx_train      = 2048
0.00.071.029 I print_info: n_embd           = 2048
0.00.071.029 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.052 I print_info: n_head_kv        = 16
0.00.071.053 I print_info: n_rot            = 32
0.00.071.053 I print_info: n_swa            = 0
0.00.071.054 I print_info: n_swa_pattern    = 1
0.00.071.054 I print_info: n_embd_head_k    = 128
0.00.071.055 I print_info: n_embd_head_v    = 128
0.00.071.056 I print_info: n_gqa            = 1
0.00.071.058 I print_info: n_embd_k_gqa     = 2048
0.00.071.060 I print_info: n_embd_v_gqa     = 2048
0.00.071.062 I print_info: f_norm_eps       = 1.0e-05
0.00.071.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.063 I print_info: f_logit_scale    = 0.0e+00
0.00.071.064 I print_info: f_attn_scale     = 0.0e+00
0.00.071.065 I print_info: n_ff             = 8192
0.00.071.065 I print_info: n_expert         = 0
0.00.071.065 I print_info: n_expert_used    = 0
0.00.071.066 I print_info: causal attn      = 1
0.00.071.066 I print_info: pooling type     = 0
0.00.071.066 I print_info: rope type        = 2
0.00.071.067 I print_info: rope scaling     = linear
0.00.071.069 I print_info: freq_base_train  = 10000.0
0.00.071.070 I print_info: freq_scale_train = 1
0.00.071.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.071 I print_info: rope_finetuned   = unknown
0.00.071.071 I print_info: ssm_d_conv       = 0
0.00.071.071 I print_info: ssm_d_inner      = 0
0.00.071.072 I print_info: ssm_d_state      = 0
0.00.071.072 I print_info: ssm_dt_rank      = 0
0.00.071.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.073 I print_info: model type       = 1.4B
0.00.071.074 I print_info: model params     = 1.41 B
0.00.071.075 I print_info: general.name     = 1.4B
0.00.071.078 I print_info: vocab type       = BPE
0.00.071.080 I print_info: n_vocab          = 50304
0.00.071.080 I print_info: n_merges         = 50009
0.00.071.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: LF token         = 187 'Ċ'
0.00.071.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: max token length = 1024
0.00.071.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.238 I llama_context: constructing llama_context
0.00.433.243 I llama_context: n_seq_max     = 1
0.00.433.244 I llama_context: n_ctx         = 2048
0.00.433.244 I llama_context: n_ctx_per_seq = 2048
0.00.433.245 I llama_context: n_batch       = 2048
0.00.433.245 I llama_context: n_ubatch      = 512
0.00.433.245 I llama_context: causal_attn   = 1
0.00.433.246 I llama_context: flash_attn    = 0
0.00.433.250 I llama_context: freq_base     = 10000.0
0.00.433.251 I llama_context: freq_scale    = 1
0.00.433.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.292 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.514.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.133 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.989 I llama_context: graph nodes  = 1015
0.00.520.989 I llama_context: graph splits = 1
0.00.521.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.765 I main: llama threadpool init, n_threads = 4
0.00.596.778 I 
0.00.596.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.848 I 
0.00.596.923 I sampler seed: 1234
0.00.596.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.951 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.317.464 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.317.468 I llama_perf_context_print:        load time =     594.78 ms
0.02.317.469 I llama_perf_context_print: prompt eval time =      74.59 ms /     7 tokens (   10.66 ms per token,    93.85 tokens per second)
0.02.317.472 I llama_perf_context_print:        eval time =    1636.22 ms /    63 runs   (   25.97 ms per token,    38.50 tokens per second)
0.02.317.473 I llama_perf_context_print:       total time =    1721.88 ms /    70 tokens

real	0m2.364s
user	0m7.379s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q4_0
0.00.021.743 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.537 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.358 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.367 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.370 I print_info: n_swa_pattern    = 1
0.00.067.370 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.374 I print_info: n_embd_k_gqa     = 2048
0.00.067.375 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.378 I print_info: f_attn_scale     = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.380 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.382 I print_info: freq_base_train  = 10000.0
0.00.067.383 I print_info: freq_scale_train = 1
0.00.067.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: ssm_d_conv       = 0
0.00.067.384 I print_info: ssm_d_inner      = 0
0.00.067.385 I print_info: ssm_d_state      = 0
0.00.067.385 I print_info: ssm_dt_rank      = 0
0.00.067.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.386 I print_info: model type       = 1.4B
0.00.067.387 I print_info: model params     = 1.41 B
0.00.067.387 I print_info: general.name     = 1.4B
0.00.067.389 I print_info: vocab type       = BPE
0.00.067.391 I print_info: n_vocab          = 50304
0.00.067.391 I print_info: n_merges         = 50009
0.00.067.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: LF token         = 187 'Ċ'
0.00.067.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.982 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.008 I llama_context: constructing llama_context
0.00.425.013 I llama_context: n_seq_max     = 1
0.00.425.014 I llama_context: n_ctx         = 128
0.00.425.014 I llama_context: n_ctx_per_seq = 128
0.00.425.014 I llama_context: n_batch       = 128
0.00.425.014 I llama_context: n_ubatch      = 128
0.00.425.015 I llama_context: causal_attn   = 1
0.00.425.015 I llama_context: flash_attn    = 0
0.00.425.019 I llama_context: freq_base     = 10000.0
0.00.425.019 I llama_context: freq_scale    = 1
0.00.425.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.060 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.430.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.155 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.170 I llama_context: graph nodes  = 1015
0.00.437.170 I llama_context: graph splits = 1
0.00.437.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.333 I 
0.00.479.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.425 I perplexity: tokenizing the input ..
0.00.486.056 I perplexity: tokenization took 6.628 ms
0.00.486.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.293.472 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.216 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.300.247 I llama_perf_context_print:        load time =     479.05 ms
0.01.300.250 I llama_perf_context_print: prompt eval time =     805.74 ms /   128 tokens (    6.29 ms per token,   158.86 tokens per second)
0.01.300.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.252 I llama_perf_context_print:       total time =     820.93 ms /   129 tokens

real	0m1.340s
user	0m3.725s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_1
0.00.022.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.060 I load: special tokens cache size = 25
0.00.067.916 I load: token to piece cache size = 0.2984 MB
0.00.067.931 I print_info: arch             = gptneox
0.00.067.932 I print_info: vocab_only       = 0
0.00.067.932 I print_info: n_ctx_train      = 2048
0.00.067.933 I print_info: n_embd           = 2048
0.00.067.933 I print_info: n_layer          = 24
0.00.067.947 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.950 I print_info: n_swa            = 0
0.00.067.950 I print_info: n_swa_pattern    = 1
0.00.067.951 I print_info: n_embd_head_k    = 128
0.00.067.951 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.957 I print_info: n_embd_k_gqa     = 2048
0.00.067.959 I print_info: n_embd_v_gqa     = 2048
0.00.067.960 I print_info: f_norm_eps       = 1.0e-05
0.00.067.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.963 I print_info: f_logit_scale    = 0.0e+00
0.00.067.963 I print_info: f_attn_scale     = 0.0e+00
0.00.067.964 I print_info: n_ff             = 8192
0.00.067.965 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.966 I print_info: causal attn      = 1
0.00.067.966 I print_info: pooling type     = 0
0.00.067.967 I print_info: rope type        = 2
0.00.067.967 I print_info: rope scaling     = linear
0.00.067.968 I print_info: freq_base_train  = 10000.0
0.00.067.972 I print_info: freq_scale_train = 1
0.00.067.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.973 I print_info: rope_finetuned   = unknown
0.00.067.973 I print_info: ssm_d_conv       = 0
0.00.067.973 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.974 I print_info: ssm_dt_rank      = 0
0.00.067.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.975 I print_info: model type       = 1.4B
0.00.067.975 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: LF token         = 187 'Ċ'
0.00.067.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: max token length = 1024
0.00.067.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.454 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.511 I llama_context: constructing llama_context
0.00.119.516 I llama_context: n_seq_max     = 1
0.00.119.516 I llama_context: n_ctx         = 2048
0.00.119.516 I llama_context: n_ctx_per_seq = 2048
0.00.119.517 I llama_context: n_batch       = 2048
0.00.119.517 I llama_context: n_ubatch      = 512
0.00.119.517 I llama_context: causal_attn   = 1
0.00.119.518 I llama_context: flash_attn    = 0
0.00.119.520 I llama_context: freq_base     = 10000.0
0.00.119.520 I llama_context: freq_scale    = 1
0.00.119.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.032 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.621 I llama_context: graph nodes  = 1015
0.00.201.621 I llama_context: graph splits = 1
0.00.201.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.983 I main: llama threadpool init, n_threads = 4
0.00.290.010 I 
0.00.290.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.104 I 
0.00.290.188 I sampler seed: 1234
0.00.290.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.206 I 
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

0.02.440.252 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25195.17 tokens per second)
0.02.440.256 I llama_perf_context_print:        load time =     288.09 ms
0.02.440.257 I llama_perf_context_print: prompt eval time =     130.85 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.440.260 I llama_perf_context_print:        eval time =    2008.93 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.440.261 I llama_perf_context_print:       total time =    2151.46 ms /    70 tokens

real	0m2.489s
user	0m8.962s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q4_1
0.00.021.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.167 I load: special tokens cache size = 25
0.00.066.949 I load: token to piece cache size = 0.2984 MB
0.00.066.962 I print_info: arch             = gptneox
0.00.066.963 I print_info: vocab_only       = 0
0.00.066.963 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.964 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.974 I print_info: n_swa_pattern    = 1
0.00.066.974 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.976 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.979 I print_info: n_embd_v_gqa     = 2048
0.00.066.980 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.988 I print_info: rope_finetuned   = unknown
0.00.066.988 I print_info: ssm_d_conv       = 0
0.00.066.988 I print_info: ssm_d_inner      = 0
0.00.066.989 I print_info: ssm_d_state      = 0
0.00.066.989 I print_info: ssm_dt_rank      = 0
0.00.066.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.990 I print_info: model type       = 1.4B
0.00.066.991 I print_info: model params     = 1.41 B
0.00.066.991 I print_info: general.name     = 1.4B
0.00.066.993 I print_info: vocab type       = BPE
0.00.066.994 I print_info: n_vocab          = 50304
0.00.066.994 I print_info: n_merges         = 50009
0.00.066.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: LF token         = 187 'Ċ'
0.00.066.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.325 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.249 I llama_context: constructing llama_context
0.00.118.254 I llama_context: n_seq_max     = 1
0.00.118.254 I llama_context: n_ctx         = 128
0.00.118.255 I llama_context: n_ctx_per_seq = 128
0.00.118.255 I llama_context: n_batch       = 128
0.00.118.255 I llama_context: n_ubatch      = 128
0.00.118.255 I llama_context: causal_attn   = 1
0.00.118.256 I llama_context: flash_attn    = 0
0.00.118.257 I llama_context: freq_base     = 10000.0
0.00.118.258 I llama_context: freq_scale    = 1
0.00.118.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.292 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.386 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.444 I llama_context: graph nodes  = 1015
0.00.130.444 I llama_context: graph splits = 1
0.00.130.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.659 I 
0.00.185.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.759 I perplexity: tokenizing the input ..
0.00.192.357 I perplexity: tokenization took 6.594 ms
0.00.192.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.391.897 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.398.913 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.398.951 I llama_perf_context_print:        load time =     185.39 ms
0.02.398.955 I llama_perf_context_print: prompt eval time =    2198.20 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.398.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.398.959 I llama_perf_context_print:       total time =    2213.31 ms /   129 tokens

real	0m2.440s
user	0m9.135s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q5_0
0.00.022.518 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.036 I print_info: arch             = gptneox
0.00.069.037 I print_info: vocab_only       = 0
0.00.069.037 I print_info: n_ctx_train      = 2048
0.00.069.037 I print_info: n_embd           = 2048
0.00.069.038 I print_info: n_layer          = 24
0.00.069.055 I print_info: n_head           = 16
0.00.069.057 I print_info: n_head_kv        = 16
0.00.069.058 I print_info: n_rot            = 32
0.00.069.058 I print_info: n_swa            = 0
0.00.069.058 I print_info: n_swa_pattern    = 1
0.00.069.059 I print_info: n_embd_head_k    = 128
0.00.069.059 I print_info: n_embd_head_v    = 128
0.00.069.061 I print_info: n_gqa            = 1
0.00.069.063 I print_info: n_embd_k_gqa     = 2048
0.00.069.065 I print_info: n_embd_v_gqa     = 2048
0.00.069.067 I print_info: f_norm_eps       = 1.0e-05
0.00.069.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.068 I print_info: f_logit_scale    = 0.0e+00
0.00.069.069 I print_info: f_attn_scale     = 0.0e+00
0.00.069.069 I print_info: n_ff             = 8192
0.00.069.070 I print_info: n_expert         = 0
0.00.069.070 I print_info: n_expert_used    = 0
0.00.069.070 I print_info: causal attn      = 1
0.00.069.071 I print_info: pooling type     = 0
0.00.069.071 I print_info: rope type        = 2
0.00.069.072 I print_info: rope scaling     = linear
0.00.069.073 I print_info: freq_base_train  = 10000.0
0.00.069.074 I print_info: freq_scale_train = 1
0.00.069.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.075 I print_info: rope_finetuned   = unknown
0.00.069.075 I print_info: ssm_d_conv       = 0
0.00.069.076 I print_info: ssm_d_inner      = 0
0.00.069.076 I print_info: ssm_d_state      = 0
0.00.069.076 I print_info: ssm_dt_rank      = 0
0.00.069.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.077 I print_info: model type       = 1.4B
0.00.069.078 I print_info: model params     = 1.41 B
0.00.069.078 I print_info: general.name     = 1.4B
0.00.069.082 I print_info: vocab type       = BPE
0.00.069.083 I print_info: n_vocab          = 50304
0.00.069.083 I print_info: n_merges         = 50009
0.00.069.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: LF token         = 187 'Ċ'
0.00.069.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.492 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.493 I llama_context: constructing llama_context
0.00.123.498 I llama_context: n_seq_max     = 1
0.00.123.498 I llama_context: n_ctx         = 2048
0.00.123.499 I llama_context: n_ctx_per_seq = 2048
0.00.123.499 I llama_context: n_batch       = 2048
0.00.123.499 I llama_context: n_ubatch      = 512
0.00.123.500 I llama_context: causal_attn   = 1
0.00.123.500 I llama_context: flash_attn    = 0
0.00.123.502 I llama_context: freq_base     = 10000.0
0.00.123.503 I llama_context: freq_scale    = 1
0.00.123.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.544 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.011 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.911 I llama_context: graph nodes  = 1015
0.00.208.911 I llama_context: graph splits = 1
0.00.208.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.978 I main: llama threadpool init, n_threads = 4
0.00.287.991 I 
0.00.288.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.067 I 
0.00.288.142 I sampler seed: 1234
0.00.288.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.157 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.582 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.552.587 I llama_perf_context_print:        load time =     285.99 ms
0.02.552.589 I llama_perf_context_print: prompt eval time =      85.73 ms /     7 tokens (   12.25 ms per token,    81.65 tokens per second)
0.02.552.591 I llama_perf_context_print:        eval time =    2168.53 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.552.592 I llama_perf_context_print:       total time =    2265.78 ms /    70 tokens

real	0m2.604s
user	0m9.375s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q5_0
0.00.021.754 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.662 I load: special tokens cache size = 25
0.00.067.584 I load: token to piece cache size = 0.2984 MB
0.00.067.599 I print_info: arch             = gptneox
0.00.067.600 I print_info: vocab_only       = 0
0.00.067.600 I print_info: n_ctx_train      = 2048
0.00.067.600 I print_info: n_embd           = 2048
0.00.067.601 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.618 I print_info: n_swa_pattern    = 1
0.00.067.618 I print_info: n_embd_head_k    = 128
0.00.067.619 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.627 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: f_attn_scale     = 0.0e+00
0.00.067.628 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.628 I print_info: n_expert_used    = 0
0.00.067.629 I print_info: causal attn      = 1
0.00.067.630 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.632 I print_info: freq_base_train  = 10000.0
0.00.067.632 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.633 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: ssm_d_conv       = 0
0.00.067.634 I print_info: ssm_d_inner      = 0
0.00.067.634 I print_info: ssm_d_state      = 0
0.00.067.634 I print_info: ssm_dt_rank      = 0
0.00.067.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.635 I print_info: model type       = 1.4B
0.00.067.636 I print_info: model params     = 1.41 B
0.00.067.636 I print_info: general.name     = 1.4B
0.00.067.639 I print_info: vocab type       = BPE
0.00.067.640 I print_info: n_vocab          = 50304
0.00.067.640 I print_info: n_merges         = 50009
0.00.067.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: LF token         = 187 'Ċ'
0.00.067.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: max token length = 1024
0.00.067.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.686 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.584 I llama_context: constructing llama_context
0.00.124.588 I llama_context: n_seq_max     = 1
0.00.124.588 I llama_context: n_ctx         = 128
0.00.124.589 I llama_context: n_ctx_per_seq = 128
0.00.124.589 I llama_context: n_batch       = 128
0.00.124.590 I llama_context: n_ubatch      = 128
0.00.124.590 I llama_context: causal_attn   = 1
0.00.124.590 I llama_context: flash_attn    = 0
0.00.124.592 I llama_context: freq_base     = 10000.0
0.00.124.593 I llama_context: freq_scale    = 1
0.00.124.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.630 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.659 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.673 I llama_context: graph nodes  = 1015
0.00.136.674 I llama_context: graph splits = 1
0.00.136.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.226 I 
0.00.182.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.311 I perplexity: tokenizing the input ..
0.00.188.876 I perplexity: tokenization took 6.561 ms
0.00.188.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.065 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.812 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.846 I llama_perf_context_print:        load time =     181.95 ms
0.01.427.847 I llama_perf_context_print: prompt eval time =    1230.93 ms /   128 tokens (    9.62 ms per token,   103.99 tokens per second)
0.01.427.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.849 I llama_perf_context_print:       total time =    1245.63 ms /   129 tokens

real	0m1.472s
user	0m5.233s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q5_1
0.00.021.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.973 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.831 I print_info: arch             = gptneox
0.00.066.831 I print_info: vocab_only       = 0
0.00.066.832 I print_info: n_ctx_train      = 2048
0.00.066.832 I print_info: n_embd           = 2048
0.00.066.832 I print_info: n_layer          = 24
0.00.066.844 I print_info: n_head           = 16
0.00.066.846 I print_info: n_head_kv        = 16
0.00.066.846 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.847 I print_info: n_swa_pattern    = 1
0.00.066.847 I print_info: n_embd_head_k    = 128
0.00.066.847 I print_info: n_embd_head_v    = 128
0.00.066.849 I print_info: n_gqa            = 1
0.00.066.850 I print_info: n_embd_k_gqa     = 2048
0.00.066.852 I print_info: n_embd_v_gqa     = 2048
0.00.066.853 I print_info: f_norm_eps       = 1.0e-05
0.00.066.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.854 I print_info: f_logit_scale    = 0.0e+00
0.00.066.854 I print_info: f_attn_scale     = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.856 I print_info: n_expert         = 0
0.00.066.856 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.857 I print_info: rope type        = 2
0.00.066.857 I print_info: rope scaling     = linear
0.00.066.858 I print_info: freq_base_train  = 10000.0
0.00.066.859 I print_info: freq_scale_train = 1
0.00.066.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.860 I print_info: rope_finetuned   = unknown
0.00.066.860 I print_info: ssm_d_conv       = 0
0.00.066.860 I print_info: ssm_d_inner      = 0
0.00.066.860 I print_info: ssm_d_state      = 0
0.00.066.861 I print_info: ssm_dt_rank      = 0
0.00.066.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.862 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.863 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.184 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.442 I llama_context: constructing llama_context
0.00.126.447 I llama_context: n_seq_max     = 1
0.00.126.447 I llama_context: n_ctx         = 2048
0.00.126.448 I llama_context: n_ctx_per_seq = 2048
0.00.126.448 I llama_context: n_batch       = 2048
0.00.126.448 I llama_context: n_ubatch      = 512
0.00.126.449 I llama_context: causal_attn   = 1
0.00.126.449 I llama_context: flash_attn    = 0
0.00.126.451 I llama_context: freq_base     = 10000.0
0.00.126.451 I llama_context: freq_scale    = 1
0.00.126.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.489 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.211 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.509 I llama_context: graph nodes  = 1015
0.00.212.509 I llama_context: graph splits = 1
0.00.212.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.414 I main: llama threadpool init, n_threads = 4
0.00.302.426 I 
0.00.302.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.500 I 
0.00.302.596 I sampler seed: 1234
0.00.302.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.612 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.730.693 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.730.697 I llama_perf_context_print:        load time =     300.82 ms
0.02.730.698 I llama_perf_context_print: prompt eval time =     146.25 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.730.699 I llama_perf_context_print:        eval time =    2271.95 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.730.700 I llama_perf_context_print:       total time =    2429.47 ms /    70 tokens

real	0m2.785s
user	0m10.079s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q5_1
0.00.022.027 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.067.685 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.715 I print_info: n_head_kv        = 16
0.00.067.715 I print_info: n_rot            = 32
0.00.067.715 I print_info: n_swa            = 0
0.00.067.716 I print_info: n_swa_pattern    = 1
0.00.067.716 I print_info: n_embd_head_k    = 128
0.00.067.716 I print_info: n_embd_head_v    = 128
0.00.067.718 I print_info: n_gqa            = 1
0.00.067.719 I print_info: n_embd_k_gqa     = 2048
0.00.067.721 I print_info: n_embd_v_gqa     = 2048
0.00.067.722 I print_info: f_norm_eps       = 1.0e-05
0.00.067.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.726 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: ssm_d_conv       = 0
0.00.067.730 I print_info: ssm_d_inner      = 0
0.00.067.730 I print_info: ssm_d_state      = 0
0.00.067.730 I print_info: ssm_dt_rank      = 0
0.00.067.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.731 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.732 I print_info: general.name     = 1.4B
0.00.067.735 I print_info: vocab type       = BPE
0.00.067.736 I print_info: n_vocab          = 50304
0.00.067.736 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.911 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.898 I llama_context: constructing llama_context
0.00.128.903 I llama_context: n_seq_max     = 1
0.00.128.903 I llama_context: n_ctx         = 128
0.00.128.903 I llama_context: n_ctx_per_seq = 128
0.00.128.904 I llama_context: n_batch       = 128
0.00.128.904 I llama_context: n_ubatch      = 128
0.00.128.904 I llama_context: causal_attn   = 1
0.00.128.905 I llama_context: flash_attn    = 0
0.00.128.906 I llama_context: freq_base     = 10000.0
0.00.128.907 I llama_context: freq_scale    = 1
0.00.128.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.946 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.957 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.995 I llama_context: graph nodes  = 1015
0.00.140.995 I llama_context: graph splits = 1
0.00.141.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.909 I 
0.00.200.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.019 I perplexity: tokenizing the input ..
0.00.206.552 I perplexity: tokenization took 6.535 ms
0.00.206.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.160 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.293 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.324 I llama_perf_context_print:        load time =     199.19 ms
0.02.701.326 I llama_perf_context_print: prompt eval time =    2486.20 ms /   128 tokens (   19.42 ms per token,    51.48 tokens per second)
0.02.701.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.328 I llama_perf_context_print:       total time =    2501.43 ms /   129 tokens

real	0m2.747s
user	0m10.284s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q2_K - Medium
0.00.021.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.185 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.110 I print_info: arch             = gptneox
0.00.067.110 I print_info: vocab_only       = 0
0.00.067.111 I print_info: n_ctx_train      = 2048
0.00.067.111 I print_info: n_embd           = 2048
0.00.067.111 I print_info: n_layer          = 24
0.00.067.123 I print_info: n_head           = 16
0.00.067.124 I print_info: n_head_kv        = 16
0.00.067.125 I print_info: n_rot            = 32
0.00.067.125 I print_info: n_swa            = 0
0.00.067.125 I print_info: n_swa_pattern    = 1
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.126 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.129 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.135 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.137 I print_info: freq_base_train  = 10000.0
0.00.067.137 I print_info: freq_scale_train = 1
0.00.067.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.138 I print_info: ssm_d_conv       = 0
0.00.067.138 I print_info: ssm_d_inner      = 0
0.00.067.139 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.141 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.144 I print_info: n_vocab          = 50304
0.00.067.144 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.198 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.078 I llama_context: constructing llama_context
0.00.100.083 I llama_context: n_seq_max     = 1
0.00.100.083 I llama_context: n_ctx         = 2048
0.00.100.084 I llama_context: n_ctx_per_seq = 2048
0.00.100.084 I llama_context: n_batch       = 2048
0.00.100.084 I llama_context: n_ubatch      = 512
0.00.100.085 I llama_context: causal_attn   = 1
0.00.100.085 I llama_context: flash_attn    = 0
0.00.100.087 I llama_context: freq_base     = 10000.0
0.00.100.087 I llama_context: freq_scale    = 1
0.00.100.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.120 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.570 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.910 I llama_context: graph nodes  = 1015
0.00.184.910 I llama_context: graph splits = 1
0.00.184.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.262 I main: llama threadpool init, n_threads = 4
0.00.256.274 I 
0.00.256.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.344 I 
0.00.256.418 I sampler seed: 1234
0.00.256.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.434 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.822.825 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.01.822.828 I llama_perf_context_print:        load time =     254.71 ms
0.01.822.830 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.822.832 I llama_perf_context_print:        eval time =    1467.45 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.822.833 I llama_perf_context_print:       total time =    1567.75 ms /    70 tokens

real	0m1.859s
user	0m6.557s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q2_K - Medium
0.00.022.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.069.217 I load: token to piece cache size = 0.2984 MB
0.00.069.234 I print_info: arch             = gptneox
0.00.069.235 I print_info: vocab_only       = 0
0.00.069.235 I print_info: n_ctx_train      = 2048
0.00.069.236 I print_info: n_embd           = 2048
0.00.069.236 I print_info: n_layer          = 24
0.00.069.252 I print_info: n_head           = 16
0.00.069.257 I print_info: n_head_kv        = 16
0.00.069.257 I print_info: n_rot            = 32
0.00.069.257 I print_info: n_swa            = 0
0.00.069.258 I print_info: n_swa_pattern    = 1
0.00.069.258 I print_info: n_embd_head_k    = 128
0.00.069.258 I print_info: n_embd_head_v    = 128
0.00.069.261 I print_info: n_gqa            = 1
0.00.069.263 I print_info: n_embd_k_gqa     = 2048
0.00.069.264 I print_info: n_embd_v_gqa     = 2048
0.00.069.265 I print_info: f_norm_eps       = 1.0e-05
0.00.069.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.267 I print_info: f_logit_scale    = 0.0e+00
0.00.069.268 I print_info: f_attn_scale     = 0.0e+00
0.00.069.269 I print_info: n_ff             = 8192
0.00.069.269 I print_info: n_expert         = 0
0.00.069.269 I print_info: n_expert_used    = 0
0.00.069.270 I print_info: causal attn      = 1
0.00.069.271 I print_info: pooling type     = 0
0.00.069.271 I print_info: rope type        = 2
0.00.069.271 I print_info: rope scaling     = linear
0.00.069.273 I print_info: freq_base_train  = 10000.0
0.00.069.273 I print_info: freq_scale_train = 1
0.00.069.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.275 I print_info: rope_finetuned   = unknown
0.00.069.276 I print_info: ssm_d_conv       = 0
0.00.069.276 I print_info: ssm_d_inner      = 0
0.00.069.279 I print_info: ssm_d_state      = 0
0.00.069.279 I print_info: ssm_dt_rank      = 0
0.00.069.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.281 I print_info: model type       = 1.4B
0.00.069.281 I print_info: model params     = 1.41 B
0.00.069.282 I print_info: general.name     = 1.4B
0.00.069.285 I print_info: vocab type       = BPE
0.00.069.286 I print_info: n_vocab          = 50304
0.00.069.287 I print_info: n_merges         = 50009
0.00.069.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: LF token         = 187 'Ċ'
0.00.069.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: max token length = 1024
0.00.069.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.609 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.566 I llama_context: constructing llama_context
0.00.102.570 I llama_context: n_seq_max     = 1
0.00.102.571 I llama_context: n_ctx         = 128
0.00.102.571 I llama_context: n_ctx_per_seq = 128
0.00.102.571 I llama_context: n_batch       = 128
0.00.102.572 I llama_context: n_ubatch      = 128
0.00.102.572 I llama_context: causal_attn   = 1
0.00.102.572 I llama_context: flash_attn    = 0
0.00.102.574 I llama_context: freq_base     = 10000.0
0.00.102.574 I llama_context: freq_scale    = 1
0.00.102.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.612 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.644 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.610 I llama_context: graph nodes  = 1015
0.00.114.611 I llama_context: graph splits = 1
0.00.114.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.297 I 
0.00.153.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.416 I perplexity: tokenizing the input ..
0.00.159.972 I perplexity: tokenization took 6.553 ms
0.00.159.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.884 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.935 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.973 I llama_perf_context_print:        load time =     152.61 ms
0.01.682.976 I llama_perf_context_print: prompt eval time =    1514.57 ms /   128 tokens (   11.83 ms per token,    84.51 tokens per second)
0.01.682.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.979 I llama_perf_context_print:       total time =    1529.69 ms /   129 tokens

real	0m1.715s
user	0m6.328s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q3_K - Medium
0.00.021.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.786 I load: special tokens cache size = 25
0.00.068.824 I load: token to piece cache size = 0.2984 MB
0.00.068.846 I print_info: arch             = gptneox
0.00.068.846 I print_info: vocab_only       = 0
0.00.068.847 I print_info: n_ctx_train      = 2048
0.00.068.847 I print_info: n_embd           = 2048
0.00.068.848 I print_info: n_layer          = 24
0.00.068.867 I print_info: n_head           = 16
0.00.068.869 I print_info: n_head_kv        = 16
0.00.068.870 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.870 I print_info: n_swa_pattern    = 1
0.00.068.871 I print_info: n_embd_head_k    = 128
0.00.068.871 I print_info: n_embd_head_v    = 128
0.00.068.873 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.876 I print_info: n_embd_v_gqa     = 2048
0.00.068.878 I print_info: f_norm_eps       = 1.0e-05
0.00.068.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.879 I print_info: f_logit_scale    = 0.0e+00
0.00.068.880 I print_info: f_attn_scale     = 0.0e+00
0.00.068.881 I print_info: n_ff             = 8192
0.00.068.881 I print_info: n_expert         = 0
0.00.068.882 I print_info: n_expert_used    = 0
0.00.068.882 I print_info: causal attn      = 1
0.00.068.883 I print_info: pooling type     = 0
0.00.068.883 I print_info: rope type        = 2
0.00.068.883 I print_info: rope scaling     = linear
0.00.068.885 I print_info: freq_base_train  = 10000.0
0.00.068.885 I print_info: freq_scale_train = 1
0.00.068.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.886 I print_info: rope_finetuned   = unknown
0.00.068.886 I print_info: ssm_d_conv       = 0
0.00.068.887 I print_info: ssm_d_inner      = 0
0.00.068.887 I print_info: ssm_d_state      = 0
0.00.068.887 I print_info: ssm_dt_rank      = 0
0.00.068.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.888 I print_info: model type       = 1.4B
0.00.068.889 I print_info: model params     = 1.41 B
0.00.068.890 I print_info: general.name     = 1.4B
0.00.068.893 I print_info: vocab type       = BPE
0.00.068.894 I print_info: n_vocab          = 50304
0.00.068.894 I print_info: n_merges         = 50009
0.00.068.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.896 I print_info: LF token         = 187 'Ċ'
0.00.068.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.897 I print_info: max token length = 1024
0.00.068.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.459 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.468 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.392 I llama_context: constructing llama_context
0.00.348.397 I llama_context: n_seq_max     = 1
0.00.348.397 I llama_context: n_ctx         = 2048
0.00.348.398 I llama_context: n_ctx_per_seq = 2048
0.00.348.398 I llama_context: n_batch       = 2048
0.00.348.398 I llama_context: n_ubatch      = 512
0.00.348.398 I llama_context: causal_attn   = 1
0.00.348.399 I llama_context: flash_attn    = 0
0.00.348.403 I llama_context: freq_base     = 10000.0
0.00.348.403 I llama_context: freq_scale    = 1
0.00.348.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.334 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.280 I llama_context: graph nodes  = 1015
0.00.429.280 I llama_context: graph splits = 1
0.00.429.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.903 I main: llama threadpool init, n_threads = 4
0.00.501.915 I 
0.00.501.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.987 I 
0.00.502.063 I sampler seed: 1234
0.00.502.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.078 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.333.607 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.333.611 I llama_perf_context_print:        load time =     500.30 ms
0.02.333.612 I llama_perf_context_print: prompt eval time =      91.86 ms /     7 tokens (   13.12 ms per token,    76.20 tokens per second)
0.02.333.613 I llama_perf_context_print:        eval time =    1729.82 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.333.614 I llama_perf_context_print:       total time =    1832.89 ms /    70 tokens

real	0m2.378s
user	0m7.798s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.586 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.587 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q3_K - Medium
0.00.021.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.068.662 I load: token to piece cache size = 0.2984 MB
0.00.068.678 I print_info: arch             = gptneox
0.00.068.679 I print_info: vocab_only       = 0
0.00.068.680 I print_info: n_ctx_train      = 2048
0.00.068.680 I print_info: n_embd           = 2048
0.00.068.680 I print_info: n_layer          = 24
0.00.068.696 I print_info: n_head           = 16
0.00.068.698 I print_info: n_head_kv        = 16
0.00.068.698 I print_info: n_rot            = 32
0.00.068.699 I print_info: n_swa            = 0
0.00.068.699 I print_info: n_swa_pattern    = 1
0.00.068.699 I print_info: n_embd_head_k    = 128
0.00.068.700 I print_info: n_embd_head_v    = 128
0.00.068.702 I print_info: n_gqa            = 1
0.00.068.704 I print_info: n_embd_k_gqa     = 2048
0.00.068.705 I print_info: n_embd_v_gqa     = 2048
0.00.068.706 I print_info: f_norm_eps       = 1.0e-05
0.00.068.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.708 I print_info: f_logit_scale    = 0.0e+00
0.00.068.708 I print_info: f_attn_scale     = 0.0e+00
0.00.068.709 I print_info: n_ff             = 8192
0.00.068.709 I print_info: n_expert         = 0
0.00.068.710 I print_info: n_expert_used    = 0
0.00.068.710 I print_info: causal attn      = 1
0.00.068.710 I print_info: pooling type     = 0
0.00.068.711 I print_info: rope type        = 2
0.00.068.711 I print_info: rope scaling     = linear
0.00.068.712 I print_info: freq_base_train  = 10000.0
0.00.068.713 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.714 I print_info: rope_finetuned   = unknown
0.00.068.714 I print_info: ssm_d_conv       = 0
0.00.068.715 I print_info: ssm_d_inner      = 0
0.00.068.715 I print_info: ssm_d_state      = 0
0.00.068.715 I print_info: ssm_dt_rank      = 0
0.00.068.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.717 I print_info: model type       = 1.4B
0.00.068.718 I print_info: model params     = 1.41 B
0.00.068.718 I print_info: general.name     = 1.4B
0.00.068.721 I print_info: vocab type       = BPE
0.00.068.722 I print_info: n_vocab          = 50304
0.00.068.722 I print_info: n_merges         = 50009
0.00.068.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: LF token         = 187 'Ċ'
0.00.068.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: max token length = 1024
0.00.068.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.905 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.912 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.592 I llama_context: constructing llama_context
0.00.348.597 I llama_context: n_seq_max     = 1
0.00.348.597 I llama_context: n_ctx         = 128
0.00.348.597 I llama_context: n_ctx_per_seq = 128
0.00.348.598 I llama_context: n_batch       = 128
0.00.348.598 I llama_context: n_ubatch      = 128
0.00.348.598 I llama_context: causal_attn   = 1
0.00.348.599 I llama_context: flash_attn    = 0
0.00.348.602 I llama_context: freq_base     = 10000.0
0.00.348.603 I llama_context: freq_scale    = 1
0.00.348.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.642 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.862 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.656 I llama_context: graph nodes  = 1015
0.00.360.657 I llama_context: graph splits = 1
0.00.360.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.403 I 
0.00.403.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.493 I perplexity: tokenizing the input ..
0.00.410.140 I perplexity: tokenization took 6.644 ms
0.00.410.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.532 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.601.259 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.601.291 I llama_perf_context_print:        load time =     403.13 ms
0.01.601.293 I llama_perf_context_print: prompt eval time =    1182.71 ms /   128 tokens (    9.24 ms per token,   108.23 tokens per second)
0.01.601.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.295 I llama_perf_context_print:       total time =    1197.90 ms /   129 tokens

real	0m1.639s
user	0m5.182s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.580 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.583 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q4_K - Medium
0.00.022.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.069.063 I load: token to piece cache size = 0.2984 MB
0.00.069.080 I print_info: arch             = gptneox
0.00.069.081 I print_info: vocab_only       = 0
0.00.069.081 I print_info: n_ctx_train      = 2048
0.00.069.081 I print_info: n_embd           = 2048
0.00.069.082 I print_info: n_layer          = 24
0.00.069.097 I print_info: n_head           = 16
0.00.069.098 I print_info: n_head_kv        = 16
0.00.069.099 I print_info: n_rot            = 32
0.00.069.099 I print_info: n_swa            = 0
0.00.069.100 I print_info: n_swa_pattern    = 1
0.00.069.100 I print_info: n_embd_head_k    = 128
0.00.069.100 I print_info: n_embd_head_v    = 128
0.00.069.102 I print_info: n_gqa            = 1
0.00.069.104 I print_info: n_embd_k_gqa     = 2048
0.00.069.106 I print_info: n_embd_v_gqa     = 2048
0.00.069.107 I print_info: f_norm_eps       = 1.0e-05
0.00.069.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.108 I print_info: f_logit_scale    = 0.0e+00
0.00.069.109 I print_info: f_attn_scale     = 0.0e+00
0.00.069.110 I print_info: n_ff             = 8192
0.00.069.110 I print_info: n_expert         = 0
0.00.069.110 I print_info: n_expert_used    = 0
0.00.069.111 I print_info: causal attn      = 1
0.00.069.111 I print_info: pooling type     = 0
0.00.069.111 I print_info: rope type        = 2
0.00.069.112 I print_info: rope scaling     = linear
0.00.069.113 I print_info: freq_base_train  = 10000.0
0.00.069.114 I print_info: freq_scale_train = 1
0.00.069.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.115 I print_info: rope_finetuned   = unknown
0.00.069.115 I print_info: ssm_d_conv       = 0
0.00.069.115 I print_info: ssm_d_inner      = 0
0.00.069.115 I print_info: ssm_d_state      = 0
0.00.069.116 I print_info: ssm_dt_rank      = 0
0.00.069.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.117 I print_info: model type       = 1.4B
0.00.069.117 I print_info: model params     = 1.41 B
0.00.069.118 I print_info: general.name     = 1.4B
0.00.069.121 I print_info: vocab type       = BPE
0.00.069.122 I print_info: n_vocab          = 50304
0.00.069.122 I print_info: n_merges         = 50009
0.00.069.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: LF token         = 187 'Ċ'
0.00.069.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: max token length = 1024
0.00.069.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.976 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.984 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.261 I llama_context: constructing llama_context
0.00.340.266 I llama_context: n_seq_max     = 1
0.00.340.266 I llama_context: n_ctx         = 2048
0.00.340.267 I llama_context: n_ctx_per_seq = 2048
0.00.340.267 I llama_context: n_batch       = 2048
0.00.340.267 I llama_context: n_ubatch      = 512
0.00.340.268 I llama_context: causal_attn   = 1
0.00.340.268 I llama_context: flash_attn    = 0
0.00.340.271 I llama_context: freq_base     = 10000.0
0.00.340.272 I llama_context: freq_scale    = 1
0.00.340.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.329 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.418.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.193 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.972 I llama_context: graph nodes  = 1015
0.00.424.972 I llama_context: graph splits = 1
0.00.424.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.466 I main: llama threadpool init, n_threads = 4
0.00.503.478 I 
0.00.503.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.547 I 
0.00.503.630 I sampler seed: 1234
0.00.503.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.645 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.438.045 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23801.54 tokens per second)
0.02.438.049 I llama_perf_context_print:        load time =     501.46 ms
0.02.438.050 I llama_perf_context_print: prompt eval time =     100.48 ms /     7 tokens (   14.35 ms per token,    69.67 tokens per second)
0.02.438.052 I llama_perf_context_print:        eval time =    1823.67 ms /    63 runs   (   28.95 ms per token,    34.55 tokens per second)
0.02.438.052 I llama_perf_context_print:       total time =    1935.76 ms /    70 tokens

real	0m2.489s
user	0m8.207s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_K - Medium
0.00.022.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.800 I load: special tokens cache size = 25
0.00.068.595 I load: token to piece cache size = 0.2984 MB
0.00.068.611 I print_info: arch             = gptneox
0.00.068.611 I print_info: vocab_only       = 0
0.00.068.612 I print_info: n_ctx_train      = 2048
0.00.068.612 I print_info: n_embd           = 2048
0.00.068.612 I print_info: n_layer          = 24
0.00.068.630 I print_info: n_head           = 16
0.00.068.632 I print_info: n_head_kv        = 16
0.00.068.633 I print_info: n_rot            = 32
0.00.068.633 I print_info: n_swa            = 0
0.00.068.633 I print_info: n_swa_pattern    = 1
0.00.068.634 I print_info: n_embd_head_k    = 128
0.00.068.634 I print_info: n_embd_head_v    = 128
0.00.068.636 I print_info: n_gqa            = 1
0.00.068.638 I print_info: n_embd_k_gqa     = 2048
0.00.068.639 I print_info: n_embd_v_gqa     = 2048
0.00.068.641 I print_info: f_norm_eps       = 1.0e-05
0.00.068.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.643 I print_info: f_logit_scale    = 0.0e+00
0.00.068.643 I print_info: f_attn_scale     = 0.0e+00
0.00.068.644 I print_info: n_ff             = 8192
0.00.068.644 I print_info: n_expert         = 0
0.00.068.644 I print_info: n_expert_used    = 0
0.00.068.645 I print_info: causal attn      = 1
0.00.068.645 I print_info: pooling type     = 0
0.00.068.645 I print_info: rope type        = 2
0.00.068.646 I print_info: rope scaling     = linear
0.00.068.647 I print_info: freq_base_train  = 10000.0
0.00.068.648 I print_info: freq_scale_train = 1
0.00.068.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.649 I print_info: rope_finetuned   = unknown
0.00.068.649 I print_info: ssm_d_conv       = 0
0.00.068.649 I print_info: ssm_d_inner      = 0
0.00.068.650 I print_info: ssm_d_state      = 0
0.00.068.650 I print_info: ssm_dt_rank      = 0
0.00.068.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.651 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.652 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.656 I print_info: n_vocab          = 50304
0.00.068.656 I print_info: n_merges         = 50009
0.00.068.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: LF token         = 187 'Ċ'
0.00.068.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: max token length = 1024
0.00.068.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.729 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.736 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.540 I llama_context: constructing llama_context
0.00.332.546 I llama_context: n_seq_max     = 1
0.00.332.546 I llama_context: n_ctx         = 128
0.00.332.546 I llama_context: n_ctx_per_seq = 128
0.00.332.546 I llama_context: n_batch       = 128
0.00.332.547 I llama_context: n_ubatch      = 128
0.00.332.547 I llama_context: causal_attn   = 1
0.00.332.548 I llama_context: flash_attn    = 0
0.00.332.551 I llama_context: freq_base     = 10000.0
0.00.332.552 I llama_context: freq_scale    = 1
0.00.332.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.595 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.891 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.201 I llama_context: graph nodes  = 1015
0.00.345.201 I llama_context: graph splits = 1
0.00.345.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.999 I 
0.00.391.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.087 I perplexity: tokenizing the input ..
0.00.397.714 I perplexity: tokenization took 6.622 ms
0.00.397.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.421 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.688.168 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.688.199 I llama_perf_context_print:        load time =     390.33 ms
0.01.688.201 I llama_perf_context_print: prompt eval time =    1282.19 ms /   128 tokens (   10.02 ms per token,    99.83 tokens per second)
0.01.688.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.203 I llama_perf_context_print:       total time =    1297.22 ms /   129 tokens

real	0m1.730s
user	0m5.573s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q5_K - Medium
0.00.022.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.068.101 I load: token to piece cache size = 0.2984 MB
0.00.068.117 I print_info: arch             = gptneox
0.00.068.117 I print_info: vocab_only       = 0
0.00.068.118 I print_info: n_ctx_train      = 2048
0.00.068.118 I print_info: n_embd           = 2048
0.00.068.119 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.137 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.138 I print_info: n_swa_pattern    = 1
0.00.068.138 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.141 I print_info: n_gqa            = 1
0.00.068.142 I print_info: n_embd_k_gqa     = 2048
0.00.068.144 I print_info: n_embd_v_gqa     = 2048
0.00.068.146 I print_info: f_norm_eps       = 1.0e-05
0.00.068.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.147 I print_info: f_logit_scale    = 0.0e+00
0.00.068.148 I print_info: f_attn_scale     = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.149 I print_info: n_expert         = 0
0.00.068.149 I print_info: n_expert_used    = 0
0.00.068.150 I print_info: causal attn      = 1
0.00.068.150 I print_info: pooling type     = 0
0.00.068.150 I print_info: rope type        = 2
0.00.068.151 I print_info: rope scaling     = linear
0.00.068.152 I print_info: freq_base_train  = 10000.0
0.00.068.153 I print_info: freq_scale_train = 1
0.00.068.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.153 I print_info: rope_finetuned   = unknown
0.00.068.154 I print_info: ssm_d_conv       = 0
0.00.068.154 I print_info: ssm_d_inner      = 0
0.00.068.155 I print_info: ssm_d_state      = 0
0.00.068.155 I print_info: ssm_dt_rank      = 0
0.00.068.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.160 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.162 I print_info: n_merges         = 50009
0.00.068.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: LF token         = 187 'Ċ'
0.00.068.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: max token length = 1024
0.00.068.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.640 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.620 I llama_context: constructing llama_context
0.00.126.625 I llama_context: n_seq_max     = 1
0.00.126.625 I llama_context: n_ctx         = 2048
0.00.126.625 I llama_context: n_ctx_per_seq = 2048
0.00.126.626 I llama_context: n_batch       = 2048
0.00.126.626 I llama_context: n_ubatch      = 512
0.00.126.626 I llama_context: causal_attn   = 1
0.00.126.627 I llama_context: flash_attn    = 0
0.00.126.628 I llama_context: freq_base     = 10000.0
0.00.126.629 I llama_context: freq_scale    = 1
0.00.126.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.039 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.832 I llama_context: graph nodes  = 1015
0.00.210.833 I llama_context: graph splits = 1
0.00.210.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.899 I main: llama threadpool init, n_threads = 4
0.00.296.912 I 
0.00.296.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.978 I 
0.00.297.055 I sampler seed: 1234
0.00.297.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.069 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.131 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23841.50 tokens per second)
0.02.534.135 I llama_perf_context_print:        load time =     294.91 ms
0.02.534.136 I llama_perf_context_print: prompt eval time =     121.39 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.534.137 I llama_perf_context_print:        eval time =    2105.73 ms /    63 runs   (   33.42 ms per token,    29.92 tokens per second)
0.02.534.138 I llama_perf_context_print:       total time =    2238.49 ms /    70 tokens

real	0m2.589s
user	0m9.306s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q5_K - Medium
0.00.021.582 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.318 I load: special tokens cache size = 25
0.00.067.167 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.184 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.185 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.204 I print_info: n_swa_pattern    = 1
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.211 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.212 I print_info: f_logit_scale    = 0.0e+00
0.00.067.213 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.214 I print_info: n_expert         = 0
0.00.067.214 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.215 I print_info: rope scaling     = linear
0.00.067.216 I print_info: freq_base_train  = 10000.0
0.00.067.217 I print_info: freq_scale_train = 1
0.00.067.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.218 I print_info: rope_finetuned   = unknown
0.00.067.218 I print_info: ssm_d_conv       = 0
0.00.067.218 I print_info: ssm_d_inner      = 0
0.00.067.219 I print_info: ssm_d_state      = 0
0.00.067.219 I print_info: ssm_dt_rank      = 0
0.00.067.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: max token length = 1024
0.00.067.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.611 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.560 I llama_context: constructing llama_context
0.00.126.564 I llama_context: n_seq_max     = 1
0.00.126.565 I llama_context: n_ctx         = 128
0.00.126.565 I llama_context: n_ctx_per_seq = 128
0.00.126.565 I llama_context: n_batch       = 128
0.00.126.566 I llama_context: n_ubatch      = 128
0.00.126.566 I llama_context: causal_attn   = 1
0.00.126.566 I llama_context: flash_attn    = 0
0.00.126.568 I llama_context: freq_base     = 10000.0
0.00.126.569 I llama_context: freq_scale    = 1
0.00.126.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.606 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.142 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.716 I llama_context: graph nodes  = 1015
0.00.139.717 I llama_context: graph splits = 1
0.00.139.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.178 I 
0.00.194.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.265 I perplexity: tokenizing the input ..
0.00.200.856 I perplexity: tokenization took 6.587 ms
0.00.200.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.073 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.859 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.893 I llama_perf_context_print:        load time =     193.90 ms
0.02.188.895 I llama_perf_context_print: prompt eval time =    1979.88 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.188.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.898 I llama_perf_context_print:       total time =    1994.73 ms /   129 tokens

real	0m2.234s
user	0m8.255s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q6_K
0.00.021.845 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.466 I load: special tokens cache size = 25
0.00.067.305 I load: token to piece cache size = 0.2984 MB
0.00.067.319 I print_info: arch             = gptneox
0.00.067.319 I print_info: vocab_only       = 0
0.00.067.319 I print_info: n_ctx_train      = 2048
0.00.067.320 I print_info: n_embd           = 2048
0.00.067.320 I print_info: n_layer          = 24
0.00.067.334 I print_info: n_head           = 16
0.00.067.336 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.337 I print_info: n_swa            = 0
0.00.067.337 I print_info: n_swa_pattern    = 1
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.338 I print_info: n_embd_head_v    = 128
0.00.067.340 I print_info: n_gqa            = 1
0.00.067.341 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.344 I print_info: f_norm_eps       = 1.0e-05
0.00.067.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.347 I print_info: f_logit_scale    = 0.0e+00
0.00.067.347 I print_info: f_attn_scale     = 0.0e+00
0.00.067.348 I print_info: n_ff             = 8192
0.00.067.348 I print_info: n_expert         = 0
0.00.067.349 I print_info: n_expert_used    = 0
0.00.067.349 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.350 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.352 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.357 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.343 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.611 I llama_context: constructing llama_context
0.00.132.616 I llama_context: n_seq_max     = 1
0.00.132.617 I llama_context: n_ctx         = 2048
0.00.132.617 I llama_context: n_ctx_per_seq = 2048
0.00.132.617 I llama_context: n_batch       = 2048
0.00.132.618 I llama_context: n_ubatch      = 512
0.00.132.618 I llama_context: causal_attn   = 1
0.00.132.618 I llama_context: flash_attn    = 0
0.00.132.620 I llama_context: freq_base     = 10000.0
0.00.132.621 I llama_context: freq_scale    = 1
0.00.132.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.659 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.737 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.799 I llama_context: graph nodes  = 1015
0.00.218.799 I llama_context: graph splits = 1
0.00.218.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.036 I main: llama threadpool init, n_threads = 4
0.00.305.047 I 
0.00.305.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.121 I 
0.00.305.215 I sampler seed: 1234
0.00.305.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.230 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.642.836 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.642.840 I llama_perf_context_print:        load time =     303.48 ms
0.02.642.842 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.50 tokens per second)
0.02.642.844 I llama_perf_context_print:        eval time =    2213.57 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.642.845 I llama_perf_context_print:       total time =    2338.98 ms /    70 tokens

real	0m2.701s
user	0m9.683s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q6_K
0.00.021.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.224 I load: special tokens cache size = 25
0.00.068.094 I load: token to piece cache size = 0.2984 MB
0.00.068.108 I print_info: arch             = gptneox
0.00.068.109 I print_info: vocab_only       = 0
0.00.068.109 I print_info: n_ctx_train      = 2048
0.00.068.109 I print_info: n_embd           = 2048
0.00.068.110 I print_info: n_layer          = 24
0.00.068.122 I print_info: n_head           = 16
0.00.068.124 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.125 I print_info: n_swa            = 0
0.00.068.125 I print_info: n_swa_pattern    = 1
0.00.068.126 I print_info: n_embd_head_k    = 128
0.00.068.126 I print_info: n_embd_head_v    = 128
0.00.068.128 I print_info: n_gqa            = 1
0.00.068.130 I print_info: n_embd_k_gqa     = 2048
0.00.068.131 I print_info: n_embd_v_gqa     = 2048
0.00.068.132 I print_info: f_norm_eps       = 1.0e-05
0.00.068.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.134 I print_info: f_logit_scale    = 0.0e+00
0.00.068.134 I print_info: f_attn_scale     = 0.0e+00
0.00.068.135 I print_info: n_ff             = 8192
0.00.068.136 I print_info: n_expert         = 0
0.00.068.136 I print_info: n_expert_used    = 0
0.00.068.136 I print_info: causal attn      = 1
0.00.068.136 I print_info: pooling type     = 0
0.00.068.137 I print_info: rope type        = 2
0.00.068.137 I print_info: rope scaling     = linear
0.00.068.138 I print_info: freq_base_train  = 10000.0
0.00.068.138 I print_info: freq_scale_train = 1
0.00.068.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.139 I print_info: rope_finetuned   = unknown
0.00.068.139 I print_info: ssm_d_conv       = 0
0.00.068.140 I print_info: ssm_d_inner      = 0
0.00.068.140 I print_info: ssm_d_state      = 0
0.00.068.140 I print_info: ssm_dt_rank      = 0
0.00.068.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.141 I print_info: model type       = 1.4B
0.00.068.141 I print_info: model params     = 1.41 B
0.00.068.142 I print_info: general.name     = 1.4B
0.00.068.144 I print_info: vocab type       = BPE
0.00.068.145 I print_info: n_vocab          = 50304
0.00.068.146 I print_info: n_merges         = 50009
0.00.068.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: LF token         = 187 'Ċ'
0.00.068.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.148 I print_info: max token length = 1024
0.00.068.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.111 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.086 I llama_context: constructing llama_context
0.00.134.091 I llama_context: n_seq_max     = 1
0.00.134.092 I llama_context: n_ctx         = 128
0.00.134.092 I llama_context: n_ctx_per_seq = 128
0.00.134.092 I llama_context: n_batch       = 128
0.00.134.092 I llama_context: n_ubatch      = 128
0.00.134.093 I llama_context: causal_attn   = 1
0.00.134.093 I llama_context: flash_attn    = 0
0.00.134.095 I llama_context: freq_base     = 10000.0
0.00.134.096 I llama_context: freq_scale    = 1
0.00.134.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.133 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.393 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.522 I llama_context: graph nodes  = 1015
0.00.146.522 I llama_context: graph splits = 1
0.00.146.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.919 I 
0.00.200.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.011 I perplexity: tokenizing the input ..
0.00.207.658 I perplexity: tokenization took 6.644 ms
0.00.207.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.353 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.131 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.010.163 I llama_perf_context_print:        load time =     200.28 ms
0.02.010.165 I llama_perf_context_print: prompt eval time =    1794.07 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.010.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.168 I llama_perf_context_print:       total time =    1809.26 ms /   129 tokens

real	0m2.057s
user	0m7.526s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q4_0
0.00.021.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.749 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.739 I print_info: arch             = gptneox
0.00.067.740 I print_info: vocab_only       = 0
0.00.067.740 I print_info: n_ctx_train      = 2048
0.00.067.740 I print_info: n_embd           = 2048
0.00.067.741 I print_info: n_layer          = 24
0.00.067.749 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.751 I print_info: n_rot            = 32
0.00.067.752 I print_info: n_swa            = 0
0.00.067.752 I print_info: n_swa_pattern    = 1
0.00.067.752 I print_info: n_embd_head_k    = 128
0.00.067.752 I print_info: n_embd_head_v    = 128
0.00.067.754 I print_info: n_gqa            = 1
0.00.067.756 I print_info: n_embd_k_gqa     = 2048
0.00.067.757 I print_info: n_embd_v_gqa     = 2048
0.00.067.758 I print_info: f_norm_eps       = 1.0e-05
0.00.067.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.760 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.761 I print_info: n_expert_used    = 0
0.00.067.762 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.762 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.764 I print_info: freq_scale_train = 1
0.00.067.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.765 I print_info: ssm_d_conv       = 0
0.00.067.765 I print_info: ssm_d_inner      = 0
0.00.067.765 I print_info: ssm_d_state      = 0
0.00.067.766 I print_info: ssm_dt_rank      = 0
0.00.067.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.768 I print_info: model params     = 1.41 B
0.00.067.768 I print_info: general.name     = 1.4B
0.00.067.770 I print_info: vocab type       = BPE
0.00.067.771 I print_info: n_vocab          = 50304
0.00.067.772 I print_info: n_merges         = 50009
0.00.067.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: LF token         = 187 'Ċ'
0.00.067.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: max token length = 1024
0.00.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.301 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.308 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.137 I llama_context: constructing llama_context
0.00.427.142 I llama_context: n_seq_max     = 1
0.00.427.143 I llama_context: n_ctx         = 2048
0.00.427.143 I llama_context: n_ctx_per_seq = 2048
0.00.427.143 I llama_context: n_batch       = 2048
0.00.427.144 I llama_context: n_ubatch      = 512
0.00.427.144 I llama_context: causal_attn   = 1
0.00.427.145 I llama_context: flash_attn    = 0
0.00.427.147 I llama_context: freq_base     = 10000.0
0.00.427.148 I llama_context: freq_scale    = 1
0.00.427.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.507.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.926 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.171 I llama_context: graph nodes  = 1015
0.00.515.171 I llama_context: graph splits = 1
0.00.515.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.125.491 I llama_context: constructing llama_context
0.01.125.502 I llama_context: n_seq_max     = 1
0.01.125.502 I llama_context: n_ctx         = 2048
0.01.125.502 I llama_context: n_ctx_per_seq = 2048
0.01.125.503 I llama_context: n_batch       = 2048
0.01.125.503 I llama_context: n_ubatch      = 512
0.01.125.503 I llama_context: causal_attn   = 1
0.01.125.504 I llama_context: flash_attn    = 0
0.01.125.508 I llama_context: freq_base     = 10000.0
0.01.125.509 I llama_context: freq_scale    = 1
0.01.125.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.206.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.993 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.630 I llama_context: graph nodes  = 1015
0.01.213.630 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.756.993 I llama_context: constructing llama_context
0.01.757.001 I llama_context: n_seq_max     = 1
0.01.757.001 I llama_context: n_ctx         = 2048
0.01.757.002 I llama_context: n_ctx_per_seq = 2048
0.01.757.002 I llama_context: n_batch       = 2048
0.01.757.003 I llama_context: n_ubatch      = 512
0.01.757.003 I llama_context: causal_attn   = 1
0.01.757.003 I llama_context: flash_attn    = 0
0.01.757.008 I llama_context: freq_base     = 10000.0
0.01.757.009 I llama_context: freq_scale    = 1
0.01.757.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.834.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.967 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.842.081 I llama_context: graph nodes  = 1015
0.01.842.081 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.456s
user	0m6.649s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 5376 (bb1681fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_0
0.00.022.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.015 I load: special tokens cache size = 25
0.00.067.869 I load: token to piece cache size = 0.2984 MB
0.00.067.886 I print_info: arch             = gptneox
0.00.067.887 I print_info: vocab_only       = 0
0.00.067.887 I print_info: n_ctx_train      = 2048
0.00.067.887 I print_info: n_embd           = 2048
0.00.067.888 I print_info: n_layer          = 24
0.00.067.905 I print_info: n_head           = 16
0.00.067.907 I print_info: n_head_kv        = 16
0.00.067.907 I print_info: n_rot            = 32
0.00.067.907 I print_info: n_swa            = 0
0.00.067.908 I print_info: n_swa_pattern    = 1
0.00.067.908 I print_info: n_embd_head_k    = 128
0.00.067.908 I print_info: n_embd_head_v    = 128
0.00.067.910 I print_info: n_gqa            = 1
0.00.067.912 I print_info: n_embd_k_gqa     = 2048
0.00.067.913 I print_info: n_embd_v_gqa     = 2048
0.00.067.915 I print_info: f_norm_eps       = 1.0e-05
0.00.067.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.916 I print_info: f_logit_scale    = 0.0e+00
0.00.067.917 I print_info: f_attn_scale     = 0.0e+00
0.00.067.918 I print_info: n_ff             = 8192
0.00.067.918 I print_info: n_expert         = 0
0.00.067.918 I print_info: n_expert_used    = 0
0.00.067.919 I print_info: causal attn      = 1
0.00.067.919 I print_info: pooling type     = 0
0.00.067.920 I print_info: rope type        = 2
0.00.067.920 I print_info: rope scaling     = linear
0.00.067.921 I print_info: freq_base_train  = 10000.0
0.00.067.922 I print_info: freq_scale_train = 1
0.00.067.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.923 I print_info: rope_finetuned   = unknown
0.00.067.923 I print_info: ssm_d_conv       = 0
0.00.067.923 I print_info: ssm_d_inner      = 0
0.00.067.924 I print_info: ssm_d_state      = 0
0.00.067.924 I print_info: ssm_dt_rank      = 0
0.00.067.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.925 I print_info: model type       = 1.4B
0.00.067.926 I print_info: model params     = 1.41 B
0.00.067.926 I print_info: general.name     = 1.4B
0.00.067.929 I print_info: vocab type       = BPE
0.00.067.930 I print_info: n_vocab          = 50304
0.00.067.931 I print_info: n_merges         = 50009
0.00.067.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: LF token         = 187 'Ċ'
0.00.067.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: max token length = 1024
0.00.067.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.910 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.919 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.492 I llama_context: constructing llama_context
0.00.421.496 I llama_context: n_seq_max     = 1
0.00.421.497 I llama_context: n_ctx         = 2048
0.00.421.497 I llama_context: n_ctx_per_seq = 2048
0.00.421.497 I llama_context: n_batch       = 2048
0.00.421.497 I llama_context: n_ubatch      = 512
0.00.421.498 I llama_context: causal_attn   = 1
0.00.421.498 I llama_context: flash_attn    = 1
0.00.421.502 I llama_context: freq_base     = 10000.0
0.00.421.503 I llama_context: freq_scale    = 1
0.00.421.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.544 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.499.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.055 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.436 I llama_context: graph nodes  = 920
0.00.505.437 I llama_context: graph splits = 1
0.00.505.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.068.486 I llama_context: constructing llama_context
0.01.068.494 I llama_context: n_seq_max     = 1
0.01.068.494 I llama_context: n_ctx         = 2048
0.01.068.495 I llama_context: n_ctx_per_seq = 2048
0.01.068.495 I llama_context: n_batch       = 2048
0.01.068.495 I llama_context: n_ubatch      = 512
0.01.068.496 I llama_context: causal_attn   = 1
0.01.068.496 I llama_context: flash_attn    = 1
0.01.068.500 I llama_context: freq_base     = 10000.0
0.01.068.500 I llama_context: freq_scale    = 1
0.01.068.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.146.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.984 I llama_context: graph nodes  = 920
0.01.153.984 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.642.946 I llama_context: constructing llama_context
0.01.642.954 I llama_context: n_seq_max     = 1
0.01.642.954 I llama_context: n_ctx         = 2048
0.01.642.955 I llama_context: n_ctx_per_seq = 2048
0.01.642.956 I llama_context: n_batch       = 2048
0.01.642.956 I llama_context: n_ubatch      = 512
0.01.642.956 I llama_context: causal_attn   = 1
0.01.642.957 I llama_context: flash_attn    = 1
0.01.642.960 I llama_context: freq_base     = 10000.0
0.01.642.961 I llama_context: freq_scale    = 1
0.01.642.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.642.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.718.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.718.375 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.724.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.724.949 I llama_context: graph nodes  = 920
0.01.724.949 I llama_context: graph splits = 1
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

real	0m2.287s
user	0m6.033s
sys	0m0.461s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919928maxresident)k
0inputs+40outputs (0major+54925minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54694minor)pagefaults 0swaps
```
