## Summary

- status:  SUCCESS ✅
- runtime: 15:00.85
- date:    Fri Feb 28 11:46:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84d5f4bc195b9540fcb902d869015fba7ef6baa4
- author:  Alex Brooks
```
Update granite vision docs for 3.2 model (#12105)

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.05 sec*proc (29 tests)

Total Test time (real) =  65.06 sec

real	1m5.128s
user	1m18.125s
sys	0m0.748s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.02 sec*proc (29 tests)

Total Test time (real) =  23.03 sec

real	0m23.100s
user	0m24.881s
sys	0m0.643s
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
0.00.000.184 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.003 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.025 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.026 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.029 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.036 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.036 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.036 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.037 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.038 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.983 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.985 I llama_model_loader: - type  f16:   73 tensors
0.00.007.987 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = F16
0.00.007.990 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.070 I load: special tokens cache size = 5
0.00.021.807 I load: token to piece cache size = 0.2032 MB
0.00.021.818 I print_info: arch             = bert
0.00.021.819 I print_info: vocab_only       = 0
0.00.021.819 I print_info: n_ctx_train      = 512
0.00.021.819 I print_info: n_embd           = 384
0.00.021.820 I print_info: n_layer          = 12
0.00.021.826 I print_info: n_head           = 12
0.00.021.828 I print_info: n_head_kv        = 12
0.00.021.828 I print_info: n_rot            = 32
0.00.021.828 I print_info: n_swa            = 0
0.00.021.828 I print_info: n_embd_head_k    = 32
0.00.021.829 I print_info: n_embd_head_v    = 32
0.00.021.831 I print_info: n_gqa            = 1
0.00.021.833 I print_info: n_embd_k_gqa     = 384
0.00.021.834 I print_info: n_embd_v_gqa     = 384
0.00.021.835 I print_info: f_norm_eps       = 1.0e-12
0.00.021.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.837 I print_info: f_logit_scale    = 0.0e+00
0.00.021.838 I print_info: n_ff             = 1536
0.00.021.839 I print_info: n_expert         = 0
0.00.021.839 I print_info: n_expert_used    = 0
0.00.021.839 I print_info: causal attn      = 0
0.00.021.840 I print_info: pooling type     = 2
0.00.021.840 I print_info: rope type        = 2
0.00.021.840 I print_info: rope scaling     = linear
0.00.021.841 I print_info: freq_base_train  = 10000.0
0.00.021.842 I print_info: freq_scale_train = 1
0.00.021.842 I print_info: n_ctx_orig_yarn  = 512
0.00.021.842 I print_info: rope_finetuned   = unknown
0.00.021.842 I print_info: ssm_d_conv       = 0
0.00.021.843 I print_info: ssm_d_inner      = 0
0.00.021.843 I print_info: ssm_d_state      = 0
0.00.021.844 I print_info: ssm_dt_rank      = 0
0.00.021.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.844 I print_info: model type       = 33M
0.00.021.845 I print_info: model params     = 33.21 M
0.00.021.846 I print_info: general.name     = Bge Small
0.00.021.848 I print_info: vocab type       = WPM
0.00.021.849 I print_info: n_vocab          = 30522
0.00.021.849 I print_info: n_merges         = 0
0.00.021.850 I print_info: BOS token        = 101 '[CLS]'
0.00.021.850 I print_info: UNK token        = 100 '[UNK]'
0.00.021.850 I print_info: SEP token        = 102 '[SEP]'
0.00.021.851 I print_info: PAD token        = 0 '[PAD]'
0.00.021.851 I print_info: MASK token       = 103 '[MASK]'
0.00.021.852 I print_info: LF token         = 0 '[PAD]'
0.00.021.852 I print_info: max token length = 21
0.00.021.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.428 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.917 I llama_init_from_model: n_seq_max     = 1
0.00.026.921 I llama_init_from_model: n_ctx         = 512
0.00.026.921 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.922 I llama_init_from_model: n_batch       = 2048
0.00.026.923 I llama_init_from_model: n_ubatch      = 2048
0.00.026.923 I llama_init_from_model: flash_attn    = 0
0.00.026.925 I llama_init_from_model: freq_base     = 10000.0
0.00.026.926 I llama_init_from_model: freq_scale    = 1
0.00.026.940 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.895 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.902 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.909 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.908 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.912 I llama_init_from_model: graph nodes  = 429
0.00.030.912 I llama_init_from_model: graph splits = 1
0.00.030.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.187 I 
0.00.034.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.600 I llama_perf_context_print:        load time =      33.93 ms
0.00.040.604 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.52 tokens per second)
0.00.040.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.606 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.052s
user	0m0.076s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.544 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.545 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.545 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.451 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.452 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.452 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.453 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.454 I llama_model_loader: - type  f32:  124 tensors
0.00.008.455 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.456 I print_info: file format = GGUF V3 (latest)
0.00.008.457 I print_info: file type   = Q8_0
0.00.008.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.544 I load: special tokens cache size = 5
0.00.022.294 I load: token to piece cache size = 0.2032 MB
0.00.022.306 I print_info: arch             = bert
0.00.022.306 I print_info: vocab_only       = 0
0.00.022.306 I print_info: n_ctx_train      = 512
0.00.022.307 I print_info: n_embd           = 384
0.00.022.307 I print_info: n_layer          = 12
0.00.022.319 I print_info: n_head           = 12
0.00.022.321 I print_info: n_head_kv        = 12
0.00.022.321 I print_info: n_rot            = 32
0.00.022.322 I print_info: n_swa            = 0
0.00.022.322 I print_info: n_embd_head_k    = 32
0.00.022.323 I print_info: n_embd_head_v    = 32
0.00.022.324 I print_info: n_gqa            = 1
0.00.022.326 I print_info: n_embd_k_gqa     = 384
0.00.022.328 I print_info: n_embd_v_gqa     = 384
0.00.022.329 I print_info: f_norm_eps       = 1.0e-12
0.00.022.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.331 I print_info: f_logit_scale    = 0.0e+00
0.00.022.332 I print_info: n_ff             = 1536
0.00.022.333 I print_info: n_expert         = 0
0.00.022.333 I print_info: n_expert_used    = 0
0.00.022.334 I print_info: causal attn      = 0
0.00.022.334 I print_info: pooling type     = 2
0.00.022.335 I print_info: rope type        = 2
0.00.022.335 I print_info: rope scaling     = linear
0.00.022.336 I print_info: freq_base_train  = 10000.0
0.00.022.337 I print_info: freq_scale_train = 1
0.00.022.337 I print_info: n_ctx_orig_yarn  = 512
0.00.022.337 I print_info: rope_finetuned   = unknown
0.00.022.338 I print_info: ssm_d_conv       = 0
0.00.022.338 I print_info: ssm_d_inner      = 0
0.00.022.338 I print_info: ssm_d_state      = 0
0.00.022.338 I print_info: ssm_dt_rank      = 0
0.00.022.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.339 I print_info: model type       = 33M
0.00.022.341 I print_info: model params     = 33.21 M
0.00.022.341 I print_info: general.name     = Bge Small
0.00.022.343 I print_info: vocab type       = WPM
0.00.022.344 I print_info: n_vocab          = 30522
0.00.022.344 I print_info: n_merges         = 0
0.00.022.345 I print_info: BOS token        = 101 '[CLS]'
0.00.022.345 I print_info: UNK token        = 100 '[UNK]'
0.00.022.345 I print_info: SEP token        = 102 '[SEP]'
0.00.022.346 I print_info: PAD token        = 0 '[PAD]'
0.00.022.346 I print_info: MASK token       = 103 '[MASK]'
0.00.022.346 I print_info: LF token         = 0 '[PAD]'
0.00.022.347 I print_info: max token length = 21
0.00.022.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.383 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.859 I llama_init_from_model: n_seq_max     = 1
0.00.025.862 I llama_init_from_model: n_ctx         = 512
0.00.025.862 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.863 I llama_init_from_model: n_batch       = 2048
0.00.025.863 I llama_init_from_model: n_ubatch      = 2048
0.00.025.863 I llama_init_from_model: flash_attn    = 0
0.00.025.865 I llama_init_from_model: freq_base     = 10000.0
0.00.025.865 I llama_init_from_model: freq_scale    = 1
0.00.025.881 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.223 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.232 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.238 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.874 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.880 I llama_init_from_model: graph nodes  = 429
0.00.029.880 I llama_init_from_model: graph splits = 1
0.00.029.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.661 I 
0.00.032.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.548 I llama_perf_context_print:        load time =      32.05 ms
0.00.037.550 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.037.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.553 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens

real	0m0.047s
user	0m0.056s
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
0.00.000.194 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.177 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.179 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.180 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.183 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.184 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.185 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.186 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.186 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.190 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.191 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.191 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.192 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.193 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.196 I llama_model_loader: - type  f32:   40 tensors
0.00.020.197 I llama_model_loader: - type  f16:   30 tensors
0.00.020.199 I print_info: file format = GGUF V3 (latest)
0.00.020.199 I print_info: file type   = F16
0.00.020.202 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.890 W load: empty token at index 5
0.00.037.820 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.799 I load: special tokens cache size = 5
0.00.410.319 I load: token to piece cache size = 1.5060 MB
0.00.410.339 I print_info: arch             = jina-bert-v2
0.00.410.340 I print_info: vocab_only       = 0
0.00.410.340 I print_info: n_ctx_train      = 8192
0.00.410.340 I print_info: n_embd           = 384
0.00.410.341 I print_info: n_layer          = 4
0.00.410.351 I print_info: n_head           = 12
0.00.410.353 I print_info: n_head_kv        = 12
0.00.410.354 I print_info: n_rot            = 32
0.00.410.354 I print_info: n_swa            = 0
0.00.410.354 I print_info: n_embd_head_k    = 32
0.00.410.355 I print_info: n_embd_head_v    = 32
0.00.410.357 I print_info: n_gqa            = 1
0.00.410.358 I print_info: n_embd_k_gqa     = 384
0.00.410.360 I print_info: n_embd_v_gqa     = 384
0.00.410.361 I print_info: f_norm_eps       = 1.0e-12
0.00.410.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.363 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.363 I print_info: f_logit_scale    = 0.0e+00
0.00.410.365 I print_info: n_ff             = 1536
0.00.410.365 I print_info: n_expert         = 0
0.00.410.366 I print_info: n_expert_used    = 0
0.00.410.366 I print_info: causal attn      = 0
0.00.410.366 I print_info: pooling type     = -1
0.00.410.366 I print_info: rope type        = -1
0.00.410.367 I print_info: rope scaling     = linear
0.00.410.368 I print_info: freq_base_train  = 10000.0
0.00.410.369 I print_info: freq_scale_train = 1
0.00.410.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.369 I print_info: rope_finetuned   = unknown
0.00.410.370 I print_info: ssm_d_conv       = 0
0.00.410.370 I print_info: ssm_d_inner      = 0
0.00.410.370 I print_info: ssm_d_state      = 0
0.00.410.370 I print_info: ssm_dt_rank      = 0
0.00.410.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.372 I print_info: model type       = 33M
0.00.410.372 I print_info: model params     = 32.90 M
0.00.410.373 I print_info: general.name     = Jina Bert Implementation
0.00.410.375 I print_info: vocab type       = BPE
0.00.410.376 I print_info: n_vocab          = 61056
0.00.410.377 I print_info: n_merges         = 39382
0.00.410.378 I print_info: BOS token        = 0 '<s>'
0.00.410.378 I print_info: EOS token        = 2 '</s>'
0.00.410.379 I print_info: UNK token        = 3 '<unk>'
0.00.410.379 I print_info: SEP token        = 2 '</s>'
0.00.410.379 I print_info: PAD token        = 1 '<pad>'
0.00.410.379 I print_info: MASK token       = 4 '<mask>'
0.00.410.380 I print_info: EOG token        = 2 '</s>'
0.00.410.380 I print_info: max token length = 45
0.00.410.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.274 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.869 I llama_init_from_model: n_seq_max     = 1
0.00.414.873 I llama_init_from_model: n_ctx         = 8192
0.00.414.873 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.414.874 I llama_init_from_model: n_batch       = 2048
0.00.414.874 I llama_init_from_model: n_ubatch      = 2048
0.00.414.874 I llama_init_from_model: flash_attn    = 0
0.00.414.876 I llama_init_from_model: freq_base     = 10000.0
0.00.414.877 I llama_init_from_model: freq_scale    = 1
0.00.414.892 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.638 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.649 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.659 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.365 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.371 I llama_init_from_model: graph nodes  = 154
0.00.426.372 I llama_init_from_model: graph splits = 1
0.00.426.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.661 I 
0.00.433.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.917 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.920 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.925 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.926 I main: number of tokens in prompt = 13
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


0.00.433.941 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.942 I main: number of tokens in prompt = 40
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


0.00.437.394 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.860 I llama_perf_context_print:        load time =     433.42 ms
0.00.448.862 I llama_perf_context_print: prompt eval time =      11.28 ms /    62 tokens (    0.18 ms per token,  5498.40 tokens per second)
0.00.448.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.864 I llama_perf_context_print:       total time =      15.20 ms /    63 tokens

real	0m0.466s
user	0m0.473s
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
0.00.000.633 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.299 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.431 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.635 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.649 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.650 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.659 I llama_model_loader: - type  f32:   37 tensors
0.00.411.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.680 I print_info: file format = GGUF V3 (latest)
0.00.411.681 I print_info: file type   = Q8_0
0.00.411.684 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.236 I load: special tokens cache size = 5
0.01.055.816 I load: token to piece cache size = 1.6014 MB
0.01.055.905 I print_info: arch             = gemma
0.01.055.907 I print_info: vocab_only       = 0
0.01.055.907 I print_info: n_ctx_train      = 8192
0.01.055.908 I print_info: n_embd           = 2048
0.01.055.908 I print_info: n_layer          = 18
0.01.055.985 I print_info: n_head           = 8
0.01.055.996 I print_info: n_head_kv        = 1
0.01.055.996 I print_info: n_rot            = 256
0.01.055.997 I print_info: n_swa            = 0
0.01.055.997 I print_info: n_embd_head_k    = 256
0.01.055.997 I print_info: n_embd_head_v    = 256
0.01.056.003 I print_info: n_gqa            = 8
0.01.056.008 I print_info: n_embd_k_gqa     = 256
0.01.056.013 I print_info: n_embd_v_gqa     = 256
0.01.056.016 I print_info: f_norm_eps       = 0.0e+00
0.01.056.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.018 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.018 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.019 I print_info: f_logit_scale    = 0.0e+00
0.01.056.023 I print_info: n_ff             = 16384
0.01.056.025 I print_info: n_expert         = 0
0.01.056.025 I print_info: n_expert_used    = 0
0.01.056.025 I print_info: causal attn      = 1
0.01.056.026 I print_info: pooling type     = 0
0.01.056.028 I print_info: rope type        = 2
0.01.056.029 I print_info: rope scaling     = linear
0.01.056.030 I print_info: freq_base_train  = 10000.0
0.01.056.031 I print_info: freq_scale_train = 1
0.01.056.031 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.032 I print_info: rope_finetuned   = unknown
0.01.056.032 I print_info: ssm_d_conv       = 0
0.01.056.032 I print_info: ssm_d_inner      = 0
0.01.056.033 I print_info: ssm_d_state      = 0
0.01.056.033 I print_info: ssm_dt_rank      = 0
0.01.056.033 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.035 I print_info: model type       = 2B
0.01.056.036 I print_info: model params     = 2.51 B
0.01.056.036 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.040 I print_info: vocab type       = SPM
0.01.056.042 I print_info: n_vocab          = 256000
0.01.056.044 I print_info: n_merges         = 0
0.01.056.045 I print_info: BOS token        = 2 '<bos>'
0.01.056.045 I print_info: EOS token        = 1 '<eos>'
0.01.056.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.048 I print_info: UNK token        = 3 '<unk>'
0.01.056.048 I print_info: PAD token        = 0 '<pad>'
0.01.056.049 I print_info: LF token         = 227 '<0x0A>'
0.01.056.056 I print_info: EOG token        = 1 '<eos>'
0.01.056.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.058 I print_info: max token length = 93
0.01.056.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.155.281 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.155.293 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.155.293 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.155.294 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.155.295 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.155.295 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.162.231 I llama_init_from_model: n_seq_max     = 1
0.01.162.236 I llama_init_from_model: n_ctx         = 4096
0.01.162.237 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.162.237 I llama_init_from_model: n_batch       = 2048
0.01.162.238 I llama_init_from_model: n_ubatch      = 512
0.01.162.238 I llama_init_from_model: flash_attn    = 0
0.01.162.241 I llama_init_from_model: freq_base     = 10000.0
0.01.162.241 I llama_init_from_model: freq_scale    = 1
0.01.162.242 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.328 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.176.595 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.176.635 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.772 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.023 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.027 I llama_init_from_model: graph nodes  = 601
0.01.180.027 I llama_init_from_model: graph splits = 1
0.01.180.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.746 I main: llama threadpool init, n_threads = 4
0.01.814.762 I 
0.01.814.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.869 I 
0.01.815.117 I sampler seed: 3092420722
0.01.815.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.815.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.815.141 I 
 increasities of the Greek gods in Norse mythology.

**Answer:**

I am unable to provide information related to mythological or religious topics that contradict established religious beliefs

0.15.430.248 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.76 tokens per second)
0.15.430.252 I llama_perf_context_print:        load time =    1787.14 ms
0.15.430.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.256 I llama_perf_context_print:        eval time =   13529.12 ms /    32 runs   (  422.79 ms per token,     2.37 tokens per second)
0.15.430.259 I llama_perf_context_print:       total time =   13642.14 ms /    33 tokens
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
0.00.000.677 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.087.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.292 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.303 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.305 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.314 I llama_model_loader: - type  f32:   37 tensors
0.00.425.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.344 I print_info: file format = GGUF V3 (latest)
0.00.425.347 I print_info: file type   = Q8_0
0.00.425.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.801 I load: special tokens cache size = 5
0.01.047.196 I load: token to piece cache size = 1.6014 MB
0.01.047.280 I print_info: arch             = gemma
0.01.047.287 I print_info: vocab_only       = 0
0.01.047.287 I print_info: n_ctx_train      = 8192
0.01.047.288 I print_info: n_embd           = 2048
0.01.047.288 I print_info: n_layer          = 18
0.01.047.366 I print_info: n_head           = 8
0.01.047.376 I print_info: n_head_kv        = 1
0.01.047.376 I print_info: n_rot            = 256
0.01.047.377 I print_info: n_swa            = 0
0.01.047.379 I print_info: n_embd_head_k    = 256
0.01.047.379 I print_info: n_embd_head_v    = 256
0.01.047.384 I print_info: n_gqa            = 8
0.01.047.389 I print_info: n_embd_k_gqa     = 256
0.01.047.394 I print_info: n_embd_v_gqa     = 256
0.01.047.395 I print_info: f_norm_eps       = 0.0e+00
0.01.047.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.397 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.398 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.399 I print_info: f_logit_scale    = 0.0e+00
0.01.047.404 I print_info: n_ff             = 16384
0.01.047.404 I print_info: n_expert         = 0
0.01.047.405 I print_info: n_expert_used    = 0
0.01.047.405 I print_info: causal attn      = 1
0.01.047.406 I print_info: pooling type     = 0
0.01.047.406 I print_info: rope type        = 2
0.01.047.409 I print_info: rope scaling     = linear
0.01.047.411 I print_info: freq_base_train  = 10000.0
0.01.047.411 I print_info: freq_scale_train = 1
0.01.047.412 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.412 I print_info: rope_finetuned   = unknown
0.01.047.413 I print_info: ssm_d_conv       = 0
0.01.047.413 I print_info: ssm_d_inner      = 0
0.01.047.413 I print_info: ssm_d_state      = 0
0.01.047.414 I print_info: ssm_dt_rank      = 0
0.01.047.414 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.425 I print_info: model type       = 2B
0.01.047.428 I print_info: model params     = 2.51 B
0.01.047.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.432 I print_info: vocab type       = SPM
0.01.047.433 I print_info: n_vocab          = 256000
0.01.047.436 I print_info: n_merges         = 0
0.01.047.437 I print_info: BOS token        = 2 '<bos>'
0.01.047.437 I print_info: EOS token        = 1 '<eos>'
0.01.047.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.439 I print_info: UNK token        = 3 '<unk>'
0.01.047.440 I print_info: PAD token        = 0 '<pad>'
0.01.047.441 I print_info: LF token         = 227 '<0x0A>'
0.01.047.446 I print_info: EOG token        = 1 '<eos>'
0.01.047.448 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.448 I print_info: max token length = 93
0.01.047.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.880 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.130.923 I llama_init_from_model: n_seq_max     = 1
0.01.130.929 I llama_init_from_model: n_ctx         = 4096
0.01.130.929 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.130.929 I llama_init_from_model: n_batch       = 2048
0.01.130.930 I llama_init_from_model: n_ubatch      = 512
0.01.130.930 I llama_init_from_model: flash_attn    = 0
0.01.130.933 I llama_init_from_model: freq_base     = 10000.0
0.01.130.933 I llama_init_from_model: freq_scale    = 1
0.01.130.934 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.017 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.145.452 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.145.491 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.622 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.148.808 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.148.812 I llama_init_from_model: graph nodes  = 601
0.01.148.812 I llama_init_from_model: graph splits = 1
0.01.148.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.148.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.847 I main: llama threadpool init, n_threads = 4
0.01.782.860 I 
0.01.782.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.959 I 
0.01.783.198 I sampler seed: 1386453669
0.01.783.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.226 I 
 increamically, forgetting the natural order in which things occur. [end of text]


0.07.334.848 I llama_perf_sampler_print:    sampling time =      20.33 ms /    14 runs   (    1.45 ms per token,   688.74 tokens per second)
0.07.334.851 I llama_perf_context_print:        load time =    1755.31 ms
0.07.334.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.334.854 I llama_perf_context_print:        eval time =    5515.91 ms /    13 runs   (  424.30 ms per token,     2.36 tokens per second)
0.07.334.855 I llama_perf_context_print:       total time =    5578.51 ms /    14 tokens
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
0.00.000.637 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.989 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.155 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.037 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.046 I llama_model_loader: - type  f32:   37 tensors
0.00.435.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.068 I print_info: file format = GGUF V3 (latest)
0.00.435.069 I print_info: file type   = Q8_0
0.00.435.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.363 I load: special tokens cache size = 5
0.01.077.420 I load: token to piece cache size = 1.6014 MB
0.01.077.497 I print_info: arch             = gemma
0.01.077.498 I print_info: vocab_only       = 0
0.01.077.499 I print_info: n_ctx_train      = 8192
0.01.077.500 I print_info: n_embd           = 2048
0.01.077.500 I print_info: n_layer          = 18
0.01.077.575 I print_info: n_head           = 8
0.01.077.585 I print_info: n_head_kv        = 1
0.01.077.586 I print_info: n_rot            = 256
0.01.077.586 I print_info: n_swa            = 0
0.01.077.587 I print_info: n_embd_head_k    = 256
0.01.077.587 I print_info: n_embd_head_v    = 256
0.01.077.591 I print_info: n_gqa            = 8
0.01.077.596 I print_info: n_embd_k_gqa     = 256
0.01.077.601 I print_info: n_embd_v_gqa     = 256
0.01.077.603 I print_info: f_norm_eps       = 0.0e+00
0.01.077.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.605 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.605 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.606 I print_info: f_logit_scale    = 0.0e+00
0.01.077.611 I print_info: n_ff             = 16384
0.01.077.612 I print_info: n_expert         = 0
0.01.077.613 I print_info: n_expert_used    = 0
0.01.077.613 I print_info: causal attn      = 1
0.01.077.614 I print_info: pooling type     = 0
0.01.077.614 I print_info: rope type        = 2
0.01.077.615 I print_info: rope scaling     = linear
0.01.077.617 I print_info: freq_base_train  = 10000.0
0.01.077.618 I print_info: freq_scale_train = 1
0.01.077.618 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.619 I print_info: rope_finetuned   = unknown
0.01.077.619 I print_info: ssm_d_conv       = 0
0.01.077.622 I print_info: ssm_d_inner      = 0
0.01.077.622 I print_info: ssm_d_state      = 0
0.01.077.623 I print_info: ssm_dt_rank      = 0
0.01.077.623 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.625 I print_info: model type       = 2B
0.01.077.625 I print_info: model params     = 2.51 B
0.01.077.626 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.630 I print_info: vocab type       = SPM
0.01.077.631 I print_info: n_vocab          = 256000
0.01.077.634 I print_info: n_merges         = 0
0.01.077.635 I print_info: BOS token        = 2 '<bos>'
0.01.077.636 I print_info: EOS token        = 1 '<eos>'
0.01.077.638 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.638 I print_info: UNK token        = 3 '<unk>'
0.01.077.639 I print_info: PAD token        = 0 '<pad>'
0.01.077.640 I print_info: LF token         = 227 '<0x0A>'
0.01.077.645 I print_info: EOG token        = 1 '<eos>'
0.01.077.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.648 I print_info: max token length = 93
0.01.077.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.172 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.152.182 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.183 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.152.184 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.152.184 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.185 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.159.210 I llama_init_from_model: n_seq_max     = 1
0.01.159.215 I llama_init_from_model: n_ctx         = 4096
0.01.159.216 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.216 I llama_init_from_model: n_batch       = 2048
0.01.159.216 I llama_init_from_model: n_ubatch      = 512
0.01.159.217 I llama_init_from_model: flash_attn    = 0
0.01.159.219 I llama_init_from_model: freq_base     = 10000.0
0.01.159.220 I llama_init_from_model: freq_scale    = 1
0.01.159.220 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.301 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.173.562 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.693 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.176.853 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.176.856 I llama_init_from_model: graph nodes  = 601
0.01.176.857 I llama_init_from_model: graph splits = 1
0.01.176.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.809.120 I main: llama threadpool init, n_threads = 4
0.01.809.133 I 
0.01.809.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.809.233 I 
0.01.809.468 I sampler seed: 2198293362
0.01.809.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.494 I 
 increasities, and a general lack of respect and understanding towards the boundaries of others. [end of text]


0.09.359.869 I llama_perf_sampler_print:    sampling time =      28.24 ms /    19 runs   (    1.49 ms per token,   672.88 tokens per second)
0.09.359.874 I llama_perf_context_print:        load time =    1781.58 ms
0.09.359.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.359.877 I llama_perf_context_print:        eval time =    7501.78 ms /    18 runs   (  416.77 ms per token,     2.40 tokens per second)
0.09.359.878 I llama_perf_context_print:       total time =    7577.32 ms /    19 tokens
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
0.00.000.636 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.810 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.959 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.473 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.507 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.516 I llama_model_loader: - type  f32:   37 tensors
0.00.433.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.534 I print_info: file format = GGUF V3 (latest)
0.00.433.535 I print_info: file type   = Q8_0
0.00.433.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.590 I load: special tokens cache size = 5
0.01.071.543 I load: token to piece cache size = 1.6014 MB
0.01.071.625 I print_info: arch             = gemma
0.01.071.626 I print_info: vocab_only       = 0
0.01.071.627 I print_info: n_ctx_train      = 8192
0.01.071.627 I print_info: n_embd           = 2048
0.01.071.628 I print_info: n_layer          = 18
0.01.071.702 I print_info: n_head           = 8
0.01.071.714 I print_info: n_head_kv        = 1
0.01.071.714 I print_info: n_rot            = 256
0.01.071.716 I print_info: n_swa            = 0
0.01.071.717 I print_info: n_embd_head_k    = 256
0.01.071.717 I print_info: n_embd_head_v    = 256
0.01.071.722 I print_info: n_gqa            = 8
0.01.071.727 I print_info: n_embd_k_gqa     = 256
0.01.071.734 I print_info: n_embd_v_gqa     = 256
0.01.071.736 I print_info: f_norm_eps       = 0.0e+00
0.01.071.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.738 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.748 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.749 I print_info: f_logit_scale    = 0.0e+00
0.01.071.754 I print_info: n_ff             = 16384
0.01.071.755 I print_info: n_expert         = 0
0.01.071.756 I print_info: n_expert_used    = 0
0.01.071.757 I print_info: causal attn      = 1
0.01.071.769 I print_info: pooling type     = 0
0.01.071.772 I print_info: rope type        = 2
0.01.071.773 I print_info: rope scaling     = linear
0.01.071.774 I print_info: freq_base_train  = 10000.0
0.01.071.775 I print_info: freq_scale_train = 1
0.01.071.776 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.776 I print_info: rope_finetuned   = unknown
0.01.071.776 I print_info: ssm_d_conv       = 0
0.01.071.777 I print_info: ssm_d_inner      = 0
0.01.071.777 I print_info: ssm_d_state      = 0
0.01.071.777 I print_info: ssm_dt_rank      = 0
0.01.071.778 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.779 I print_info: model type       = 2B
0.01.071.786 I print_info: model params     = 2.51 B
0.01.071.787 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.791 I print_info: vocab type       = SPM
0.01.071.793 I print_info: n_vocab          = 256000
0.01.071.796 I print_info: n_merges         = 0
0.01.071.797 I print_info: BOS token        = 2 '<bos>'
0.01.071.797 I print_info: EOS token        = 1 '<eos>'
0.01.071.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.801 I print_info: UNK token        = 3 '<unk>'
0.01.071.802 I print_info: PAD token        = 0 '<pad>'
0.01.071.803 I print_info: LF token         = 227 '<0x0A>'
0.01.071.810 I print_info: EOG token        = 1 '<eos>'
0.01.071.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.812 I print_info: max token length = 93
0.01.071.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.024 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.145.034 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.152.012 I llama_init_from_model: n_seq_max     = 1
0.01.152.017 I llama_init_from_model: n_ctx         = 4096
0.01.152.018 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.018 I llama_init_from_model: n_batch       = 2048
0.01.152.018 I llama_init_from_model: n_ubatch      = 512
0.01.152.019 I llama_init_from_model: flash_attn    = 0
0.01.152.021 I llama_init_from_model: freq_base     = 10000.0
0.01.152.022 I llama_init_from_model: freq_scale    = 1
0.01.152.023 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.103 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.346 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.383 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.510 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.169.731 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.169.735 I llama_init_from_model: graph nodes  = 601
0.01.169.736 I llama_init_from_model: graph splits = 1
0.01.169.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.565 I main: llama threadpool init, n_threads = 4
0.01.805.577 I 
0.01.805.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.673 I 
0.01.805.912 I sampler seed: 3062363632
0.01.805.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.938 I 
 increably, seeking the answers in the ancient texts and the whispers of the wind.

**Who is this enigmatic figure?**

This is an allegory for

0.15.493.691 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.01 tokens per second)
0.15.493.695 I llama_perf_context_print:        load time =    1777.76 ms
0.15.493.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.493.699 I llama_perf_context_print:        eval time =   13602.03 ms /    32 runs   (  425.06 ms per token,     2.35 tokens per second)
0.15.493.701 I llama_perf_context_print:       total time =   13714.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.507s
user	2m57.683s
sys	0m9.120s
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
main: build = 4791 (84d5f4bc)
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

main: quantize time = 186734.60 ms
main:    total time = 186734.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.086.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.283.296 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.383.303 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.406.323 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.406.339 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.406.341 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.406.342 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.406.344 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.406.346 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.406.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.406.352 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.406.354 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.406.356 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.406.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.406.360 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.406.362 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.406.373 I llama_model_loader: - type  f32:   37 tensors
0.00.406.375 I llama_model_loader: - type q4_K:  108 tensors
0.00.406.376 I llama_model_loader: - type q6_K:   19 tensors
0.00.406.394 I print_info: file format = GGUF V3 (latest)
0.00.406.395 I print_info: file type   = Q4_K - Medium
0.00.406.397 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.702.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.501 I load: special tokens cache size = 5
0.01.053.964 I load: token to piece cache size = 1.6014 MB
0.01.054.049 I print_info: arch             = gemma
0.01.054.050 I print_info: vocab_only       = 0
0.01.054.051 I print_info: n_ctx_train      = 8192
0.01.054.051 I print_info: n_embd           = 2048
0.01.054.052 I print_info: n_layer          = 18
0.01.054.130 I print_info: n_head           = 8
0.01.054.138 I print_info: n_head_kv        = 1
0.01.054.139 I print_info: n_rot            = 256
0.01.054.139 I print_info: n_swa            = 0
0.01.054.140 I print_info: n_embd_head_k    = 256
0.01.054.142 I print_info: n_embd_head_v    = 256
0.01.054.147 I print_info: n_gqa            = 8
0.01.054.151 I print_info: n_embd_k_gqa     = 256
0.01.054.156 I print_info: n_embd_v_gqa     = 256
0.01.054.157 I print_info: f_norm_eps       = 0.0e+00
0.01.054.158 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.159 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.171 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.173 I print_info: f_logit_scale    = 0.0e+00
0.01.054.178 I print_info: n_ff             = 16384
0.01.054.179 I print_info: n_expert         = 0
0.01.054.179 I print_info: n_expert_used    = 0
0.01.054.192 I print_info: causal attn      = 1
0.01.054.193 I print_info: pooling type     = 0
0.01.054.194 I print_info: rope type        = 2
0.01.054.195 I print_info: rope scaling     = linear
0.01.054.196 I print_info: freq_base_train  = 10000.0
0.01.054.197 I print_info: freq_scale_train = 1
0.01.054.198 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.199 I print_info: rope_finetuned   = unknown
0.01.054.199 I print_info: ssm_d_conv       = 0
0.01.054.200 I print_info: ssm_d_inner      = 0
0.01.054.200 I print_info: ssm_d_state      = 0
0.01.054.201 I print_info: ssm_dt_rank      = 0
0.01.054.201 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.202 I print_info: model type       = 2B
0.01.054.203 I print_info: model params     = 2.51 B
0.01.054.204 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.208 I print_info: vocab type       = SPM
0.01.054.209 I print_info: n_vocab          = 256000
0.01.054.212 I print_info: n_merges         = 0
0.01.054.213 I print_info: BOS token        = 2 '<bos>'
0.01.054.214 I print_info: EOS token        = 1 '<eos>'
0.01.054.214 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.215 I print_info: UNK token        = 3 '<unk>'
0.01.054.215 I print_info: PAD token        = 0 '<pad>'
0.01.054.216 I print_info: LF token         = 227 '<0x0A>'
0.01.054.222 I print_info: EOG token        = 1 '<eos>'
0.01.054.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.225 I print_info: max token length = 93
0.01.054.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.105.308 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.105.316 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.105.317 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.105.317 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.105.318 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.105.319 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.112.244 I llama_init_from_model: n_seq_max     = 1
0.01.112.249 I llama_init_from_model: n_ctx         = 4096
0.01.112.250 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.112.250 I llama_init_from_model: n_batch       = 2048
0.01.112.250 I llama_init_from_model: n_ubatch      = 512
0.01.112.251 I llama_init_from_model: flash_attn    = 0
0.01.112.253 I llama_init_from_model: freq_base     = 10000.0
0.01.112.253 I llama_init_from_model: freq_scale    = 1
0.01.112.254 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.112.338 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.127.082 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.127.122 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.127.254 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.130.513 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.130.517 I llama_init_from_model: graph nodes  = 601
0.01.130.517 I llama_init_from_model: graph splits = 1
0.01.130.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.130.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.271 I main: llama threadpool init, n_threads = 4
0.01.740.284 I 
0.01.740.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.381 I 
0.01.740.619 I sampler seed: 2815813338
0.01.740.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.643 I 
 encompating the spectrum of human experience.

The human experience is an intricate tapestry woven from countless threads, each carrying its own unique story and emotion. From the

0.12.866.420 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.12.866.440 I llama_perf_context_print:        load time =    1712.75 ms
0.12.866.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.866.443 I llama_perf_context_print:        eval time =   11040.41 ms /    32 runs   (  345.01 ms per token,     2.90 tokens per second)
0.12.866.444 I llama_perf_context_print:       total time =   11152.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4791 (84d5f4bc)
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

main: quantize time = 186620.13 ms
main:    total time = 186620.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.011 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.895 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.692 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.711 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.714 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.716 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.718 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.725 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.727 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.729 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.739 I llama_model_loader: - type  f32:   37 tensors
0.00.412.741 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.742 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.761 I print_info: file format = GGUF V3 (latest)
0.00.412.762 I print_info: file type   = Q4_K - Medium
0.00.412.765 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.140 I load: special tokens cache size = 5
0.01.063.568 I load: token to piece cache size = 1.6014 MB
0.01.063.653 I print_info: arch             = gemma
0.01.063.655 I print_info: vocab_only       = 0
0.01.063.655 I print_info: n_ctx_train      = 8192
0.01.063.656 I print_info: n_embd           = 2048
0.01.063.656 I print_info: n_layer          = 18
0.01.063.735 I print_info: n_head           = 8
0.01.063.746 I print_info: n_head_kv        = 1
0.01.063.747 I print_info: n_rot            = 256
0.01.063.748 I print_info: n_swa            = 0
0.01.063.749 I print_info: n_embd_head_k    = 256
0.01.063.750 I print_info: n_embd_head_v    = 256
0.01.063.755 I print_info: n_gqa            = 8
0.01.063.759 I print_info: n_embd_k_gqa     = 256
0.01.063.764 I print_info: n_embd_v_gqa     = 256
0.01.063.766 I print_info: f_norm_eps       = 0.0e+00
0.01.063.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.768 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.768 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.769 I print_info: f_logit_scale    = 0.0e+00
0.01.063.774 I print_info: n_ff             = 16384
0.01.063.774 I print_info: n_expert         = 0
0.01.063.775 I print_info: n_expert_used    = 0
0.01.063.775 I print_info: causal attn      = 1
0.01.063.776 I print_info: pooling type     = 0
0.01.063.777 I print_info: rope type        = 2
0.01.063.777 I print_info: rope scaling     = linear
0.01.063.779 I print_info: freq_base_train  = 10000.0
0.01.063.780 I print_info: freq_scale_train = 1
0.01.063.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.784 I print_info: rope_finetuned   = unknown
0.01.063.784 I print_info: ssm_d_conv       = 0
0.01.063.785 I print_info: ssm_d_inner      = 0
0.01.063.785 I print_info: ssm_d_state      = 0
0.01.063.785 I print_info: ssm_dt_rank      = 0
0.01.063.786 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.787 I print_info: model type       = 2B
0.01.063.788 I print_info: model params     = 2.51 B
0.01.063.788 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.792 I print_info: vocab type       = SPM
0.01.063.793 I print_info: n_vocab          = 256000
0.01.063.805 I print_info: n_merges         = 0
0.01.063.822 I print_info: BOS token        = 2 '<bos>'
0.01.063.823 I print_info: EOS token        = 1 '<eos>'
0.01.063.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.824 I print_info: UNK token        = 3 '<unk>'
0.01.063.825 I print_info: PAD token        = 0 '<pad>'
0.01.063.826 I print_info: LF token         = 227 '<0x0A>'
0.01.063.833 I print_info: EOG token        = 1 '<eos>'
0.01.063.834 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.835 I print_info: max token length = 93
0.01.063.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.038 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.117.084 I llama_init_from_model: n_seq_max     = 1
0.01.117.089 I llama_init_from_model: n_ctx         = 4096
0.01.117.090 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.117.090 I llama_init_from_model: n_batch       = 2048
0.01.117.090 I llama_init_from_model: n_ubatch      = 512
0.01.117.091 I llama_init_from_model: flash_attn    = 0
0.01.117.093 I llama_init_from_model: freq_base     = 10000.0
0.01.117.094 I llama_init_from_model: freq_scale    = 1
0.01.117.095 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.185 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.428 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.132.471 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.132.606 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.136.215 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.136.219 I llama_init_from_model: graph nodes  = 601
0.01.136.220 I llama_init_from_model: graph splits = 1
0.01.136.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.403 I main: llama threadpool init, n_threads = 4
0.01.747.415 I 
0.01.747.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.524 I 
0.01.747.791 I sampler seed: 3222035076
0.01.747.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.816 I 
 seconally. [end of text]


0.03.125.532 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.03 tokens per second)
0.03.125.536 I llama_perf_context_print:        load time =    1719.89 ms
0.03.125.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.125.539 I llama_perf_context_print:        eval time =    1365.78 ms /     4 runs   (  341.45 ms per token,     2.93 tokens per second)
0.03.125.540 I llama_perf_context_print:       total time =    1404.63 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.502s
user	46m4.973s
sys	0m6.257s
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
0.00.000.531 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.029.754 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.897 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.901 I llama_model_loader: - type  f32:   37 tensors
0.00.137.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.904 I print_info: file format = GGUF V3 (latest)
0.00.137.904 I print_info: file type   = Q8_0
0.00.137.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.646 I load: special tokens cache size = 5
0.00.277.541 I load: token to piece cache size = 1.6014 MB
0.00.277.560 I print_info: arch             = gemma
0.00.277.560 I print_info: vocab_only       = 0
0.00.277.561 I print_info: n_ctx_train      = 8192
0.00.277.561 I print_info: n_embd           = 2048
0.00.277.561 I print_info: n_layer          = 18
0.00.277.581 I print_info: n_head           = 8
0.00.277.583 I print_info: n_head_kv        = 1
0.00.277.583 I print_info: n_rot            = 256
0.00.277.584 I print_info: n_swa            = 0
0.00.277.584 I print_info: n_embd_head_k    = 256
0.00.277.584 I print_info: n_embd_head_v    = 256
0.00.277.586 I print_info: n_gqa            = 8
0.00.277.588 I print_info: n_embd_k_gqa     = 256
0.00.277.589 I print_info: n_embd_v_gqa     = 256
0.00.277.590 I print_info: f_norm_eps       = 0.0e+00
0.00.277.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.593 I print_info: f_logit_scale    = 0.0e+00
0.00.277.594 I print_info: n_ff             = 16384
0.00.277.595 I print_info: n_expert         = 0
0.00.277.595 I print_info: n_expert_used    = 0
0.00.277.596 I print_info: causal attn      = 1
0.00.277.596 I print_info: pooling type     = 0
0.00.277.596 I print_info: rope type        = 2
0.00.277.597 I print_info: rope scaling     = linear
0.00.277.598 I print_info: freq_base_train  = 10000.0
0.00.277.599 I print_info: freq_scale_train = 1
0.00.277.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.599 I print_info: rope_finetuned   = unknown
0.00.277.600 I print_info: ssm_d_conv       = 0
0.00.277.600 I print_info: ssm_d_inner      = 0
0.00.277.600 I print_info: ssm_d_state      = 0
0.00.277.601 I print_info: ssm_dt_rank      = 0
0.00.277.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.602 I print_info: model type       = 2B
0.00.277.602 I print_info: model params     = 2.51 B
0.00.277.603 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.606 I print_info: vocab type       = SPM
0.00.277.607 I print_info: n_vocab          = 256000
0.00.277.607 I print_info: n_merges         = 0
0.00.277.608 I print_info: BOS token        = 2 '<bos>'
0.00.277.609 I print_info: EOS token        = 1 '<eos>'
0.00.277.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.609 I print_info: UNK token        = 3 '<unk>'
0.00.277.609 I print_info: PAD token        = 0 '<pad>'
0.00.277.610 I print_info: LF token         = 227 '<0x0A>'
0.00.277.610 I print_info: EOG token        = 1 '<eos>'
0.00.277.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.611 I print_info: max token length = 93
0.00.277.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.702 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.710 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.710 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.711 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.712 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.712 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.376.008 I llama_init_from_model: n_seq_max     = 1
0.00.376.012 I llama_init_from_model: n_ctx         = 4096
0.00.376.012 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.376.012 I llama_init_from_model: n_batch       = 2048
0.00.376.013 I llama_init_from_model: n_ubatch      = 512
0.00.376.013 I llama_init_from_model: flash_attn    = 0
0.00.376.015 I llama_init_from_model: freq_base     = 10000.0
0.00.376.016 I llama_init_from_model: freq_scale    = 1
0.00.376.017 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.036 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.929 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.941 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.042 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.392.020 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.392.025 I llama_init_from_model: graph nodes  = 601
0.00.392.026 I llama_init_from_model: graph splits = 1
0.00.392.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.776 I main: llama threadpool init, n_threads = 4
0.00.479.787 I 
0.00.479.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.849 I 
0.00.479.883 I sampler seed: 891563737
0.00.479.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.897 I 
 increasels is a disease caused by a virus.

**Answer the following questions based on the provided information:**

a) What is the disease caused by?

0.02.689.729 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7130.51 tokens per second)
0.02.689.731 I llama_perf_context_print:        load time =     476.37 ms
0.02.689.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.734 I llama_perf_context_print:        eval time =    2191.77 ms /    32 runs   (   68.49 ms per token,    14.60 tokens per second)
0.02.689.735 I llama_perf_context_print:       total time =    2212.61 ms /    33 tokens
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
0.00.000.567 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.030.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.211 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.212 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.033 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.058 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.061 I llama_model_loader: - type  f32:   37 tensors
0.00.138.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.065 I print_info: file format = GGUF V3 (latest)
0.00.138.066 I print_info: file type   = Q8_0
0.00.138.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.124 I load: special tokens cache size = 5
0.00.272.815 I load: token to piece cache size = 1.6014 MB
0.00.272.841 I print_info: arch             = gemma
0.00.272.841 I print_info: vocab_only       = 0
0.00.272.842 I print_info: n_ctx_train      = 8192
0.00.272.842 I print_info: n_embd           = 2048
0.00.272.843 I print_info: n_layer          = 18
0.00.272.854 I print_info: n_head           = 8
0.00.272.856 I print_info: n_head_kv        = 1
0.00.272.857 I print_info: n_rot            = 256
0.00.272.857 I print_info: n_swa            = 0
0.00.272.857 I print_info: n_embd_head_k    = 256
0.00.272.858 I print_info: n_embd_head_v    = 256
0.00.272.859 I print_info: n_gqa            = 8
0.00.272.861 I print_info: n_embd_k_gqa     = 256
0.00.272.863 I print_info: n_embd_v_gqa     = 256
0.00.272.864 I print_info: f_norm_eps       = 0.0e+00
0.00.272.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.867 I print_info: f_logit_scale    = 0.0e+00
0.00.272.869 I print_info: n_ff             = 16384
0.00.272.869 I print_info: n_expert         = 0
0.00.272.869 I print_info: n_expert_used    = 0
0.00.272.870 I print_info: causal attn      = 1
0.00.272.870 I print_info: pooling type     = 0
0.00.272.870 I print_info: rope type        = 2
0.00.272.870 I print_info: rope scaling     = linear
0.00.272.872 I print_info: freq_base_train  = 10000.0
0.00.272.872 I print_info: freq_scale_train = 1
0.00.272.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.873 I print_info: rope_finetuned   = unknown
0.00.272.873 I print_info: ssm_d_conv       = 0
0.00.272.874 I print_info: ssm_d_inner      = 0
0.00.272.874 I print_info: ssm_d_state      = 0
0.00.272.874 I print_info: ssm_dt_rank      = 0
0.00.272.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.875 I print_info: model type       = 2B
0.00.272.876 I print_info: model params     = 2.51 B
0.00.272.876 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.879 I print_info: vocab type       = SPM
0.00.272.880 I print_info: n_vocab          = 256000
0.00.272.881 I print_info: n_merges         = 0
0.00.272.881 I print_info: BOS token        = 2 '<bos>'
0.00.272.881 I print_info: EOS token        = 1 '<eos>'
0.00.272.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.882 I print_info: UNK token        = 3 '<unk>'
0.00.272.882 I print_info: PAD token        = 0 '<pad>'
0.00.272.883 I print_info: LF token         = 227 '<0x0A>'
0.00.272.883 I print_info: EOG token        = 1 '<eos>'
0.00.272.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.884 I print_info: max token length = 93
0.00.272.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.612 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.348.964 I llama_init_from_model: n_seq_max     = 1
0.00.348.968 I llama_init_from_model: n_ctx         = 4096
0.00.348.968 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.348.968 I llama_init_from_model: n_batch       = 2048
0.00.348.969 I llama_init_from_model: n_ubatch      = 512
0.00.348.969 I llama_init_from_model: flash_attn    = 0
0.00.348.971 I llama_init_from_model: freq_base     = 10000.0
0.00.348.972 I llama_init_from_model: freq_scale    = 1
0.00.348.973 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.990 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.754 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.769 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.863 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.365.740 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.365.745 I llama_init_from_model: graph nodes  = 601
0.00.365.745 I llama_init_from_model: graph splits = 1
0.00.365.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.491 I main: llama threadpool init, n_threads = 4
0.00.448.504 I 
0.00.448.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.566 I 
0.00.448.600 I sampler seed: 1617380021
0.00.448.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.614 I 
 increasively!

I am so excited about the prospect of a new adventure!

I can't wait to embark on this journey with you all!



0.02.596.838 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.596.841 I llama_perf_context_print:        load time =     445.05 ms
0.02.596.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.596.843 I llama_perf_context_print:        eval time =    2129.34 ms /    32 runs   (   66.54 ms per token,    15.03 tokens per second)
0.02.596.844 I llama_perf_context_print:       total time =    2151.00 ms /    33 tokens
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
0.00.000.558 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.719 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.757 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.779 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.890 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.890 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.894 I llama_model_loader: - type  f32:   37 tensors
0.00.139.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.898 I print_info: file format = GGUF V3 (latest)
0.00.139.898 I print_info: file type   = Q8_0
0.00.139.901 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.617 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.982 I load: special tokens cache size = 5
0.00.293.586 I load: token to piece cache size = 1.6014 MB
0.00.293.605 I print_info: arch             = gemma
0.00.293.605 I print_info: vocab_only       = 0
0.00.293.606 I print_info: n_ctx_train      = 8192
0.00.293.607 I print_info: n_embd           = 2048
0.00.293.607 I print_info: n_layer          = 18
0.00.293.619 I print_info: n_head           = 8
0.00.293.621 I print_info: n_head_kv        = 1
0.00.293.621 I print_info: n_rot            = 256
0.00.293.622 I print_info: n_swa            = 0
0.00.293.622 I print_info: n_embd_head_k    = 256
0.00.293.622 I print_info: n_embd_head_v    = 256
0.00.293.624 I print_info: n_gqa            = 8
0.00.293.626 I print_info: n_embd_k_gqa     = 256
0.00.293.628 I print_info: n_embd_v_gqa     = 256
0.00.293.629 I print_info: f_norm_eps       = 0.0e+00
0.00.293.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.631 I print_info: f_logit_scale    = 0.0e+00
0.00.293.633 I print_info: n_ff             = 16384
0.00.293.633 I print_info: n_expert         = 0
0.00.293.633 I print_info: n_expert_used    = 0
0.00.293.633 I print_info: causal attn      = 1
0.00.293.634 I print_info: pooling type     = 0
0.00.293.634 I print_info: rope type        = 2
0.00.293.634 I print_info: rope scaling     = linear
0.00.293.636 I print_info: freq_base_train  = 10000.0
0.00.293.637 I print_info: freq_scale_train = 1
0.00.293.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.637 I print_info: rope_finetuned   = unknown
0.00.293.637 I print_info: ssm_d_conv       = 0
0.00.293.638 I print_info: ssm_d_inner      = 0
0.00.293.638 I print_info: ssm_d_state      = 0
0.00.293.638 I print_info: ssm_dt_rank      = 0
0.00.293.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.639 I print_info: model type       = 2B
0.00.293.640 I print_info: model params     = 2.51 B
0.00.293.640 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.643 I print_info: vocab type       = SPM
0.00.293.644 I print_info: n_vocab          = 256000
0.00.293.644 I print_info: n_merges         = 0
0.00.293.645 I print_info: BOS token        = 2 '<bos>'
0.00.293.645 I print_info: EOS token        = 1 '<eos>'
0.00.293.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.646 I print_info: UNK token        = 3 '<unk>'
0.00.293.646 I print_info: PAD token        = 0 '<pad>'
0.00.293.647 I print_info: LF token         = 227 '<0x0A>'
0.00.293.647 I print_info: EOG token        = 1 '<eos>'
0.00.293.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.648 I print_info: max token length = 93
0.00.293.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.631 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.636 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.637 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.637 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.638 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.638 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.036 I llama_init_from_model: n_seq_max     = 1
0.00.367.040 I llama_init_from_model: n_ctx         = 4096
0.00.367.041 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.041 I llama_init_from_model: n_batch       = 2048
0.00.367.042 I llama_init_from_model: n_ubatch      = 512
0.00.367.042 I llama_init_from_model: flash_attn    = 0
0.00.367.044 I llama_init_from_model: freq_base     = 10000.0
0.00.367.045 I llama_init_from_model: freq_scale    = 1
0.00.367.046 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.064 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.086 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.098 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.190 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.061 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.067 I llama_init_from_model: graph nodes  = 601
0.00.383.068 I llama_init_from_model: graph splits = 1
0.00.383.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.156 I main: llama threadpool init, n_threads = 4
0.00.473.168 I 
0.00.473.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.238 I 
0.00.473.280 I sampler seed: 814449575
0.00.473.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.293 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.294 I 
 increasively, as my knowledge and experience grew.

I began by learning about the basics of computer science, including programming languages, data structures, and algorithms.

0.02.882.548 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6857.86 tokens per second)
0.02.882.551 I llama_perf_context_print:        load time =     469.71 ms
0.02.882.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.556 I llama_perf_context_print:        eval time =    2390.33 ms /    32 runs   (   74.70 ms per token,    13.39 tokens per second)
0.02.882.557 I llama_perf_context_print:       total time =    2412.04 ms /    33 tokens
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
0.00.000.527 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.338 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.371 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.329 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.333 I llama_model_loader: - type  f32:   37 tensors
0.00.139.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.337 I print_info: file format = GGUF V3 (latest)
0.00.139.337 I print_info: file type   = Q8_0
0.00.139.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.370 I load: special tokens cache size = 5
0.00.298.354 I load: token to piece cache size = 1.6014 MB
0.00.298.377 I print_info: arch             = gemma
0.00.298.378 I print_info: vocab_only       = 0
0.00.298.379 I print_info: n_ctx_train      = 8192
0.00.298.379 I print_info: n_embd           = 2048
0.00.298.379 I print_info: n_layer          = 18
0.00.298.391 I print_info: n_head           = 8
0.00.298.393 I print_info: n_head_kv        = 1
0.00.298.394 I print_info: n_rot            = 256
0.00.298.394 I print_info: n_swa            = 0
0.00.298.394 I print_info: n_embd_head_k    = 256
0.00.298.395 I print_info: n_embd_head_v    = 256
0.00.298.397 I print_info: n_gqa            = 8
0.00.298.399 I print_info: n_embd_k_gqa     = 256
0.00.298.400 I print_info: n_embd_v_gqa     = 256
0.00.298.401 I print_info: f_norm_eps       = 0.0e+00
0.00.298.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.404 I print_info: f_logit_scale    = 0.0e+00
0.00.298.406 I print_info: n_ff             = 16384
0.00.298.407 I print_info: n_expert         = 0
0.00.298.407 I print_info: n_expert_used    = 0
0.00.298.407 I print_info: causal attn      = 1
0.00.298.407 I print_info: pooling type     = 0
0.00.298.408 I print_info: rope type        = 2
0.00.298.408 I print_info: rope scaling     = linear
0.00.298.409 I print_info: freq_base_train  = 10000.0
0.00.298.410 I print_info: freq_scale_train = 1
0.00.298.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.411 I print_info: rope_finetuned   = unknown
0.00.298.411 I print_info: ssm_d_conv       = 0
0.00.298.411 I print_info: ssm_d_inner      = 0
0.00.298.412 I print_info: ssm_d_state      = 0
0.00.298.412 I print_info: ssm_dt_rank      = 0
0.00.298.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.414 I print_info: model type       = 2B
0.00.298.414 I print_info: model params     = 2.51 B
0.00.298.415 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.418 I print_info: vocab type       = SPM
0.00.298.419 I print_info: n_vocab          = 256000
0.00.298.420 I print_info: n_merges         = 0
0.00.298.421 I print_info: BOS token        = 2 '<bos>'
0.00.298.421 I print_info: EOS token        = 1 '<eos>'
0.00.298.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.422 I print_info: UNK token        = 3 '<unk>'
0.00.298.422 I print_info: PAD token        = 0 '<pad>'
0.00.298.422 I print_info: LF token         = 227 '<0x0A>'
0.00.298.423 I print_info: EOG token        = 1 '<eos>'
0.00.298.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.424 I print_info: max token length = 93
0.00.298.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.768 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.774 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.274 I llama_init_from_model: n_seq_max     = 1
0.00.372.278 I llama_init_from_model: n_ctx         = 4096
0.00.372.279 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.280 I llama_init_from_model: n_batch       = 2048
0.00.372.280 I llama_init_from_model: n_ubatch      = 512
0.00.372.281 I llama_init_from_model: flash_attn    = 0
0.00.372.284 I llama_init_from_model: freq_base     = 10000.0
0.00.372.285 I llama_init_from_model: freq_scale    = 1
0.00.372.286 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.317 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.839 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.854 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.962 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.389.182 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.389.188 I llama_init_from_model: graph nodes  = 601
0.00.389.189 I llama_init_from_model: graph splits = 1
0.00.389.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.089 I main: llama threadpool init, n_threads = 4
0.00.481.101 I 
0.00.481.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.171 I 
0.00.481.217 I sampler seed: 1015963050
0.00.481.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.242 I 
 increasities to a very high degree. This is usually accompanied by a lack of understanding of the nature of the objects being studied and a tendency to make simplistic generalizations

0.02.907.947 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.907.949 I llama_perf_context_print:        load time =     477.67 ms
0.02.907.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.907.953 I llama_perf_context_print:        eval time =    2407.52 ms /    32 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.907.953 I llama_perf_context_print:       total time =    2429.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.702s
user	0m39.820s
sys	0m9.321s
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
main: build = 4791 (84d5f4bc)
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

main: quantize time = 40227.39 ms
main:    total time = 40227.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.578 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.309 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.337 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.355 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.170 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.348 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.355 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.356 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.356 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.357 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.358 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.362 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.363 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.365 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.365 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.368 I llama_model_loader: - type  f32:   37 tensors
0.00.138.369 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.369 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.373 I print_info: file format = GGUF V3 (latest)
0.00.138.373 I print_info: file type   = Q4_K - Medium
0.00.138.375 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.925 I load: special tokens cache size = 5
0.00.293.942 I load: token to piece cache size = 1.6014 MB
0.00.293.964 I print_info: arch             = gemma
0.00.293.965 I print_info: vocab_only       = 0
0.00.293.966 I print_info: n_ctx_train      = 8192
0.00.293.966 I print_info: n_embd           = 2048
0.00.293.966 I print_info: n_layer          = 18
0.00.293.978 I print_info: n_head           = 8
0.00.293.980 I print_info: n_head_kv        = 1
0.00.293.980 I print_info: n_rot            = 256
0.00.293.981 I print_info: n_swa            = 0
0.00.293.981 I print_info: n_embd_head_k    = 256
0.00.293.981 I print_info: n_embd_head_v    = 256
0.00.293.983 I print_info: n_gqa            = 8
0.00.293.985 I print_info: n_embd_k_gqa     = 256
0.00.293.987 I print_info: n_embd_v_gqa     = 256
0.00.293.988 I print_info: f_norm_eps       = 0.0e+00
0.00.293.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.990 I print_info: f_logit_scale    = 0.0e+00
0.00.293.992 I print_info: n_ff             = 16384
0.00.293.992 I print_info: n_expert         = 0
0.00.293.992 I print_info: n_expert_used    = 0
0.00.293.993 I print_info: causal attn      = 1
0.00.293.993 I print_info: pooling type     = 0
0.00.293.993 I print_info: rope type        = 2
0.00.293.994 I print_info: rope scaling     = linear
0.00.293.996 I print_info: freq_base_train  = 10000.0
0.00.293.996 I print_info: freq_scale_train = 1
0.00.293.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.997 I print_info: rope_finetuned   = unknown
0.00.293.997 I print_info: ssm_d_conv       = 0
0.00.293.998 I print_info: ssm_d_inner      = 0
0.00.293.998 I print_info: ssm_d_state      = 0
0.00.293.998 I print_info: ssm_dt_rank      = 0
0.00.293.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.999 I print_info: model type       = 2B
0.00.294.000 I print_info: model params     = 2.51 B
0.00.294.000 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.003 I print_info: vocab type       = SPM
0.00.294.004 I print_info: n_vocab          = 256000
0.00.294.005 I print_info: n_merges         = 0
0.00.294.005 I print_info: BOS token        = 2 '<bos>'
0.00.294.006 I print_info: EOS token        = 1 '<eos>'
0.00.294.007 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.007 I print_info: UNK token        = 3 '<unk>'
0.00.294.007 I print_info: PAD token        = 0 '<pad>'
0.00.294.008 I print_info: LF token         = 227 '<0x0A>'
0.00.294.009 I print_info: EOG token        = 1 '<eos>'
0.00.294.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.010 I print_info: max token length = 93
0.00.294.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.348 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.357 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.357 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.358 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.358 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.359 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.715 I llama_init_from_model: n_seq_max     = 1
0.00.343.719 I llama_init_from_model: n_ctx         = 4096
0.00.343.719 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.720 I llama_init_from_model: n_batch       = 2048
0.00.343.720 I llama_init_from_model: n_ubatch      = 512
0.00.343.721 I llama_init_from_model: flash_attn    = 0
0.00.343.723 I llama_init_from_model: freq_base     = 10000.0
0.00.343.724 I llama_init_from_model: freq_scale    = 1
0.00.343.725 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.743 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.037 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.051 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.145 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.096 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.101 I llama_init_from_model: graph nodes  = 601
0.00.361.102 I llama_init_from_model: graph splits = 1
0.00.361.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.733 I main: llama threadpool init, n_threads = 4
0.00.437.743 I 
0.00.437.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.803 I 
0.00.437.838 I sampler seed: 399093345
0.00.437.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.851 I 
 encompassing the features of a modern, high-performance computing cluster:

**Scalability and Performance:**

* Ability to dynamically scale resources to meet changing workloads

0.01.966.716 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6478.21 tokens per second)
0.01.966.719 I llama_perf_context_print:        load time =     434.24 ms
0.01.966.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.722 I llama_perf_context_print:        eval time =    1509.58 ms /    32 runs   (   47.17 ms per token,    21.20 tokens per second)
0.01.966.723 I llama_perf_context_print:       total time =    1531.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4791 (84d5f4bc)
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

main: quantize time = 40209.47 ms
main:    total time = 40209.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.530 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.029.634 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.678 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.680 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.008 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.956 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.963 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.963 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.964 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.964 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.965 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.968 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.969 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.970 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.973 I llama_model_loader: - type  f32:   37 tensors
0.00.137.974 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.977 I print_info: file format = GGUF V3 (latest)
0.00.137.977 I print_info: file type   = Q4_K - Medium
0.00.137.978 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.904 I load: special tokens cache size = 5
0.00.270.328 I load: token to piece cache size = 1.6014 MB
0.00.270.344 I print_info: arch             = gemma
0.00.270.344 I print_info: vocab_only       = 0
0.00.270.345 I print_info: n_ctx_train      = 8192
0.00.270.345 I print_info: n_embd           = 2048
0.00.270.346 I print_info: n_layer          = 18
0.00.270.357 I print_info: n_head           = 8
0.00.270.359 I print_info: n_head_kv        = 1
0.00.270.359 I print_info: n_rot            = 256
0.00.270.359 I print_info: n_swa            = 0
0.00.270.360 I print_info: n_embd_head_k    = 256
0.00.270.360 I print_info: n_embd_head_v    = 256
0.00.270.362 I print_info: n_gqa            = 8
0.00.270.363 I print_info: n_embd_k_gqa     = 256
0.00.270.365 I print_info: n_embd_v_gqa     = 256
0.00.270.366 I print_info: f_norm_eps       = 0.0e+00
0.00.270.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.368 I print_info: f_logit_scale    = 0.0e+00
0.00.270.369 I print_info: n_ff             = 16384
0.00.270.369 I print_info: n_expert         = 0
0.00.270.370 I print_info: n_expert_used    = 0
0.00.270.370 I print_info: causal attn      = 1
0.00.270.370 I print_info: pooling type     = 0
0.00.270.371 I print_info: rope type        = 2
0.00.270.371 I print_info: rope scaling     = linear
0.00.270.373 I print_info: freq_base_train  = 10000.0
0.00.270.373 I print_info: freq_scale_train = 1
0.00.270.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.374 I print_info: rope_finetuned   = unknown
0.00.270.374 I print_info: ssm_d_conv       = 0
0.00.270.374 I print_info: ssm_d_inner      = 0
0.00.270.375 I print_info: ssm_d_state      = 0
0.00.270.375 I print_info: ssm_dt_rank      = 0
0.00.270.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.376 I print_info: model type       = 2B
0.00.270.377 I print_info: model params     = 2.51 B
0.00.270.377 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.379 I print_info: vocab type       = SPM
0.00.270.381 I print_info: n_vocab          = 256000
0.00.270.381 I print_info: n_merges         = 0
0.00.270.382 I print_info: BOS token        = 2 '<bos>'
0.00.270.382 I print_info: EOS token        = 1 '<eos>'
0.00.270.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.383 I print_info: UNK token        = 3 '<unk>'
0.00.270.384 I print_info: PAD token        = 0 '<pad>'
0.00.270.384 I print_info: LF token         = 227 '<0x0A>'
0.00.270.384 I print_info: EOG token        = 1 '<eos>'
0.00.270.385 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.385 I print_info: max token length = 93
0.00.270.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.013 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.316.288 I llama_init_from_model: n_seq_max     = 1
0.00.316.293 I llama_init_from_model: n_ctx         = 4096
0.00.316.293 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.316.294 I llama_init_from_model: n_batch       = 2048
0.00.316.294 I llama_init_from_model: n_ubatch      = 512
0.00.316.295 I llama_init_from_model: flash_attn    = 0
0.00.316.297 I llama_init_from_model: freq_base     = 10000.0
0.00.316.298 I llama_init_from_model: freq_scale    = 1
0.00.316.299 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.316.317 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.332.332 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.332.346 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.332.451 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.334.389 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.334.396 I llama_init_from_model: graph nodes  = 601
0.00.334.396 I llama_init_from_model: graph splits = 1
0.00.334.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.334.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.996 I main: llama threadpool init, n_threads = 4
0.00.414.010 I 
0.00.414.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.074 I 
0.00.414.111 I sampler seed: 1972025430
0.00.414.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.127 I 
 seconally. 

I am unable to provide medical advice or diagnose medical conditions. If you have any questions or concerns about your health, please consult a qualified

0.01.978.642 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6593.41 tokens per second)
0.01.978.645 I llama_perf_context_print:        load time =     410.59 ms
0.01.978.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.648 I llama_perf_context_print:        eval time =    1545.67 ms /    32 runs   (   48.30 ms per token,    20.70 tokens per second)
0.01.978.648 I llama_perf_context_print:       total time =    1567.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.134s
user	10m24.075s
sys	0m6.952s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type  f16:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = all F32 (guessed)
0.00.022.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.049 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.215 I print_info: arch             = gptneox
0.00.067.216 I print_info: vocab_only       = 0
0.00.067.216 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.234 I print_info: n_swa            = 0
0.00.067.234 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.239 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.242 I print_info: f_norm_eps       = 1.0e-05
0.00.067.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.243 I print_info: f_logit_scale    = 0.0e+00
0.00.067.244 I print_info: n_ff             = 8192
0.00.067.244 I print_info: n_expert         = 0
0.00.067.245 I print_info: n_expert_used    = 0
0.00.067.245 I print_info: causal attn      = 1
0.00.067.245 I print_info: pooling type     = 0
0.00.067.246 I print_info: rope type        = 2
0.00.067.246 I print_info: rope scaling     = linear
0.00.067.247 I print_info: freq_base_train  = 10000.0
0.00.067.248 I print_info: freq_scale_train = 1
0.00.067.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.248 I print_info: rope_finetuned   = unknown
0.00.067.248 I print_info: ssm_d_conv       = 0
0.00.067.249 I print_info: ssm_d_inner      = 0
0.00.067.249 I print_info: ssm_d_state      = 0
0.00.067.249 I print_info: ssm_dt_rank      = 0
0.00.067.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.250 I print_info: model type       = 1.4B
0.00.067.251 I print_info: model params     = 1.41 B
0.00.067.251 I print_info: general.name     = 1.4B
0.00.067.254 I print_info: vocab type       = BPE
0.00.067.255 I print_info: n_vocab          = 50304
0.00.067.255 I print_info: n_merges         = 50009
0.00.067.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: LF token         = 187 'Ċ'
0.00.067.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.991 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.971 I llama_init_from_model: n_seq_max     = 1
0.00.216.975 I llama_init_from_model: n_ctx         = 2048
0.00.216.975 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.976 I llama_init_from_model: n_batch       = 2048
0.00.216.976 I llama_init_from_model: n_ubatch      = 512
0.00.216.976 I llama_init_from_model: flash_attn    = 0
0.00.216.978 I llama_init_from_model: freq_base     = 10000.0
0.00.216.979 I llama_init_from_model: freq_scale    = 1
0.00.216.998 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.973 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.392 I llama_init_from_model: graph nodes  = 967
0.00.297.393 I llama_init_from_model: graph splits = 1
0.00.297.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.350 I main: llama threadpool init, n_threads = 4
0.00.393.367 I 
0.00.393.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.433 I 
0.00.393.509 I sampler seed: 1234
0.00.393.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.527 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.607.396 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.04.607.399 I llama_perf_context_print:        load time =     391.42 ms
0.04.607.400 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.04.607.402 I llama_perf_context_print:        eval time =    4091.68 ms /    63 runs   (   64.95 ms per token,    15.40 tokens per second)
0.04.607.402 I llama_perf_context_print:       total time =    4215.24 ms /    70 tokens

real	0m4.707s
user	0m17.225s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type  f16:   98 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = all F32 (guessed)
0.00.021.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.540 I load: special tokens cache size = 25
0.00.065.679 I load: token to piece cache size = 0.2984 MB
0.00.065.696 I print_info: arch             = gptneox
0.00.065.697 I print_info: vocab_only       = 0
0.00.065.697 I print_info: n_ctx_train      = 2048
0.00.065.697 I print_info: n_embd           = 2048
0.00.065.698 I print_info: n_layer          = 24
0.00.065.707 I print_info: n_head           = 16
0.00.065.708 I print_info: n_head_kv        = 16
0.00.065.709 I print_info: n_rot            = 32
0.00.065.709 I print_info: n_swa            = 0
0.00.065.709 I print_info: n_embd_head_k    = 128
0.00.065.710 I print_info: n_embd_head_v    = 128
0.00.065.712 I print_info: n_gqa            = 1
0.00.065.713 I print_info: n_embd_k_gqa     = 2048
0.00.065.715 I print_info: n_embd_v_gqa     = 2048
0.00.065.716 I print_info: f_norm_eps       = 1.0e-05
0.00.065.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.718 I print_info: f_logit_scale    = 0.0e+00
0.00.065.719 I print_info: n_ff             = 8192
0.00.065.719 I print_info: n_expert         = 0
0.00.065.719 I print_info: n_expert_used    = 0
0.00.065.719 I print_info: causal attn      = 1
0.00.065.719 I print_info: pooling type     = 0
0.00.065.720 I print_info: rope type        = 2
0.00.065.720 I print_info: rope scaling     = linear
0.00.065.721 I print_info: freq_base_train  = 10000.0
0.00.065.722 I print_info: freq_scale_train = 1
0.00.065.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.722 I print_info: rope_finetuned   = unknown
0.00.065.722 I print_info: ssm_d_conv       = 0
0.00.065.723 I print_info: ssm_d_inner      = 0
0.00.065.723 I print_info: ssm_d_state      = 0
0.00.065.723 I print_info: ssm_dt_rank      = 0
0.00.065.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.724 I print_info: model type       = 1.4B
0.00.065.725 I print_info: model params     = 1.41 B
0.00.065.725 I print_info: general.name     = 1.4B
0.00.065.727 I print_info: vocab type       = BPE
0.00.065.729 I print_info: n_vocab          = 50304
0.00.065.729 I print_info: n_merges         = 50009
0.00.065.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: LF token         = 187 'Ċ'
0.00.065.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: max token length = 1024
0.00.065.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.384 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.366 I llama_init_from_model: n_seq_max     = 1
0.00.217.371 I llama_init_from_model: n_ctx         = 128
0.00.217.371 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.371 I llama_init_from_model: n_batch       = 128
0.00.217.372 I llama_init_from_model: n_ubatch      = 128
0.00.217.372 I llama_init_from_model: flash_attn    = 0
0.00.217.374 I llama_init_from_model: freq_base     = 10000.0
0.00.217.374 I llama_init_from_model: freq_scale    = 1
0.00.217.375 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.395 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.652 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.658 I llama_init_from_model: graph nodes  = 967
0.00.224.658 I llama_init_from_model: graph splits = 1
0.00.224.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.017 I 
0.00.288.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.111 I perplexity: tokenizing the input ..
0.00.294.653 I perplexity: tokenization took 6.537 ms
0.00.294.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.974.832 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.980.095 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.980.128 I llama_perf_context_print:        load time =     287.37 ms
0.01.980.130 I llama_perf_context_print: prompt eval time =    1678.87 ms /   128 tokens (   13.12 ms per token,    76.24 tokens per second)
0.01.980.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.133 I llama_perf_context_print:       total time =    1692.11 ms /   129 tokens

real	0m2.078s
user	0m7.089s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q8_0
0.00.022.266 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.018 I load: special tokens cache size = 25
0.00.066.156 I load: token to piece cache size = 0.2984 MB
0.00.066.170 I print_info: arch             = gptneox
0.00.066.170 I print_info: vocab_only       = 0
0.00.066.171 I print_info: n_ctx_train      = 2048
0.00.066.171 I print_info: n_embd           = 2048
0.00.066.172 I print_info: n_layer          = 24
0.00.066.181 I print_info: n_head           = 16
0.00.066.183 I print_info: n_head_kv        = 16
0.00.066.183 I print_info: n_rot            = 32
0.00.066.184 I print_info: n_swa            = 0
0.00.066.184 I print_info: n_embd_head_k    = 128
0.00.066.185 I print_info: n_embd_head_v    = 128
0.00.066.186 I print_info: n_gqa            = 1
0.00.066.188 I print_info: n_embd_k_gqa     = 2048
0.00.066.190 I print_info: n_embd_v_gqa     = 2048
0.00.066.192 I print_info: f_norm_eps       = 1.0e-05
0.00.066.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.193 I print_info: f_logit_scale    = 0.0e+00
0.00.066.194 I print_info: n_ff             = 8192
0.00.066.194 I print_info: n_expert         = 0
0.00.066.195 I print_info: n_expert_used    = 0
0.00.066.195 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.196 I print_info: rope scaling     = linear
0.00.066.197 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.198 I print_info: rope_finetuned   = unknown
0.00.066.198 I print_info: ssm_d_conv       = 0
0.00.066.198 I print_info: ssm_d_inner      = 0
0.00.066.199 I print_info: ssm_d_state      = 0
0.00.066.199 I print_info: ssm_dt_rank      = 0
0.00.066.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.200 I print_info: model type       = 1.4B
0.00.066.201 I print_info: model params     = 1.41 B
0.00.066.201 I print_info: general.name     = 1.4B
0.00.066.204 I print_info: vocab type       = BPE
0.00.066.205 I print_info: n_vocab          = 50304
0.00.066.205 I print_info: n_merges         = 50009
0.00.066.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.207 I print_info: LF token         = 187 'Ċ'
0.00.066.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.208 I print_info: max token length = 1024
0.00.066.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.258 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.266 I llama_init_from_model: n_seq_max     = 1
0.00.149.270 I llama_init_from_model: n_ctx         = 2048
0.00.149.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.271 I llama_init_from_model: n_batch       = 2048
0.00.149.271 I llama_init_from_model: n_ubatch      = 512
0.00.149.272 I llama_init_from_model: flash_attn    = 0
0.00.149.273 I llama_init_from_model: freq_base     = 10000.0
0.00.149.274 I llama_init_from_model: freq_scale    = 1
0.00.149.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.536 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.569 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.874 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.233.881 I llama_init_from_model: graph nodes  = 967
0.00.233.881 I llama_init_from_model: graph splits = 1
0.00.233.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.106 I main: llama threadpool init, n_threads = 4
0.00.321.122 I 
0.00.321.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.191 I 
0.00.321.265 I sampler seed: 1234
0.00.321.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.279 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.624 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.990.627 I llama_perf_context_print:        load time =     319.14 ms
0.02.990.628 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.29 tokens per second)
0.02.990.630 I llama_perf_context_print:        eval time =    2569.51 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.02.990.630 I llama_perf_context_print:       total time =    2670.72 ms /    70 tokens

real	0m3.063s
user	0m11.011s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q8_0
0.00.022.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.967 I load: special tokens cache size = 25
0.00.066.061 I load: token to piece cache size = 0.2984 MB
0.00.066.074 I print_info: arch             = gptneox
0.00.066.075 I print_info: vocab_only       = 0
0.00.066.075 I print_info: n_ctx_train      = 2048
0.00.066.076 I print_info: n_embd           = 2048
0.00.066.076 I print_info: n_layer          = 24
0.00.066.085 I print_info: n_head           = 16
0.00.066.087 I print_info: n_head_kv        = 16
0.00.066.087 I print_info: n_rot            = 32
0.00.066.087 I print_info: n_swa            = 0
0.00.066.088 I print_info: n_embd_head_k    = 128
0.00.066.088 I print_info: n_embd_head_v    = 128
0.00.066.090 I print_info: n_gqa            = 1
0.00.066.091 I print_info: n_embd_k_gqa     = 2048
0.00.066.093 I print_info: n_embd_v_gqa     = 2048
0.00.066.094 I print_info: f_norm_eps       = 1.0e-05
0.00.066.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.096 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: n_ff             = 8192
0.00.066.097 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.099 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.101 I print_info: freq_scale_train = 1
0.00.066.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.102 I print_info: rope_finetuned   = unknown
0.00.066.102 I print_info: ssm_d_conv       = 0
0.00.066.102 I print_info: ssm_d_inner      = 0
0.00.066.103 I print_info: ssm_d_state      = 0
0.00.066.103 I print_info: ssm_dt_rank      = 0
0.00.066.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.104 I print_info: model type       = 1.4B
0.00.066.105 I print_info: model params     = 1.41 B
0.00.066.105 I print_info: general.name     = 1.4B
0.00.066.107 I print_info: vocab type       = BPE
0.00.066.108 I print_info: n_vocab          = 50304
0.00.066.108 I print_info: n_merges         = 50009
0.00.066.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: LF token         = 187 'Ċ'
0.00.066.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: max token length = 1024
0.00.066.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.026 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.341 I llama_init_from_model: n_seq_max     = 1
0.00.149.346 I llama_init_from_model: n_ctx         = 128
0.00.149.346 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.346 I llama_init_from_model: n_batch       = 128
0.00.149.346 I llama_init_from_model: n_ubatch      = 128
0.00.149.347 I llama_init_from_model: flash_attn    = 0
0.00.149.349 I llama_init_from_model: freq_base     = 10000.0
0.00.149.350 I llama_init_from_model: freq_scale    = 1
0.00.149.351 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.370 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.513 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.120 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.126 I llama_init_from_model: graph nodes  = 967
0.00.157.126 I llama_init_from_model: graph splits = 1
0.00.157.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.146 I 
0.00.208.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.246 I perplexity: tokenizing the input ..
0.00.214.779 I perplexity: tokenization took 6.534 ms
0.00.214.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.558 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.819 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.853 I llama_perf_context_print:        load time =     207.50 ms
0.01.211.854 I llama_perf_context_print: prompt eval time =     990.18 ms /   128 tokens (    7.74 ms per token,   129.27 tokens per second)
0.01.211.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.856 I llama_perf_context_print:       total time =    1003.71 ms /   129 tokens

real	0m1.271s
user	0m4.270s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.980 I load: special tokens cache size = 25
0.00.066.093 I load: token to piece cache size = 0.2984 MB
0.00.066.108 I print_info: arch             = gptneox
0.00.066.109 I print_info: vocab_only       = 0
0.00.066.109 I print_info: n_ctx_train      = 2048
0.00.066.109 I print_info: n_embd           = 2048
0.00.066.110 I print_info: n_layer          = 24
0.00.066.120 I print_info: n_head           = 16
0.00.066.122 I print_info: n_head_kv        = 16
0.00.066.122 I print_info: n_rot            = 32
0.00.066.123 I print_info: n_swa            = 0
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.123 I print_info: n_embd_head_v    = 128
0.00.066.125 I print_info: n_gqa            = 1
0.00.066.127 I print_info: n_embd_k_gqa     = 2048
0.00.066.129 I print_info: n_embd_v_gqa     = 2048
0.00.066.130 I print_info: f_norm_eps       = 1.0e-05
0.00.066.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.133 I print_info: n_expert         = 0
0.00.066.133 I print_info: n_expert_used    = 0
0.00.066.134 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.134 I print_info: rope type        = 2
0.00.066.135 I print_info: rope scaling     = linear
0.00.066.136 I print_info: freq_base_train  = 10000.0
0.00.066.137 I print_info: freq_scale_train = 1
0.00.066.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.137 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: ssm_d_conv       = 0
0.00.066.138 I print_info: ssm_d_inner      = 0
0.00.066.138 I print_info: ssm_d_state      = 0
0.00.066.138 I print_info: ssm_dt_rank      = 0
0.00.066.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.139 I print_info: model type       = 1.4B
0.00.066.140 I print_info: model params     = 1.41 B
0.00.066.140 I print_info: general.name     = 1.4B
0.00.066.143 I print_info: vocab type       = BPE
0.00.066.144 I print_info: n_vocab          = 50304
0.00.066.145 I print_info: n_merges         = 50009
0.00.066.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: LF token         = 187 'Ċ'
0.00.066.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: max token length = 1024
0.00.066.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.917 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.924 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.767 I llama_init_from_model: n_seq_max     = 1
0.00.426.771 I llama_init_from_model: n_ctx         = 2048
0.00.426.771 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.772 I llama_init_from_model: n_batch       = 2048
0.00.426.772 I llama_init_from_model: n_ubatch      = 512
0.00.426.773 I llama_init_from_model: flash_attn    = 0
0.00.426.776 I llama_init_from_model: freq_base     = 10000.0
0.00.426.776 I llama_init_from_model: freq_scale    = 1
0.00.426.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.504.815 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.507.119 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.507.124 I llama_init_from_model: graph nodes  = 967
0.00.507.125 I llama_init_from_model: graph splits = 1
0.00.507.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.150 I main: llama threadpool init, n_threads = 4
0.00.580.166 I 
0.00.580.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.230 I 
0.00.580.305 I sampler seed: 1234
0.00.580.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.322 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.286.607 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.286.610 I llama_perf_context_print:        load time =     578.18 ms
0.02.286.612 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.18 tokens per second)
0.02.286.613 I llama_perf_context_print:        eval time =    1620.21 ms /    63 runs   (   25.72 ms per token,    38.88 tokens per second)
0.02.286.613 I llama_perf_context_print:       total time =    1707.64 ms /    70 tokens

real	0m2.332s
user	0m7.309s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_0
0.00.022.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.099 I load: special tokens cache size = 25
0.00.066.318 I load: token to piece cache size = 0.2984 MB
0.00.066.331 I print_info: arch             = gptneox
0.00.066.332 I print_info: vocab_only       = 0
0.00.066.333 I print_info: n_ctx_train      = 2048
0.00.066.334 I print_info: n_embd           = 2048
0.00.066.334 I print_info: n_layer          = 24
0.00.066.343 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.345 I print_info: n_rot            = 32
0.00.066.346 I print_info: n_swa            = 0
0.00.066.346 I print_info: n_embd_head_k    = 128
0.00.066.347 I print_info: n_embd_head_v    = 128
0.00.066.349 I print_info: n_gqa            = 1
0.00.066.350 I print_info: n_embd_k_gqa     = 2048
0.00.066.352 I print_info: n_embd_v_gqa     = 2048
0.00.066.354 I print_info: f_norm_eps       = 1.0e-05
0.00.066.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.356 I print_info: f_logit_scale    = 0.0e+00
0.00.066.357 I print_info: n_ff             = 8192
0.00.066.358 I print_info: n_expert         = 0
0.00.066.358 I print_info: n_expert_used    = 0
0.00.066.359 I print_info: causal attn      = 1
0.00.066.360 I print_info: pooling type     = 0
0.00.066.360 I print_info: rope type        = 2
0.00.066.361 I print_info: rope scaling     = linear
0.00.066.362 I print_info: freq_base_train  = 10000.0
0.00.066.362 I print_info: freq_scale_train = 1
0.00.066.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.363 I print_info: rope_finetuned   = unknown
0.00.066.363 I print_info: ssm_d_conv       = 0
0.00.066.366 I print_info: ssm_d_inner      = 0
0.00.066.366 I print_info: ssm_d_state      = 0
0.00.066.367 I print_info: ssm_dt_rank      = 0
0.00.066.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.368 I print_info: model type       = 1.4B
0.00.066.368 I print_info: model params     = 1.41 B
0.00.066.369 I print_info: general.name     = 1.4B
0.00.066.371 I print_info: vocab type       = BPE
0.00.066.372 I print_info: n_vocab          = 50304
0.00.066.372 I print_info: n_merges         = 50009
0.00.066.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.376 I print_info: LF token         = 187 'Ċ'
0.00.066.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.377 I print_info: max token length = 1024
0.00.066.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.702 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.617 I llama_init_from_model: n_seq_max     = 1
0.00.424.621 I llama_init_from_model: n_ctx         = 128
0.00.424.622 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.622 I llama_init_from_model: n_batch       = 128
0.00.424.623 I llama_init_from_model: n_ubatch      = 128
0.00.424.623 I llama_init_from_model: flash_attn    = 0
0.00.424.628 I llama_init_from_model: freq_base     = 10000.0
0.00.424.628 I llama_init_from_model: freq_scale    = 1
0.00.424.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.430.170 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.542 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.549 I llama_init_from_model: graph nodes  = 967
0.00.432.549 I llama_init_from_model: graph splits = 1
0.00.432.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.618 I 
0.00.475.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.716 I perplexity: tokenizing the input ..
0.00.482.318 I perplexity: tokenization took 6.596 ms
0.00.482.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.271 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.366.529 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.366.561 I llama_perf_context_print:        load time =     474.97 ms
0.01.366.563 I llama_perf_context_print: prompt eval time =     874.01 ms /   128 tokens (    6.83 ms per token,   146.45 tokens per second)
0.01.366.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.565 I llama_perf_context_print:       total time =     890.94 ms /   129 tokens

real	0m1.408s
user	0m3.985s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q4_1
0.00.021.722 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.907 I load: special tokens cache size = 25
0.00.066.073 I load: token to piece cache size = 0.2984 MB
0.00.066.086 I print_info: arch             = gptneox
0.00.066.086 I print_info: vocab_only       = 0
0.00.066.086 I print_info: n_ctx_train      = 2048
0.00.066.086 I print_info: n_embd           = 2048
0.00.066.087 I print_info: n_layer          = 24
0.00.066.095 I print_info: n_head           = 16
0.00.066.096 I print_info: n_head_kv        = 16
0.00.066.097 I print_info: n_rot            = 32
0.00.066.097 I print_info: n_swa            = 0
0.00.066.097 I print_info: n_embd_head_k    = 128
0.00.066.097 I print_info: n_embd_head_v    = 128
0.00.066.100 I print_info: n_gqa            = 1
0.00.066.101 I print_info: n_embd_k_gqa     = 2048
0.00.066.103 I print_info: n_embd_v_gqa     = 2048
0.00.066.104 I print_info: f_norm_eps       = 1.0e-05
0.00.066.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.105 I print_info: f_logit_scale    = 0.0e+00
0.00.066.106 I print_info: n_ff             = 8192
0.00.066.106 I print_info: n_expert         = 0
0.00.066.107 I print_info: n_expert_used    = 0
0.00.066.107 I print_info: causal attn      = 1
0.00.066.107 I print_info: pooling type     = 0
0.00.066.107 I print_info: rope type        = 2
0.00.066.108 I print_info: rope scaling     = linear
0.00.066.109 I print_info: freq_base_train  = 10000.0
0.00.066.110 I print_info: freq_scale_train = 1
0.00.066.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.110 I print_info: rope_finetuned   = unknown
0.00.066.110 I print_info: ssm_d_conv       = 0
0.00.066.111 I print_info: ssm_d_inner      = 0
0.00.066.111 I print_info: ssm_d_state      = 0
0.00.066.111 I print_info: ssm_dt_rank      = 0
0.00.066.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.112 I print_info: model type       = 1.4B
0.00.066.113 I print_info: model params     = 1.41 B
0.00.066.113 I print_info: general.name     = 1.4B
0.00.066.115 I print_info: vocab type       = BPE
0.00.066.116 I print_info: n_vocab          = 50304
0.00.066.116 I print_info: n_merges         = 50009
0.00.066.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: LF token         = 187 'Ċ'
0.00.066.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.119 I print_info: max token length = 1024
0.00.066.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.660 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.623 I llama_init_from_model: n_seq_max     = 1
0.00.117.627 I llama_init_from_model: n_ctx         = 2048
0.00.117.627 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.628 I llama_init_from_model: n_batch       = 2048
0.00.117.628 I llama_init_from_model: n_ubatch      = 512
0.00.117.628 I llama_init_from_model: flash_attn    = 0
0.00.117.630 I llama_init_from_model: freq_base     = 10000.0
0.00.117.631 I llama_init_from_model: freq_scale    = 1
0.00.117.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.684 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.014 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.020 I llama_init_from_model: graph nodes  = 967
0.00.198.020 I llama_init_from_model: graph splits = 1
0.00.198.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.342 I main: llama threadpool init, n_threads = 4
0.00.282.357 I 
0.00.282.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.422 I 
0.00.282.496 I sampler seed: 1234
0.00.282.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.512 I 
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

0.02.420.754 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.420.757 I llama_perf_context_print:        load time =     280.78 ms
0.02.420.759 I llama_perf_context_print: prompt eval time =     129.37 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.420.761 I llama_perf_context_print:        eval time =    1999.29 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.420.762 I llama_perf_context_print:       total time =    2139.60 ms /    70 tokens

real	0m2.470s
user	0m8.880s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_1
0.00.022.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.068.615 I load: token to piece cache size = 0.2984 MB
0.00.068.637 I print_info: arch             = gptneox
0.00.068.638 I print_info: vocab_only       = 0
0.00.068.639 I print_info: n_ctx_train      = 2048
0.00.068.639 I print_info: n_embd           = 2048
0.00.068.639 I print_info: n_layer          = 24
0.00.068.652 I print_info: n_head           = 16
0.00.068.654 I print_info: n_head_kv        = 16
0.00.068.654 I print_info: n_rot            = 32
0.00.068.655 I print_info: n_swa            = 0
0.00.068.655 I print_info: n_embd_head_k    = 128
0.00.068.656 I print_info: n_embd_head_v    = 128
0.00.068.658 I print_info: n_gqa            = 1
0.00.068.660 I print_info: n_embd_k_gqa     = 2048
0.00.068.662 I print_info: n_embd_v_gqa     = 2048
0.00.068.663 I print_info: f_norm_eps       = 1.0e-05
0.00.068.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.665 I print_info: f_logit_scale    = 0.0e+00
0.00.068.666 I print_info: n_ff             = 8192
0.00.068.666 I print_info: n_expert         = 0
0.00.068.667 I print_info: n_expert_used    = 0
0.00.068.667 I print_info: causal attn      = 1
0.00.068.667 I print_info: pooling type     = 0
0.00.068.668 I print_info: rope type        = 2
0.00.068.668 I print_info: rope scaling     = linear
0.00.068.670 I print_info: freq_base_train  = 10000.0
0.00.068.671 I print_info: freq_scale_train = 1
0.00.068.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.672 I print_info: rope_finetuned   = unknown
0.00.068.672 I print_info: ssm_d_conv       = 0
0.00.068.672 I print_info: ssm_d_inner      = 0
0.00.068.673 I print_info: ssm_d_state      = 0
0.00.068.673 I print_info: ssm_dt_rank      = 0
0.00.068.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.674 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.675 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.680 I print_info: n_vocab          = 50304
0.00.068.680 I print_info: n_merges         = 50009
0.00.068.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: LF token         = 187 'Ċ'
0.00.068.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: max token length = 1024
0.00.068.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.566 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.894 I llama_init_from_model: n_seq_max     = 1
0.00.119.899 I llama_init_from_model: n_ctx         = 128
0.00.119.899 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.900 I llama_init_from_model: n_batch       = 128
0.00.119.900 I llama_init_from_model: n_ubatch      = 128
0.00.119.900 I llama_init_from_model: flash_attn    = 0
0.00.119.902 I llama_init_from_model: freq_base     = 10000.0
0.00.119.903 I llama_init_from_model: freq_scale    = 1
0.00.119.904 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.091 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.355 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.361 I llama_init_from_model: graph nodes  = 967
0.00.127.361 I llama_init_from_model: graph splits = 1
0.00.127.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.982 I 
0.00.181.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.082 I perplexity: tokenizing the input ..
0.00.187.641 I perplexity: tokenization took 6.553 ms
0.00.187.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.603 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.866 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.903 I llama_perf_context_print:        load time =     180.30 ms
0.02.406.905 I llama_perf_context_print: prompt eval time =    2209.65 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.406.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.907 I llama_perf_context_print:       total time =    2225.92 ms /   129 tokens

real	0m2.448s
user	0m9.176s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q5_0
0.00.022.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.794 I load: special tokens cache size = 25
0.00.065.974 I load: token to piece cache size = 0.2984 MB
0.00.065.986 I print_info: arch             = gptneox
0.00.065.987 I print_info: vocab_only       = 0
0.00.065.987 I print_info: n_ctx_train      = 2048
0.00.065.987 I print_info: n_embd           = 2048
0.00.065.988 I print_info: n_layer          = 24
0.00.065.997 I print_info: n_head           = 16
0.00.065.999 I print_info: n_head_kv        = 16
0.00.065.999 I print_info: n_rot            = 32
0.00.065.999 I print_info: n_swa            = 0
0.00.066.000 I print_info: n_embd_head_k    = 128
0.00.066.000 I print_info: n_embd_head_v    = 128
0.00.066.002 I print_info: n_gqa            = 1
0.00.066.004 I print_info: n_embd_k_gqa     = 2048
0.00.066.005 I print_info: n_embd_v_gqa     = 2048
0.00.066.007 I print_info: f_norm_eps       = 1.0e-05
0.00.066.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.009 I print_info: f_logit_scale    = 0.0e+00
0.00.066.010 I print_info: n_ff             = 8192
0.00.066.010 I print_info: n_expert         = 0
0.00.066.011 I print_info: n_expert_used    = 0
0.00.066.011 I print_info: causal attn      = 1
0.00.066.011 I print_info: pooling type     = 0
0.00.066.012 I print_info: rope type        = 2
0.00.066.012 I print_info: rope scaling     = linear
0.00.066.014 I print_info: freq_base_train  = 10000.0
0.00.066.015 I print_info: freq_scale_train = 1
0.00.066.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.015 I print_info: rope_finetuned   = unknown
0.00.066.016 I print_info: ssm_d_conv       = 0
0.00.066.016 I print_info: ssm_d_inner      = 0
0.00.066.017 I print_info: ssm_d_state      = 0
0.00.066.017 I print_info: ssm_dt_rank      = 0
0.00.066.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.018 I print_info: model type       = 1.4B
0.00.066.019 I print_info: model params     = 1.41 B
0.00.066.019 I print_info: general.name     = 1.4B
0.00.066.021 I print_info: vocab type       = BPE
0.00.066.022 I print_info: n_vocab          = 50304
0.00.066.023 I print_info: n_merges         = 50009
0.00.066.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: LF token         = 187 'Ċ'
0.00.066.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.027 I print_info: max token length = 1024
0.00.066.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.313 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.335 I llama_init_from_model: n_seq_max     = 1
0.00.122.339 I llama_init_from_model: n_ctx         = 2048
0.00.122.340 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.340 I llama_init_from_model: n_batch       = 2048
0.00.122.340 I llama_init_from_model: n_ubatch      = 512
0.00.122.341 I llama_init_from_model: flash_attn    = 0
0.00.122.343 I llama_init_from_model: freq_base     = 10000.0
0.00.122.343 I llama_init_from_model: freq_scale    = 1
0.00.122.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.695 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.078 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.085 I llama_init_from_model: graph nodes  = 967
0.00.204.086 I llama_init_from_model: graph splits = 1
0.00.204.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.695 I main: llama threadpool init, n_threads = 4
0.00.281.710 I 
0.00.281.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.776 I 
0.00.281.850 I sampler seed: 1234
0.00.281.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.861 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.733 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.566.736 I llama_perf_context_print:        load time =     279.70 ms
0.02.566.737 I llama_perf_context_print: prompt eval time =      84.93 ms /     7 tokens (   12.13 ms per token,    82.42 tokens per second)
0.02.566.739 I llama_perf_context_print:        eval time =    2190.49 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.566.739 I llama_perf_context_print:       total time =    2286.26 ms /    70 tokens

real	0m2.618s
user	0m9.427s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_0
0.00.022.150 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.940 I load: special tokens cache size = 25
0.00.066.033 I load: token to piece cache size = 0.2984 MB
0.00.066.045 I print_info: arch             = gptneox
0.00.066.046 I print_info: vocab_only       = 0
0.00.066.046 I print_info: n_ctx_train      = 2048
0.00.066.046 I print_info: n_embd           = 2048
0.00.066.047 I print_info: n_layer          = 24
0.00.066.054 I print_info: n_head           = 16
0.00.066.056 I print_info: n_head_kv        = 16
0.00.066.056 I print_info: n_rot            = 32
0.00.066.057 I print_info: n_swa            = 0
0.00.066.057 I print_info: n_embd_head_k    = 128
0.00.066.057 I print_info: n_embd_head_v    = 128
0.00.066.059 I print_info: n_gqa            = 1
0.00.066.061 I print_info: n_embd_k_gqa     = 2048
0.00.066.062 I print_info: n_embd_v_gqa     = 2048
0.00.066.063 I print_info: f_norm_eps       = 1.0e-05
0.00.066.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.065 I print_info: f_logit_scale    = 0.0e+00
0.00.066.065 I print_info: n_ff             = 8192
0.00.066.066 I print_info: n_expert         = 0
0.00.066.066 I print_info: n_expert_used    = 0
0.00.066.066 I print_info: causal attn      = 1
0.00.066.067 I print_info: pooling type     = 0
0.00.066.067 I print_info: rope type        = 2
0.00.066.067 I print_info: rope scaling     = linear
0.00.066.068 I print_info: freq_base_train  = 10000.0
0.00.066.069 I print_info: freq_scale_train = 1
0.00.066.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.070 I print_info: rope_finetuned   = unknown
0.00.066.070 I print_info: ssm_d_conv       = 0
0.00.066.071 I print_info: ssm_d_inner      = 0
0.00.066.071 I print_info: ssm_d_state      = 0
0.00.066.071 I print_info: ssm_dt_rank      = 0
0.00.066.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.072 I print_info: model type       = 1.4B
0.00.066.073 I print_info: model params     = 1.41 B
0.00.066.073 I print_info: general.name     = 1.4B
0.00.066.076 I print_info: vocab type       = BPE
0.00.066.076 I print_info: n_vocab          = 50304
0.00.066.077 I print_info: n_merges         = 50009
0.00.066.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: LF token         = 187 'Ċ'
0.00.066.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: max token length = 1024
0.00.066.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.057 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.365 I llama_init_from_model: n_seq_max     = 1
0.00.120.370 I llama_init_from_model: n_ctx         = 128
0.00.120.370 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.370 I llama_init_from_model: n_batch       = 128
0.00.120.371 I llama_init_from_model: n_ubatch      = 128
0.00.120.371 I llama_init_from_model: flash_attn    = 0
0.00.120.373 I llama_init_from_model: freq_base     = 10000.0
0.00.120.374 I llama_init_from_model: freq_scale    = 1
0.00.120.375 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.938 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.964 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.300 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.306 I llama_init_from_model: graph nodes  = 967
0.00.128.307 I llama_init_from_model: graph splits = 1
0.00.128.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.009 I 
0.00.173.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.106 I perplexity: tokenizing the input ..
0.00.179.671 I perplexity: tokenization took 6.561 ms
0.00.179.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.874 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.145 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.184 I llama_perf_context_print:        load time =     172.36 ms
0.01.426.186 I llama_perf_context_print: prompt eval time =    1236.83 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.426.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.188 I llama_perf_context_print:       total time =    1253.18 ms /   129 tokens

real	0m1.471s
user	0m5.246s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q5_1
0.00.021.738 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.849 I load: special tokens cache size = 25
0.00.066.019 I load: token to piece cache size = 0.2984 MB
0.00.066.032 I print_info: arch             = gptneox
0.00.066.033 I print_info: vocab_only       = 0
0.00.066.033 I print_info: n_ctx_train      = 2048
0.00.066.034 I print_info: n_embd           = 2048
0.00.066.034 I print_info: n_layer          = 24
0.00.066.049 I print_info: n_head           = 16
0.00.066.052 I print_info: n_head_kv        = 16
0.00.066.052 I print_info: n_rot            = 32
0.00.066.053 I print_info: n_swa            = 0
0.00.066.053 I print_info: n_embd_head_k    = 128
0.00.066.053 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.062 I print_info: f_logit_scale    = 0.0e+00
0.00.066.063 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.063 I print_info: n_expert_used    = 0
0.00.066.064 I print_info: causal attn      = 1
0.00.066.064 I print_info: pooling type     = 0
0.00.066.064 I print_info: rope type        = 2
0.00.066.065 I print_info: rope scaling     = linear
0.00.066.066 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.067 I print_info: rope_finetuned   = unknown
0.00.066.067 I print_info: ssm_d_conv       = 0
0.00.066.068 I print_info: ssm_d_inner      = 0
0.00.066.068 I print_info: ssm_d_state      = 0
0.00.066.068 I print_info: ssm_dt_rank      = 0
0.00.066.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.069 I print_info: model type       = 1.4B
0.00.066.070 I print_info: model params     = 1.41 B
0.00.066.070 I print_info: general.name     = 1.4B
0.00.066.073 I print_info: vocab type       = BPE
0.00.066.074 I print_info: n_vocab          = 50304
0.00.066.074 I print_info: n_merges         = 50009
0.00.066.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.076 I print_info: LF token         = 187 'Ċ'
0.00.066.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: max token length = 1024
0.00.066.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.370 I llama_init_from_model: n_seq_max     = 1
0.00.125.375 I llama_init_from_model: n_ctx         = 2048
0.00.125.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.375 I llama_init_from_model: n_batch       = 2048
0.00.125.375 I llama_init_from_model: n_ubatch      = 512
0.00.125.376 I llama_init_from_model: flash_attn    = 0
0.00.125.378 I llama_init_from_model: freq_base     = 10000.0
0.00.125.379 I llama_init_from_model: freq_scale    = 1
0.00.125.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.203 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.520 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.525 I llama_init_from_model: graph nodes  = 967
0.00.203.525 I llama_init_from_model: graph splits = 1
0.00.203.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.931 I main: llama threadpool init, n_threads = 4
0.00.292.947 I 
0.00.293.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.012 I 
0.00.293.086 I sampler seed: 1234
0.00.293.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.097 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.730.752 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.730.755 I llama_perf_context_print:        load time =     291.38 ms
0.02.730.756 I llama_perf_context_print: prompt eval time =     146.23 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.730.757 I llama_perf_context_print:        eval time =    2281.92 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.730.758 I llama_perf_context_print:       total time =    2439.00 ms /    70 tokens

real	0m2.786s
user	0m10.097s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_1
0.00.022.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.248 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.406 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.407 I print_info: n_ctx_train      = 2048
0.00.066.407 I print_info: n_embd           = 2048
0.00.066.408 I print_info: n_layer          = 24
0.00.066.419 I print_info: n_head           = 16
0.00.066.420 I print_info: n_head_kv        = 16
0.00.066.421 I print_info: n_rot            = 32
0.00.066.421 I print_info: n_swa            = 0
0.00.066.421 I print_info: n_embd_head_k    = 128
0.00.066.422 I print_info: n_embd_head_v    = 128
0.00.066.424 I print_info: n_gqa            = 1
0.00.066.425 I print_info: n_embd_k_gqa     = 2048
0.00.066.427 I print_info: n_embd_v_gqa     = 2048
0.00.066.428 I print_info: f_norm_eps       = 1.0e-05
0.00.066.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.430 I print_info: f_logit_scale    = 0.0e+00
0.00.066.431 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.432 I print_info: n_expert_used    = 0
0.00.066.432 I print_info: causal attn      = 1
0.00.066.432 I print_info: pooling type     = 0
0.00.066.433 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.434 I print_info: freq_base_train  = 10000.0
0.00.066.435 I print_info: freq_scale_train = 1
0.00.066.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.436 I print_info: rope_finetuned   = unknown
0.00.066.436 I print_info: ssm_d_conv       = 0
0.00.066.437 I print_info: ssm_d_inner      = 0
0.00.066.437 I print_info: ssm_d_state      = 0
0.00.066.437 I print_info: ssm_dt_rank      = 0
0.00.066.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.438 I print_info: model type       = 1.4B
0.00.066.438 I print_info: model params     = 1.41 B
0.00.066.439 I print_info: general.name     = 1.4B
0.00.066.441 I print_info: vocab type       = BPE
0.00.066.442 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: LF token         = 187 'Ċ'
0.00.066.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.647 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.124.679 I llama_init_from_model: n_seq_max     = 1
0.00.124.683 I llama_init_from_model: n_ctx         = 128
0.00.124.684 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.684 I llama_init_from_model: n_batch       = 128
0.00.124.685 I llama_init_from_model: n_ubatch      = 128
0.00.124.685 I llama_init_from_model: flash_attn    = 0
0.00.124.687 I llama_init_from_model: freq_base     = 10000.0
0.00.124.688 I llama_init_from_model: freq_scale    = 1
0.00.124.689 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.708 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.129 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.466 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.473 I llama_init_from_model: graph nodes  = 967
0.00.132.474 I llama_init_from_model: graph splits = 1
0.00.132.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.236 I 
0.00.192.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.333 I perplexity: tokenizing the input ..
0.00.198.913 I perplexity: tokenization took 6.575 ms
0.00.198.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.079 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.337 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.369 I llama_perf_context_print:        load time =     191.56 ms
0.02.699.371 I llama_perf_context_print: prompt eval time =    2490.27 ms /   128 tokens (   19.46 ms per token,    51.40 tokens per second)
0.02.699.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.373 I llama_perf_context_print:       total time =    2507.13 ms /   129 tokens

real	0m2.745s
user	0m10.326s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q2_K - Medium
0.00.022.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.199 I load: special tokens cache size = 25
0.00.068.376 I load: token to piece cache size = 0.2984 MB
0.00.068.395 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.397 I print_info: n_ctx_train      = 2048
0.00.068.397 I print_info: n_embd           = 2048
0.00.068.398 I print_info: n_layer          = 24
0.00.068.410 I print_info: n_head           = 16
0.00.068.412 I print_info: n_head_kv        = 16
0.00.068.412 I print_info: n_rot            = 32
0.00.068.413 I print_info: n_swa            = 0
0.00.068.413 I print_info: n_embd_head_k    = 128
0.00.068.413 I print_info: n_embd_head_v    = 128
0.00.068.415 I print_info: n_gqa            = 1
0.00.068.417 I print_info: n_embd_k_gqa     = 2048
0.00.068.419 I print_info: n_embd_v_gqa     = 2048
0.00.068.420 I print_info: f_norm_eps       = 1.0e-05
0.00.068.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.422 I print_info: f_logit_scale    = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.424 I print_info: n_expert         = 0
0.00.068.425 I print_info: n_expert_used    = 0
0.00.068.425 I print_info: causal attn      = 1
0.00.068.425 I print_info: pooling type     = 0
0.00.068.425 I print_info: rope type        = 2
0.00.068.426 I print_info: rope scaling     = linear
0.00.068.427 I print_info: freq_base_train  = 10000.0
0.00.068.428 I print_info: freq_scale_train = 1
0.00.068.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.428 I print_info: rope_finetuned   = unknown
0.00.068.429 I print_info: ssm_d_conv       = 0
0.00.068.429 I print_info: ssm_d_inner      = 0
0.00.068.430 I print_info: ssm_d_state      = 0
0.00.068.430 I print_info: ssm_dt_rank      = 0
0.00.068.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.431 I print_info: model type       = 1.4B
0.00.068.431 I print_info: model params     = 1.41 B
0.00.068.432 I print_info: general.name     = 1.4B
0.00.068.435 I print_info: vocab type       = BPE
0.00.068.436 I print_info: n_vocab          = 50304
0.00.068.436 I print_info: n_merges         = 50009
0.00.068.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: LF token         = 187 'Ċ'
0.00.068.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: max token length = 1024
0.00.068.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.353 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.096.555 I llama_init_from_model: n_seq_max     = 1
0.00.096.560 I llama_init_from_model: n_ctx         = 2048
0.00.096.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.096.561 I llama_init_from_model: n_batch       = 2048
0.00.096.561 I llama_init_from_model: n_ubatch      = 512
0.00.096.562 I llama_init_from_model: flash_attn    = 0
0.00.096.564 I llama_init_from_model: freq_base     = 10000.0
0.00.096.565 I llama_init_from_model: freq_scale    = 1
0.00.096.583 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.119 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.420 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.425 I llama_init_from_model: graph nodes  = 967
0.00.178.426 I llama_init_from_model: graph splits = 1
0.00.178.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.321 I main: llama threadpool init, n_threads = 4
0.00.247.335 I 
0.00.247.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.403 I 
0.00.247.479 I sampler seed: 1234
0.00.247.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.495 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.795.308 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.795.311 I llama_perf_context_print:        load time =     245.34 ms
0.01.795.312 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.795.313 I llama_perf_context_print:        eval time =    1449.40 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.795.314 I llama_perf_context_print:       total time =    1549.17 ms /    70 tokens

real	0m1.827s
user	0m6.472s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.601 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q2_K - Medium
0.00.021.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.311 I load: special tokens cache size = 25
0.00.065.392 I load: token to piece cache size = 0.2984 MB
0.00.065.405 I print_info: arch             = gptneox
0.00.065.405 I print_info: vocab_only       = 0
0.00.065.406 I print_info: n_ctx_train      = 2048
0.00.065.406 I print_info: n_embd           = 2048
0.00.065.406 I print_info: n_layer          = 24
0.00.065.416 I print_info: n_head           = 16
0.00.065.418 I print_info: n_head_kv        = 16
0.00.065.419 I print_info: n_rot            = 32
0.00.065.419 I print_info: n_swa            = 0
0.00.065.420 I print_info: n_embd_head_k    = 128
0.00.065.420 I print_info: n_embd_head_v    = 128
0.00.065.425 I print_info: n_gqa            = 1
0.00.065.427 I print_info: n_embd_k_gqa     = 2048
0.00.065.428 I print_info: n_embd_v_gqa     = 2048
0.00.065.430 I print_info: f_norm_eps       = 1.0e-05
0.00.065.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.432 I print_info: f_logit_scale    = 0.0e+00
0.00.065.433 I print_info: n_ff             = 8192
0.00.065.434 I print_info: n_expert         = 0
0.00.065.434 I print_info: n_expert_used    = 0
0.00.065.435 I print_info: causal attn      = 1
0.00.065.435 I print_info: pooling type     = 0
0.00.065.435 I print_info: rope type        = 2
0.00.065.436 I print_info: rope scaling     = linear
0.00.065.439 I print_info: freq_base_train  = 10000.0
0.00.065.439 I print_info: freq_scale_train = 1
0.00.065.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.440 I print_info: rope_finetuned   = unknown
0.00.065.440 I print_info: ssm_d_conv       = 0
0.00.065.441 I print_info: ssm_d_inner      = 0
0.00.065.442 I print_info: ssm_d_state      = 0
0.00.065.442 I print_info: ssm_dt_rank      = 0
0.00.065.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.443 I print_info: model type       = 1.4B
0.00.065.444 I print_info: model params     = 1.41 B
0.00.065.444 I print_info: general.name     = 1.4B
0.00.065.447 I print_info: vocab type       = BPE
0.00.065.448 I print_info: n_vocab          = 50304
0.00.065.448 I print_info: n_merges         = 50009
0.00.065.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.452 I print_info: LF token         = 187 'Ċ'
0.00.065.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.454 I print_info: max token length = 1024
0.00.065.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.181 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.094.130 I llama_init_from_model: n_seq_max     = 1
0.00.094.135 I llama_init_from_model: n_ctx         = 128
0.00.094.135 I llama_init_from_model: n_ctx_per_seq = 128
0.00.094.135 I llama_init_from_model: n_batch       = 128
0.00.094.136 I llama_init_from_model: n_ubatch      = 128
0.00.094.136 I llama_init_from_model: flash_attn    = 0
0.00.094.138 I llama_init_from_model: freq_base     = 10000.0
0.00.094.138 I llama_init_from_model: freq_scale    = 1
0.00.094.139 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.154 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.099.089 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.099.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.339 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.101.345 I llama_init_from_model: graph nodes  = 967
0.00.101.346 I llama_init_from_model: graph splits = 1
0.00.101.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.101.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.108 I 
0.00.139.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.139.202 I perplexity: tokenizing the input ..
0.00.145.777 I perplexity: tokenization took 6.571 ms
0.00.145.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.273 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.480 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.512 I llama_perf_context_print:        load time =     138.84 ms
0.01.679.513 I llama_perf_context_print: prompt eval time =    1523.90 ms /   128 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.679.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.515 I llama_perf_context_print:       total time =    1540.41 ms /   129 tokens

real	0m1.708s
user	0m6.348s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.576 I print_info: file type   = Q3_K - Medium
0.00.021.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.795 I load: special tokens cache size = 25
0.00.065.920 I load: token to piece cache size = 0.2984 MB
0.00.065.935 I print_info: arch             = gptneox
0.00.065.935 I print_info: vocab_only       = 0
0.00.065.936 I print_info: n_ctx_train      = 2048
0.00.065.936 I print_info: n_embd           = 2048
0.00.065.936 I print_info: n_layer          = 24
0.00.065.946 I print_info: n_head           = 16
0.00.065.947 I print_info: n_head_kv        = 16
0.00.065.948 I print_info: n_rot            = 32
0.00.065.948 I print_info: n_swa            = 0
0.00.065.948 I print_info: n_embd_head_k    = 128
0.00.065.949 I print_info: n_embd_head_v    = 128
0.00.065.951 I print_info: n_gqa            = 1
0.00.065.953 I print_info: n_embd_k_gqa     = 2048
0.00.065.954 I print_info: n_embd_v_gqa     = 2048
0.00.065.955 I print_info: f_norm_eps       = 1.0e-05
0.00.065.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.957 I print_info: f_logit_scale    = 0.0e+00
0.00.065.958 I print_info: n_ff             = 8192
0.00.065.958 I print_info: n_expert         = 0
0.00.065.958 I print_info: n_expert_used    = 0
0.00.065.959 I print_info: causal attn      = 1
0.00.065.959 I print_info: pooling type     = 0
0.00.065.959 I print_info: rope type        = 2
0.00.065.960 I print_info: rope scaling     = linear
0.00.065.961 I print_info: freq_base_train  = 10000.0
0.00.065.962 I print_info: freq_scale_train = 1
0.00.065.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.962 I print_info: rope_finetuned   = unknown
0.00.065.963 I print_info: ssm_d_conv       = 0
0.00.065.963 I print_info: ssm_d_inner      = 0
0.00.065.963 I print_info: ssm_d_state      = 0
0.00.065.964 I print_info: ssm_dt_rank      = 0
0.00.065.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.965 I print_info: model type       = 1.4B
0.00.065.965 I print_info: model params     = 1.41 B
0.00.065.966 I print_info: general.name     = 1.4B
0.00.065.968 I print_info: vocab type       = BPE
0.00.065.969 I print_info: n_vocab          = 50304
0.00.065.969 I print_info: n_merges         = 50009
0.00.065.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: LF token         = 187 'Ċ'
0.00.065.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: max token length = 1024
0.00.065.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.099.769 I llama_init_from_model: n_seq_max     = 1
0.00.099.774 I llama_init_from_model: n_ctx         = 2048
0.00.099.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.775 I llama_init_from_model: n_batch       = 2048
0.00.099.775 I llama_init_from_model: n_ubatch      = 512
0.00.099.775 I llama_init_from_model: flash_attn    = 0
0.00.099.777 I llama_init_from_model: freq_base     = 10000.0
0.00.099.778 I llama_init_from_model: freq_scale    = 1
0.00.099.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.430 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.788 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.795 I llama_init_from_model: graph nodes  = 967
0.00.179.795 I llama_init_from_model: graph splits = 1
0.00.179.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.988 I main: llama threadpool init, n_threads = 4
0.00.255.999 I 
0.00.256.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.067 I 
0.00.256.155 I sampler seed: 1234
0.00.256.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.187 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.060.720 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.060.723 I llama_perf_context_print:        load time =     254.37 ms
0.02.060.725 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.060.726 I llama_perf_context_print:        eval time =    1696.50 ms /    63 runs   (   26.93 ms per token,    37.14 tokens per second)
0.02.060.728 I llama_perf_context_print:       total time =    1805.94 ms /    70 tokens

real	0m2.096s
user	0m7.516s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q3_K - Medium
0.00.021.836 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.470 I load: special tokens cache size = 25
0.00.065.617 I load: token to piece cache size = 0.2984 MB
0.00.065.630 I print_info: arch             = gptneox
0.00.065.630 I print_info: vocab_only       = 0
0.00.065.631 I print_info: n_ctx_train      = 2048
0.00.065.631 I print_info: n_embd           = 2048
0.00.065.632 I print_info: n_layer          = 24
0.00.065.640 I print_info: n_head           = 16
0.00.065.642 I print_info: n_head_kv        = 16
0.00.065.642 I print_info: n_rot            = 32
0.00.065.643 I print_info: n_swa            = 0
0.00.065.643 I print_info: n_embd_head_k    = 128
0.00.065.644 I print_info: n_embd_head_v    = 128
0.00.065.646 I print_info: n_gqa            = 1
0.00.065.647 I print_info: n_embd_k_gqa     = 2048
0.00.065.649 I print_info: n_embd_v_gqa     = 2048
0.00.065.650 I print_info: f_norm_eps       = 1.0e-05
0.00.065.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.652 I print_info: f_logit_scale    = 0.0e+00
0.00.065.653 I print_info: n_ff             = 8192
0.00.065.654 I print_info: n_expert         = 0
0.00.065.654 I print_info: n_expert_used    = 0
0.00.065.654 I print_info: causal attn      = 1
0.00.065.655 I print_info: pooling type     = 0
0.00.065.656 I print_info: rope type        = 2
0.00.065.656 I print_info: rope scaling     = linear
0.00.065.658 I print_info: freq_base_train  = 10000.0
0.00.065.658 I print_info: freq_scale_train = 1
0.00.065.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.659 I print_info: rope_finetuned   = unknown
0.00.065.659 I print_info: ssm_d_conv       = 0
0.00.065.660 I print_info: ssm_d_inner      = 0
0.00.065.661 I print_info: ssm_d_state      = 0
0.00.065.661 I print_info: ssm_dt_rank      = 0
0.00.065.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.662 I print_info: model type       = 1.4B
0.00.065.662 I print_info: model params     = 1.41 B
0.00.065.663 I print_info: general.name     = 1.4B
0.00.065.665 I print_info: vocab type       = BPE
0.00.065.669 I print_info: n_vocab          = 50304
0.00.065.669 I print_info: n_merges         = 50009
0.00.065.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: LF token         = 187 'Ċ'
0.00.065.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.065.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.705 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.099.645 I llama_init_from_model: n_seq_max     = 1
0.00.099.649 I llama_init_from_model: n_ctx         = 128
0.00.099.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.650 I llama_init_from_model: n_batch       = 128
0.00.099.651 I llama_init_from_model: n_ubatch      = 128
0.00.099.651 I llama_init_from_model: flash_attn    = 0
0.00.099.653 I llama_init_from_model: freq_base     = 10000.0
0.00.099.653 I llama_init_from_model: freq_scale    = 1
0.00.099.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.849 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.218 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.223 I llama_init_from_model: graph nodes  = 967
0.00.107.223 I llama_init_from_model: graph splits = 1
0.00.107.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.620 I 
0.00.149.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.149.717 I perplexity: tokenizing the input ..
0.00.156.253 I perplexity: tokenization took 6.532 ms
0.00.156.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.776.158 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.784.443 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.784.475 I llama_perf_context_print:        load time =     149.01 ms
0.01.784.477 I llama_perf_context_print: prompt eval time =    1618.32 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.784.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.784.478 I llama_perf_context_print:       total time =    1634.86 ms /   129 tokens

real	0m1.817s
user	0m6.783s
sys	0m0.064s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.738 I llama_model_loader: - type  f32:  194 tensors
0.00.021.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.739 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q4_K - Medium
0.00.021.745 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.626 I load: special tokens cache size = 25
0.00.065.773 I load: token to piece cache size = 0.2984 MB
0.00.065.787 I print_info: arch             = gptneox
0.00.065.787 I print_info: vocab_only       = 0
0.00.065.787 I print_info: n_ctx_train      = 2048
0.00.065.788 I print_info: n_embd           = 2048
0.00.065.788 I print_info: n_layer          = 24
0.00.065.803 I print_info: n_head           = 16
0.00.065.805 I print_info: n_head_kv        = 16
0.00.065.805 I print_info: n_rot            = 32
0.00.065.805 I print_info: n_swa            = 0
0.00.065.806 I print_info: n_embd_head_k    = 128
0.00.065.806 I print_info: n_embd_head_v    = 128
0.00.065.808 I print_info: n_gqa            = 1
0.00.065.810 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.812 I print_info: f_norm_eps       = 1.0e-05
0.00.065.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.814 I print_info: f_logit_scale    = 0.0e+00
0.00.065.815 I print_info: n_ff             = 8192
0.00.065.815 I print_info: n_expert         = 0
0.00.065.815 I print_info: n_expert_used    = 0
0.00.065.816 I print_info: causal attn      = 1
0.00.065.816 I print_info: pooling type     = 0
0.00.065.816 I print_info: rope type        = 2
0.00.065.817 I print_info: rope scaling     = linear
0.00.065.818 I print_info: freq_base_train  = 10000.0
0.00.065.818 I print_info: freq_scale_train = 1
0.00.065.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.819 I print_info: rope_finetuned   = unknown
0.00.065.819 I print_info: ssm_d_conv       = 0
0.00.065.820 I print_info: ssm_d_inner      = 0
0.00.065.820 I print_info: ssm_d_state      = 0
0.00.065.821 I print_info: ssm_dt_rank      = 0
0.00.065.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.821 I print_info: model type       = 1.4B
0.00.065.822 I print_info: model params     = 1.41 B
0.00.065.822 I print_info: general.name     = 1.4B
0.00.065.824 I print_info: vocab type       = BPE
0.00.065.826 I print_info: n_vocab          = 50304
0.00.065.826 I print_info: n_merges         = 50009
0.00.065.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.829 I print_info: LF token         = 187 'Ċ'
0.00.065.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.829 I print_info: max token length = 1024
0.00.065.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.809 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.105.993 I llama_init_from_model: n_seq_max     = 1
0.00.105.998 I llama_init_from_model: n_ctx         = 2048
0.00.105.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.999 I llama_init_from_model: n_batch       = 2048
0.00.105.999 I llama_init_from_model: n_ubatch      = 512
0.00.106.000 I llama_init_from_model: flash_attn    = 0
0.00.106.002 I llama_init_from_model: freq_base     = 10000.0
0.00.106.003 I llama_init_from_model: freq_scale    = 1
0.00.106.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.160 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.207 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.188.536 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.188.544 I llama_init_from_model: graph nodes  = 967
0.00.188.544 I llama_init_from_model: graph splits = 1
0.00.188.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.702 I main: llama threadpool init, n_threads = 4
0.00.267.718 I 
0.00.267.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.783 I 
0.00.267.857 I sampler seed: 1234
0.00.267.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.869 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.253.167 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.253.170 I llama_perf_context_print:        load time =     266.11 ms
0.02.253.173 I llama_perf_context_print: prompt eval time =     102.37 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.253.174 I llama_perf_context_print:        eval time =    1873.06 ms /    63 runs   (   29.73 ms per token,    33.63 tokens per second)
0.02.253.175 I llama_perf_context_print:       total time =    1986.66 ms /    70 tokens

real	0m2.292s
user	0m8.231s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_K - Medium
0.00.021.953 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.309 I load: special tokens cache size = 25
0.00.066.442 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.473 I print_info: n_head           = 16
0.00.066.477 I print_info: n_head_kv        = 16
0.00.066.477 I print_info: n_rot            = 32
0.00.066.478 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.479 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.485 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.489 I print_info: f_logit_scale    = 0.0e+00
0.00.066.490 I print_info: n_ff             = 8192
0.00.066.491 I print_info: n_expert         = 0
0.00.066.491 I print_info: n_expert_used    = 0
0.00.066.491 I print_info: causal attn      = 1
0.00.066.493 I print_info: pooling type     = 0
0.00.066.493 I print_info: rope type        = 2
0.00.066.493 I print_info: rope scaling     = linear
0.00.066.496 I print_info: freq_base_train  = 10000.0
0.00.066.496 I print_info: freq_scale_train = 1
0.00.066.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.497 I print_info: rope_finetuned   = unknown
0.00.066.497 I print_info: ssm_d_conv       = 0
0.00.066.498 I print_info: ssm_d_inner      = 0
0.00.066.498 I print_info: ssm_d_state      = 0
0.00.066.499 I print_info: ssm_dt_rank      = 0
0.00.066.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.500 I print_info: model type       = 1.4B
0.00.066.500 I print_info: model params     = 1.41 B
0.00.066.501 I print_info: general.name     = 1.4B
0.00.066.504 I print_info: vocab type       = BPE
0.00.066.505 I print_info: n_vocab          = 50304
0.00.066.505 I print_info: n_merges         = 50009
0.00.066.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: LF token         = 187 'Ċ'
0.00.066.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: max token length = 1024
0.00.066.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.607 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.642 I llama_init_from_model: n_seq_max     = 1
0.00.106.646 I llama_init_from_model: n_ctx         = 128
0.00.106.647 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.647 I llama_init_from_model: n_batch       = 128
0.00.106.647 I llama_init_from_model: n_ubatch      = 128
0.00.106.648 I llama_init_from_model: flash_attn    = 0
0.00.106.650 I llama_init_from_model: freq_base     = 10000.0
0.00.106.651 I llama_init_from_model: freq_scale    = 1
0.00.106.652 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.670 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.736 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.763 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.077 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.083 I llama_init_from_model: graph nodes  = 967
0.00.114.083 I llama_init_from_model: graph splits = 1
0.00.114.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.433 I 
0.00.159.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.527 I perplexity: tokenizing the input ..
0.00.166.051 I perplexity: tokenization took 6.521 ms
0.00.166.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.688 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.858.961 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.858.991 I llama_perf_context_print:        load time =     158.79 ms
0.01.858.995 I llama_perf_context_print: prompt eval time =    1683.11 ms /   128 tokens (   13.15 ms per token,    76.05 tokens per second)
0.01.858.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.997 I llama_perf_context_print:       total time =    1699.56 ms /   129 tokens

real	0m1.894s
user	0m7.049s
sys	0m0.076s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_K - Medium
0.00.022.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.066.312 I load: token to piece cache size = 0.2984 MB
0.00.066.326 I print_info: arch             = gptneox
0.00.066.327 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.327 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.337 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.339 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.340 I print_info: n_embd_head_k    = 128
0.00.066.340 I print_info: n_embd_head_v    = 128
0.00.066.342 I print_info: n_gqa            = 1
0.00.066.344 I print_info: n_embd_k_gqa     = 2048
0.00.066.345 I print_info: n_embd_v_gqa     = 2048
0.00.066.346 I print_info: f_norm_eps       = 1.0e-05
0.00.066.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.348 I print_info: f_logit_scale    = 0.0e+00
0.00.066.349 I print_info: n_ff             = 8192
0.00.066.349 I print_info: n_expert         = 0
0.00.066.350 I print_info: n_expert_used    = 0
0.00.066.350 I print_info: causal attn      = 1
0.00.066.350 I print_info: pooling type     = 0
0.00.066.350 I print_info: rope type        = 2
0.00.066.351 I print_info: rope scaling     = linear
0.00.066.352 I print_info: freq_base_train  = 10000.0
0.00.066.353 I print_info: freq_scale_train = 1
0.00.066.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.353 I print_info: rope_finetuned   = unknown
0.00.066.354 I print_info: ssm_d_conv       = 0
0.00.066.354 I print_info: ssm_d_inner      = 0
0.00.066.354 I print_info: ssm_d_state      = 0
0.00.066.355 I print_info: ssm_dt_rank      = 0
0.00.066.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.356 I print_info: model type       = 1.4B
0.00.066.357 I print_info: model params     = 1.41 B
0.00.066.357 I print_info: general.name     = 1.4B
0.00.066.359 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.056 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.495 I llama_init_from_model: n_seq_max     = 1
0.00.112.500 I llama_init_from_model: n_ctx         = 2048
0.00.112.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.500 I llama_init_from_model: n_batch       = 2048
0.00.112.501 I llama_init_from_model: n_ubatch      = 512
0.00.112.501 I llama_init_from_model: flash_attn    = 0
0.00.112.503 I llama_init_from_model: freq_base     = 10000.0
0.00.112.504 I llama_init_from_model: freq_scale    = 1
0.00.112.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.275 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.667 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.674 I llama_init_from_model: graph nodes  = 967
0.00.191.674 I llama_init_from_model: graph splits = 1
0.00.191.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.884 I main: llama threadpool init, n_threads = 4
0.00.276.900 I 
0.00.276.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.971 I 
0.00.277.061 I sampler seed: 1234
0.00.277.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.078 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.510.479 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.510.482 I llama_perf_context_print:        load time =     274.88 ms
0.02.510.483 I llama_perf_context_print: prompt eval time =     121.45 ms /     7 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.510.484 I llama_perf_context_print:        eval time =    2102.30 ms /    63 runs   (   33.37 ms per token,    29.97 tokens per second)
0.02.510.485 I llama_perf_context_print:       total time =    2234.77 ms /    70 tokens

real	0m2.554s
user	0m9.263s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q5_K - Medium
0.00.022.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.966 I load: special tokens cache size = 25
0.00.068.146 I load: token to piece cache size = 0.2984 MB
0.00.068.168 I print_info: arch             = gptneox
0.00.068.168 I print_info: vocab_only       = 0
0.00.068.169 I print_info: n_ctx_train      = 2048
0.00.068.169 I print_info: n_embd           = 2048
0.00.068.170 I print_info: n_layer          = 24
0.00.068.183 I print_info: n_head           = 16
0.00.068.185 I print_info: n_head_kv        = 16
0.00.068.185 I print_info: n_rot            = 32
0.00.068.186 I print_info: n_swa            = 0
0.00.068.187 I print_info: n_embd_head_k    = 128
0.00.068.188 I print_info: n_embd_head_v    = 128
0.00.068.190 I print_info: n_gqa            = 1
0.00.068.192 I print_info: n_embd_k_gqa     = 2048
0.00.068.194 I print_info: n_embd_v_gqa     = 2048
0.00.068.195 I print_info: f_norm_eps       = 1.0e-05
0.00.068.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.197 I print_info: f_logit_scale    = 0.0e+00
0.00.068.198 I print_info: n_ff             = 8192
0.00.068.198 I print_info: n_expert         = 0
0.00.068.199 I print_info: n_expert_used    = 0
0.00.068.199 I print_info: causal attn      = 1
0.00.068.199 I print_info: pooling type     = 0
0.00.068.200 I print_info: rope type        = 2
0.00.068.200 I print_info: rope scaling     = linear
0.00.068.202 I print_info: freq_base_train  = 10000.0
0.00.068.202 I print_info: freq_scale_train = 1
0.00.068.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.203 I print_info: rope_finetuned   = unknown
0.00.068.204 I print_info: ssm_d_conv       = 0
0.00.068.204 I print_info: ssm_d_inner      = 0
0.00.068.204 I print_info: ssm_d_state      = 0
0.00.068.205 I print_info: ssm_dt_rank      = 0
0.00.068.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: LF token         = 187 'Ċ'
0.00.068.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: max token length = 1024
0.00.068.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.437 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.440 I llama_init_from_model: n_seq_max     = 1
0.00.113.445 I llama_init_from_model: n_ctx         = 128
0.00.113.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.446 I llama_init_from_model: n_batch       = 128
0.00.113.446 I llama_init_from_model: n_ubatch      = 128
0.00.113.446 I llama_init_from_model: flash_attn    = 0
0.00.113.448 I llama_init_from_model: freq_base     = 10000.0
0.00.113.449 I llama_init_from_model: freq_scale    = 1
0.00.113.450 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.467 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.746 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.757 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.783 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.419 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.424 I llama_init_from_model: graph nodes  = 967
0.00.121.425 I llama_init_from_model: graph splits = 1
0.00.121.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.508 I 
0.00.173.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.600 I perplexity: tokenizing the input ..
0.00.180.158 I perplexity: tokenization took 6.554 ms
0.00.180.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.940 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.175.149 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.175.179 I llama_perf_context_print:        load time =     172.82 ms
0.02.175.181 I llama_perf_context_print: prompt eval time =    1985.58 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.175.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.182 I llama_perf_context_print:       total time =    2001.67 ms /   129 tokens

real	0m2.214s
user	0m8.296s
sys	0m0.076s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q6_K
0.00.022.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.239 I load: special tokens cache size = 25
0.00.066.353 I load: token to piece cache size = 0.2984 MB
0.00.066.366 I print_info: arch             = gptneox
0.00.066.366 I print_info: vocab_only       = 0
0.00.066.367 I print_info: n_ctx_train      = 2048
0.00.066.367 I print_info: n_embd           = 2048
0.00.066.367 I print_info: n_layer          = 24
0.00.066.376 I print_info: n_head           = 16
0.00.066.378 I print_info: n_head_kv        = 16
0.00.066.378 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.379 I print_info: n_embd_head_k    = 128
0.00.066.379 I print_info: n_embd_head_v    = 128
0.00.066.381 I print_info: n_gqa            = 1
0.00.066.383 I print_info: n_embd_k_gqa     = 2048
0.00.066.384 I print_info: n_embd_v_gqa     = 2048
0.00.066.385 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.386 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: n_ff             = 8192
0.00.066.388 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.388 I print_info: causal attn      = 1
0.00.066.388 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.389 I print_info: rope scaling     = linear
0.00.066.390 I print_info: freq_base_train  = 10000.0
0.00.066.391 I print_info: freq_scale_train = 1
0.00.066.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.391 I print_info: rope_finetuned   = unknown
0.00.066.392 I print_info: ssm_d_conv       = 0
0.00.066.392 I print_info: ssm_d_inner      = 0
0.00.066.392 I print_info: ssm_d_state      = 0
0.00.066.392 I print_info: ssm_dt_rank      = 0
0.00.066.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.393 I print_info: model type       = 1.4B
0.00.066.394 I print_info: model params     = 1.41 B
0.00.066.394 I print_info: general.name     = 1.4B
0.00.066.396 I print_info: vocab type       = BPE
0.00.066.397 I print_info: n_vocab          = 50304
0.00.066.397 I print_info: n_merges         = 50009
0.00.066.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: LF token         = 187 'Ċ'
0.00.066.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: max token length = 1024
0.00.066.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.424 I llama_init_from_model: n_seq_max     = 1
0.00.116.429 I llama_init_from_model: n_ctx         = 2048
0.00.116.429 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.430 I llama_init_from_model: n_batch       = 2048
0.00.116.430 I llama_init_from_model: n_ubatch      = 512
0.00.116.430 I llama_init_from_model: flash_attn    = 0
0.00.116.433 I llama_init_from_model: freq_base     = 10000.0
0.00.116.433 I llama_init_from_model: freq_scale    = 1
0.00.116.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.207 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.222 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.616 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.623 I llama_init_from_model: graph nodes  = 967
0.00.194.624 I llama_init_from_model: graph splits = 1
0.00.194.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.409 I main: llama threadpool init, n_threads = 4
0.00.278.424 I 
0.00.278.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.490 I 
0.00.278.577 I sampler seed: 1234
0.00.278.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.591 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.599.595 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.599.597 I llama_perf_context_print:        load time =     276.44 ms
0.02.599.599 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.599.600 I llama_perf_context_print:        eval time =    2198.17 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.599.601 I llama_perf_context_print:       total time =    2322.37 ms /    70 tokens

real	0m2.645s
user	0m9.586s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4791 (84d5f4bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q6_K
0.00.022.001 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.995 I load: special tokens cache size = 25
0.00.066.008 I load: token to piece cache size = 0.2984 MB
0.00.066.021 I print_info: arch             = gptneox
0.00.066.022 I print_info: vocab_only       = 0
0.00.066.022 I print_info: n_ctx_train      = 2048
0.00.066.022 I print_info: n_embd           = 2048
0.00.066.023 I print_info: n_layer          = 24
0.00.066.030 I print_info: n_head           = 16
0.00.066.032 I print_info: n_head_kv        = 16
0.00.066.033 I print_info: n_rot            = 32
0.00.066.033 I print_info: n_swa            = 0
0.00.066.033 I print_info: n_embd_head_k    = 128
0.00.066.034 I print_info: n_embd_head_v    = 128
0.00.066.036 I print_info: n_gqa            = 1
0.00.066.037 I print_info: n_embd_k_gqa     = 2048
0.00.066.039 I print_info: n_embd_v_gqa     = 2048
0.00.066.040 I print_info: f_norm_eps       = 1.0e-05
0.00.066.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.042 I print_info: f_logit_scale    = 0.0e+00
0.00.066.043 I print_info: n_ff             = 8192
0.00.066.043 I print_info: n_expert         = 0
0.00.066.044 I print_info: n_expert_used    = 0
0.00.066.045 I print_info: causal attn      = 1
0.00.066.046 I print_info: pooling type     = 0
0.00.066.046 I print_info: rope type        = 2
0.00.066.047 I print_info: rope scaling     = linear
0.00.066.048 I print_info: freq_base_train  = 10000.0
0.00.066.049 I print_info: freq_scale_train = 1
0.00.066.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.050 I print_info: rope_finetuned   = unknown
0.00.066.050 I print_info: ssm_d_conv       = 0
0.00.066.051 I print_info: ssm_d_inner      = 0
0.00.066.051 I print_info: ssm_d_state      = 0
0.00.066.052 I print_info: ssm_dt_rank      = 0
0.00.066.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.053 I print_info: model type       = 1.4B
0.00.066.054 I print_info: model params     = 1.41 B
0.00.066.054 I print_info: general.name     = 1.4B
0.00.066.057 I print_info: vocab type       = BPE
0.00.066.058 I print_info: n_vocab          = 50304
0.00.066.059 I print_info: n_merges         = 50009
0.00.066.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: LF token         = 187 'Ċ'
0.00.066.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: max token length = 1024
0.00.066.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.485 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.416 I llama_init_from_model: n_seq_max     = 1
0.00.116.420 I llama_init_from_model: n_ctx         = 128
0.00.116.421 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.421 I llama_init_from_model: n_batch       = 128
0.00.116.421 I llama_init_from_model: n_ubatch      = 128
0.00.116.422 I llama_init_from_model: flash_attn    = 0
0.00.116.424 I llama_init_from_model: freq_base     = 10000.0
0.00.116.425 I llama_init_from_model: freq_scale    = 1
0.00.116.426 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.441 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.527 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.783 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.790 I llama_init_from_model: graph nodes  = 967
0.00.123.790 I llama_init_from_model: graph splits = 1
0.00.123.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.231 I 
0.00.176.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.323 I perplexity: tokenizing the input ..
0.00.182.817 I perplexity: tokenization took 6.491 ms
0.00.182.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.849 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.994.102 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.994.140 I llama_perf_context_print:        load time =     175.58 ms
0.01.994.143 I llama_perf_context_print: prompt eval time =    1801.74 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.01.994.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.145 I llama_perf_context_print:       total time =    1817.91 ms /   129 tokens

real	0m2.036s
user	0m7.545s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4791 (84d5f4bc)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.500.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.394s
user	0m6.535s
sys	0m0.393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4791 (84d5f4bc)
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.508.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.299s
user	0m6.116s
sys	0m0.459s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
0inputs+40outputs (0major+54361minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892536maxresident)k
0inputs+40outputs (0major+54680minor)pagefaults 0swaps
```
