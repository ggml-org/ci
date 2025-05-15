## Summary

- status:  SUCCESS ✅
- runtime: 16:10.10
- date:    Thu May 15 05:37:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7bef6bd5692edfaca756c844cd0021861bc08a3
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.04 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.76 sec*proc (31 tests)

Total Test time (real) =  62.97 sec

real	1m3.033s
user	1m18.659s
sys	0m0.571s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.56 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.33 sec*proc (31 tests)

Total Test time (real) =  23.34 sec

real	0m23.411s
user	0m25.117s
sys	0m0.672s
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
0.00.000.187 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.298 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.299 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.300 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.300 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.301 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.236 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.237 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - type  f32:  124 tensors
0.00.008.239 I llama_model_loader: - type  f16:   73 tensors
0.00.008.241 I print_info: file format = GGUF V3 (latest)
0.00.008.242 I print_info: file type   = F16
0.00.008.244 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.061 I load: special tokens cache size = 5
0.00.023.842 I load: token to piece cache size = 0.2032 MB
0.00.023.855 I print_info: arch             = bert
0.00.023.856 I print_info: vocab_only       = 0
0.00.023.857 I print_info: n_ctx_train      = 512
0.00.023.857 I print_info: n_embd           = 384
0.00.023.858 I print_info: n_layer          = 12
0.00.023.872 I print_info: n_head           = 12
0.00.023.874 I print_info: n_head_kv        = 12
0.00.023.874 I print_info: n_rot            = 32
0.00.023.875 I print_info: n_swa            = 0
0.00.023.875 I print_info: n_swa_pattern    = 1
0.00.023.875 I print_info: n_embd_head_k    = 32
0.00.023.876 I print_info: n_embd_head_v    = 32
0.00.023.878 I print_info: n_gqa            = 1
0.00.023.879 I print_info: n_embd_k_gqa     = 384
0.00.023.881 I print_info: n_embd_v_gqa     = 384
0.00.023.882 I print_info: f_norm_eps       = 1.0e-12
0.00.023.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.883 I print_info: f_logit_scale    = 0.0e+00
0.00.023.884 I print_info: f_attn_scale     = 0.0e+00
0.00.023.885 I print_info: n_ff             = 1536
0.00.023.886 I print_info: n_expert         = 0
0.00.023.886 I print_info: n_expert_used    = 0
0.00.023.886 I print_info: causal attn      = 0
0.00.023.886 I print_info: pooling type     = 2
0.00.023.887 I print_info: rope type        = 2
0.00.023.888 I print_info: rope scaling     = linear
0.00.023.889 I print_info: freq_base_train  = 10000.0
0.00.023.889 I print_info: freq_scale_train = 1
0.00.023.890 I print_info: n_ctx_orig_yarn  = 512
0.00.023.890 I print_info: rope_finetuned   = unknown
0.00.023.890 I print_info: ssm_d_conv       = 0
0.00.023.890 I print_info: ssm_d_inner      = 0
0.00.023.891 I print_info: ssm_d_state      = 0
0.00.023.891 I print_info: ssm_dt_rank      = 0
0.00.023.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.892 I print_info: model type       = 33M
0.00.023.893 I print_info: model params     = 33.21 M
0.00.023.893 I print_info: general.name     = Bge Small
0.00.023.896 I print_info: vocab type       = WPM
0.00.023.897 I print_info: n_vocab          = 30522
0.00.023.897 I print_info: n_merges         = 0
0.00.023.898 I print_info: BOS token        = 101 '[CLS]'
0.00.023.898 I print_info: UNK token        = 100 '[UNK]'
0.00.023.899 I print_info: SEP token        = 102 '[SEP]'
0.00.023.899 I print_info: PAD token        = 0 '[PAD]'
0.00.023.900 I print_info: MASK token       = 103 '[MASK]'
0.00.023.900 I print_info: LF token         = 0 '[PAD]'
0.00.023.901 I print_info: max token length = 21
0.00.023.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.682 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.179 I llama_context: constructing llama_context
0.00.029.183 I llama_context: n_seq_max     = 1
0.00.029.183 I llama_context: n_ctx         = 512
0.00.029.183 I llama_context: n_ctx_per_seq = 512
0.00.029.184 I llama_context: n_batch       = 2048
0.00.029.184 I llama_context: n_ubatch      = 2048
0.00.029.184 I llama_context: causal_attn   = 0
0.00.029.185 I llama_context: flash_attn    = 0
0.00.029.186 I llama_context: freq_base     = 10000.0
0.00.029.187 I llama_context: freq_scale    = 1
0.00.029.211 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.201 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.221 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.562 I 
0.00.037.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.621 I llama_perf_context_print:        load time =      37.30 ms
0.00.044.626 I llama_perf_context_print: prompt eval time =       5.32 ms /     9 tokens (    0.59 ms per token,  1692.37 tokens per second)
0.00.044.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.630 I llama_perf_context_print:       total time =       7.07 ms /    10 tokens

real	0m0.056s
user	0m0.087s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.579 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.609 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.618 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.620 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.621 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.533 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.533 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.534 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.535 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.536 I llama_model_loader: - type  f32:  124 tensors
0.00.008.537 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.539 I print_info: file format = GGUF V3 (latest)
0.00.008.539 I print_info: file type   = Q8_0
0.00.008.542 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.632 I load: special tokens cache size = 5
0.00.024.418 I load: token to piece cache size = 0.2032 MB
0.00.024.434 I print_info: arch             = bert
0.00.024.435 I print_info: vocab_only       = 0
0.00.024.435 I print_info: n_ctx_train      = 512
0.00.024.435 I print_info: n_embd           = 384
0.00.024.436 I print_info: n_layer          = 12
0.00.024.451 I print_info: n_head           = 12
0.00.024.456 I print_info: n_head_kv        = 12
0.00.024.456 I print_info: n_rot            = 32
0.00.024.457 I print_info: n_swa            = 0
0.00.024.457 I print_info: n_swa_pattern    = 1
0.00.024.458 I print_info: n_embd_head_k    = 32
0.00.024.458 I print_info: n_embd_head_v    = 32
0.00.024.460 I print_info: n_gqa            = 1
0.00.024.461 I print_info: n_embd_k_gqa     = 384
0.00.024.463 I print_info: n_embd_v_gqa     = 384
0.00.024.464 I print_info: f_norm_eps       = 1.0e-12
0.00.024.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.467 I print_info: f_logit_scale    = 0.0e+00
0.00.024.467 I print_info: f_attn_scale     = 0.0e+00
0.00.024.469 I print_info: n_ff             = 1536
0.00.024.470 I print_info: n_expert         = 0
0.00.024.472 I print_info: n_expert_used    = 0
0.00.024.473 I print_info: causal attn      = 0
0.00.024.473 I print_info: pooling type     = 2
0.00.024.473 I print_info: rope type        = 2
0.00.024.474 I print_info: rope scaling     = linear
0.00.024.475 I print_info: freq_base_train  = 10000.0
0.00.024.476 I print_info: freq_scale_train = 1
0.00.024.476 I print_info: n_ctx_orig_yarn  = 512
0.00.024.477 I print_info: rope_finetuned   = unknown
0.00.024.477 I print_info: ssm_d_conv       = 0
0.00.024.477 I print_info: ssm_d_inner      = 0
0.00.024.478 I print_info: ssm_d_state      = 0
0.00.024.478 I print_info: ssm_dt_rank      = 0
0.00.024.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.479 I print_info: model type       = 33M
0.00.024.480 I print_info: model params     = 33.21 M
0.00.024.480 I print_info: general.name     = Bge Small
0.00.024.483 I print_info: vocab type       = WPM
0.00.024.484 I print_info: n_vocab          = 30522
0.00.024.484 I print_info: n_merges         = 0
0.00.024.485 I print_info: BOS token        = 101 '[CLS]'
0.00.024.487 I print_info: UNK token        = 100 '[UNK]'
0.00.024.488 I print_info: SEP token        = 102 '[SEP]'
0.00.024.488 I print_info: PAD token        = 0 '[PAD]'
0.00.024.488 I print_info: MASK token       = 103 '[MASK]'
0.00.024.489 I print_info: LF token         = 0 '[PAD]'
0.00.024.489 I print_info: max token length = 21
0.00.024.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.659 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.168 I llama_context: constructing llama_context
0.00.028.171 I llama_context: n_seq_max     = 1
0.00.028.172 I llama_context: n_ctx         = 512
0.00.028.172 I llama_context: n_ctx_per_seq = 512
0.00.028.172 I llama_context: n_batch       = 2048
0.00.028.173 I llama_context: n_ubatch      = 2048
0.00.028.173 I llama_context: causal_attn   = 0
0.00.028.173 I llama_context: flash_attn    = 0
0.00.028.175 I llama_context: freq_base     = 10000.0
0.00.028.175 I llama_context: freq_scale    = 1
0.00.028.200 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.829 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.667 I 
0.00.035.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.204 I llama_perf_context_print:        load time =      35.05 ms
0.00.040.206 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3052.92 tokens per second)
0.00.040.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.210 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.050s
user	0m0.072s
sys	0m0.007s
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
0.00.000.642 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.597 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.599 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.593 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.594 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.595 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.598 I llama_model_loader: - type  f32:   40 tensors
0.00.020.599 I llama_model_loader: - type  f16:   30 tensors
0.00.020.602 I print_info: file format = GGUF V3 (latest)
0.00.020.602 I print_info: file type   = F16
0.00.020.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.216 W load: empty token at index 5
0.00.038.536 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.976 I load: special tokens cache size = 5
0.00.413.394 I load: token to piece cache size = 1.5060 MB
0.00.413.416 I print_info: arch             = jina-bert-v2
0.00.413.417 I print_info: vocab_only       = 0
0.00.413.418 I print_info: n_ctx_train      = 8192
0.00.413.418 I print_info: n_embd           = 384
0.00.413.419 I print_info: n_layer          = 4
0.00.413.437 I print_info: n_head           = 12
0.00.413.438 I print_info: n_head_kv        = 12
0.00.413.439 I print_info: n_rot            = 32
0.00.413.439 I print_info: n_swa            = 0
0.00.413.439 I print_info: n_swa_pattern    = 1
0.00.413.440 I print_info: n_embd_head_k    = 32
0.00.413.440 I print_info: n_embd_head_v    = 32
0.00.413.442 I print_info: n_gqa            = 1
0.00.413.444 I print_info: n_embd_k_gqa     = 384
0.00.413.445 I print_info: n_embd_v_gqa     = 384
0.00.413.446 I print_info: f_norm_eps       = 1.0e-12
0.00.413.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.448 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.448 I print_info: f_logit_scale    = 0.0e+00
0.00.413.449 I print_info: f_attn_scale     = 0.0e+00
0.00.413.450 I print_info: n_ff             = 1536
0.00.413.451 I print_info: n_expert         = 0
0.00.413.451 I print_info: n_expert_used    = 0
0.00.413.451 I print_info: causal attn      = 0
0.00.413.452 I print_info: pooling type     = -1
0.00.413.452 I print_info: rope type        = -1
0.00.413.452 I print_info: rope scaling     = linear
0.00.413.453 I print_info: freq_base_train  = 10000.0
0.00.413.454 I print_info: freq_scale_train = 1
0.00.413.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.454 I print_info: rope_finetuned   = unknown
0.00.413.455 I print_info: ssm_d_conv       = 0
0.00.413.455 I print_info: ssm_d_inner      = 0
0.00.413.455 I print_info: ssm_d_state      = 0
0.00.413.455 I print_info: ssm_dt_rank      = 0
0.00.413.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.457 I print_info: model type       = 33M
0.00.413.458 I print_info: model params     = 32.90 M
0.00.413.458 I print_info: general.name     = Jina Bert Implementation
0.00.413.461 I print_info: vocab type       = BPE
0.00.413.462 I print_info: n_vocab          = 61056
0.00.413.462 I print_info: n_merges         = 39382
0.00.413.463 I print_info: BOS token        = 0 '<s>'
0.00.413.463 I print_info: EOS token        = 2 '</s>'
0.00.413.463 I print_info: UNK token        = 3 '<unk>'
0.00.413.464 I print_info: SEP token        = 2 '</s>'
0.00.413.464 I print_info: PAD token        = 1 '<pad>'
0.00.413.464 I print_info: MASK token       = 4 '<mask>'
0.00.413.465 I print_info: EOG token        = 2 '</s>'
0.00.413.465 I print_info: max token length = 45
0.00.413.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.763 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.332 I llama_context: constructing llama_context
0.00.417.336 I llama_context: n_seq_max     = 1
0.00.417.337 I llama_context: n_ctx         = 8192
0.00.417.337 I llama_context: n_ctx_per_seq = 8192
0.00.417.337 I llama_context: n_batch       = 2048
0.00.417.338 I llama_context: n_ubatch      = 2048
0.00.417.338 I llama_context: causal_attn   = 0
0.00.417.339 I llama_context: flash_attn    = 0
0.00.417.340 I llama_context: freq_base     = 10000.0
0.00.417.341 I llama_context: freq_scale    = 1
0.00.417.365 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.170 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.424.551 I 
0.00.424.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.831 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.842 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.843 I main: number of tokens in prompt = 13
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


0.00.424.850 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.850 I main: number of tokens in prompt = 40
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


0.00.424.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.311 I llama_perf_context_print:        load time =     423.82 ms
0.00.437.313 I llama_perf_context_print: prompt eval time =      12.32 ms /    62 tokens (    0.20 ms per token,  5031.65 tokens per second)
0.00.437.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.315 I llama_perf_context_print:       total time =      12.79 ms /    63 tokens

real	0m0.455s
user	0m0.481s
sys	0m0.028s
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
0.00.000.664 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.782 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.979 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.992 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.993 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.622 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.624 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.670 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.673 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.681 I llama_model_loader: - type  f32:   37 tensors
0.00.441.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.709 I print_info: file format = GGUF V3 (latest)
0.00.441.712 I print_info: file type   = Q8_0
0.00.441.715 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.371 I load: special tokens cache size = 5
0.01.165.463 I load: token to piece cache size = 1.6014 MB
0.01.165.547 I print_info: arch             = gemma
0.01.165.553 I print_info: vocab_only       = 0
0.01.165.553 I print_info: n_ctx_train      = 8192
0.01.165.554 I print_info: n_embd           = 2048
0.01.165.554 I print_info: n_layer          = 18
0.01.165.634 I print_info: n_head           = 8
0.01.165.642 I print_info: n_head_kv        = 1
0.01.165.642 I print_info: n_rot            = 256
0.01.165.643 I print_info: n_swa            = 0
0.01.165.643 I print_info: n_swa_pattern    = 1
0.01.165.644 I print_info: n_embd_head_k    = 256
0.01.165.644 I print_info: n_embd_head_v    = 256
0.01.165.649 I print_info: n_gqa            = 8
0.01.165.654 I print_info: n_embd_k_gqa     = 256
0.01.165.659 I print_info: n_embd_v_gqa     = 256
0.01.165.661 I print_info: f_norm_eps       = 0.0e+00
0.01.165.662 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.663 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.663 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.663 I print_info: f_logit_scale    = 0.0e+00
0.01.165.664 I print_info: f_attn_scale     = 0.0e+00
0.01.165.687 I print_info: n_ff             = 16384
0.01.165.688 I print_info: n_expert         = 0
0.01.165.688 I print_info: n_expert_used    = 0
0.01.165.689 I print_info: causal attn      = 1
0.01.165.689 I print_info: pooling type     = 0
0.01.165.690 I print_info: rope type        = 2
0.01.165.691 I print_info: rope scaling     = linear
0.01.165.692 I print_info: freq_base_train  = 10000.0
0.01.165.693 I print_info: freq_scale_train = 1
0.01.165.694 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.695 I print_info: rope_finetuned   = unknown
0.01.165.695 I print_info: ssm_d_conv       = 0
0.01.165.696 I print_info: ssm_d_inner      = 0
0.01.165.696 I print_info: ssm_d_state      = 0
0.01.165.697 I print_info: ssm_dt_rank      = 0
0.01.165.697 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.702 I print_info: model type       = 2B
0.01.165.703 I print_info: model params     = 2.51 B
0.01.165.704 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.708 I print_info: vocab type       = SPM
0.01.165.710 I print_info: n_vocab          = 256000
0.01.165.713 I print_info: n_merges         = 0
0.01.165.714 I print_info: BOS token        = 2 '<bos>'
0.01.165.716 I print_info: EOS token        = 1 '<eos>'
0.01.165.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.726 I print_info: UNK token        = 3 '<unk>'
0.01.165.727 I print_info: PAD token        = 0 '<pad>'
0.01.165.730 I print_info: LF token         = 227 '<0x0A>'
0.01.165.737 I print_info: EOG token        = 1 '<eos>'
0.01.165.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.739 I print_info: max token length = 93
0.01.165.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.720 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.262.728 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.262.729 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.262.730 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.262.730 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.262.731 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.269.608 I llama_context: constructing llama_context
0.01.269.618 I llama_context: n_seq_max     = 1
0.01.269.618 I llama_context: n_ctx         = 4096
0.01.269.618 I llama_context: n_ctx_per_seq = 4096
0.01.269.619 I llama_context: n_batch       = 2048
0.01.269.619 I llama_context: n_ubatch      = 512
0.01.269.620 I llama_context: causal_attn   = 1
0.01.269.620 I llama_context: flash_attn    = 0
0.01.269.624 I llama_context: freq_base     = 10000.0
0.01.269.625 I llama_context: freq_scale    = 1
0.01.269.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.780 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.773 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.809 I llama_context: graph nodes  = 673
0.01.295.810 I llama_context: graph splits = 1
0.01.295.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.295.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.742 I main: llama threadpool init, n_threads = 4
0.01.929.760 I 
0.01.929.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.929.861 I 
0.01.930.103 I sampler seed: 78905243
0.01.930.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.129 I 
 increably.

I'm having trouble understanding a concept in the textbook. I've reviewed the materials several times, but I still don't grasp

0.15.510.830 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.00 tokens per second)
0.15.510.835 I llama_perf_context_print:        load time =    1901.70 ms
0.15.510.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.510.853 I llama_perf_context_print:        eval time =   13495.62 ms /    32 runs   (  421.74 ms per token,     2.37 tokens per second)
0.15.510.854 I llama_perf_context_print:       total time =   13608.12 ms /    33 tokens
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
0.00.000.669 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.084.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.196 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.902 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.911 I llama_model_loader: - type  f32:   37 tensors
0.00.428.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.933 I print_info: file format = GGUF V3 (latest)
0.00.428.934 I print_info: file type   = Q8_0
0.00.428.937 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.454 I load: special tokens cache size = 5
0.01.141.071 I load: token to piece cache size = 1.6014 MB
0.01.141.160 I print_info: arch             = gemma
0.01.141.161 I print_info: vocab_only       = 0
0.01.141.162 I print_info: n_ctx_train      = 8192
0.01.141.162 I print_info: n_embd           = 2048
0.01.141.163 I print_info: n_layer          = 18
0.01.141.237 I print_info: n_head           = 8
0.01.141.244 I print_info: n_head_kv        = 1
0.01.141.245 I print_info: n_rot            = 256
0.01.141.245 I print_info: n_swa            = 0
0.01.141.246 I print_info: n_swa_pattern    = 1
0.01.141.246 I print_info: n_embd_head_k    = 256
0.01.141.247 I print_info: n_embd_head_v    = 256
0.01.141.252 I print_info: n_gqa            = 8
0.01.141.256 I print_info: n_embd_k_gqa     = 256
0.01.141.262 I print_info: n_embd_v_gqa     = 256
0.01.141.264 I print_info: f_norm_eps       = 0.0e+00
0.01.141.266 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.267 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.267 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.268 I print_info: f_logit_scale    = 0.0e+00
0.01.141.269 I print_info: f_attn_scale     = 0.0e+00
0.01.141.274 I print_info: n_ff             = 16384
0.01.141.275 I print_info: n_expert         = 0
0.01.141.275 I print_info: n_expert_used    = 0
0.01.141.276 I print_info: causal attn      = 1
0.01.141.277 I print_info: pooling type     = 0
0.01.141.277 I print_info: rope type        = 2
0.01.141.278 I print_info: rope scaling     = linear
0.01.141.279 I print_info: freq_base_train  = 10000.0
0.01.141.281 I print_info: freq_scale_train = 1
0.01.141.281 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.282 I print_info: rope_finetuned   = unknown
0.01.141.283 I print_info: ssm_d_conv       = 0
0.01.141.284 I print_info: ssm_d_inner      = 0
0.01.141.284 I print_info: ssm_d_state      = 0
0.01.141.285 I print_info: ssm_dt_rank      = 0
0.01.141.285 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.286 I print_info: model type       = 2B
0.01.141.287 I print_info: model params     = 2.51 B
0.01.141.288 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.293 I print_info: vocab type       = SPM
0.01.141.295 I print_info: n_vocab          = 256000
0.01.141.297 I print_info: n_merges         = 0
0.01.141.298 I print_info: BOS token        = 2 '<bos>'
0.01.141.299 I print_info: EOS token        = 1 '<eos>'
0.01.141.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.301 I print_info: UNK token        = 3 '<unk>'
0.01.141.302 I print_info: PAD token        = 0 '<pad>'
0.01.141.302 I print_info: LF token         = 227 '<0x0A>'
0.01.141.308 I print_info: EOG token        = 1 '<eos>'
0.01.141.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.310 I print_info: max token length = 93
0.01.141.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.363 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.228.387 I llama_context: constructing llama_context
0.01.228.395 I llama_context: n_seq_max     = 1
0.01.228.395 I llama_context: n_ctx         = 4096
0.01.228.396 I llama_context: n_ctx_per_seq = 4096
0.01.228.396 I llama_context: n_batch       = 2048
0.01.228.396 I llama_context: n_ubatch      = 512
0.01.228.397 I llama_context: causal_attn   = 1
0.01.228.397 I llama_context: flash_attn    = 0
0.01.228.399 I llama_context: freq_base     = 10000.0
0.01.228.400 I llama_context: freq_scale    = 1
0.01.228.400 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.531 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.307 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.293 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.298 I llama_context: graph nodes  = 673
0.01.252.299 I llama_context: graph splits = 1
0.01.252.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.461 I main: llama threadpool init, n_threads = 4
0.01.899.478 I 
0.01.899.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.578 I 
0.01.899.822 I sampler seed: 3926319715
0.01.899.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.874 I 
 increasities in the following context:

I am unable to provide a response as the context provided does not contain any information regarding the specific regulations or policies regarding erotic

0.15.559.440 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.62 tokens per second)
0.15.559.444 I llama_perf_context_print:        load time =    1871.42 ms
0.15.559.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.559.447 I llama_perf_context_print:        eval time =   13574.29 ms /    32 runs   (  424.20 ms per token,     2.36 tokens per second)
0.15.559.448 I llama_perf_context_print:       total time =   13687.00 ms /    33 tokens
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
0.00.000.652 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.084.995 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.110 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.126 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.171 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.176 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.186 I llama_model_loader: - type  f32:   37 tensors
0.00.417.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.213 I print_info: file format = GGUF V3 (latest)
0.00.417.218 I print_info: file type   = Q8_0
0.00.417.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.561 I load: special tokens cache size = 5
0.01.119.460 I load: token to piece cache size = 1.6014 MB
0.01.119.554 I print_info: arch             = gemma
0.01.119.559 I print_info: vocab_only       = 0
0.01.119.559 I print_info: n_ctx_train      = 8192
0.01.119.560 I print_info: n_embd           = 2048
0.01.119.560 I print_info: n_layer          = 18
0.01.119.642 I print_info: n_head           = 8
0.01.119.652 I print_info: n_head_kv        = 1
0.01.119.653 I print_info: n_rot            = 256
0.01.119.654 I print_info: n_swa            = 0
0.01.119.654 I print_info: n_swa_pattern    = 1
0.01.119.654 I print_info: n_embd_head_k    = 256
0.01.119.655 I print_info: n_embd_head_v    = 256
0.01.119.663 I print_info: n_gqa            = 8
0.01.119.670 I print_info: n_embd_k_gqa     = 256
0.01.119.681 I print_info: n_embd_v_gqa     = 256
0.01.119.682 I print_info: f_norm_eps       = 0.0e+00
0.01.119.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.684 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.684 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.685 I print_info: f_logit_scale    = 0.0e+00
0.01.119.685 I print_info: f_attn_scale     = 0.0e+00
0.01.119.690 I print_info: n_ff             = 16384
0.01.119.691 I print_info: n_expert         = 0
0.01.119.691 I print_info: n_expert_used    = 0
0.01.119.692 I print_info: causal attn      = 1
0.01.119.692 I print_info: pooling type     = 0
0.01.119.692 I print_info: rope type        = 2
0.01.119.693 I print_info: rope scaling     = linear
0.01.119.694 I print_info: freq_base_train  = 10000.0
0.01.119.706 I print_info: freq_scale_train = 1
0.01.119.707 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.708 I print_info: rope_finetuned   = unknown
0.01.119.708 I print_info: ssm_d_conv       = 0
0.01.119.708 I print_info: ssm_d_inner      = 0
0.01.119.709 I print_info: ssm_d_state      = 0
0.01.119.709 I print_info: ssm_dt_rank      = 0
0.01.119.710 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.711 I print_info: model type       = 2B
0.01.119.713 I print_info: model params     = 2.51 B
0.01.119.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.720 I print_info: vocab type       = SPM
0.01.119.727 I print_info: n_vocab          = 256000
0.01.119.730 I print_info: n_merges         = 0
0.01.119.731 I print_info: BOS token        = 2 '<bos>'
0.01.119.734 I print_info: EOS token        = 1 '<eos>'
0.01.119.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.736 I print_info: UNK token        = 3 '<unk>'
0.01.119.737 I print_info: PAD token        = 0 '<pad>'
0.01.119.738 I print_info: LF token         = 227 '<0x0A>'
0.01.119.747 I print_info: EOG token        = 1 '<eos>'
0.01.119.749 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.750 I print_info: max token length = 93
0.01.119.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.631 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.194.643 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.644 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.194.645 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.194.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.646 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.202.110 I llama_context: constructing llama_context
0.01.202.119 I llama_context: n_seq_max     = 1
0.01.202.119 I llama_context: n_ctx         = 4096
0.01.202.120 I llama_context: n_ctx_per_seq = 4096
0.01.202.120 I llama_context: n_batch       = 2048
0.01.202.120 I llama_context: n_ubatch      = 512
0.01.202.121 I llama_context: causal_attn   = 1
0.01.202.121 I llama_context: flash_attn    = 0
0.01.202.124 I llama_context: freq_base     = 10000.0
0.01.202.125 I llama_context: freq_scale    = 1
0.01.202.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.087 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.478 I llama_context: graph nodes  = 673
0.01.226.479 I llama_context: graph splits = 1
0.01.226.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.389 I main: llama threadpool init, n_threads = 4
0.01.862.408 I 
0.01.862.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.507 I 
0.01.862.783 I sampler seed: 2040880735
0.01.862.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.822 I 
 increasels!

I cannot answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.09.868.884 I llama_perf_sampler_print:    sampling time =      29.88 ms /    20 runs   (    1.49 ms per token,   669.43 tokens per second)
0.09.868.888 I llama_perf_context_print:        load time =    1834.32 ms
0.09.868.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.868.905 I llama_perf_context_print:        eval time =    7953.05 ms /    19 runs   (  418.58 ms per token,     2.39 tokens per second)
0.09.868.906 I llama_perf_context_print:       total time =    8033.56 ms /    20 tokens
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
0.00.000.716 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.558 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.722 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.326.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.372 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.398 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.409 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.411 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.450.419 I llama_model_loader: - type  f32:   37 tensors
0.00.450.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.439 I print_info: file format = GGUF V3 (latest)
0.00.450.440 I print_info: file type   = Q8_0
0.00.450.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.854 I load: special tokens cache size = 5
0.01.183.840 I load: token to piece cache size = 1.6014 MB
0.01.183.928 I print_info: arch             = gemma
0.01.183.929 I print_info: vocab_only       = 0
0.01.183.930 I print_info: n_ctx_train      = 8192
0.01.183.931 I print_info: n_embd           = 2048
0.01.183.931 I print_info: n_layer          = 18
0.01.184.009 I print_info: n_head           = 8
0.01.184.015 I print_info: n_head_kv        = 1
0.01.184.016 I print_info: n_rot            = 256
0.01.184.017 I print_info: n_swa            = 0
0.01.184.017 I print_info: n_swa_pattern    = 1
0.01.184.018 I print_info: n_embd_head_k    = 256
0.01.184.018 I print_info: n_embd_head_v    = 256
0.01.184.023 I print_info: n_gqa            = 8
0.01.184.027 I print_info: n_embd_k_gqa     = 256
0.01.184.032 I print_info: n_embd_v_gqa     = 256
0.01.184.034 I print_info: f_norm_eps       = 0.0e+00
0.01.184.035 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.035 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.036 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.036 I print_info: f_logit_scale    = 0.0e+00
0.01.184.037 I print_info: f_attn_scale     = 0.0e+00
0.01.184.041 I print_info: n_ff             = 16384
0.01.184.042 I print_info: n_expert         = 0
0.01.184.042 I print_info: n_expert_used    = 0
0.01.184.042 I print_info: causal attn      = 1
0.01.184.043 I print_info: pooling type     = 0
0.01.184.043 I print_info: rope type        = 2
0.01.184.043 I print_info: rope scaling     = linear
0.01.184.045 I print_info: freq_base_train  = 10000.0
0.01.184.045 I print_info: freq_scale_train = 1
0.01.184.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.046 I print_info: rope_finetuned   = unknown
0.01.184.047 I print_info: ssm_d_conv       = 0
0.01.184.047 I print_info: ssm_d_inner      = 0
0.01.184.047 I print_info: ssm_d_state      = 0
0.01.184.047 I print_info: ssm_dt_rank      = 0
0.01.184.048 I print_info: ssm_dt_b_c_rms   = 0
0.01.184.049 I print_info: model type       = 2B
0.01.184.049 I print_info: model params     = 2.51 B
0.01.184.050 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.054 I print_info: vocab type       = SPM
0.01.184.055 I print_info: n_vocab          = 256000
0.01.184.058 I print_info: n_merges         = 0
0.01.184.059 I print_info: BOS token        = 2 '<bos>'
0.01.184.059 I print_info: EOS token        = 1 '<eos>'
0.01.184.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.061 I print_info: UNK token        = 3 '<unk>'
0.01.184.061 I print_info: PAD token        = 0 '<pad>'
0.01.184.062 I print_info: LF token         = 227 '<0x0A>'
0.01.184.068 I print_info: EOG token        = 1 '<eos>'
0.01.184.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.093 I print_info: max token length = 93
0.01.184.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.268 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.258.280 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.265.138 I llama_context: constructing llama_context
0.01.265.149 I llama_context: n_seq_max     = 1
0.01.265.149 I llama_context: n_ctx         = 4096
0.01.265.150 I llama_context: n_ctx_per_seq = 4096
0.01.265.150 I llama_context: n_batch       = 2048
0.01.265.151 I llama_context: n_ubatch      = 512
0.01.265.151 I llama_context: causal_attn   = 1
0.01.265.151 I llama_context: flash_attn    = 0
0.01.265.154 I llama_context: freq_base     = 10000.0
0.01.265.155 I llama_context: freq_scale    = 1
0.01.265.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.284 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.546 I llama_context: graph nodes  = 673
0.01.291.546 I llama_context: graph splits = 1
0.01.291.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.781 I main: llama threadpool init, n_threads = 4
0.01.928.799 I 
0.01.928.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.928.906 I 
0.01.929.150 I sampler seed: 258939833
0.01.929.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.175 I 
 increamental, and hierarchical to determine the relationships among the variables.

**Variable 1: Income**
**Variable 2: Education**
**Variable

0.15.541.170 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.20 tokens per second)
0.15.541.177 I llama_perf_context_print:        load time =    1900.62 ms
0.15.541.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.541.181 I llama_perf_context_print:        eval time =   13526.25 ms /    32 runs   (  422.70 ms per token,     2.37 tokens per second)
0.15.541.183 I llama_perf_context_print:       total time =   13639.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.681s
user	3m31.928s
sys	0m9.372s
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
main: build = 5398 (e7bef6bd)
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

main: quantize time = 186565.98 ms
main:    total time = 186565.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.084.279 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.458 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.472 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.159 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.005 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.021 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.023 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.024 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.026 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.028 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.036 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.038 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.040 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.044 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.045 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.055 I llama_model_loader: - type  f32:   37 tensors
0.00.430.057 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.058 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.075 I print_info: file format = GGUF V3 (latest)
0.00.430.079 I print_info: file type   = Q4_K - Medium
0.00.430.082 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.837 I load: special tokens cache size = 5
0.01.155.317 I load: token to piece cache size = 1.6014 MB
0.01.155.405 I print_info: arch             = gemma
0.01.155.409 I print_info: vocab_only       = 0
0.01.155.410 I print_info: n_ctx_train      = 8192
0.01.155.410 I print_info: n_embd           = 2048
0.01.155.411 I print_info: n_layer          = 18
0.01.155.488 I print_info: n_head           = 8
0.01.155.499 I print_info: n_head_kv        = 1
0.01.155.500 I print_info: n_rot            = 256
0.01.155.500 I print_info: n_swa            = 0
0.01.155.501 I print_info: n_swa_pattern    = 1
0.01.155.502 I print_info: n_embd_head_k    = 256
0.01.155.502 I print_info: n_embd_head_v    = 256
0.01.155.508 I print_info: n_gqa            = 8
0.01.155.513 I print_info: n_embd_k_gqa     = 256
0.01.155.519 I print_info: n_embd_v_gqa     = 256
0.01.155.520 I print_info: f_norm_eps       = 0.0e+00
0.01.155.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.545 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.549 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.549 I print_info: f_logit_scale    = 0.0e+00
0.01.155.550 I print_info: f_attn_scale     = 0.0e+00
0.01.155.555 I print_info: n_ff             = 16384
0.01.155.556 I print_info: n_expert         = 0
0.01.155.557 I print_info: n_expert_used    = 0
0.01.155.557 I print_info: causal attn      = 1
0.01.155.558 I print_info: pooling type     = 0
0.01.155.558 I print_info: rope type        = 2
0.01.155.558 I print_info: rope scaling     = linear
0.01.155.560 I print_info: freq_base_train  = 10000.0
0.01.155.569 I print_info: freq_scale_train = 1
0.01.155.570 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.570 I print_info: rope_finetuned   = unknown
0.01.155.571 I print_info: ssm_d_conv       = 0
0.01.155.572 I print_info: ssm_d_inner      = 0
0.01.155.572 I print_info: ssm_d_state      = 0
0.01.155.572 I print_info: ssm_dt_rank      = 0
0.01.155.573 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.574 I print_info: model type       = 2B
0.01.155.576 I print_info: model params     = 2.51 B
0.01.155.576 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.581 I print_info: vocab type       = SPM
0.01.155.583 I print_info: n_vocab          = 256000
0.01.155.586 I print_info: n_merges         = 0
0.01.155.587 I print_info: BOS token        = 2 '<bos>'
0.01.155.588 I print_info: EOS token        = 1 '<eos>'
0.01.155.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.589 I print_info: UNK token        = 3 '<unk>'
0.01.155.590 I print_info: PAD token        = 0 '<pad>'
0.01.155.591 I print_info: LF token         = 227 '<0x0A>'
0.01.155.598 I print_info: EOG token        = 1 '<eos>'
0.01.155.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.600 I print_info: max token length = 93
0.01.155.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.980 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.209.991 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.209.992 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.209.993 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.993 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.994 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.209.995 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.184.958 I llama_context: constructing llama_context
0.02.184.967 I llama_context: n_seq_max     = 1
0.02.184.968 I llama_context: n_ctx         = 4096
0.02.184.968 I llama_context: n_ctx_per_seq = 4096
0.02.184.969 I llama_context: n_batch       = 2048
0.02.184.969 I llama_context: n_ubatch      = 512
0.02.184.969 I llama_context: causal_attn   = 1
0.02.184.970 I llama_context: flash_attn    = 0
0.02.184.973 I llama_context: freq_base     = 10000.0
0.02.184.974 I llama_context: freq_scale    = 1
0.02.184.975 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.498 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.004 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.781 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.209.786 I llama_context: graph nodes  = 673
0.02.209.786 I llama_context: graph splits = 1
0.02.209.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.344 I main: llama threadpool init, n_threads = 4
0.02.623.361 I 
0.02.623.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.623.465 I 
0.02.623.707 I sampler seed: 4153504095
0.02.623.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.734 I 
 seconally, but with a different tone and focus.

I am unable to provide an answer because I am unable to access personal information. [end of text]


0.09.714.303 I llama_perf_sampler_print:    sampling time =      45.17 ms /    30 runs   (    1.51 ms per token,   664.17 tokens per second)
0.09.714.307 I llama_perf_context_print:        load time =    2595.28 ms
0.09.714.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.714.310 I llama_perf_context_print:        eval time =    7013.58 ms /    29 runs   (  241.85 ms per token,     4.13 tokens per second)
0.09.714.311 I llama_perf_context_print:       total time =    7118.03 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5398 (e7bef6bd)
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

main: quantize time = 186491.29 ms
main:    total time = 186491.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.084.041 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.201 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.230 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.835 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.105 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.117 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.119 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.121 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.123 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.125 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.131 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.135 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.142 I llama_model_loader: - type  f32:   37 tensors
0.00.425.144 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.164 I print_info: file format = GGUF V3 (latest)
0.00.425.165 I print_info: file type   = Q4_K - Medium
0.00.425.167 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.964 I load: special tokens cache size = 5
0.01.142.223 I load: token to piece cache size = 1.6014 MB
0.01.142.311 I print_info: arch             = gemma
0.01.142.313 I print_info: vocab_only       = 0
0.01.142.314 I print_info: n_ctx_train      = 8192
0.01.142.314 I print_info: n_embd           = 2048
0.01.142.314 I print_info: n_layer          = 18
0.01.142.390 I print_info: n_head           = 8
0.01.142.397 I print_info: n_head_kv        = 1
0.01.142.397 I print_info: n_rot            = 256
0.01.142.398 I print_info: n_swa            = 0
0.01.142.398 I print_info: n_swa_pattern    = 1
0.01.142.400 I print_info: n_embd_head_k    = 256
0.01.142.400 I print_info: n_embd_head_v    = 256
0.01.142.405 I print_info: n_gqa            = 8
0.01.142.410 I print_info: n_embd_k_gqa     = 256
0.01.142.415 I print_info: n_embd_v_gqa     = 256
0.01.142.421 I print_info: f_norm_eps       = 0.0e+00
0.01.142.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.423 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.424 I print_info: f_logit_scale    = 0.0e+00
0.01.142.424 I print_info: f_attn_scale     = 0.0e+00
0.01.142.429 I print_info: n_ff             = 16384
0.01.142.430 I print_info: n_expert         = 0
0.01.142.430 I print_info: n_expert_used    = 0
0.01.142.431 I print_info: causal attn      = 1
0.01.142.432 I print_info: pooling type     = 0
0.01.142.432 I print_info: rope type        = 2
0.01.142.432 I print_info: rope scaling     = linear
0.01.142.434 I print_info: freq_base_train  = 10000.0
0.01.142.435 I print_info: freq_scale_train = 1
0.01.142.436 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.436 I print_info: rope_finetuned   = unknown
0.01.142.437 I print_info: ssm_d_conv       = 0
0.01.142.437 I print_info: ssm_d_inner      = 0
0.01.142.438 I print_info: ssm_d_state      = 0
0.01.142.438 I print_info: ssm_dt_rank      = 0
0.01.142.439 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.440 I print_info: model type       = 2B
0.01.142.441 I print_info: model params     = 2.51 B
0.01.142.442 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.446 I print_info: vocab type       = SPM
0.01.142.448 I print_info: n_vocab          = 256000
0.01.142.451 I print_info: n_merges         = 0
0.01.142.451 I print_info: BOS token        = 2 '<bos>'
0.01.142.452 I print_info: EOS token        = 1 '<eos>'
0.01.142.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.466 I print_info: UNK token        = 3 '<unk>'
0.01.142.466 I print_info: PAD token        = 0 '<pad>'
0.01.142.467 I print_info: LF token         = 227 '<0x0A>'
0.01.142.474 I print_info: EOG token        = 1 '<eos>'
0.01.142.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.476 I print_info: max token length = 93
0.01.142.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.689 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.189.701 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.160.971 I llama_context: constructing llama_context
0.02.160.979 I llama_context: n_seq_max     = 1
0.02.160.980 I llama_context: n_ctx         = 4096
0.02.160.980 I llama_context: n_ctx_per_seq = 4096
0.02.160.981 I llama_context: n_batch       = 2048
0.02.160.981 I llama_context: n_ubatch      = 512
0.02.160.982 I llama_context: causal_attn   = 1
0.02.160.982 I llama_context: flash_attn    = 0
0.02.160.987 I llama_context: freq_base     = 10000.0
0.02.160.988 I llama_context: freq_scale    = 1
0.02.160.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.476 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.988 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.982 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.987 I llama_context: graph nodes  = 673
0.02.184.988 I llama_context: graph splits = 1
0.02.184.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.453 I main: llama threadpool init, n_threads = 4
0.02.595.469 I 
0.02.595.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.595.568 I 
0.02.595.810 I sampler seed: 706962860
0.02.595.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.833 I 
 squaRED.

**Answer:**
I understand. Please provide me with the question or statement so I can assist you with the best possible response. [end of text]


0.10.173.529 I llama_perf_sampler_print:    sampling time =      48.14 ms /    32 runs   (    1.50 ms per token,   664.73 tokens per second)
0.10.173.534 I llama_perf_context_print:        load time =    2567.22 ms
0.10.173.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.173.549 I llama_perf_context_print:        eval time =    7495.43 ms /    31 runs   (  241.79 ms per token,     4.14 tokens per second)
0.10.173.550 I llama_perf_context_print:       total time =    7605.35 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.257s
user	46m14.908s
sys	0m6.483s
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
0.00.000.564 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.817 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.942 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.943 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.946 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.947 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.949 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.950 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.953 I llama_model_loader: - type  f32:   37 tensors
0.00.139.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.957 I print_info: file format = GGUF V3 (latest)
0.00.139.958 I print_info: file type   = Q8_0
0.00.139.960 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.464 I load: special tokens cache size = 5
0.00.305.423 I load: token to piece cache size = 1.6014 MB
0.00.305.447 I print_info: arch             = gemma
0.00.305.447 I print_info: vocab_only       = 0
0.00.305.448 I print_info: n_ctx_train      = 8192
0.00.305.448 I print_info: n_embd           = 2048
0.00.305.449 I print_info: n_layer          = 18
0.00.305.470 I print_info: n_head           = 8
0.00.305.472 I print_info: n_head_kv        = 1
0.00.305.472 I print_info: n_rot            = 256
0.00.305.472 I print_info: n_swa            = 0
0.00.305.473 I print_info: n_swa_pattern    = 1
0.00.305.473 I print_info: n_embd_head_k    = 256
0.00.305.473 I print_info: n_embd_head_v    = 256
0.00.305.475 I print_info: n_gqa            = 8
0.00.305.477 I print_info: n_embd_k_gqa     = 256
0.00.305.479 I print_info: n_embd_v_gqa     = 256
0.00.305.479 I print_info: f_norm_eps       = 0.0e+00
0.00.305.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.482 I print_info: f_logit_scale    = 0.0e+00
0.00.305.482 I print_info: f_attn_scale     = 0.0e+00
0.00.305.484 I print_info: n_ff             = 16384
0.00.305.484 I print_info: n_expert         = 0
0.00.305.484 I print_info: n_expert_used    = 0
0.00.305.485 I print_info: causal attn      = 1
0.00.305.485 I print_info: pooling type     = 0
0.00.305.485 I print_info: rope type        = 2
0.00.305.485 I print_info: rope scaling     = linear
0.00.305.487 I print_info: freq_base_train  = 10000.0
0.00.305.488 I print_info: freq_scale_train = 1
0.00.305.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.488 I print_info: rope_finetuned   = unknown
0.00.305.489 I print_info: ssm_d_conv       = 0
0.00.305.489 I print_info: ssm_d_inner      = 0
0.00.305.489 I print_info: ssm_d_state      = 0
0.00.305.489 I print_info: ssm_dt_rank      = 0
0.00.305.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.490 I print_info: model type       = 2B
0.00.305.491 I print_info: model params     = 2.51 B
0.00.305.491 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.494 I print_info: vocab type       = SPM
0.00.305.495 I print_info: n_vocab          = 256000
0.00.305.496 I print_info: n_merges         = 0
0.00.305.496 I print_info: BOS token        = 2 '<bos>'
0.00.305.497 I print_info: EOS token        = 1 '<eos>'
0.00.305.498 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.498 I print_info: UNK token        = 3 '<unk>'
0.00.305.499 I print_info: PAD token        = 0 '<pad>'
0.00.305.499 I print_info: LF token         = 227 '<0x0A>'
0.00.305.499 I print_info: EOG token        = 1 '<eos>'
0.00.305.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.500 I print_info: max token length = 93
0.00.305.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.237 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.246 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.247 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.248 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.248 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.249 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.681 I llama_context: constructing llama_context
0.00.401.686 I llama_context: n_seq_max     = 1
0.00.401.686 I llama_context: n_ctx         = 4096
0.00.401.687 I llama_context: n_ctx_per_seq = 4096
0.00.401.687 I llama_context: n_batch       = 2048
0.00.401.688 I llama_context: n_ubatch      = 512
0.00.401.688 I llama_context: causal_attn   = 1
0.00.401.689 I llama_context: flash_attn    = 0
0.00.401.691 I llama_context: freq_base     = 10000.0
0.00.401.691 I llama_context: freq_scale    = 1
0.00.401.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.821 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.437 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.938 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.943 I llama_context: graph nodes  = 673
0.00.424.943 I llama_context: graph splits = 1
0.00.424.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.558 I main: llama threadpool init, n_threads = 4
0.00.515.572 I 
0.00.515.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.641 I 
0.00.515.679 I sampler seed: 3439015303
0.00.515.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.709 I 
 increably. [end of text]


0.00.792.706 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7267.44 tokens per second)
0.00.792.710 I llama_perf_context_print:        load time =     512.01 ms
0.00.792.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.792.714 I llama_perf_context_print:        eval time =     273.61 ms /     4 runs   (   68.40 ms per token,    14.62 tokens per second)
0.00.792.715 I llama_perf_context_print:       total time =     279.90 ms /     5 tokens
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
0.00.000.167 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.029.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.029 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.037 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.041 I llama_model_loader: - type  f32:   37 tensors
0.00.139.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.045 I print_info: file format = GGUF V3 (latest)
0.00.139.045 I print_info: file type   = Q8_0
0.00.139.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.178 I load: special tokens cache size = 5
0.00.298.007 I load: token to piece cache size = 1.6014 MB
0.00.298.030 I print_info: arch             = gemma
0.00.298.031 I print_info: vocab_only       = 0
0.00.298.032 I print_info: n_ctx_train      = 8192
0.00.298.032 I print_info: n_embd           = 2048
0.00.298.033 I print_info: n_layer          = 18
0.00.298.045 I print_info: n_head           = 8
0.00.298.047 I print_info: n_head_kv        = 1
0.00.298.048 I print_info: n_rot            = 256
0.00.298.048 I print_info: n_swa            = 0
0.00.298.048 I print_info: n_swa_pattern    = 1
0.00.298.049 I print_info: n_embd_head_k    = 256
0.00.298.049 I print_info: n_embd_head_v    = 256
0.00.298.051 I print_info: n_gqa            = 8
0.00.298.053 I print_info: n_embd_k_gqa     = 256
0.00.298.054 I print_info: n_embd_v_gqa     = 256
0.00.298.055 I print_info: f_norm_eps       = 0.0e+00
0.00.298.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.059 I print_info: f_logit_scale    = 0.0e+00
0.00.298.059 I print_info: f_attn_scale     = 0.0e+00
0.00.298.061 I print_info: n_ff             = 16384
0.00.298.061 I print_info: n_expert         = 0
0.00.298.062 I print_info: n_expert_used    = 0
0.00.298.062 I print_info: causal attn      = 1
0.00.298.062 I print_info: pooling type     = 0
0.00.298.062 I print_info: rope type        = 2
0.00.298.063 I print_info: rope scaling     = linear
0.00.298.064 I print_info: freq_base_train  = 10000.0
0.00.298.065 I print_info: freq_scale_train = 1
0.00.298.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.066 I print_info: rope_finetuned   = unknown
0.00.298.066 I print_info: ssm_d_conv       = 0
0.00.298.066 I print_info: ssm_d_inner      = 0
0.00.298.067 I print_info: ssm_d_state      = 0
0.00.298.067 I print_info: ssm_dt_rank      = 0
0.00.298.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.068 I print_info: model type       = 2B
0.00.298.069 I print_info: model params     = 2.51 B
0.00.298.069 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.072 I print_info: vocab type       = SPM
0.00.298.073 I print_info: n_vocab          = 256000
0.00.298.074 I print_info: n_merges         = 0
0.00.298.075 I print_info: BOS token        = 2 '<bos>'
0.00.298.075 I print_info: EOS token        = 1 '<eos>'
0.00.298.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.076 I print_info: UNK token        = 3 '<unk>'
0.00.298.076 I print_info: PAD token        = 0 '<pad>'
0.00.298.077 I print_info: LF token         = 227 '<0x0A>'
0.00.298.077 I print_info: EOG token        = 1 '<eos>'
0.00.298.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.078 I print_info: max token length = 93
0.00.298.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.955 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.236 I llama_context: constructing llama_context
0.00.379.240 I llama_context: n_seq_max     = 1
0.00.379.241 I llama_context: n_ctx         = 4096
0.00.379.242 I llama_context: n_ctx_per_seq = 4096
0.00.379.242 I llama_context: n_batch       = 2048
0.00.379.243 I llama_context: n_ubatch      = 512
0.00.379.243 I llama_context: causal_attn   = 1
0.00.379.244 I llama_context: flash_attn    = 0
0.00.379.246 I llama_context: freq_base     = 10000.0
0.00.379.247 I llama_context: freq_scale    = 1
0.00.379.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.647 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.744 I llama_context: graph nodes  = 673
0.00.401.745 I llama_context: graph splits = 1
0.00.401.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.905 I main: llama threadpool init, n_threads = 4
0.00.486.917 I 
0.00.486.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.982 I 
0.00.487.017 I sampler seed: 3590806980
0.00.487.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.031 I 
 maneupher, a talented and ambitious young woman, is at a crossroads.

**Options:**

**1. Follow her passion and pursue her dream job as

0.02.647.334 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.647.338 I llama_perf_context_print:        load time =     483.84 ms
0.02.647.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.341 I llama_perf_context_print:        eval time =    2140.89 ms /    32 runs   (   66.90 ms per token,    14.95 tokens per second)
0.02.647.342 I llama_perf_context_print:       total time =    2163.13 ms /    33 tokens
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
0.00.000.180 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.154 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.294 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.296 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.297 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.301 I llama_model_loader: - type  f32:   37 tensors
0.00.138.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.305 I print_info: file format = GGUF V3 (latest)
0.00.138.306 I print_info: file type   = Q8_0
0.00.138.309 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.922 I load: special tokens cache size = 5
0.00.299.565 I load: token to piece cache size = 1.6014 MB
0.00.299.586 I print_info: arch             = gemma
0.00.299.586 I print_info: vocab_only       = 0
0.00.299.587 I print_info: n_ctx_train      = 8192
0.00.299.587 I print_info: n_embd           = 2048
0.00.299.588 I print_info: n_layer          = 18
0.00.299.600 I print_info: n_head           = 8
0.00.299.602 I print_info: n_head_kv        = 1
0.00.299.602 I print_info: n_rot            = 256
0.00.299.603 I print_info: n_swa            = 0
0.00.299.603 I print_info: n_swa_pattern    = 1
0.00.299.603 I print_info: n_embd_head_k    = 256
0.00.299.604 I print_info: n_embd_head_v    = 256
0.00.299.605 I print_info: n_gqa            = 8
0.00.299.607 I print_info: n_embd_k_gqa     = 256
0.00.299.609 I print_info: n_embd_v_gqa     = 256
0.00.299.610 I print_info: f_norm_eps       = 0.0e+00
0.00.299.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.612 I print_info: f_logit_scale    = 0.0e+00
0.00.299.612 I print_info: f_attn_scale     = 0.0e+00
0.00.299.614 I print_info: n_ff             = 16384
0.00.299.614 I print_info: n_expert         = 0
0.00.299.615 I print_info: n_expert_used    = 0
0.00.299.615 I print_info: causal attn      = 1
0.00.299.615 I print_info: pooling type     = 0
0.00.299.615 I print_info: rope type        = 2
0.00.299.616 I print_info: rope scaling     = linear
0.00.299.617 I print_info: freq_base_train  = 10000.0
0.00.299.618 I print_info: freq_scale_train = 1
0.00.299.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.619 I print_info: rope_finetuned   = unknown
0.00.299.619 I print_info: ssm_d_conv       = 0
0.00.299.619 I print_info: ssm_d_inner      = 0
0.00.299.619 I print_info: ssm_d_state      = 0
0.00.299.620 I print_info: ssm_dt_rank      = 0
0.00.299.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.621 I print_info: model type       = 2B
0.00.299.621 I print_info: model params     = 2.51 B
0.00.299.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.625 I print_info: vocab type       = SPM
0.00.299.627 I print_info: n_vocab          = 256000
0.00.299.627 I print_info: n_merges         = 0
0.00.299.628 I print_info: BOS token        = 2 '<bos>'
0.00.299.628 I print_info: EOS token        = 1 '<eos>'
0.00.299.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.629 I print_info: UNK token        = 3 '<unk>'
0.00.299.629 I print_info: PAD token        = 0 '<pad>'
0.00.299.630 I print_info: LF token         = 227 '<0x0A>'
0.00.299.630 I print_info: EOG token        = 1 '<eos>'
0.00.299.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.631 I print_info: max token length = 93
0.00.299.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.054 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.060 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.061 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.061 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.062 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.063 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.372 I llama_context: constructing llama_context
0.00.373.377 I llama_context: n_seq_max     = 1
0.00.373.378 I llama_context: n_ctx         = 4096
0.00.373.378 I llama_context: n_ctx_per_seq = 4096
0.00.373.378 I llama_context: n_batch       = 2048
0.00.373.379 I llama_context: n_ubatch      = 512
0.00.373.379 I llama_context: causal_attn   = 1
0.00.373.380 I llama_context: flash_attn    = 0
0.00.373.381 I llama_context: freq_base     = 10000.0
0.00.373.382 I llama_context: freq_scale    = 1
0.00.373.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.875 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.030 I llama_context: graph nodes  = 673
0.00.395.031 I llama_context: graph splits = 1
0.00.395.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.989 I main: llama threadpool init, n_threads = 4
0.00.487.001 I 
0.00.487.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.067 I 
0.00.487.109 I sampler seed: 1442260636
0.00.487.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.126 I 
 increasively.

I'm not sure what you're trying to ask. Can you rephrase your question? [end of text]


0.02.357.135 I llama_perf_sampler_print:    sampling time =       3.84 ms /    26 runs   (    0.15 ms per token,  6772.60 tokens per second)
0.02.357.138 I llama_perf_context_print:        load time =     483.91 ms
0.02.357.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.357.141 I llama_perf_context_print:        eval time =    1854.94 ms /    25 runs   (   74.20 ms per token,    13.48 tokens per second)
0.02.357.142 I llama_perf_context_print:       total time =    1872.81 ms /    26 tokens
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
0.00.000.165 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.029.701 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.711 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.733 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.736 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.752 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.531 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.984 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.986 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.993 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.994 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.997 I llama_model_loader: - type  f32:   37 tensors
0.00.138.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.001 I print_info: file format = GGUF V3 (latest)
0.00.139.002 I print_info: file type   = Q8_0
0.00.139.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.327 I load: special tokens cache size = 5
0.00.310.385 I load: token to piece cache size = 1.6014 MB
0.00.310.412 I print_info: arch             = gemma
0.00.310.413 I print_info: vocab_only       = 0
0.00.310.414 I print_info: n_ctx_train      = 8192
0.00.310.414 I print_info: n_embd           = 2048
0.00.310.414 I print_info: n_layer          = 18
0.00.310.436 I print_info: n_head           = 8
0.00.310.438 I print_info: n_head_kv        = 1
0.00.310.439 I print_info: n_rot            = 256
0.00.310.440 I print_info: n_swa            = 0
0.00.310.440 I print_info: n_swa_pattern    = 1
0.00.310.440 I print_info: n_embd_head_k    = 256
0.00.310.440 I print_info: n_embd_head_v    = 256
0.00.310.442 I print_info: n_gqa            = 8
0.00.310.444 I print_info: n_embd_k_gqa     = 256
0.00.310.446 I print_info: n_embd_v_gqa     = 256
0.00.310.446 I print_info: f_norm_eps       = 0.0e+00
0.00.310.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.448 I print_info: f_logit_scale    = 0.0e+00
0.00.310.449 I print_info: f_attn_scale     = 0.0e+00
0.00.310.451 I print_info: n_ff             = 16384
0.00.310.451 I print_info: n_expert         = 0
0.00.310.451 I print_info: n_expert_used    = 0
0.00.310.452 I print_info: causal attn      = 1
0.00.310.452 I print_info: pooling type     = 0
0.00.310.452 I print_info: rope type        = 2
0.00.310.452 I print_info: rope scaling     = linear
0.00.310.454 I print_info: freq_base_train  = 10000.0
0.00.310.454 I print_info: freq_scale_train = 1
0.00.310.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.455 I print_info: rope_finetuned   = unknown
0.00.310.455 I print_info: ssm_d_conv       = 0
0.00.310.456 I print_info: ssm_d_inner      = 0
0.00.310.456 I print_info: ssm_d_state      = 0
0.00.310.456 I print_info: ssm_dt_rank      = 0
0.00.310.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.457 I print_info: model type       = 2B
0.00.310.458 I print_info: model params     = 2.51 B
0.00.310.458 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.461 I print_info: vocab type       = SPM
0.00.310.462 I print_info: n_vocab          = 256000
0.00.310.462 I print_info: n_merges         = 0
0.00.310.463 I print_info: BOS token        = 2 '<bos>'
0.00.310.464 I print_info: EOS token        = 1 '<eos>'
0.00.310.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.465 I print_info: UNK token        = 3 '<unk>'
0.00.310.465 I print_info: PAD token        = 0 '<pad>'
0.00.310.465 I print_info: LF token         = 227 '<0x0A>'
0.00.310.466 I print_info: EOG token        = 1 '<eos>'
0.00.310.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.467 I print_info: max token length = 93
0.00.310.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.508 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.516 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.854 I llama_context: constructing llama_context
0.00.383.859 I llama_context: n_seq_max     = 1
0.00.383.859 I llama_context: n_ctx         = 4096
0.00.383.860 I llama_context: n_ctx_per_seq = 4096
0.00.383.860 I llama_context: n_batch       = 2048
0.00.383.860 I llama_context: n_ubatch      = 512
0.00.383.861 I llama_context: causal_attn   = 1
0.00.383.862 I llama_context: flash_attn    = 0
0.00.383.863 I llama_context: freq_base     = 10000.0
0.00.383.864 I llama_context: freq_scale    = 1
0.00.383.865 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.993 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.778 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.978 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.982 I llama_context: graph nodes  = 673
0.00.405.982 I llama_context: graph splits = 1
0.00.405.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.404 I main: llama threadpool init, n_threads = 4
0.00.497.415 I 
0.00.497.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.481 I 
0.00.497.522 I sampler seed: 4107099194
0.00.497.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.537 I 
 increasities in the form of "I hate you" or "You're worthless." These insults are not only hurtful but also contribute to the negative self-

0.02.907.811 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6797.12 tokens per second)
0.02.907.815 I llama_perf_context_print:        load time =     494.34 ms
0.02.907.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.907.819 I llama_perf_context_print:        eval time =    2390.27 ms /    32 runs   (   74.70 ms per token,    13.39 tokens per second)
0.02.907.821 I llama_perf_context_print:       total time =    2413.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.683s
user	0m30.105s
sys	0m9.286s
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
main: build = 5398 (e7bef6bd)
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

main: quantize time = 40240.86 ms
main:    total time = 40240.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.901 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.944 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.165 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.380 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.389 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.390 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.391 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.393 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.397 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.398 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.399 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.401 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.402 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.407 I llama_model_loader: - type  f32:   37 tensors
0.00.138.408 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.409 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.411 I print_info: file format = GGUF V3 (latest)
0.00.138.412 I print_info: file type   = Q4_K - Medium
0.00.138.414 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.796 I load: special tokens cache size = 5
0.00.300.480 I load: token to piece cache size = 1.6014 MB
0.00.300.500 I print_info: arch             = gemma
0.00.300.500 I print_info: vocab_only       = 0
0.00.300.501 I print_info: n_ctx_train      = 8192
0.00.300.501 I print_info: n_embd           = 2048
0.00.300.501 I print_info: n_layer          = 18
0.00.300.522 I print_info: n_head           = 8
0.00.300.524 I print_info: n_head_kv        = 1
0.00.300.525 I print_info: n_rot            = 256
0.00.300.525 I print_info: n_swa            = 0
0.00.300.525 I print_info: n_swa_pattern    = 1
0.00.300.526 I print_info: n_embd_head_k    = 256
0.00.300.526 I print_info: n_embd_head_v    = 256
0.00.300.528 I print_info: n_gqa            = 8
0.00.300.530 I print_info: n_embd_k_gqa     = 256
0.00.300.532 I print_info: n_embd_v_gqa     = 256
0.00.300.533 I print_info: f_norm_eps       = 0.0e+00
0.00.300.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.535 I print_info: f_logit_scale    = 0.0e+00
0.00.300.535 I print_info: f_attn_scale     = 0.0e+00
0.00.300.537 I print_info: n_ff             = 16384
0.00.300.537 I print_info: n_expert         = 0
0.00.300.538 I print_info: n_expert_used    = 0
0.00.300.538 I print_info: causal attn      = 1
0.00.300.538 I print_info: pooling type     = 0
0.00.300.538 I print_info: rope type        = 2
0.00.300.539 I print_info: rope scaling     = linear
0.00.300.540 I print_info: freq_base_train  = 10000.0
0.00.300.541 I print_info: freq_scale_train = 1
0.00.300.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.542 I print_info: rope_finetuned   = unknown
0.00.300.542 I print_info: ssm_d_conv       = 0
0.00.300.543 I print_info: ssm_d_inner      = 0
0.00.300.543 I print_info: ssm_d_state      = 0
0.00.300.543 I print_info: ssm_dt_rank      = 0
0.00.300.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.544 I print_info: model type       = 2B
0.00.300.545 I print_info: model params     = 2.51 B
0.00.300.545 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.548 I print_info: vocab type       = SPM
0.00.300.549 I print_info: n_vocab          = 256000
0.00.300.550 I print_info: n_merges         = 0
0.00.300.551 I print_info: BOS token        = 2 '<bos>'
0.00.300.551 I print_info: EOS token        = 1 '<eos>'
0.00.300.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.552 I print_info: UNK token        = 3 '<unk>'
0.00.300.552 I print_info: PAD token        = 0 '<pad>'
0.00.300.553 I print_info: LF token         = 227 '<0x0A>'
0.00.300.553 I print_info: EOG token        = 1 '<eos>'
0.00.300.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.554 I print_info: max token length = 93
0.00.300.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.745 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.756 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.756 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.757 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.758 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.758 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.759 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.273 I llama_context: constructing llama_context
0.00.870.277 I llama_context: n_seq_max     = 1
0.00.870.278 I llama_context: n_ctx         = 4096
0.00.870.278 I llama_context: n_ctx_per_seq = 4096
0.00.870.279 I llama_context: n_batch       = 2048
0.00.870.279 I llama_context: n_ubatch      = 512
0.00.870.280 I llama_context: causal_attn   = 1
0.00.870.280 I llama_context: flash_attn    = 0
0.00.870.284 I llama_context: freq_base     = 10000.0
0.00.870.286 I llama_context: freq_scale    = 1
0.00.870.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.319 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.401 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.437 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.823 I llama_context: graph nodes  = 673
0.00.892.824 I llama_context: graph splits = 1
0.00.892.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.892 I main: llama threadpool init, n_threads = 4
0.00.973.904 I 
0.00.973.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.973 I 
0.00.974.015 I sampler seed: 426100738
0.00.974.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.031 I 
 seconally, and then explain the meaning of the last sentence.

"I'm not sure what I want to do with my life right now, but

0.02.463.942 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6855.01 tokens per second)
0.02.463.945 I llama_perf_context_print:        load time =     970.83 ms
0.02.463.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.463.948 I llama_perf_context_print:        eval time =    1471.30 ms /    32 runs   (   45.98 ms per token,    21.75 tokens per second)
0.02.463.948 I llama_perf_context_print:       total time =    1492.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5398 (e7bef6bd)
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

main: quantize time = 40243.76 ms
main:    total time = 40243.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.162 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.749 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.865 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.874 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.875 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.876 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.877 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.878 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.883 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.884 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.885 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.891 I llama_model_loader: - type  f32:   37 tensors
0.00.138.892 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.892 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.896 I print_info: file format = GGUF V3 (latest)
0.00.138.897 I print_info: file type   = Q4_K - Medium
0.00.138.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.547 I load: special tokens cache size = 5
0.00.301.726 I load: token to piece cache size = 1.6014 MB
0.00.301.750 I print_info: arch             = gemma
0.00.301.751 I print_info: vocab_only       = 0
0.00.301.752 I print_info: n_ctx_train      = 8192
0.00.301.752 I print_info: n_embd           = 2048
0.00.301.752 I print_info: n_layer          = 18
0.00.301.778 I print_info: n_head           = 8
0.00.301.785 I print_info: n_head_kv        = 1
0.00.301.785 I print_info: n_rot            = 256
0.00.301.786 I print_info: n_swa            = 0
0.00.301.786 I print_info: n_swa_pattern    = 1
0.00.301.787 I print_info: n_embd_head_k    = 256
0.00.301.787 I print_info: n_embd_head_v    = 256
0.00.301.790 I print_info: n_gqa            = 8
0.00.301.792 I print_info: n_embd_k_gqa     = 256
0.00.301.795 I print_info: n_embd_v_gqa     = 256
0.00.301.796 I print_info: f_norm_eps       = 0.0e+00
0.00.301.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.801 I print_info: f_logit_scale    = 0.0e+00
0.00.301.802 I print_info: f_attn_scale     = 0.0e+00
0.00.301.804 I print_info: n_ff             = 16384
0.00.301.805 I print_info: n_expert         = 0
0.00.301.806 I print_info: n_expert_used    = 0
0.00.301.807 I print_info: causal attn      = 1
0.00.301.808 I print_info: pooling type     = 0
0.00.301.808 I print_info: rope type        = 2
0.00.301.808 I print_info: rope scaling     = linear
0.00.301.810 I print_info: freq_base_train  = 10000.0
0.00.301.811 I print_info: freq_scale_train = 1
0.00.301.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.813 I print_info: rope_finetuned   = unknown
0.00.301.813 I print_info: ssm_d_conv       = 0
0.00.301.814 I print_info: ssm_d_inner      = 0
0.00.301.815 I print_info: ssm_d_state      = 0
0.00.301.816 I print_info: ssm_dt_rank      = 0
0.00.301.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.818 I print_info: model type       = 2B
0.00.301.819 I print_info: model params     = 2.51 B
0.00.301.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.824 I print_info: vocab type       = SPM
0.00.301.825 I print_info: n_vocab          = 256000
0.00.301.826 I print_info: n_merges         = 0
0.00.301.827 I print_info: BOS token        = 2 '<bos>'
0.00.301.827 I print_info: EOS token        = 1 '<eos>'
0.00.301.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.829 I print_info: UNK token        = 3 '<unk>'
0.00.301.832 I print_info: PAD token        = 0 '<pad>'
0.00.301.833 I print_info: LF token         = 227 '<0x0A>'
0.00.301.833 I print_info: EOG token        = 1 '<eos>'
0.00.301.834 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.835 I print_info: max token length = 93
0.00.301.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.904 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.913 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.703 I llama_context: constructing llama_context
0.00.874.708 I llama_context: n_seq_max     = 1
0.00.874.709 I llama_context: n_ctx         = 4096
0.00.874.709 I llama_context: n_ctx_per_seq = 4096
0.00.874.710 I llama_context: n_batch       = 2048
0.00.874.710 I llama_context: n_ubatch      = 512
0.00.874.711 I llama_context: causal_attn   = 1
0.00.874.711 I llama_context: flash_attn    = 0
0.00.874.715 I llama_context: freq_base     = 10000.0
0.00.874.716 I llama_context: freq_scale    = 1
0.00.874.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.858 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.461 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.266 I llama_context: graph nodes  = 673
0.00.898.267 I llama_context: graph splits = 1
0.00.898.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.478 I main: llama threadpool init, n_threads = 4
0.00.981.490 I 
0.00.981.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.566 I 
0.00.981.615 I sampler seed: 4088671661
0.00.981.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.631 I 
 seconal in the Bible.

**Answer:**

The Bible does not contain any specific information regarding a "seconaral in the Bible." [end of text]


0.02.331.039 I llama_perf_sampler_print:    sampling time =       4.53 ms /    30 runs   (    0.15 ms per token,  6621.05 tokens per second)
0.02.331.042 I llama_perf_context_print:        load time =     977.98 ms
0.02.331.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.331.044 I llama_perf_context_print:        eval time =    1332.42 ms /    29 runs   (   45.95 ms per token,    21.76 tokens per second)
0.02.331.045 I llama_perf_context_print:       total time =    1352.26 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.071s
user	10m24.065s
sys	0m7.395s
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
0.00.000.190 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.568 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.948 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.951 I llama_model_loader: - type  f32:  194 tensors
0.00.023.951 I llama_model_loader: - type  f16:   98 tensors
0.00.023.954 I print_info: file format = GGUF V3 (latest)
0.00.023.955 I print_info: file type   = all F32 (guessed)
0.00.023.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.716 I load: special tokens cache size = 25
0.00.072.820 I load: token to piece cache size = 0.2984 MB
0.00.072.841 I print_info: arch             = gptneox
0.00.072.842 I print_info: vocab_only       = 0
0.00.072.842 I print_info: n_ctx_train      = 2048
0.00.072.843 I print_info: n_embd           = 2048
0.00.072.843 I print_info: n_layer          = 24
0.00.072.854 I print_info: n_head           = 16
0.00.072.856 I print_info: n_head_kv        = 16
0.00.072.856 I print_info: n_rot            = 32
0.00.072.857 I print_info: n_swa            = 0
0.00.072.857 I print_info: n_swa_pattern    = 1
0.00.072.857 I print_info: n_embd_head_k    = 128
0.00.072.858 I print_info: n_embd_head_v    = 128
0.00.072.859 I print_info: n_gqa            = 1
0.00.072.861 I print_info: n_embd_k_gqa     = 2048
0.00.072.863 I print_info: n_embd_v_gqa     = 2048
0.00.072.864 I print_info: f_norm_eps       = 1.0e-05
0.00.072.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.866 I print_info: f_logit_scale    = 0.0e+00
0.00.072.867 I print_info: f_attn_scale     = 0.0e+00
0.00.072.868 I print_info: n_ff             = 8192
0.00.072.868 I print_info: n_expert         = 0
0.00.072.868 I print_info: n_expert_used    = 0
0.00.072.869 I print_info: causal attn      = 1
0.00.072.869 I print_info: pooling type     = 0
0.00.072.869 I print_info: rope type        = 2
0.00.072.870 I print_info: rope scaling     = linear
0.00.072.871 I print_info: freq_base_train  = 10000.0
0.00.072.871 I print_info: freq_scale_train = 1
0.00.072.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.872 I print_info: rope_finetuned   = unknown
0.00.072.872 I print_info: ssm_d_conv       = 0
0.00.072.873 I print_info: ssm_d_inner      = 0
0.00.072.873 I print_info: ssm_d_state      = 0
0.00.072.873 I print_info: ssm_dt_rank      = 0
0.00.072.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.874 I print_info: model type       = 1.4B
0.00.072.875 I print_info: model params     = 1.41 B
0.00.072.875 I print_info: general.name     = 1.4B
0.00.072.878 I print_info: vocab type       = BPE
0.00.072.879 I print_info: n_vocab          = 50304
0.00.072.879 I print_info: n_merges         = 50009
0.00.072.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: LF token         = 187 'Ċ'
0.00.072.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.882 I print_info: max token length = 1024
0.00.072.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.716 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.726 I llama_context: constructing llama_context
0.00.217.731 I llama_context: n_seq_max     = 1
0.00.217.731 I llama_context: n_ctx         = 2048
0.00.217.731 I llama_context: n_ctx_per_seq = 2048
0.00.217.732 I llama_context: n_batch       = 2048
0.00.217.732 I llama_context: n_ubatch      = 512
0.00.217.732 I llama_context: causal_attn   = 1
0.00.217.733 I llama_context: flash_attn    = 0
0.00.217.735 I llama_context: freq_base     = 10000.0
0.00.217.735 I llama_context: freq_scale    = 1
0.00.217.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.376 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.475 I llama_context: graph nodes  = 1063
0.00.305.475 I llama_context: graph splits = 1
0.00.305.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.578 I main: llama threadpool init, n_threads = 4
0.00.402.590 I 
0.00.402.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.657 I 
0.00.402.732 I sampler seed: 1234
0.00.402.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.749 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.811 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.632.816 I llama_perf_context_print:        load time =     400.99 ms
0.04.632.818 I llama_perf_context_print: prompt eval time =     109.29 ms /     7 tokens (   15.61 ms per token,    64.05 tokens per second)
0.04.632.819 I llama_perf_context_print:        eval time =    4109.94 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.632.820 I llama_perf_context_print:       total time =    4231.43 ms /    70 tokens

real	0m4.726s
user	0m17.325s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type  f16:   98 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = all F32 (guessed)
0.00.021.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.068.481 I load: token to piece cache size = 0.2984 MB
0.00.068.499 I print_info: arch             = gptneox
0.00.068.500 I print_info: vocab_only       = 0
0.00.068.501 I print_info: n_ctx_train      = 2048
0.00.068.501 I print_info: n_embd           = 2048
0.00.068.501 I print_info: n_layer          = 24
0.00.068.519 I print_info: n_head           = 16
0.00.068.522 I print_info: n_head_kv        = 16
0.00.068.522 I print_info: n_rot            = 32
0.00.068.522 I print_info: n_swa            = 0
0.00.068.523 I print_info: n_swa_pattern    = 1
0.00.068.523 I print_info: n_embd_head_k    = 128
0.00.068.523 I print_info: n_embd_head_v    = 128
0.00.068.525 I print_info: n_gqa            = 1
0.00.068.527 I print_info: n_embd_k_gqa     = 2048
0.00.068.528 I print_info: n_embd_v_gqa     = 2048
0.00.068.530 I print_info: f_norm_eps       = 1.0e-05
0.00.068.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.531 I print_info: f_logit_scale    = 0.0e+00
0.00.068.532 I print_info: f_attn_scale     = 0.0e+00
0.00.068.533 I print_info: n_ff             = 8192
0.00.068.533 I print_info: n_expert         = 0
0.00.068.533 I print_info: n_expert_used    = 0
0.00.068.534 I print_info: causal attn      = 1
0.00.068.534 I print_info: pooling type     = 0
0.00.068.534 I print_info: rope type        = 2
0.00.068.534 I print_info: rope scaling     = linear
0.00.068.536 I print_info: freq_base_train  = 10000.0
0.00.068.536 I print_info: freq_scale_train = 1
0.00.068.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.537 I print_info: rope_finetuned   = unknown
0.00.068.537 I print_info: ssm_d_conv       = 0
0.00.068.538 I print_info: ssm_d_inner      = 0
0.00.068.538 I print_info: ssm_d_state      = 0
0.00.068.538 I print_info: ssm_dt_rank      = 0
0.00.068.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.539 I print_info: model type       = 1.4B
0.00.068.540 I print_info: model params     = 1.41 B
0.00.068.540 I print_info: general.name     = 1.4B
0.00.068.543 I print_info: vocab type       = BPE
0.00.068.544 I print_info: n_vocab          = 50304
0.00.068.545 I print_info: n_merges         = 50009
0.00.068.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: LF token         = 187 'Ċ'
0.00.068.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: max token length = 1024
0.00.068.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.076 I llama_context: constructing llama_context
0.00.212.081 I llama_context: n_seq_max     = 1
0.00.212.081 I llama_context: n_ctx         = 128
0.00.212.082 I llama_context: n_ctx_per_seq = 128
0.00.212.082 I llama_context: n_batch       = 128
0.00.212.082 I llama_context: n_ubatch      = 128
0.00.212.083 I llama_context: causal_attn   = 1
0.00.212.083 I llama_context: flash_attn    = 0
0.00.212.084 I llama_context: freq_base     = 10000.0
0.00.212.085 I llama_context: freq_scale    = 1
0.00.212.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.191 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.229 I llama_context: graph nodes  = 1063
0.00.224.229 I llama_context: graph splits = 1
0.00.224.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.053 I 
0.00.290.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.151 I perplexity: tokenizing the input ..
0.00.296.795 I perplexity: tokenization took 6.641 ms
0.00.296.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.085 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.108.102 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.108.136 I llama_perf_context_print:        load time =     289.73 ms
0.02.108.138 I llama_perf_context_print: prompt eval time =    1805.51 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.108.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.142 I llama_perf_context_print:       total time =    1818.10 ms /   129 tokens

real	0m2.203s
user	0m7.577s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q8_0
0.00.021.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.822 I load: special tokens cache size = 25
0.00.068.787 I load: token to piece cache size = 0.2984 MB
0.00.068.807 I print_info: arch             = gptneox
0.00.068.807 I print_info: vocab_only       = 0
0.00.068.808 I print_info: n_ctx_train      = 2048
0.00.068.808 I print_info: n_embd           = 2048
0.00.068.808 I print_info: n_layer          = 24
0.00.068.819 I print_info: n_head           = 16
0.00.068.821 I print_info: n_head_kv        = 16
0.00.068.821 I print_info: n_rot            = 32
0.00.068.822 I print_info: n_swa            = 0
0.00.068.822 I print_info: n_swa_pattern    = 1
0.00.068.822 I print_info: n_embd_head_k    = 128
0.00.068.823 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.826 I print_info: n_embd_k_gqa     = 2048
0.00.068.828 I print_info: n_embd_v_gqa     = 2048
0.00.068.829 I print_info: f_norm_eps       = 1.0e-05
0.00.068.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.830 I print_info: f_logit_scale    = 0.0e+00
0.00.068.831 I print_info: f_attn_scale     = 0.0e+00
0.00.068.832 I print_info: n_ff             = 8192
0.00.068.832 I print_info: n_expert         = 0
0.00.068.832 I print_info: n_expert_used    = 0
0.00.068.833 I print_info: causal attn      = 1
0.00.068.833 I print_info: pooling type     = 0
0.00.068.833 I print_info: rope type        = 2
0.00.068.834 I print_info: rope scaling     = linear
0.00.068.835 I print_info: freq_base_train  = 10000.0
0.00.068.836 I print_info: freq_scale_train = 1
0.00.068.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.836 I print_info: rope_finetuned   = unknown
0.00.068.836 I print_info: ssm_d_conv       = 0
0.00.068.837 I print_info: ssm_d_inner      = 0
0.00.068.837 I print_info: ssm_d_state      = 0
0.00.068.837 I print_info: ssm_dt_rank      = 0
0.00.068.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.838 I print_info: model type       = 1.4B
0.00.068.839 I print_info: model params     = 1.41 B
0.00.068.839 I print_info: general.name     = 1.4B
0.00.068.842 I print_info: vocab type       = BPE
0.00.068.843 I print_info: n_vocab          = 50304
0.00.068.844 I print_info: n_merges         = 50009
0.00.068.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: LF token         = 187 'Ċ'
0.00.068.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: max token length = 1024
0.00.068.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.452 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.474 I llama_context: constructing llama_context
0.00.151.479 I llama_context: n_seq_max     = 1
0.00.151.479 I llama_context: n_ctx         = 2048
0.00.151.479 I llama_context: n_ctx_per_seq = 2048
0.00.151.480 I llama_context: n_batch       = 2048
0.00.151.480 I llama_context: n_ubatch      = 512
0.00.151.480 I llama_context: causal_attn   = 1
0.00.151.481 I llama_context: flash_attn    = 0
0.00.151.483 I llama_context: freq_base     = 10000.0
0.00.151.484 I llama_context: freq_scale    = 1
0.00.151.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.259 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.216 I llama_context: graph nodes  = 1063
0.00.238.217 I llama_context: graph splits = 1
0.00.238.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.032 I main: llama threadpool init, n_threads = 4
0.00.324.044 I 
0.00.324.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.113 I 
0.00.324.192 I sampler seed: 1234
0.00.324.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.206 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.347 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.03.012.350 I llama_perf_context_print:        load time =     322.47 ms
0.03.012.351 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.03.012.353 I llama_perf_context_print:        eval time =    2589.84 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.012.353 I llama_perf_context_print:       total time =    2689.50 ms /    70 tokens

real	0m3.082s
user	0m11.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q8_0
0.00.022.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.534 I load: special tokens cache size = 25
0.00.069.574 I load: token to piece cache size = 0.2984 MB
0.00.069.591 I print_info: arch             = gptneox
0.00.069.592 I print_info: vocab_only       = 0
0.00.069.592 I print_info: n_ctx_train      = 2048
0.00.069.592 I print_info: n_embd           = 2048
0.00.069.593 I print_info: n_layer          = 24
0.00.069.611 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.613 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.614 I print_info: n_swa_pattern    = 1
0.00.069.615 I print_info: n_embd_head_k    = 128
0.00.069.615 I print_info: n_embd_head_v    = 128
0.00.069.617 I print_info: n_gqa            = 1
0.00.069.619 I print_info: n_embd_k_gqa     = 2048
0.00.069.620 I print_info: n_embd_v_gqa     = 2048
0.00.069.622 I print_info: f_norm_eps       = 1.0e-05
0.00.069.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.623 I print_info: f_logit_scale    = 0.0e+00
0.00.069.624 I print_info: f_attn_scale     = 0.0e+00
0.00.069.625 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.625 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.626 I print_info: pooling type     = 0
0.00.069.626 I print_info: rope type        = 2
0.00.069.627 I print_info: rope scaling     = linear
0.00.069.628 I print_info: freq_base_train  = 10000.0
0.00.069.629 I print_info: freq_scale_train = 1
0.00.069.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.629 I print_info: rope_finetuned   = unknown
0.00.069.629 I print_info: ssm_d_conv       = 0
0.00.069.630 I print_info: ssm_d_inner      = 0
0.00.069.630 I print_info: ssm_d_state      = 0
0.00.069.630 I print_info: ssm_dt_rank      = 0
0.00.069.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.631 I print_info: model type       = 1.4B
0.00.069.632 I print_info: model params     = 1.41 B
0.00.069.632 I print_info: general.name     = 1.4B
0.00.069.636 I print_info: vocab type       = BPE
0.00.069.637 I print_info: n_vocab          = 50304
0.00.069.637 I print_info: n_merges         = 50009
0.00.069.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.639 I print_info: LF token         = 187 'Ċ'
0.00.069.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.640 I print_info: max token length = 1024
0.00.069.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.764 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.763 I llama_context: constructing llama_context
0.00.154.767 I llama_context: n_seq_max     = 1
0.00.154.767 I llama_context: n_ctx         = 128
0.00.154.768 I llama_context: n_ctx_per_seq = 128
0.00.154.768 I llama_context: n_batch       = 128
0.00.154.768 I llama_context: n_ubatch      = 128
0.00.154.768 I llama_context: causal_attn   = 1
0.00.154.769 I llama_context: flash_attn    = 0
0.00.154.770 I llama_context: freq_base     = 10000.0
0.00.154.771 I llama_context: freq_scale    = 1
0.00.154.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.902 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.172 I llama_context: graph nodes  = 1063
0.00.167.173 I llama_context: graph splits = 1
0.00.167.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.177 I 
0.00.218.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.265 I perplexity: tokenizing the input ..
0.00.224.783 I perplexity: tokenization took 6.513 ms
0.00.224.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.249 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.268 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.300 I llama_perf_context_print:        load time =     217.44 ms
0.01.215.302 I llama_perf_context_print: prompt eval time =     984.70 ms /   128 tokens (    7.69 ms per token,   129.99 tokens per second)
0.01.215.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.304 I llama_perf_context_print:       total time =     997.14 ms /   129 tokens

real	0m1.274s
user	0m4.281s
sys	0m0.128s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_0
0.00.021.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.360 I load: special tokens cache size = 25
0.00.068.448 I load: token to piece cache size = 0.2984 MB
0.00.068.468 I print_info: arch             = gptneox
0.00.068.468 I print_info: vocab_only       = 0
0.00.068.469 I print_info: n_ctx_train      = 2048
0.00.068.469 I print_info: n_embd           = 2048
0.00.068.469 I print_info: n_layer          = 24
0.00.068.487 I print_info: n_head           = 16
0.00.068.489 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.490 I print_info: n_swa            = 0
0.00.068.490 I print_info: n_swa_pattern    = 1
0.00.068.491 I print_info: n_embd_head_k    = 128
0.00.068.491 I print_info: n_embd_head_v    = 128
0.00.068.493 I print_info: n_gqa            = 1
0.00.068.494 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.498 I print_info: f_norm_eps       = 1.0e-05
0.00.068.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.501 I print_info: causal attn      = 1
0.00.068.502 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.502 I print_info: rope scaling     = linear
0.00.068.504 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.505 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: ssm_d_conv       = 0
0.00.068.505 I print_info: ssm_d_inner      = 0
0.00.068.506 I print_info: ssm_d_state      = 0
0.00.068.506 I print_info: ssm_dt_rank      = 0
0.00.068.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.507 I print_info: model type       = 1.4B
0.00.068.508 I print_info: model params     = 1.41 B
0.00.068.508 I print_info: general.name     = 1.4B
0.00.068.510 I print_info: vocab type       = BPE
0.00.068.511 I print_info: n_vocab          = 50304
0.00.068.512 I print_info: n_merges         = 50009
0.00.068.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: LF token         = 187 'Ċ'
0.00.068.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: max token length = 1024
0.00.068.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.511 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.059 I llama_context: constructing llama_context
0.00.425.064 I llama_context: n_seq_max     = 1
0.00.425.065 I llama_context: n_ctx         = 2048
0.00.425.065 I llama_context: n_ctx_per_seq = 2048
0.00.425.065 I llama_context: n_batch       = 2048
0.00.425.066 I llama_context: n_ubatch      = 512
0.00.425.066 I llama_context: causal_attn   = 1
0.00.425.067 I llama_context: flash_attn    = 0
0.00.425.070 I llama_context: freq_base     = 10000.0
0.00.425.071 I llama_context: freq_scale    = 1
0.00.425.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.913 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.881 I llama_context: graph nodes  = 1063
0.00.512.881 I llama_context: graph splits = 1
0.00.512.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.673 I main: llama threadpool init, n_threads = 4
0.00.587.687 I 
0.00.587.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.757 I 
0.00.587.840 I sampler seed: 1234
0.00.587.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.855 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.326.209 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.326.213 I llama_perf_context_print:        load time =     586.07 ms
0.02.326.214 I llama_perf_context_print: prompt eval time =      77.58 ms /     7 tokens (   11.08 ms per token,    90.23 tokens per second)
0.02.326.215 I llama_perf_context_print:        eval time =    1651.09 ms /    63 runs   (   26.21 ms per token,    38.16 tokens per second)
0.02.326.216 I llama_perf_context_print:       total time =    1739.76 ms /    70 tokens

real	0m2.372s
user	0m7.453s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q4_0
0.00.022.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.329 I load: special tokens cache size = 25
0.00.070.432 I load: token to piece cache size = 0.2984 MB
0.00.070.454 I print_info: arch             = gptneox
0.00.070.455 I print_info: vocab_only       = 0
0.00.070.455 I print_info: n_ctx_train      = 2048
0.00.070.456 I print_info: n_embd           = 2048
0.00.070.456 I print_info: n_layer          = 24
0.00.070.469 I print_info: n_head           = 16
0.00.070.471 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.472 I print_info: n_swa_pattern    = 1
0.00.070.473 I print_info: n_embd_head_k    = 128
0.00.070.473 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.478 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.482 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.483 I print_info: n_expert         = 0
0.00.070.483 I print_info: n_expert_used    = 0
0.00.070.483 I print_info: causal attn      = 1
0.00.070.484 I print_info: pooling type     = 0
0.00.070.484 I print_info: rope type        = 2
0.00.070.485 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.486 I print_info: freq_scale_train = 1
0.00.070.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.487 I print_info: rope_finetuned   = unknown
0.00.070.488 I print_info: ssm_d_conv       = 0
0.00.070.488 I print_info: ssm_d_inner      = 0
0.00.070.488 I print_info: ssm_d_state      = 0
0.00.070.488 I print_info: ssm_dt_rank      = 0
0.00.070.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.489 I print_info: model type       = 1.4B
0.00.070.490 I print_info: model params     = 1.41 B
0.00.070.490 I print_info: general.name     = 1.4B
0.00.070.493 I print_info: vocab type       = BPE
0.00.070.494 I print_info: n_vocab          = 50304
0.00.070.495 I print_info: n_merges         = 50009
0.00.070.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: LF token         = 187 'Ċ'
0.00.070.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: max token length = 1024
0.00.070.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.099 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.107 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.219 I llama_context: constructing llama_context
0.00.427.224 I llama_context: n_seq_max     = 1
0.00.427.224 I llama_context: n_ctx         = 128
0.00.427.225 I llama_context: n_ctx_per_seq = 128
0.00.427.225 I llama_context: n_batch       = 128
0.00.427.226 I llama_context: n_ubatch      = 128
0.00.427.226 I llama_context: causal_attn   = 1
0.00.427.226 I llama_context: flash_attn    = 0
0.00.427.230 I llama_context: freq_base     = 10000.0
0.00.427.230 I llama_context: freq_scale    = 1
0.00.427.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.386 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.447 I llama_context: graph nodes  = 1063
0.00.439.447 I llama_context: graph splits = 1
0.00.439.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.706 I 
0.00.483.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.793 I perplexity: tokenizing the input ..
0.00.490.193 I perplexity: tokenization took 6.396 ms
0.00.490.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.476 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.308.654 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.308.687 I llama_perf_context_print:        load time =     483.00 ms
0.01.308.688 I llama_perf_context_print: prompt eval time =     809.63 ms /   128 tokens (    6.33 ms per token,   158.10 tokens per second)
0.01.308.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.698 I llama_perf_context_print:       total time =     825.00 ms /   129 tokens

real	0m1.348s
user	0m3.721s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_1
0.00.022.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.521 I load: special tokens cache size = 25
0.00.071.665 I load: token to piece cache size = 0.2984 MB
0.00.071.684 I print_info: arch             = gptneox
0.00.071.685 I print_info: vocab_only       = 0
0.00.071.685 I print_info: n_ctx_train      = 2048
0.00.071.686 I print_info: n_embd           = 2048
0.00.071.686 I print_info: n_layer          = 24
0.00.071.697 I print_info: n_head           = 16
0.00.071.699 I print_info: n_head_kv        = 16
0.00.071.699 I print_info: n_rot            = 32
0.00.071.700 I print_info: n_swa            = 0
0.00.071.700 I print_info: n_swa_pattern    = 1
0.00.071.701 I print_info: n_embd_head_k    = 128
0.00.071.701 I print_info: n_embd_head_v    = 128
0.00.071.703 I print_info: n_gqa            = 1
0.00.071.705 I print_info: n_embd_k_gqa     = 2048
0.00.071.707 I print_info: n_embd_v_gqa     = 2048
0.00.071.708 I print_info: f_norm_eps       = 1.0e-05
0.00.071.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.710 I print_info: f_logit_scale    = 0.0e+00
0.00.071.710 I print_info: f_attn_scale     = 0.0e+00
0.00.071.711 I print_info: n_ff             = 8192
0.00.071.712 I print_info: n_expert         = 0
0.00.071.712 I print_info: n_expert_used    = 0
0.00.071.712 I print_info: causal attn      = 1
0.00.071.713 I print_info: pooling type     = 0
0.00.071.713 I print_info: rope type        = 2
0.00.071.713 I print_info: rope scaling     = linear
0.00.071.715 I print_info: freq_base_train  = 10000.0
0.00.071.715 I print_info: freq_scale_train = 1
0.00.071.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.717 I print_info: rope_finetuned   = unknown
0.00.071.717 I print_info: ssm_d_conv       = 0
0.00.071.718 I print_info: ssm_d_inner      = 0
0.00.071.719 I print_info: ssm_d_state      = 0
0.00.071.719 I print_info: ssm_dt_rank      = 0
0.00.071.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.720 I print_info: model type       = 1.4B
0.00.071.721 I print_info: model params     = 1.41 B
0.00.071.721 I print_info: general.name     = 1.4B
0.00.071.724 I print_info: vocab type       = BPE
0.00.071.726 I print_info: n_vocab          = 50304
0.00.071.727 I print_info: n_merges         = 50009
0.00.071.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.729 I print_info: LF token         = 187 'Ċ'
0.00.071.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: max token length = 1024
0.00.071.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.299 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.335 I llama_context: constructing llama_context
0.00.123.340 I llama_context: n_seq_max     = 1
0.00.123.340 I llama_context: n_ctx         = 2048
0.00.123.340 I llama_context: n_ctx_per_seq = 2048
0.00.123.341 I llama_context: n_batch       = 2048
0.00.123.341 I llama_context: n_ubatch      = 512
0.00.123.341 I llama_context: causal_attn   = 1
0.00.123.342 I llama_context: flash_attn    = 0
0.00.123.344 I llama_context: freq_base     = 10000.0
0.00.123.344 I llama_context: freq_scale    = 1
0.00.123.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.165 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.228 I llama_context: graph nodes  = 1063
0.00.210.228 I llama_context: graph splits = 1
0.00.210.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.725 I main: llama threadpool init, n_threads = 4
0.00.299.736 I 
0.00.299.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.803 I 
0.00.299.884 I sampler seed: 1234
0.00.299.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.898 I 
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

0.02.454.224 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.454.227 I llama_perf_context_print:        load time =     297.73 ms
0.02.454.229 I llama_perf_context_print: prompt eval time =     130.84 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.454.230 I llama_perf_context_print:        eval time =    2013.78 ms /    63 runs   (   31.96 ms per token,    31.28 tokens per second)
0.02.454.231 I llama_perf_context_print:       total time =    2155.70 ms /    70 tokens

real	0m2.503s
user	0m8.984s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_1
0.00.021.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.069.737 I load: token to piece cache size = 0.2984 MB
0.00.069.759 I print_info: arch             = gptneox
0.00.069.761 I print_info: vocab_only       = 0
0.00.069.761 I print_info: n_ctx_train      = 2048
0.00.069.761 I print_info: n_embd           = 2048
0.00.069.762 I print_info: n_layer          = 24
0.00.069.775 I print_info: n_head           = 16
0.00.069.777 I print_info: n_head_kv        = 16
0.00.069.777 I print_info: n_rot            = 32
0.00.069.777 I print_info: n_swa            = 0
0.00.069.778 I print_info: n_swa_pattern    = 1
0.00.069.778 I print_info: n_embd_head_k    = 128
0.00.069.778 I print_info: n_embd_head_v    = 128
0.00.069.781 I print_info: n_gqa            = 1
0.00.069.782 I print_info: n_embd_k_gqa     = 2048
0.00.069.784 I print_info: n_embd_v_gqa     = 2048
0.00.069.786 I print_info: f_norm_eps       = 1.0e-05
0.00.069.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.787 I print_info: f_logit_scale    = 0.0e+00
0.00.069.788 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.789 I print_info: n_expert         = 0
0.00.069.789 I print_info: n_expert_used    = 0
0.00.069.790 I print_info: causal attn      = 1
0.00.069.790 I print_info: pooling type     = 0
0.00.069.790 I print_info: rope type        = 2
0.00.069.790 I print_info: rope scaling     = linear
0.00.069.792 I print_info: freq_base_train  = 10000.0
0.00.069.792 I print_info: freq_scale_train = 1
0.00.069.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.793 I print_info: rope_finetuned   = unknown
0.00.069.793 I print_info: ssm_d_conv       = 0
0.00.069.793 I print_info: ssm_d_inner      = 0
0.00.069.794 I print_info: ssm_d_state      = 0
0.00.069.794 I print_info: ssm_dt_rank      = 0
0.00.069.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.795 I print_info: model type       = 1.4B
0.00.069.796 I print_info: model params     = 1.41 B
0.00.069.796 I print_info: general.name     = 1.4B
0.00.069.799 I print_info: vocab type       = BPE
0.00.069.800 I print_info: n_vocab          = 50304
0.00.069.800 I print_info: n_merges         = 50009
0.00.069.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: LF token         = 187 'Ċ'
0.00.069.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: max token length = 1024
0.00.069.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.819 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.847 I llama_context: constructing llama_context
0.00.119.852 I llama_context: n_seq_max     = 1
0.00.119.852 I llama_context: n_ctx         = 128
0.00.119.852 I llama_context: n_ctx_per_seq = 128
0.00.119.853 I llama_context: n_batch       = 128
0.00.119.853 I llama_context: n_ubatch      = 128
0.00.119.853 I llama_context: causal_attn   = 1
0.00.119.854 I llama_context: flash_attn    = 0
0.00.119.855 I llama_context: freq_base     = 10000.0
0.00.119.856 I llama_context: freq_scale    = 1
0.00.119.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.031 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.094 I llama_context: graph nodes  = 1063
0.00.132.095 I llama_context: graph splits = 1
0.00.132.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.648 I 
0.00.190.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.750 I perplexity: tokenizing the input ..
0.00.197.385 I perplexity: tokenization took 6.63 ms
0.00.197.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.130 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.952 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.985 I llama_perf_context_print:        load time =     190.34 ms
0.02.408.987 I llama_perf_context_print: prompt eval time =    2203.01 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.408.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.990 I llama_perf_context_print:       total time =    2218.35 ms /   129 tokens

real	0m2.450s
user	0m9.152s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q5_0
0.00.022.525 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.271 I load: special tokens cache size = 25
0.00.070.277 I load: token to piece cache size = 0.2984 MB
0.00.070.298 I print_info: arch             = gptneox
0.00.070.299 I print_info: vocab_only       = 0
0.00.070.300 I print_info: n_ctx_train      = 2048
0.00.070.300 I print_info: n_embd           = 2048
0.00.070.301 I print_info: n_layer          = 24
0.00.070.319 I print_info: n_head           = 16
0.00.070.321 I print_info: n_head_kv        = 16
0.00.070.321 I print_info: n_rot            = 32
0.00.070.322 I print_info: n_swa            = 0
0.00.070.322 I print_info: n_swa_pattern    = 1
0.00.070.323 I print_info: n_embd_head_k    = 128
0.00.070.323 I print_info: n_embd_head_v    = 128
0.00.070.325 I print_info: n_gqa            = 1
0.00.070.327 I print_info: n_embd_k_gqa     = 2048
0.00.070.328 I print_info: n_embd_v_gqa     = 2048
0.00.070.330 I print_info: f_norm_eps       = 1.0e-05
0.00.070.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.331 I print_info: f_logit_scale    = 0.0e+00
0.00.070.332 I print_info: f_attn_scale     = 0.0e+00
0.00.070.333 I print_info: n_ff             = 8192
0.00.070.333 I print_info: n_expert         = 0
0.00.070.333 I print_info: n_expert_used    = 0
0.00.070.334 I print_info: causal attn      = 1
0.00.070.334 I print_info: pooling type     = 0
0.00.070.334 I print_info: rope type        = 2
0.00.070.335 I print_info: rope scaling     = linear
0.00.070.336 I print_info: freq_base_train  = 10000.0
0.00.070.337 I print_info: freq_scale_train = 1
0.00.070.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.338 I print_info: rope_finetuned   = unknown
0.00.070.338 I print_info: ssm_d_conv       = 0
0.00.070.338 I print_info: ssm_d_inner      = 0
0.00.070.338 I print_info: ssm_d_state      = 0
0.00.070.338 I print_info: ssm_dt_rank      = 0
0.00.070.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.339 I print_info: model type       = 1.4B
0.00.070.340 I print_info: model params     = 1.41 B
0.00.070.340 I print_info: general.name     = 1.4B
0.00.070.344 I print_info: vocab type       = BPE
0.00.070.345 I print_info: n_vocab          = 50304
0.00.070.346 I print_info: n_merges         = 50009
0.00.070.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: LF token         = 187 'Ċ'
0.00.070.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: max token length = 1024
0.00.070.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.303 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.583 I llama_context: constructing llama_context
0.00.124.588 I llama_context: n_seq_max     = 1
0.00.124.589 I llama_context: n_ctx         = 2048
0.00.124.589 I llama_context: n_ctx_per_seq = 2048
0.00.124.589 I llama_context: n_batch       = 2048
0.00.124.590 I llama_context: n_ubatch      = 512
0.00.124.590 I llama_context: causal_attn   = 1
0.00.124.590 I llama_context: flash_attn    = 0
0.00.124.593 I llama_context: freq_base     = 10000.0
0.00.124.593 I llama_context: freq_scale    = 1
0.00.124.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.020 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.070 I llama_context: graph nodes  = 1063
0.00.211.071 I llama_context: graph splits = 1
0.00.211.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.154 I main: llama threadpool init, n_threads = 4
0.00.288.166 I 
0.00.288.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.237 I 
0.00.288.314 I sampler seed: 1234
0.00.288.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.329 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.596.133 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.596.138 I llama_perf_context_print:        load time =     286.17 ms
0.02.596.140 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.74 tokens per second)
0.02.596.142 I llama_perf_context_print:        eval time =    2213.08 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.596.143 I llama_perf_context_print:       total time =    2309.18 ms /    70 tokens

real	0m2.647s
user	0m9.552s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q5_0
0.00.021.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.708 I load: special tokens cache size = 25
0.00.068.729 I load: token to piece cache size = 0.2984 MB
0.00.068.748 I print_info: arch             = gptneox
0.00.068.749 I print_info: vocab_only       = 0
0.00.068.749 I print_info: n_ctx_train      = 2048
0.00.068.750 I print_info: n_embd           = 2048
0.00.068.750 I print_info: n_layer          = 24
0.00.068.761 I print_info: n_head           = 16
0.00.068.763 I print_info: n_head_kv        = 16
0.00.068.763 I print_info: n_rot            = 32
0.00.068.764 I print_info: n_swa            = 0
0.00.068.764 I print_info: n_swa_pattern    = 1
0.00.068.764 I print_info: n_embd_head_k    = 128
0.00.068.765 I print_info: n_embd_head_v    = 128
0.00.068.767 I print_info: n_gqa            = 1
0.00.068.769 I print_info: n_embd_k_gqa     = 2048
0.00.068.770 I print_info: n_embd_v_gqa     = 2048
0.00.068.772 I print_info: f_norm_eps       = 1.0e-05
0.00.068.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.774 I print_info: f_logit_scale    = 0.0e+00
0.00.068.774 I print_info: f_attn_scale     = 0.0e+00
0.00.068.775 I print_info: n_ff             = 8192
0.00.068.776 I print_info: n_expert         = 0
0.00.068.776 I print_info: n_expert_used    = 0
0.00.068.776 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.777 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.781 I print_info: ssm_d_inner      = 0
0.00.068.781 I print_info: ssm_d_state      = 0
0.00.068.781 I print_info: ssm_dt_rank      = 0
0.00.068.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.782 I print_info: model type       = 1.4B
0.00.068.783 I print_info: model params     = 1.41 B
0.00.068.783 I print_info: general.name     = 1.4B
0.00.068.787 I print_info: vocab type       = BPE
0.00.068.788 I print_info: n_vocab          = 50304
0.00.068.788 I print_info: n_merges         = 50009
0.00.068.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: LF token         = 187 'Ċ'
0.00.068.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: max token length = 1024
0.00.068.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.955 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.905 I llama_context: constructing llama_context
0.00.123.910 I llama_context: n_seq_max     = 1
0.00.123.910 I llama_context: n_ctx         = 128
0.00.123.910 I llama_context: n_ctx_per_seq = 128
0.00.123.911 I llama_context: n_batch       = 128
0.00.123.911 I llama_context: n_ubatch      = 128
0.00.123.911 I llama_context: causal_attn   = 1
0.00.123.912 I llama_context: flash_attn    = 0
0.00.123.913 I llama_context: freq_base     = 10000.0
0.00.123.914 I llama_context: freq_scale    = 1
0.00.123.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.147 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.297 I llama_context: graph nodes  = 1063
0.00.136.297 I llama_context: graph splits = 1
0.00.136.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.529 I 
0.00.183.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.615 I perplexity: tokenizing the input ..
0.00.190.338 I perplexity: tokenization took 6.719 ms
0.00.190.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.301 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.588 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.624 I llama_perf_context_print:        load time =     183.26 ms
0.01.429.629 I llama_perf_context_print: prompt eval time =    1230.35 ms /   128 tokens (    9.61 ms per token,   104.04 tokens per second)
0.01.429.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.632 I llama_perf_context_print:       total time =    1246.11 ms /   129 tokens

real	0m1.474s
user	0m5.221s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q5_1
0.00.022.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.716 I load: special tokens cache size = 25
0.00.070.752 I load: token to piece cache size = 0.2984 MB
0.00.070.772 I print_info: arch             = gptneox
0.00.070.774 I print_info: vocab_only       = 0
0.00.070.774 I print_info: n_ctx_train      = 2048
0.00.070.774 I print_info: n_embd           = 2048
0.00.070.775 I print_info: n_layer          = 24
0.00.070.787 I print_info: n_head           = 16
0.00.070.789 I print_info: n_head_kv        = 16
0.00.070.790 I print_info: n_rot            = 32
0.00.070.790 I print_info: n_swa            = 0
0.00.070.791 I print_info: n_swa_pattern    = 1
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.792 I print_info: n_embd_head_v    = 128
0.00.070.795 I print_info: n_gqa            = 1
0.00.070.797 I print_info: n_embd_k_gqa     = 2048
0.00.070.799 I print_info: n_embd_v_gqa     = 2048
0.00.070.800 I print_info: f_norm_eps       = 1.0e-05
0.00.070.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.802 I print_info: f_logit_scale    = 0.0e+00
0.00.070.802 I print_info: f_attn_scale     = 0.0e+00
0.00.070.803 I print_info: n_ff             = 8192
0.00.070.804 I print_info: n_expert         = 0
0.00.070.804 I print_info: n_expert_used    = 0
0.00.070.804 I print_info: causal attn      = 1
0.00.070.805 I print_info: pooling type     = 0
0.00.070.806 I print_info: rope type        = 2
0.00.070.806 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.808 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.812 I print_info: ssm_d_conv       = 0
0.00.070.812 I print_info: ssm_d_inner      = 0
0.00.070.812 I print_info: ssm_d_state      = 0
0.00.070.812 I print_info: ssm_dt_rank      = 0
0.00.070.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.818 I print_info: vocab type       = BPE
0.00.070.819 I print_info: n_vocab          = 50304
0.00.070.821 I print_info: n_merges         = 50009
0.00.070.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: LF token         = 187 'Ċ'
0.00.070.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.497 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.524 I llama_context: constructing llama_context
0.00.129.530 I llama_context: n_seq_max     = 1
0.00.129.530 I llama_context: n_ctx         = 2048
0.00.129.531 I llama_context: n_ctx_per_seq = 2048
0.00.129.531 I llama_context: n_batch       = 2048
0.00.129.531 I llama_context: n_ubatch      = 512
0.00.129.532 I llama_context: causal_attn   = 1
0.00.129.532 I llama_context: flash_attn    = 0
0.00.129.534 I llama_context: freq_base     = 10000.0
0.00.129.535 I llama_context: freq_scale    = 1
0.00.129.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.203 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.194 I llama_context: graph nodes  = 1063
0.00.218.194 I llama_context: graph splits = 1
0.00.218.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.487 I main: llama threadpool init, n_threads = 4
0.00.309.499 I 
0.00.309.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.570 I 
0.00.309.651 I sampler seed: 1234
0.00.309.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.668 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.595 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.786.600 I llama_perf_context_print:        load time =     307.51 ms
0.02.786.602 I llama_perf_context_print: prompt eval time =     147.12 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.786.603 I llama_perf_context_print:        eval time =    2320.08 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.786.605 I llama_perf_context_print:       total time =    2478.29 ms /    70 tokens

real	0m2.841s
user	0m10.278s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_1
0.00.022.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.069.137 I load: token to piece cache size = 0.2984 MB
0.00.069.156 I print_info: arch             = gptneox
0.00.069.157 I print_info: vocab_only       = 0
0.00.069.157 I print_info: n_ctx_train      = 2048
0.00.069.157 I print_info: n_embd           = 2048
0.00.069.158 I print_info: n_layer          = 24
0.00.069.169 I print_info: n_head           = 16
0.00.069.171 I print_info: n_head_kv        = 16
0.00.069.171 I print_info: n_rot            = 32
0.00.069.172 I print_info: n_swa            = 0
0.00.069.172 I print_info: n_swa_pattern    = 1
0.00.069.173 I print_info: n_embd_head_k    = 128
0.00.069.173 I print_info: n_embd_head_v    = 128
0.00.069.175 I print_info: n_gqa            = 1
0.00.069.177 I print_info: n_embd_k_gqa     = 2048
0.00.069.178 I print_info: n_embd_v_gqa     = 2048
0.00.069.180 I print_info: f_norm_eps       = 1.0e-05
0.00.069.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.181 I print_info: f_logit_scale    = 0.0e+00
0.00.069.182 I print_info: f_attn_scale     = 0.0e+00
0.00.069.183 I print_info: n_ff             = 8192
0.00.069.183 I print_info: n_expert         = 0
0.00.069.183 I print_info: n_expert_used    = 0
0.00.069.184 I print_info: causal attn      = 1
0.00.069.184 I print_info: pooling type     = 0
0.00.069.184 I print_info: rope type        = 2
0.00.069.184 I print_info: rope scaling     = linear
0.00.069.186 I print_info: freq_base_train  = 10000.0
0.00.069.186 I print_info: freq_scale_train = 1
0.00.069.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.187 I print_info: rope_finetuned   = unknown
0.00.069.187 I print_info: ssm_d_conv       = 0
0.00.069.187 I print_info: ssm_d_inner      = 0
0.00.069.188 I print_info: ssm_d_state      = 0
0.00.069.188 I print_info: ssm_dt_rank      = 0
0.00.069.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.189 I print_info: model type       = 1.4B
0.00.069.190 I print_info: model params     = 1.41 B
0.00.069.190 I print_info: general.name     = 1.4B
0.00.069.193 I print_info: vocab type       = BPE
0.00.069.194 I print_info: n_vocab          = 50304
0.00.069.194 I print_info: n_merges         = 50009
0.00.069.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: LF token         = 187 'Ċ'
0.00.069.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: max token length = 1024
0.00.069.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.421 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.698 I llama_context: constructing llama_context
0.00.128.703 I llama_context: n_seq_max     = 1
0.00.128.704 I llama_context: n_ctx         = 128
0.00.128.704 I llama_context: n_ctx_per_seq = 128
0.00.128.704 I llama_context: n_batch       = 128
0.00.128.704 I llama_context: n_ubatch      = 128
0.00.128.705 I llama_context: causal_attn   = 1
0.00.128.705 I llama_context: flash_attn    = 0
0.00.128.707 I llama_context: freq_base     = 10000.0
0.00.128.708 I llama_context: freq_scale    = 1
0.00.128.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.880 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.151 I llama_context: graph nodes  = 1063
0.00.141.151 I llama_context: graph splits = 1
0.00.141.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.122 I 
0.00.200.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.218 I perplexity: tokenizing the input ..
0.00.206.768 I perplexity: tokenization took 6.546 ms
0.00.206.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.385 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.148 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.177 I llama_perf_context_print:        load time =     199.46 ms
0.02.700.181 I llama_perf_context_print: prompt eval time =    2484.82 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.700.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.183 I llama_perf_context_print:       total time =    2500.07 ms /   129 tokens

real	0m2.746s
user	0m10.299s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q2_K - Medium
0.00.022.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.317 I load: special tokens cache size = 25
0.00.072.423 I load: token to piece cache size = 0.2984 MB
0.00.072.447 I print_info: arch             = gptneox
0.00.072.448 I print_info: vocab_only       = 0
0.00.072.448 I print_info: n_ctx_train      = 2048
0.00.072.449 I print_info: n_embd           = 2048
0.00.072.449 I print_info: n_layer          = 24
0.00.072.470 I print_info: n_head           = 16
0.00.072.472 I print_info: n_head_kv        = 16
0.00.072.473 I print_info: n_rot            = 32
0.00.072.473 I print_info: n_swa            = 0
0.00.072.473 I print_info: n_swa_pattern    = 1
0.00.072.474 I print_info: n_embd_head_k    = 128
0.00.072.474 I print_info: n_embd_head_v    = 128
0.00.072.476 I print_info: n_gqa            = 1
0.00.072.478 I print_info: n_embd_k_gqa     = 2048
0.00.072.479 I print_info: n_embd_v_gqa     = 2048
0.00.072.481 I print_info: f_norm_eps       = 1.0e-05
0.00.072.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.483 I print_info: f_logit_scale    = 0.0e+00
0.00.072.483 I print_info: f_attn_scale     = 0.0e+00
0.00.072.484 I print_info: n_ff             = 8192
0.00.072.485 I print_info: n_expert         = 0
0.00.072.485 I print_info: n_expert_used    = 0
0.00.072.485 I print_info: causal attn      = 1
0.00.072.486 I print_info: pooling type     = 0
0.00.072.486 I print_info: rope type        = 2
0.00.072.486 I print_info: rope scaling     = linear
0.00.072.487 I print_info: freq_base_train  = 10000.0
0.00.072.488 I print_info: freq_scale_train = 1
0.00.072.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.489 I print_info: rope_finetuned   = unknown
0.00.072.489 I print_info: ssm_d_conv       = 0
0.00.072.489 I print_info: ssm_d_inner      = 0
0.00.072.489 I print_info: ssm_d_state      = 0
0.00.072.490 I print_info: ssm_dt_rank      = 0
0.00.072.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.491 I print_info: model type       = 1.4B
0.00.072.491 I print_info: model params     = 1.41 B
0.00.072.492 I print_info: general.name     = 1.4B
0.00.072.495 I print_info: vocab type       = BPE
0.00.072.496 I print_info: n_vocab          = 50304
0.00.072.496 I print_info: n_merges         = 50009
0.00.072.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: LF token         = 187 'Ċ'
0.00.072.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.500 I print_info: max token length = 1024
0.00.072.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.768 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.819 I llama_context: constructing llama_context
0.00.104.824 I llama_context: n_seq_max     = 1
0.00.104.825 I llama_context: n_ctx         = 2048
0.00.104.825 I llama_context: n_ctx_per_seq = 2048
0.00.104.825 I llama_context: n_batch       = 2048
0.00.104.826 I llama_context: n_ubatch      = 512
0.00.104.826 I llama_context: causal_attn   = 1
0.00.104.827 I llama_context: flash_attn    = 0
0.00.104.829 I llama_context: freq_base     = 10000.0
0.00.104.830 I llama_context: freq_scale    = 1
0.00.104.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.748 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.461 I llama_context: graph nodes  = 1063
0.00.197.461 I llama_context: graph splits = 1
0.00.197.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.188 I main: llama threadpool init, n_threads = 4
0.00.269.199 I 
0.00.269.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.269 I 
0.00.269.349 I sampler seed: 1234
0.00.269.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.364 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.701 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.01.858.704 I llama_perf_context_print:        load time =     267.19 ms
0.01.858.706 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.01.858.707 I llama_perf_context_print:        eval time =    1490.43 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.858.707 I llama_perf_context_print:       total time =    1590.73 ms /    70 tokens

real	0m1.895s
user	0m6.637s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q2_K - Medium
0.00.021.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.068.741 I load: token to piece cache size = 0.2984 MB
0.00.068.757 I print_info: arch             = gptneox
0.00.068.758 I print_info: vocab_only       = 0
0.00.068.758 I print_info: n_ctx_train      = 2048
0.00.068.758 I print_info: n_embd           = 2048
0.00.068.759 I print_info: n_layer          = 24
0.00.068.775 I print_info: n_head           = 16
0.00.068.777 I print_info: n_head_kv        = 16
0.00.068.778 I print_info: n_rot            = 32
0.00.068.778 I print_info: n_swa            = 0
0.00.068.778 I print_info: n_swa_pattern    = 1
0.00.068.779 I print_info: n_embd_head_k    = 128
0.00.068.779 I print_info: n_embd_head_v    = 128
0.00.068.781 I print_info: n_gqa            = 1
0.00.068.783 I print_info: n_embd_k_gqa     = 2048
0.00.068.784 I print_info: n_embd_v_gqa     = 2048
0.00.068.786 I print_info: f_norm_eps       = 1.0e-05
0.00.068.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.787 I print_info: f_logit_scale    = 0.0e+00
0.00.068.788 I print_info: f_attn_scale     = 0.0e+00
0.00.068.789 I print_info: n_ff             = 8192
0.00.068.789 I print_info: n_expert         = 0
0.00.068.789 I print_info: n_expert_used    = 0
0.00.068.790 I print_info: causal attn      = 1
0.00.068.790 I print_info: pooling type     = 0
0.00.068.790 I print_info: rope type        = 2
0.00.068.791 I print_info: rope scaling     = linear
0.00.068.792 I print_info: freq_base_train  = 10000.0
0.00.068.792 I print_info: freq_scale_train = 1
0.00.068.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.793 I print_info: rope_finetuned   = unknown
0.00.068.793 I print_info: ssm_d_conv       = 0
0.00.068.794 I print_info: ssm_d_inner      = 0
0.00.068.794 I print_info: ssm_d_state      = 0
0.00.068.794 I print_info: ssm_dt_rank      = 0
0.00.068.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.795 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.796 I print_info: general.name     = 1.4B
0.00.068.799 I print_info: vocab type       = BPE
0.00.068.800 I print_info: n_vocab          = 50304
0.00.068.800 I print_info: n_merges         = 50009
0.00.068.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: LF token         = 187 'Ċ'
0.00.068.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: max token length = 1024
0.00.068.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.553 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.526 I llama_context: constructing llama_context
0.00.101.531 I llama_context: n_seq_max     = 1
0.00.101.532 I llama_context: n_ctx         = 128
0.00.101.532 I llama_context: n_ctx_per_seq = 128
0.00.101.532 I llama_context: n_batch       = 128
0.00.101.533 I llama_context: n_ubatch      = 128
0.00.101.533 I llama_context: causal_attn   = 1
0.00.101.533 I llama_context: flash_attn    = 0
0.00.101.535 I llama_context: freq_base     = 10000.0
0.00.101.535 I llama_context: freq_scale    = 1
0.00.101.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.003 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.472 I llama_context: graph nodes  = 1063
0.00.114.473 I llama_context: graph splits = 1
0.00.114.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.372 I 
0.00.154.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.486 I perplexity: tokenizing the input ..
0.00.161.036 I perplexity: tokenization took 6.545 ms
0.00.161.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.427 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.209 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.243 I llama_perf_context_print:        load time =     154.06 ms
0.01.688.245 I llama_perf_context_print: prompt eval time =    1518.55 ms /   128 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.688.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.252 I llama_perf_context_print:       total time =    1533.89 ms /   129 tokens

real	0m1.720s
user	0m6.325s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q3_K - Medium
0.00.021.796 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.059 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.190 I print_info: arch             = gptneox
0.00.068.191 I print_info: vocab_only       = 0
0.00.068.191 I print_info: n_ctx_train      = 2048
0.00.068.191 I print_info: n_embd           = 2048
0.00.068.192 I print_info: n_layer          = 24
0.00.068.209 I print_info: n_head           = 16
0.00.068.211 I print_info: n_head_kv        = 16
0.00.068.211 I print_info: n_rot            = 32
0.00.068.212 I print_info: n_swa            = 0
0.00.068.212 I print_info: n_swa_pattern    = 1
0.00.068.212 I print_info: n_embd_head_k    = 128
0.00.068.213 I print_info: n_embd_head_v    = 128
0.00.068.215 I print_info: n_gqa            = 1
0.00.068.216 I print_info: n_embd_k_gqa     = 2048
0.00.068.218 I print_info: n_embd_v_gqa     = 2048
0.00.068.219 I print_info: f_norm_eps       = 1.0e-05
0.00.068.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.221 I print_info: f_logit_scale    = 0.0e+00
0.00.068.221 I print_info: f_attn_scale     = 0.0e+00
0.00.068.222 I print_info: n_ff             = 8192
0.00.068.223 I print_info: n_expert         = 0
0.00.068.223 I print_info: n_expert_used    = 0
0.00.068.224 I print_info: causal attn      = 1
0.00.068.224 I print_info: pooling type     = 0
0.00.068.224 I print_info: rope type        = 2
0.00.068.225 I print_info: rope scaling     = linear
0.00.068.226 I print_info: freq_base_train  = 10000.0
0.00.068.227 I print_info: freq_scale_train = 1
0.00.068.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.227 I print_info: rope_finetuned   = unknown
0.00.068.227 I print_info: ssm_d_conv       = 0
0.00.068.228 I print_info: ssm_d_inner      = 0
0.00.068.228 I print_info: ssm_d_state      = 0
0.00.068.228 I print_info: ssm_dt_rank      = 0
0.00.068.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.229 I print_info: model type       = 1.4B
0.00.068.230 I print_info: model params     = 1.41 B
0.00.068.230 I print_info: general.name     = 1.4B
0.00.068.233 I print_info: vocab type       = BPE
0.00.068.234 I print_info: n_vocab          = 50304
0.00.068.235 I print_info: n_merges         = 50009
0.00.068.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: LF token         = 187 'Ċ'
0.00.068.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: max token length = 1024
0.00.068.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.599 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.609 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.579 I llama_context: constructing llama_context
0.00.352.584 I llama_context: n_seq_max     = 1
0.00.352.584 I llama_context: n_ctx         = 2048
0.00.352.585 I llama_context: n_ctx_per_seq = 2048
0.00.352.585 I llama_context: n_batch       = 2048
0.00.352.585 I llama_context: n_ubatch      = 512
0.00.352.586 I llama_context: causal_attn   = 1
0.00.352.586 I llama_context: flash_attn    = 0
0.00.352.589 I llama_context: freq_base     = 10000.0
0.00.352.590 I llama_context: freq_scale    = 1
0.00.352.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.588 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.532 I llama_context: graph nodes  = 1063
0.00.440.532 I llama_context: graph splits = 1
0.00.440.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.264 I main: llama threadpool init, n_threads = 4
0.00.515.276 I 
0.00.515.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.365 I 
0.00.515.459 I sampler seed: 1234
0.00.515.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.473 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.838 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.348.843 I llama_perf_context_print:        load time =     513.66 ms
0.02.348.844 I llama_perf_context_print: prompt eval time =      93.98 ms /     7 tokens (   13.43 ms per token,    74.48 tokens per second)
0.02.348.845 I llama_perf_context_print:        eval time =    1729.57 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.348.846 I llama_perf_context_print:       total time =    1834.76 ms /    70 tokens

real	0m2.393s
user	0m7.819s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.532 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.533 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q3_K - Medium
0.00.021.541 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.523 I load: special tokens cache size = 25
0.00.068.569 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.586 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.587 I print_info: n_embd           = 2048
0.00.068.587 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.599 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.600 I print_info: n_swa            = 0
0.00.068.600 I print_info: n_swa_pattern    = 1
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.604 I print_info: n_gqa            = 1
0.00.068.606 I print_info: n_embd_k_gqa     = 2048
0.00.068.607 I print_info: n_embd_v_gqa     = 2048
0.00.068.609 I print_info: f_norm_eps       = 1.0e-05
0.00.068.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.611 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.612 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.613 I print_info: n_expert_used    = 0
0.00.068.613 I print_info: causal attn      = 1
0.00.068.613 I print_info: pooling type     = 0
0.00.068.614 I print_info: rope type        = 2
0.00.068.614 I print_info: rope scaling     = linear
0.00.068.615 I print_info: freq_base_train  = 10000.0
0.00.068.616 I print_info: freq_scale_train = 1
0.00.068.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.617 I print_info: rope_finetuned   = unknown
0.00.068.617 I print_info: ssm_d_conv       = 0
0.00.068.617 I print_info: ssm_d_inner      = 0
0.00.068.618 I print_info: ssm_d_state      = 0
0.00.068.618 I print_info: ssm_dt_rank      = 0
0.00.068.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.619 I print_info: model type       = 1.4B
0.00.068.620 I print_info: model params     = 1.41 B
0.00.068.620 I print_info: general.name     = 1.4B
0.00.068.623 I print_info: vocab type       = BPE
0.00.068.624 I print_info: n_vocab          = 50304
0.00.068.625 I print_info: n_merges         = 50009
0.00.068.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: LF token         = 187 'Ċ'
0.00.068.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: max token length = 1024
0.00.068.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.645 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.957 I llama_context: constructing llama_context
0.00.343.962 I llama_context: n_seq_max     = 1
0.00.343.962 I llama_context: n_ctx         = 128
0.00.343.962 I llama_context: n_ctx_per_seq = 128
0.00.343.963 I llama_context: n_batch       = 128
0.00.343.963 I llama_context: n_ubatch      = 128
0.00.343.963 I llama_context: causal_attn   = 1
0.00.343.964 I llama_context: flash_attn    = 0
0.00.343.967 I llama_context: freq_base     = 10000.0
0.00.343.968 I llama_context: freq_scale    = 1
0.00.343.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.103 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.037 I llama_context: graph nodes  = 1063
0.00.356.038 I llama_context: graph splits = 1
0.00.356.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.059 I 
0.00.399.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.149 I perplexity: tokenizing the input ..
0.00.405.687 I perplexity: tokenization took 6.533 ms
0.00.405.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.150 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.876 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.910 I llama_perf_context_print:        load time =     398.77 ms
0.01.617.915 I llama_perf_context_print: prompt eval time =    1203.59 ms /   128 tokens (    9.40 ms per token,   106.35 tokens per second)
0.01.617.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.917 I llama_perf_context_print:       total time =    1218.86 ms /   129 tokens

real	0m1.655s
user	0m5.284s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q4_K - Medium
0.00.022.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.429 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.418 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.419 I print_info: n_ctx_train      = 2048
0.00.070.419 I print_info: n_embd           = 2048
0.00.070.420 I print_info: n_layer          = 24
0.00.070.438 I print_info: n_head           = 16
0.00.070.440 I print_info: n_head_kv        = 16
0.00.070.440 I print_info: n_rot            = 32
0.00.070.441 I print_info: n_swa            = 0
0.00.070.441 I print_info: n_swa_pattern    = 1
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.442 I print_info: n_embd_head_v    = 128
0.00.070.444 I print_info: n_gqa            = 1
0.00.070.446 I print_info: n_embd_k_gqa     = 2048
0.00.070.448 I print_info: n_embd_v_gqa     = 2048
0.00.070.449 I print_info: f_norm_eps       = 1.0e-05
0.00.070.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.451 I print_info: f_logit_scale    = 0.0e+00
0.00.070.451 I print_info: f_attn_scale     = 0.0e+00
0.00.070.452 I print_info: n_ff             = 8192
0.00.070.453 I print_info: n_expert         = 0
0.00.070.453 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.454 I print_info: pooling type     = 0
0.00.070.454 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.457 I print_info: freq_scale_train = 1
0.00.070.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.457 I print_info: rope_finetuned   = unknown
0.00.070.457 I print_info: ssm_d_conv       = 0
0.00.070.458 I print_info: ssm_d_inner      = 0
0.00.070.458 I print_info: ssm_d_state      = 0
0.00.070.458 I print_info: ssm_dt_rank      = 0
0.00.070.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.460 I print_info: model type       = 1.4B
0.00.070.460 I print_info: model params     = 1.41 B
0.00.070.461 I print_info: general.name     = 1.4B
0.00.070.464 I print_info: vocab type       = BPE
0.00.070.465 I print_info: n_vocab          = 50304
0.00.070.466 I print_info: n_merges         = 50009
0.00.070.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: LF token         = 187 'Ċ'
0.00.070.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: max token length = 1024
0.00.070.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.820 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.829 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.812 I llama_context: constructing llama_context
0.00.336.817 I llama_context: n_seq_max     = 1
0.00.336.817 I llama_context: n_ctx         = 2048
0.00.336.818 I llama_context: n_ctx_per_seq = 2048
0.00.336.818 I llama_context: n_batch       = 2048
0.00.336.818 I llama_context: n_ubatch      = 512
0.00.336.819 I llama_context: causal_attn   = 1
0.00.336.819 I llama_context: flash_attn    = 0
0.00.336.822 I llama_context: freq_base     = 10000.0
0.00.336.823 I llama_context: freq_scale    = 1
0.00.336.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.252 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.502 I llama_context: graph nodes  = 1063
0.00.425.503 I llama_context: graph splits = 1
0.00.425.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.287 I main: llama threadpool init, n_threads = 4
0.00.504.298 I 
0.00.504.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.368 I 
0.00.504.448 I sampler seed: 1234
0.00.504.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.461 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.462.273 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.462.277 I llama_perf_context_print:        load time =     502.30 ms
0.02.462.278 I llama_perf_context_print: prompt eval time =      99.39 ms /     7 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.462.279 I llama_perf_context_print:        eval time =    1848.81 ms /    63 runs   (   29.35 ms per token,    34.08 tokens per second)
0.02.462.280 I llama_perf_context_print:       total time =    1959.17 ms /    70 tokens

real	0m2.510s
user	0m8.328s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q4_K - Medium
0.00.021.665 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.810 I load: special tokens cache size = 25
0.00.068.897 I load: token to piece cache size = 0.2984 MB
0.00.068.916 I print_info: arch             = gptneox
0.00.068.917 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.918 I print_info: n_embd           = 2048
0.00.068.918 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.931 I print_info: n_head_kv        = 16
0.00.068.932 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.932 I print_info: n_swa_pattern    = 1
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.933 I print_info: n_embd_head_v    = 128
0.00.068.935 I print_info: n_gqa            = 1
0.00.068.937 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.942 I print_info: f_attn_scale     = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.944 I print_info: n_expert         = 0
0.00.068.944 I print_info: n_expert_used    = 0
0.00.068.944 I print_info: causal attn      = 1
0.00.068.945 I print_info: pooling type     = 0
0.00.068.945 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.947 I print_info: freq_base_train  = 10000.0
0.00.068.947 I print_info: freq_scale_train = 1
0.00.068.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.948 I print_info: rope_finetuned   = unknown
0.00.068.948 I print_info: ssm_d_conv       = 0
0.00.068.948 I print_info: ssm_d_inner      = 0
0.00.068.949 I print_info: ssm_d_state      = 0
0.00.068.949 I print_info: ssm_dt_rank      = 0
0.00.068.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.951 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.954 I print_info: vocab type       = BPE
0.00.068.955 I print_info: n_vocab          = 50304
0.00.068.955 I print_info: n_merges         = 50009
0.00.068.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: LF token         = 187 'Ċ'
0.00.068.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: max token length = 1024
0.00.068.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.156 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.166 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.029 I llama_context: constructing llama_context
0.00.333.035 I llama_context: n_seq_max     = 1
0.00.333.035 I llama_context: n_ctx         = 128
0.00.333.035 I llama_context: n_ctx_per_seq = 128
0.00.333.036 I llama_context: n_batch       = 128
0.00.333.036 I llama_context: n_ubatch      = 128
0.00.333.036 I llama_context: causal_attn   = 1
0.00.333.037 I llama_context: flash_attn    = 0
0.00.333.041 I llama_context: freq_base     = 10000.0
0.00.333.041 I llama_context: freq_scale    = 1
0.00.333.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.315 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.358 I llama_context: graph nodes  = 1063
0.00.345.359 I llama_context: graph splits = 1
0.00.345.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.936 I 
0.00.392.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.038 I perplexity: tokenizing the input ..
0.00.398.792 I perplexity: tokenization took 6.75 ms
0.00.398.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.034 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.790 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.823 I llama_perf_context_print:        load time =     391.62 ms
0.01.705.827 I llama_perf_context_print: prompt eval time =    1298.51 ms /   128 tokens (   10.14 ms per token,    98.57 tokens per second)
0.01.705.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.829 I llama_perf_context_print:       total time =    1313.90 ms /   129 tokens

real	0m1.748s
user	0m5.648s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q5_K - Medium
0.00.022.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.303 I load: special tokens cache size = 25
0.00.071.318 I load: token to piece cache size = 0.2984 MB
0.00.071.339 I print_info: arch             = gptneox
0.00.071.340 I print_info: vocab_only       = 0
0.00.071.340 I print_info: n_ctx_train      = 2048
0.00.071.340 I print_info: n_embd           = 2048
0.00.071.341 I print_info: n_layer          = 24
0.00.071.360 I print_info: n_head           = 16
0.00.071.363 I print_info: n_head_kv        = 16
0.00.071.363 I print_info: n_rot            = 32
0.00.071.363 I print_info: n_swa            = 0
0.00.071.364 I print_info: n_swa_pattern    = 1
0.00.071.364 I print_info: n_embd_head_k    = 128
0.00.071.364 I print_info: n_embd_head_v    = 128
0.00.071.366 I print_info: n_gqa            = 1
0.00.071.368 I print_info: n_embd_k_gqa     = 2048
0.00.071.370 I print_info: n_embd_v_gqa     = 2048
0.00.071.371 I print_info: f_norm_eps       = 1.0e-05
0.00.071.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.373 I print_info: f_logit_scale    = 0.0e+00
0.00.071.373 I print_info: f_attn_scale     = 0.0e+00
0.00.071.374 I print_info: n_ff             = 8192
0.00.071.374 I print_info: n_expert         = 0
0.00.071.375 I print_info: n_expert_used    = 0
0.00.071.375 I print_info: causal attn      = 1
0.00.071.375 I print_info: pooling type     = 0
0.00.071.376 I print_info: rope type        = 2
0.00.071.376 I print_info: rope scaling     = linear
0.00.071.378 I print_info: freq_base_train  = 10000.0
0.00.071.378 I print_info: freq_scale_train = 1
0.00.071.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.379 I print_info: rope_finetuned   = unknown
0.00.071.379 I print_info: ssm_d_conv       = 0
0.00.071.379 I print_info: ssm_d_inner      = 0
0.00.071.379 I print_info: ssm_d_state      = 0
0.00.071.380 I print_info: ssm_dt_rank      = 0
0.00.071.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.381 I print_info: model type       = 1.4B
0.00.071.382 I print_info: model params     = 1.41 B
0.00.071.382 I print_info: general.name     = 1.4B
0.00.071.385 I print_info: vocab type       = BPE
0.00.071.387 I print_info: n_vocab          = 50304
0.00.071.387 I print_info: n_merges         = 50009
0.00.071.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: LF token         = 187 'Ċ'
0.00.071.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: max token length = 1024
0.00.071.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.555 I llama_context: constructing llama_context
0.00.129.561 I llama_context: n_seq_max     = 1
0.00.129.561 I llama_context: n_ctx         = 2048
0.00.129.561 I llama_context: n_ctx_per_seq = 2048
0.00.129.562 I llama_context: n_batch       = 2048
0.00.129.562 I llama_context: n_ubatch      = 512
0.00.129.562 I llama_context: causal_attn   = 1
0.00.129.563 I llama_context: flash_attn    = 0
0.00.129.564 I llama_context: freq_base     = 10000.0
0.00.129.565 I llama_context: freq_scale    = 1
0.00.129.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.921 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.098 I llama_context: graph nodes  = 1063
0.00.217.099 I llama_context: graph splits = 1
0.00.217.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.132 I main: llama threadpool init, n_threads = 4
0.00.310.145 I 
0.00.310.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.216 I 
0.00.310.299 I sampler seed: 1234
0.00.310.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.314 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.580.259 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.580.263 I llama_perf_context_print:        load time =     308.19 ms
0.02.580.264 I llama_perf_context_print: prompt eval time =     122.30 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.580.265 I llama_perf_context_print:        eval time =    2138.10 ms /    63 runs   (   33.94 ms per token,    29.47 tokens per second)
0.02.580.266 I llama_perf_context_print:       total time =    2271.31 ms /    70 tokens

real	0m2.634s
user	0m9.452s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.836 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q5_K - Medium
0.00.021.844 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.257 I load: special tokens cache size = 25
0.00.068.257 I load: token to piece cache size = 0.2984 MB
0.00.068.273 I print_info: arch             = gptneox
0.00.068.274 I print_info: vocab_only       = 0
0.00.068.274 I print_info: n_ctx_train      = 2048
0.00.068.275 I print_info: n_embd           = 2048
0.00.068.275 I print_info: n_layer          = 24
0.00.068.292 I print_info: n_head           = 16
0.00.068.294 I print_info: n_head_kv        = 16
0.00.068.294 I print_info: n_rot            = 32
0.00.068.295 I print_info: n_swa            = 0
0.00.068.295 I print_info: n_swa_pattern    = 1
0.00.068.296 I print_info: n_embd_head_k    = 128
0.00.068.296 I print_info: n_embd_head_v    = 128
0.00.068.298 I print_info: n_gqa            = 1
0.00.068.300 I print_info: n_embd_k_gqa     = 2048
0.00.068.301 I print_info: n_embd_v_gqa     = 2048
0.00.068.302 I print_info: f_norm_eps       = 1.0e-05
0.00.068.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.304 I print_info: f_logit_scale    = 0.0e+00
0.00.068.304 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.306 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.307 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.310 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.311 I print_info: ssm_d_conv       = 0
0.00.068.311 I print_info: ssm_d_inner      = 0
0.00.068.311 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.313 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.314 I print_info: general.name     = 1.4B
0.00.068.316 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.318 I print_info: n_merges         = 50009
0.00.068.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: LF token         = 187 'Ċ'
0.00.068.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: max token length = 1024
0.00.068.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.761 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.755 I llama_context: constructing llama_context
0.00.126.760 I llama_context: n_seq_max     = 1
0.00.126.760 I llama_context: n_ctx         = 128
0.00.126.760 I llama_context: n_ctx_per_seq = 128
0.00.126.761 I llama_context: n_batch       = 128
0.00.126.761 I llama_context: n_ubatch      = 128
0.00.126.761 I llama_context: causal_attn   = 1
0.00.126.762 I llama_context: flash_attn    = 0
0.00.126.763 I llama_context: freq_base     = 10000.0
0.00.126.764 I llama_context: freq_scale    = 1
0.00.126.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.819 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.971 I llama_context: graph nodes  = 1063
0.00.138.972 I llama_context: graph splits = 1
0.00.138.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.733 I 
0.00.193.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.831 I perplexity: tokenizing the input ..
0.00.200.478 I perplexity: tokenization took 6.65 ms
0.00.200.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.584 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.340 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.374 I llama_perf_context_print:        load time =     193.06 ms
0.02.187.376 I llama_perf_context_print: prompt eval time =    1978.75 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.187.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.379 I llama_perf_context_print:       total time =    1993.66 ms /   129 tokens

real	0m2.233s
user	0m8.272s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q6_K
0.00.022.292 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.069.825 I load: token to piece cache size = 0.2984 MB
0.00.069.848 I print_info: arch             = gptneox
0.00.069.848 I print_info: vocab_only       = 0
0.00.069.849 I print_info: n_ctx_train      = 2048
0.00.069.849 I print_info: n_embd           = 2048
0.00.069.849 I print_info: n_layer          = 24
0.00.069.867 I print_info: n_head           = 16
0.00.069.870 I print_info: n_head_kv        = 16
0.00.069.870 I print_info: n_rot            = 32
0.00.069.870 I print_info: n_swa            = 0
0.00.069.871 I print_info: n_swa_pattern    = 1
0.00.069.871 I print_info: n_embd_head_k    = 128
0.00.069.871 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.877 I print_info: n_embd_v_gqa     = 2048
0.00.069.878 I print_info: f_norm_eps       = 1.0e-05
0.00.069.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.880 I print_info: f_logit_scale    = 0.0e+00
0.00.069.880 I print_info: f_attn_scale     = 0.0e+00
0.00.069.881 I print_info: n_ff             = 8192
0.00.069.881 I print_info: n_expert         = 0
0.00.069.882 I print_info: n_expert_used    = 0
0.00.069.882 I print_info: causal attn      = 1
0.00.069.882 I print_info: pooling type     = 0
0.00.069.883 I print_info: rope type        = 2
0.00.069.883 I print_info: rope scaling     = linear
0.00.069.884 I print_info: freq_base_train  = 10000.0
0.00.069.885 I print_info: freq_scale_train = 1
0.00.069.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.885 I print_info: rope_finetuned   = unknown
0.00.069.886 I print_info: ssm_d_conv       = 0
0.00.069.886 I print_info: ssm_d_inner      = 0
0.00.069.886 I print_info: ssm_d_state      = 0
0.00.069.886 I print_info: ssm_dt_rank      = 0
0.00.069.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.887 I print_info: model type       = 1.4B
0.00.069.888 I print_info: model params     = 1.41 B
0.00.069.888 I print_info: general.name     = 1.4B
0.00.069.891 I print_info: vocab type       = BPE
0.00.069.892 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: LF token         = 187 'Ċ'
0.00.069.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: max token length = 1024
0.00.069.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.588 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.802 I llama_context: constructing llama_context
0.00.133.808 I llama_context: n_seq_max     = 1
0.00.133.808 I llama_context: n_ctx         = 2048
0.00.133.809 I llama_context: n_ctx_per_seq = 2048
0.00.133.809 I llama_context: n_batch       = 2048
0.00.133.810 I llama_context: n_ubatch      = 512
0.00.133.810 I llama_context: causal_attn   = 1
0.00.133.810 I llama_context: flash_attn    = 0
0.00.133.813 I llama_context: freq_base     = 10000.0
0.00.133.813 I llama_context: freq_scale    = 1
0.00.133.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.961 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.781 I llama_context: graph nodes  = 1063
0.00.219.782 I llama_context: graph splits = 1
0.00.219.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.524 I main: llama threadpool init, n_threads = 4
0.00.306.537 I 
0.00.306.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.616 I 
0.00.306.716 I sampler seed: 1234
0.00.306.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.733 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.662.698 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.662.702 I llama_perf_context_print:        load time =     304.46 ms
0.02.662.703 I llama_perf_context_print: prompt eval time =     121.72 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.662.704 I llama_perf_context_print:        eval time =    2224.62 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.662.705 I llama_perf_context_print:       total time =    2357.39 ms /    70 tokens

real	0m2.722s
user	0m9.767s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q6_K
0.00.021.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.029 I load: special tokens cache size = 25
0.00.067.975 I load: token to piece cache size = 0.2984 MB
0.00.067.990 I print_info: arch             = gptneox
0.00.067.991 I print_info: vocab_only       = 0
0.00.067.991 I print_info: n_ctx_train      = 2048
0.00.067.991 I print_info: n_embd           = 2048
0.00.067.992 I print_info: n_layer          = 24
0.00.068.007 I print_info: n_head           = 16
0.00.068.009 I print_info: n_head_kv        = 16
0.00.068.009 I print_info: n_rot            = 32
0.00.068.009 I print_info: n_swa            = 0
0.00.068.010 I print_info: n_swa_pattern    = 1
0.00.068.010 I print_info: n_embd_head_k    = 128
0.00.068.010 I print_info: n_embd_head_v    = 128
0.00.068.013 I print_info: n_gqa            = 1
0.00.068.014 I print_info: n_embd_k_gqa     = 2048
0.00.068.016 I print_info: n_embd_v_gqa     = 2048
0.00.068.017 I print_info: f_norm_eps       = 1.0e-05
0.00.068.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.019 I print_info: f_logit_scale    = 0.0e+00
0.00.068.019 I print_info: f_attn_scale     = 0.0e+00
0.00.068.020 I print_info: n_ff             = 8192
0.00.068.021 I print_info: n_expert         = 0
0.00.068.021 I print_info: n_expert_used    = 0
0.00.068.021 I print_info: causal attn      = 1
0.00.068.022 I print_info: pooling type     = 0
0.00.068.022 I print_info: rope type        = 2
0.00.068.022 I print_info: rope scaling     = linear
0.00.068.024 I print_info: freq_base_train  = 10000.0
0.00.068.024 I print_info: freq_scale_train = 1
0.00.068.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.025 I print_info: rope_finetuned   = unknown
0.00.068.025 I print_info: ssm_d_conv       = 0
0.00.068.026 I print_info: ssm_d_inner      = 0
0.00.068.026 I print_info: ssm_d_state      = 0
0.00.068.026 I print_info: ssm_dt_rank      = 0
0.00.068.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.028 I print_info: model type       = 1.4B
0.00.068.028 I print_info: model params     = 1.41 B
0.00.068.028 I print_info: general.name     = 1.4B
0.00.068.031 I print_info: vocab type       = BPE
0.00.068.032 I print_info: n_vocab          = 50304
0.00.068.032 I print_info: n_merges         = 50009
0.00.068.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: LF token         = 187 'Ċ'
0.00.068.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: max token length = 1024
0.00.068.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.184 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.128 I llama_context: constructing llama_context
0.00.132.133 I llama_context: n_seq_max     = 1
0.00.132.134 I llama_context: n_ctx         = 128
0.00.132.134 I llama_context: n_ctx_per_seq = 128
0.00.132.134 I llama_context: n_batch       = 128
0.00.132.135 I llama_context: n_ubatch      = 128
0.00.132.135 I llama_context: causal_attn   = 1
0.00.132.135 I llama_context: flash_attn    = 0
0.00.132.137 I llama_context: freq_base     = 10000.0
0.00.132.138 I llama_context: freq_scale    = 1
0.00.132.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.160 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.720 I llama_context: graph nodes  = 1063
0.00.143.720 I llama_context: graph splits = 1
0.00.143.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.173 I 
0.00.198.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.266 I perplexity: tokenizing the input ..
0.00.204.834 I perplexity: tokenization took 6.565 ms
0.00.204.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.643 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.006.392 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.006.422 I llama_perf_context_print:        load time =     197.53 ms
0.02.006.424 I llama_perf_context_print: prompt eval time =    1793.34 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.006.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.425 I llama_perf_context_print:       total time =    1808.26 ms /   129 tokens

real	0m2.054s
user	0m7.509s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_0
0.00.021.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.068.755 I load: token to piece cache size = 0.2984 MB
0.00.068.776 I print_info: arch             = gptneox
0.00.068.777 I print_info: vocab_only       = 0
0.00.068.778 I print_info: n_ctx_train      = 2048
0.00.068.778 I print_info: n_embd           = 2048
0.00.068.778 I print_info: n_layer          = 24
0.00.068.791 I print_info: n_head           = 16
0.00.068.793 I print_info: n_head_kv        = 16
0.00.068.793 I print_info: n_rot            = 32
0.00.068.793 I print_info: n_swa            = 0
0.00.068.794 I print_info: n_swa_pattern    = 1
0.00.068.794 I print_info: n_embd_head_k    = 128
0.00.068.794 I print_info: n_embd_head_v    = 128
0.00.068.797 I print_info: n_gqa            = 1
0.00.068.799 I print_info: n_embd_k_gqa     = 2048
0.00.068.800 I print_info: n_embd_v_gqa     = 2048
0.00.068.801 I print_info: f_norm_eps       = 1.0e-05
0.00.068.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.803 I print_info: f_logit_scale    = 0.0e+00
0.00.068.803 I print_info: f_attn_scale     = 0.0e+00
0.00.068.804 I print_info: n_ff             = 8192
0.00.068.804 I print_info: n_expert         = 0
0.00.068.805 I print_info: n_expert_used    = 0
0.00.068.805 I print_info: causal attn      = 1
0.00.068.806 I print_info: pooling type     = 0
0.00.068.806 I print_info: rope type        = 2
0.00.068.806 I print_info: rope scaling     = linear
0.00.068.808 I print_info: freq_base_train  = 10000.0
0.00.068.808 I print_info: freq_scale_train = 1
0.00.068.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.809 I print_info: rope_finetuned   = unknown
0.00.068.809 I print_info: ssm_d_conv       = 0
0.00.068.810 I print_info: ssm_d_inner      = 0
0.00.068.810 I print_info: ssm_d_state      = 0
0.00.068.810 I print_info: ssm_dt_rank      = 0
0.00.068.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.811 I print_info: model type       = 1.4B
0.00.068.812 I print_info: model params     = 1.41 B
0.00.068.812 I print_info: general.name     = 1.4B
0.00.068.815 I print_info: vocab type       = BPE
0.00.068.816 I print_info: n_vocab          = 50304
0.00.068.817 I print_info: n_merges         = 50009
0.00.068.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.819 I print_info: LF token         = 187 'Ċ'
0.00.068.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.866 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.873 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.582 I llama_context: constructing llama_context
0.00.478.587 I llama_context: n_seq_max     = 1
0.00.478.587 I llama_context: n_ctx         = 2048
0.00.478.588 I llama_context: n_ctx_per_seq = 2048
0.00.478.588 I llama_context: n_batch       = 2048
0.00.478.588 I llama_context: n_ubatch      = 512
0.00.478.589 I llama_context: causal_attn   = 1
0.00.478.589 I llama_context: flash_attn    = 0
0.00.478.592 I llama_context: freq_base     = 10000.0
0.00.478.593 I llama_context: freq_scale    = 1
0.00.478.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.552.735 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.784 I llama_context: graph nodes  = 1063
0.00.559.785 I llama_context: graph splits = 1
0.00.559.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.178.530 I llama_context: constructing llama_context
0.01.178.540 I llama_context: n_seq_max     = 1
0.01.178.541 I llama_context: n_ctx         = 2048
0.01.178.541 I llama_context: n_ctx_per_seq = 2048
0.01.178.542 I llama_context: n_batch       = 2048
0.01.178.542 I llama_context: n_ubatch      = 512
0.01.178.542 I llama_context: causal_attn   = 1
0.01.178.543 I llama_context: flash_attn    = 0
0.01.178.546 I llama_context: freq_base     = 10000.0
0.01.178.547 I llama_context: freq_scale    = 1
0.01.178.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.255.914 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.777 I llama_context: graph nodes  = 1063
0.01.262.778 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.792.154 I llama_context: constructing llama_context
0.01.792.163 I llama_context: n_seq_max     = 1
0.01.792.163 I llama_context: n_ctx         = 2048
0.01.792.164 I llama_context: n_ctx_per_seq = 2048
0.01.792.164 I llama_context: n_batch       = 2048
0.01.792.165 I llama_context: n_ubatch      = 512
0.01.792.165 I llama_context: causal_attn   = 1
0.01.792.166 I llama_context: flash_attn    = 0
0.01.792.171 I llama_context: freq_base     = 10000.0
0.01.792.172 I llama_context: freq_scale    = 1
0.01.792.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.591 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.859 I llama_context: graph nodes  = 1063
0.01.874.859 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.492s
user	0m6.720s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 5398 (e7bef6bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.848 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.921 I print_info: arch             = gptneox
0.00.069.922 I print_info: vocab_only       = 0
0.00.069.923 I print_info: n_ctx_train      = 2048
0.00.069.923 I print_info: n_embd           = 2048
0.00.069.924 I print_info: n_layer          = 24
0.00.069.941 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.944 I print_info: n_swa            = 0
0.00.069.945 I print_info: n_swa_pattern    = 1
0.00.069.945 I print_info: n_embd_head_k    = 128
0.00.069.945 I print_info: n_embd_head_v    = 128
0.00.069.948 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.952 I print_info: n_embd_v_gqa     = 2048
0.00.069.954 I print_info: f_norm_eps       = 1.0e-05
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
0.00.069.961 I print_info: rope type        = 2
0.00.069.961 I print_info: rope scaling     = linear
0.00.069.963 I print_info: freq_base_train  = 10000.0
0.00.069.964 I print_info: freq_scale_train = 1
0.00.069.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.965 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: ssm_d_conv       = 0
0.00.069.965 I print_info: ssm_d_inner      = 0
0.00.069.966 I print_info: ssm_d_state      = 0
0.00.069.966 I print_info: ssm_dt_rank      = 0
0.00.069.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.969 I print_info: model type       = 1.4B
0.00.069.970 I print_info: model params     = 1.41 B
0.00.069.970 I print_info: general.name     = 1.4B
0.00.069.973 I print_info: vocab type       = BPE
0.00.069.974 I print_info: n_vocab          = 50304
0.00.069.975 I print_info: n_merges         = 50009
0.00.069.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: LF token         = 187 'Ċ'
0.00.069.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: max token length = 1024
0.00.069.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.145 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.152 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.888 I llama_context: constructing llama_context
0.00.452.893 I llama_context: n_seq_max     = 1
0.00.452.893 I llama_context: n_ctx         = 2048
0.00.452.893 I llama_context: n_ctx_per_seq = 2048
0.00.452.894 I llama_context: n_batch       = 2048
0.00.452.894 I llama_context: n_ubatch      = 512
0.00.452.894 I llama_context: causal_attn   = 1
0.00.452.895 I llama_context: flash_attn    = 1
0.00.452.898 I llama_context: freq_base     = 10000.0
0.00.452.899 I llama_context: freq_scale    = 1
0.00.452.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.888 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.139 I llama_context: graph nodes  = 968
0.00.539.139 I llama_context: graph splits = 1
0.00.539.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.018 I llama_context: constructing llama_context
0.01.123.027 I llama_context: n_seq_max     = 1
0.01.123.028 I llama_context: n_ctx         = 2048
0.01.123.028 I llama_context: n_ctx_per_seq = 2048
0.01.123.029 I llama_context: n_batch       = 2048
0.01.123.029 I llama_context: n_ubatch      = 512
0.01.123.030 I llama_context: causal_attn   = 1
0.01.123.030 I llama_context: flash_attn    = 1
0.01.123.034 I llama_context: freq_base     = 10000.0
0.01.123.034 I llama_context: freq_scale    = 1
0.01.123.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.198.882 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.507 I llama_context: graph nodes  = 968
0.01.205.507 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.706.808 I llama_context: constructing llama_context
0.01.706.821 I llama_context: n_seq_max     = 1
0.01.706.821 I llama_context: n_ctx         = 2048
0.01.706.822 I llama_context: n_ctx_per_seq = 2048
0.01.706.822 I llama_context: n_batch       = 2048
0.01.706.822 I llama_context: n_ubatch      = 512
0.01.706.823 I llama_context: causal_attn   = 1
0.01.706.823 I llama_context: flash_attn    = 1
0.01.706.827 I llama_context: freq_base     = 10000.0
0.01.706.828 I llama_context: freq_scale    = 1
0.01.706.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.783.432 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.985 I llama_context: graph nodes  = 968
0.01.789.985 I llama_context: graph splits = 1
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

real	0m2.361s
user	0m6.235s
sys	0m0.452s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918124maxresident)k
0inputs+40outputs (0major+54425minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2914920maxresident)k
0inputs+40outputs (0major+54704minor)pagefaults 0swaps
```
