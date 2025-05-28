## Summary

- status:  SUCCESS ✅
- runtime: 15:30.84
- date:    Wed May 28 06:31:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cdc64b9201380c0f1f1c3f7979f137f8ae2956c
- author:  Akarshan Biswas
```
Use memcpy for copying contiguous tensors

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.08 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    6.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.24 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  69.63 sec*proc (34 tests)

Total Test time (real) =  69.64 sec

real	1m9.710s
user	1m19.971s
sys	0m0.743s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.60 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
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
main    =  23.66 sec*proc (34 tests)

Total Test time (real) =  23.67 sec

real	0m23.740s
user	0m25.428s
sys	0m0.661s
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
0.00.000.176 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.044 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.044 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.045 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.045 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.046 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.046 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.940 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.945 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.945 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.946 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.947 I llama_model_loader: - type  f32:  124 tensors
0.00.007.947 I llama_model_loader: - type  f16:   73 tensors
0.00.007.949 I print_info: file format = GGUF V3 (latest)
0.00.007.949 I print_info: file type   = F16
0.00.007.951 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.407 I load: special tokens cache size = 5
0.00.023.214 I load: token to piece cache size = 0.2032 MB
0.00.023.226 I print_info: arch             = bert
0.00.023.227 I print_info: vocab_only       = 0
0.00.023.227 I print_info: n_ctx_train      = 512
0.00.023.227 I print_info: n_embd           = 384
0.00.023.227 I print_info: n_layer          = 12
0.00.023.239 I print_info: n_head           = 12
0.00.023.240 I print_info: n_head_kv        = 12
0.00.023.241 I print_info: n_rot            = 32
0.00.023.241 I print_info: n_swa            = 0
0.00.023.242 I print_info: is_swa_any       = 0
0.00.023.242 I print_info: n_embd_head_k    = 32
0.00.023.242 I print_info: n_embd_head_v    = 32
0.00.023.244 I print_info: n_gqa            = 1
0.00.023.245 I print_info: n_embd_k_gqa     = 384
0.00.023.246 I print_info: n_embd_v_gqa     = 384
0.00.023.247 I print_info: f_norm_eps       = 1.0e-12
0.00.023.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.249 I print_info: f_logit_scale    = 0.0e+00
0.00.023.250 I print_info: f_attn_scale     = 0.0e+00
0.00.023.251 I print_info: n_ff             = 1536
0.00.023.252 I print_info: n_expert         = 0
0.00.023.252 I print_info: n_expert_used    = 0
0.00.023.252 I print_info: causal attn      = 0
0.00.023.252 I print_info: pooling type     = 2
0.00.023.253 I print_info: rope type        = 2
0.00.023.253 I print_info: rope scaling     = linear
0.00.023.254 I print_info: freq_base_train  = 10000.0
0.00.023.254 I print_info: freq_scale_train = 1
0.00.023.255 I print_info: n_ctx_orig_yarn  = 512
0.00.023.255 I print_info: rope_finetuned   = unknown
0.00.023.256 I print_info: ssm_d_conv       = 0
0.00.023.256 I print_info: ssm_d_inner      = 0
0.00.023.256 I print_info: ssm_d_state      = 0
0.00.023.256 I print_info: ssm_dt_rank      = 0
0.00.023.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.257 I print_info: model type       = 33M
0.00.023.258 I print_info: model params     = 33.21 M
0.00.023.258 I print_info: general.name     = Bge Small
0.00.023.260 I print_info: vocab type       = WPM
0.00.023.262 I print_info: n_vocab          = 30522
0.00.023.262 I print_info: n_merges         = 0
0.00.023.263 I print_info: BOS token        = 101 '[CLS]'
0.00.023.263 I print_info: UNK token        = 100 '[UNK]'
0.00.023.263 I print_info: SEP token        = 102 '[SEP]'
0.00.023.264 I print_info: PAD token        = 0 '[PAD]'
0.00.023.265 I print_info: MASK token       = 103 '[MASK]'
0.00.023.265 I print_info: LF token         = 0 '[PAD]'
0.00.023.265 I print_info: max token length = 21
0.00.023.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.422 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.883 I llama_context: constructing llama_context
0.00.027.887 I llama_context: n_seq_max     = 1
0.00.027.887 I llama_context: n_ctx         = 512
0.00.027.887 I llama_context: n_ctx_per_seq = 512
0.00.027.888 I llama_context: n_batch       = 2048
0.00.027.888 I llama_context: n_ubatch      = 2048
0.00.027.888 I llama_context: causal_attn   = 0
0.00.027.889 I llama_context: flash_attn    = 0
0.00.027.890 I llama_context: freq_base     = 10000.0
0.00.027.891 I llama_context: freq_scale    = 1
0.00.027.910 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.289 I 
0.00.035.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.383 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.676 I llama_perf_context_print:        load time =      35.06 ms
0.00.040.681 I llama_perf_context_print: prompt eval time =       3.94 ms /     9 tokens (    0.44 ms per token,  2283.11 tokens per second)
0.00.040.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.684 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.497 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.536 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.536 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.416 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.417 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.417 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.418 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.421 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = Q8_0
0.00.008.424 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.117 I load: special tokens cache size = 5
0.00.023.829 I load: token to piece cache size = 0.2032 MB
0.00.023.842 I print_info: arch             = bert
0.00.023.842 I print_info: vocab_only       = 0
0.00.023.843 I print_info: n_ctx_train      = 512
0.00.023.843 I print_info: n_embd           = 384
0.00.023.843 I print_info: n_layer          = 12
0.00.023.854 I print_info: n_head           = 12
0.00.023.855 I print_info: n_head_kv        = 12
0.00.023.856 I print_info: n_rot            = 32
0.00.023.856 I print_info: n_swa            = 0
0.00.023.857 I print_info: is_swa_any       = 0
0.00.023.857 I print_info: n_embd_head_k    = 32
0.00.023.857 I print_info: n_embd_head_v    = 32
0.00.023.859 I print_info: n_gqa            = 1
0.00.023.860 I print_info: n_embd_k_gqa     = 384
0.00.023.861 I print_info: n_embd_v_gqa     = 384
0.00.023.862 I print_info: f_norm_eps       = 1.0e-12
0.00.023.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.864 I print_info: f_logit_scale    = 0.0e+00
0.00.023.864 I print_info: f_attn_scale     = 0.0e+00
0.00.023.865 I print_info: n_ff             = 1536
0.00.023.866 I print_info: n_expert         = 0
0.00.023.866 I print_info: n_expert_used    = 0
0.00.023.866 I print_info: causal attn      = 0
0.00.023.866 I print_info: pooling type     = 2
0.00.023.867 I print_info: rope type        = 2
0.00.023.868 I print_info: rope scaling     = linear
0.00.023.869 I print_info: freq_base_train  = 10000.0
0.00.023.869 I print_info: freq_scale_train = 1
0.00.023.870 I print_info: n_ctx_orig_yarn  = 512
0.00.023.870 I print_info: rope_finetuned   = unknown
0.00.023.870 I print_info: ssm_d_conv       = 0
0.00.023.871 I print_info: ssm_d_inner      = 0
0.00.023.871 I print_info: ssm_d_state      = 0
0.00.023.872 I print_info: ssm_dt_rank      = 0
0.00.023.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.872 I print_info: model type       = 33M
0.00.023.874 I print_info: model params     = 33.21 M
0.00.023.874 I print_info: general.name     = Bge Small
0.00.023.876 I print_info: vocab type       = WPM
0.00.023.877 I print_info: n_vocab          = 30522
0.00.023.877 I print_info: n_merges         = 0
0.00.023.878 I print_info: BOS token        = 101 '[CLS]'
0.00.023.878 I print_info: UNK token        = 100 '[UNK]'
0.00.023.878 I print_info: SEP token        = 102 '[SEP]'
0.00.023.879 I print_info: PAD token        = 0 '[PAD]'
0.00.023.879 I print_info: MASK token       = 103 '[MASK]'
0.00.023.880 I print_info: LF token         = 0 '[PAD]'
0.00.023.880 I print_info: max token length = 21
0.00.023.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.955 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.410 I llama_context: constructing llama_context
0.00.027.414 I llama_context: n_seq_max     = 1
0.00.027.414 I llama_context: n_ctx         = 512
0.00.027.415 I llama_context: n_ctx_per_seq = 512
0.00.027.415 I llama_context: n_batch       = 2048
0.00.027.415 I llama_context: n_ubatch      = 2048
0.00.027.416 I llama_context: causal_attn   = 0
0.00.027.416 I llama_context: flash_attn    = 0
0.00.027.417 I llama_context: freq_base     = 10000.0
0.00.027.418 I llama_context: freq_scale    = 1
0.00.027.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.245 I 
0.00.034.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.120 I llama_perf_context_print:        load time =      33.67 ms
0.00.038.122 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3130.43 tokens per second)
0.00.038.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.124 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.047s
user	0m0.063s
sys	0m0.010s
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
0.00.000.198 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.113 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.135 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.136 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.138 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.149 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.150 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.469 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.416 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.416 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.417 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.417 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.418 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.419 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.420 I llama_model_loader: - type  f32:   40 tensors
0.00.020.421 I llama_model_loader: - type  f16:   30 tensors
0.00.020.423 I print_info: file format = GGUF V3 (latest)
0.00.020.423 I print_info: file type   = F16
0.00.020.426 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.042 W load: empty token at index 5
0.00.037.974 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.577 I load: special tokens cache size = 5
0.00.414.654 I load: token to piece cache size = 1.5060 MB
0.00.414.674 I print_info: arch             = jina-bert-v2
0.00.414.675 I print_info: vocab_only       = 0
0.00.414.675 I print_info: n_ctx_train      = 8192
0.00.414.676 I print_info: n_embd           = 384
0.00.414.676 I print_info: n_layer          = 4
0.00.414.693 I print_info: n_head           = 12
0.00.414.696 I print_info: n_head_kv        = 12
0.00.414.696 I print_info: n_rot            = 32
0.00.414.696 I print_info: n_swa            = 0
0.00.414.697 I print_info: is_swa_any       = 0
0.00.414.698 I print_info: n_embd_head_k    = 32
0.00.414.698 I print_info: n_embd_head_v    = 32
0.00.414.700 I print_info: n_gqa            = 1
0.00.414.702 I print_info: n_embd_k_gqa     = 384
0.00.414.703 I print_info: n_embd_v_gqa     = 384
0.00.414.705 I print_info: f_norm_eps       = 1.0e-12
0.00.414.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.706 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.706 I print_info: f_logit_scale    = 0.0e+00
0.00.414.707 I print_info: f_attn_scale     = 0.0e+00
0.00.414.708 I print_info: n_ff             = 1536
0.00.414.708 I print_info: n_expert         = 0
0.00.414.709 I print_info: n_expert_used    = 0
0.00.414.709 I print_info: causal attn      = 0
0.00.414.709 I print_info: pooling type     = -1
0.00.414.709 I print_info: rope type        = -1
0.00.414.710 I print_info: rope scaling     = linear
0.00.414.711 I print_info: freq_base_train  = 10000.0
0.00.414.712 I print_info: freq_scale_train = 1
0.00.414.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.712 I print_info: rope_finetuned   = unknown
0.00.414.713 I print_info: ssm_d_conv       = 0
0.00.414.713 I print_info: ssm_d_inner      = 0
0.00.414.713 I print_info: ssm_d_state      = 0
0.00.414.713 I print_info: ssm_dt_rank      = 0
0.00.414.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.714 I print_info: model type       = 33M
0.00.414.715 I print_info: model params     = 32.90 M
0.00.414.716 I print_info: general.name     = Jina Bert Implementation
0.00.414.718 I print_info: vocab type       = BPE
0.00.414.719 I print_info: n_vocab          = 61056
0.00.414.720 I print_info: n_merges         = 39382
0.00.414.720 I print_info: BOS token        = 0 '<s>'
0.00.414.721 I print_info: EOS token        = 2 '</s>'
0.00.414.721 I print_info: UNK token        = 3 '<unk>'
0.00.414.721 I print_info: SEP token        = 2 '</s>'
0.00.414.722 I print_info: PAD token        = 1 '<pad>'
0.00.414.722 I print_info: MASK token       = 4 '<mask>'
0.00.414.723 I print_info: EOG token        = 2 '</s>'
0.00.414.723 I print_info: max token length = 45
0.00.414.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.053 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.615 I llama_context: constructing llama_context
0.00.418.619 I llama_context: n_seq_max     = 1
0.00.418.620 I llama_context: n_ctx         = 8192
0.00.418.620 I llama_context: n_ctx_per_seq = 8192
0.00.418.620 I llama_context: n_batch       = 2048
0.00.418.621 I llama_context: n_ubatch      = 2048
0.00.418.621 I llama_context: causal_attn   = 0
0.00.418.622 I llama_context: flash_attn    = 0
0.00.418.623 I llama_context: freq_base     = 10000.0
0.00.418.624 I llama_context: freq_scale    = 1
0.00.418.646 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.852 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.173 I 
0.00.425.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.426 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.430 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.438 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.438 I main: number of tokens in prompt = 13
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


0.00.425.455 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.456 I main: number of tokens in prompt = 40
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


0.00.425.565 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.047 I llama_perf_context_print:        load time =     424.91 ms
0.00.436.050 I llama_perf_context_print: prompt eval time =      10.41 ms /    62 tokens (    0.17 ms per token,  5957.53 tokens per second)
0.00.436.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.053 I llama_perf_context_print:       total time =      10.88 ms /    63 tokens

real	0m0.453s
user	0m0.472s
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
0.00.000.629 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.084.228 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.379 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.575 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.583 I llama_model_loader: - type  f32:   37 tensors
0.00.435.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.604 I print_info: file format = GGUF V3 (latest)
0.00.435.605 I print_info: file type   = Q8_0
0.00.435.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.030 I load: special tokens cache size = 5
0.01.105.460 I load: token to piece cache size = 1.6014 MB
0.01.105.541 I print_info: arch             = gemma
0.01.105.543 I print_info: vocab_only       = 0
0.01.105.543 I print_info: n_ctx_train      = 8192
0.01.105.543 I print_info: n_embd           = 2048
0.01.105.544 I print_info: n_layer          = 18
0.01.105.626 I print_info: n_head           = 8
0.01.105.637 I print_info: n_head_kv        = 1
0.01.105.638 I print_info: n_rot            = 256
0.01.105.639 I print_info: n_swa            = 0
0.01.105.643 I print_info: is_swa_any       = 0
0.01.105.652 I print_info: n_embd_head_k    = 256
0.01.105.653 I print_info: n_embd_head_v    = 256
0.01.105.659 I print_info: n_gqa            = 8
0.01.105.665 I print_info: n_embd_k_gqa     = 256
0.01.105.673 I print_info: n_embd_v_gqa     = 256
0.01.105.674 I print_info: f_norm_eps       = 0.0e+00
0.01.105.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.675 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.676 I print_info: f_logit_scale    = 0.0e+00
0.01.105.676 I print_info: f_attn_scale     = 0.0e+00
0.01.105.681 I print_info: n_ff             = 16384
0.01.105.682 I print_info: n_expert         = 0
0.01.105.682 I print_info: n_expert_used    = 0
0.01.105.683 I print_info: causal attn      = 1
0.01.105.685 I print_info: pooling type     = 0
0.01.105.686 I print_info: rope type        = 2
0.01.105.686 I print_info: rope scaling     = linear
0.01.105.688 I print_info: freq_base_train  = 10000.0
0.01.105.689 I print_info: freq_scale_train = 1
0.01.105.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.689 I print_info: rope_finetuned   = unknown
0.01.105.690 I print_info: ssm_d_conv       = 0
0.01.105.690 I print_info: ssm_d_inner      = 0
0.01.105.690 I print_info: ssm_d_state      = 0
0.01.105.691 I print_info: ssm_dt_rank      = 0
0.01.105.691 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.704 I print_info: model type       = 2B
0.01.105.708 I print_info: model params     = 2.51 B
0.01.105.708 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.713 I print_info: vocab type       = SPM
0.01.105.714 I print_info: n_vocab          = 256000
0.01.105.717 I print_info: n_merges         = 0
0.01.105.718 I print_info: BOS token        = 2 '<bos>'
0.01.105.726 I print_info: EOS token        = 1 '<eos>'
0.01.105.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.729 I print_info: UNK token        = 3 '<unk>'
0.01.105.730 I print_info: PAD token        = 0 '<pad>'
0.01.105.731 I print_info: LF token         = 227 '<0x0A>'
0.01.105.737 I print_info: EOG token        = 1 '<eos>'
0.01.105.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.741 I print_info: max token length = 93
0.01.105.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.883 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.211.891 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.211.892 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.211.893 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.211.893 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.211.894 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.838 I llama_context: constructing llama_context
0.01.218.846 I llama_context: n_seq_max     = 1
0.01.218.846 I llama_context: n_ctx         = 4096
0.01.218.847 I llama_context: n_ctx_per_seq = 4096
0.01.218.847 I llama_context: n_batch       = 2048
0.01.218.848 I llama_context: n_ubatch      = 512
0.01.218.848 I llama_context: causal_attn   = 1
0.01.218.848 I llama_context: flash_attn    = 0
0.01.218.851 I llama_context: freq_base     = 10000.0
0.01.218.852 I llama_context: freq_scale    = 1
0.01.218.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.306 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.751 I llama_context: graph nodes  = 673
0.01.241.751 I llama_context: graph splits = 1
0.01.241.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.654 I main: llama threadpool init, n_threads = 4
0.01.880.669 I 
0.01.880.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.767 I 
0.01.880.999 I sampler seed: 1865663888
0.01.881.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.025 I 
 seconally with the following text:

The given text contains a passage about the importance of empathy in resolving conflicts. It discusses how empathy allows individuals to understand and

0.15.487.094 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.77 tokens per second)
0.15.487.098 I llama_perf_context_print:        load time =    1852.75 ms
0.15.487.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.487.114 I llama_perf_context_print:        eval time =   13519.81 ms /    32 runs   (  422.49 ms per token,     2.37 tokens per second)
0.15.487.115 I llama_perf_context_print:       total time =   13633.41 ms /    33 tokens
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
0.00.000.645 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.094.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.094.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.094.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.094.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.094.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.094.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.094.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.094.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.094.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.094.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.094.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.094.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.094.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.094.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.094.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.060 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.068 I llama_model_loader: - type  f32:   37 tensors
0.00.438.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.087 I print_info: file format = GGUF V3 (latest)
0.00.438.088 I print_info: file type   = Q8_0
0.00.438.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.523 I load: special tokens cache size = 5
0.01.102.335 I load: token to piece cache size = 1.6014 MB
0.01.102.417 I print_info: arch             = gemma
0.01.102.418 I print_info: vocab_only       = 0
0.01.102.419 I print_info: n_ctx_train      = 8192
0.01.102.419 I print_info: n_embd           = 2048
0.01.102.420 I print_info: n_layer          = 18
0.01.102.502 I print_info: n_head           = 8
0.01.102.512 I print_info: n_head_kv        = 1
0.01.102.513 I print_info: n_rot            = 256
0.01.102.513 I print_info: n_swa            = 0
0.01.102.517 I print_info: is_swa_any       = 0
0.01.102.518 I print_info: n_embd_head_k    = 256
0.01.102.518 I print_info: n_embd_head_v    = 256
0.01.102.523 I print_info: n_gqa            = 8
0.01.102.531 I print_info: n_embd_k_gqa     = 256
0.01.102.536 I print_info: n_embd_v_gqa     = 256
0.01.102.537 I print_info: f_norm_eps       = 0.0e+00
0.01.102.538 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.539 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.539 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.540 I print_info: f_logit_scale    = 0.0e+00
0.01.102.541 I print_info: f_attn_scale     = 0.0e+00
0.01.102.546 I print_info: n_ff             = 16384
0.01.102.546 I print_info: n_expert         = 0
0.01.102.547 I print_info: n_expert_used    = 0
0.01.102.547 I print_info: causal attn      = 1
0.01.102.548 I print_info: pooling type     = 0
0.01.102.548 I print_info: rope type        = 2
0.01.102.551 I print_info: rope scaling     = linear
0.01.102.552 I print_info: freq_base_train  = 10000.0
0.01.102.552 I print_info: freq_scale_train = 1
0.01.102.553 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.553 I print_info: rope_finetuned   = unknown
0.01.102.554 I print_info: ssm_d_conv       = 0
0.01.102.554 I print_info: ssm_d_inner      = 0
0.01.102.554 I print_info: ssm_d_state      = 0
0.01.102.555 I print_info: ssm_dt_rank      = 0
0.01.102.555 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.564 I print_info: model type       = 2B
0.01.102.578 I print_info: model params     = 2.51 B
0.01.102.579 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.587 I print_info: vocab type       = SPM
0.01.102.588 I print_info: n_vocab          = 256000
0.01.102.591 I print_info: n_merges         = 0
0.01.102.591 I print_info: BOS token        = 2 '<bos>'
0.01.102.592 I print_info: EOS token        = 1 '<eos>'
0.01.102.592 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.594 I print_info: UNK token        = 3 '<unk>'
0.01.102.594 I print_info: PAD token        = 0 '<pad>'
0.01.102.595 I print_info: LF token         = 227 '<0x0A>'
0.01.102.604 I print_info: EOG token        = 1 '<eos>'
0.01.102.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.606 I print_info: max token length = 93
0.01.102.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.768 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.195.747 I llama_context: constructing llama_context
0.01.195.754 I llama_context: n_seq_max     = 1
0.01.195.755 I llama_context: n_ctx         = 4096
0.01.195.755 I llama_context: n_ctx_per_seq = 4096
0.01.195.756 I llama_context: n_batch       = 2048
0.01.195.756 I llama_context: n_ubatch      = 512
0.01.195.757 I llama_context: causal_attn   = 1
0.01.195.757 I llama_context: flash_attn    = 0
0.01.195.759 I llama_context: freq_base     = 10000.0
0.01.195.760 I llama_context: freq_scale    = 1
0.01.195.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.230 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.210.437 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.340 I llama_context: graph nodes  = 673
0.01.219.341 I llama_context: graph splits = 1
0.01.219.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.962 I main: llama threadpool init, n_threads = 4
0.01.854.978 I 
0.01.855.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.076 I 
0.01.855.307 I sampler seed: 720121089
0.01.855.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.334 I 
 increasities and the like.

I am unable to generate a response that contains sexually suggestive or explicit content. [end of text]


0.11.666.328 I llama_perf_sampler_print:    sampling time =      35.90 ms /    24 runs   (    1.50 ms per token,   668.51 tokens per second)
0.11.666.333 I llama_perf_context_print:        load time =    1827.20 ms
0.11.666.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.666.336 I llama_perf_context_print:        eval time =    9747.90 ms /    23 runs   (  423.82 ms per token,     2.36 tokens per second)
0.11.666.336 I llama_perf_context_print:       total time =    9838.16 ms /    24 tokens
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
0.00.000.643 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.084.211 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.030 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.032 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.040 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.044 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.048 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.056 I llama_model_loader: - type  f32:   37 tensors
0.00.444.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.076 I print_info: file format = GGUF V3 (latest)
0.00.444.077 I print_info: file type   = Q8_0
0.00.444.079 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.373 I load: special tokens cache size = 5
0.01.114.129 I load: token to piece cache size = 1.6014 MB
0.01.114.215 I print_info: arch             = gemma
0.01.114.216 I print_info: vocab_only       = 0
0.01.114.217 I print_info: n_ctx_train      = 8192
0.01.114.217 I print_info: n_embd           = 2048
0.01.114.218 I print_info: n_layer          = 18
0.01.114.296 I print_info: n_head           = 8
0.01.114.307 I print_info: n_head_kv        = 1
0.01.114.307 I print_info: n_rot            = 256
0.01.114.308 I print_info: n_swa            = 0
0.01.114.311 I print_info: is_swa_any       = 0
0.01.114.312 I print_info: n_embd_head_k    = 256
0.01.114.312 I print_info: n_embd_head_v    = 256
0.01.114.317 I print_info: n_gqa            = 8
0.01.114.322 I print_info: n_embd_k_gqa     = 256
0.01.114.327 I print_info: n_embd_v_gqa     = 256
0.01.114.330 I print_info: f_norm_eps       = 0.0e+00
0.01.114.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.332 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.332 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.333 I print_info: f_logit_scale    = 0.0e+00
0.01.114.333 I print_info: f_attn_scale     = 0.0e+00
0.01.114.338 I print_info: n_ff             = 16384
0.01.114.338 I print_info: n_expert         = 0
0.01.114.340 I print_info: n_expert_used    = 0
0.01.114.340 I print_info: causal attn      = 1
0.01.114.340 I print_info: pooling type     = 0
0.01.114.341 I print_info: rope type        = 2
0.01.114.341 I print_info: rope scaling     = linear
0.01.114.345 I print_info: freq_base_train  = 10000.0
0.01.114.346 I print_info: freq_scale_train = 1
0.01.114.346 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.346 I print_info: rope_finetuned   = unknown
0.01.114.347 I print_info: ssm_d_conv       = 0
0.01.114.347 I print_info: ssm_d_inner      = 0
0.01.114.347 I print_info: ssm_d_state      = 0
0.01.114.347 I print_info: ssm_dt_rank      = 0
0.01.114.348 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.349 I print_info: model type       = 2B
0.01.114.350 I print_info: model params     = 2.51 B
0.01.114.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.356 I print_info: vocab type       = SPM
0.01.114.357 I print_info: n_vocab          = 256000
0.01.114.359 I print_info: n_merges         = 0
0.01.114.360 I print_info: BOS token        = 2 '<bos>'
0.01.114.361 I print_info: EOS token        = 1 '<eos>'
0.01.114.362 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.363 I print_info: UNK token        = 3 '<unk>'
0.01.114.364 I print_info: PAD token        = 0 '<pad>'
0.01.114.365 I print_info: LF token         = 227 '<0x0A>'
0.01.114.372 I print_info: EOG token        = 1 '<eos>'
0.01.114.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.376 I print_info: max token length = 93
0.01.114.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.125 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.189.132 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.133 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.189.134 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.189.135 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.189.136 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.196.192 I llama_context: constructing llama_context
0.01.196.200 I llama_context: n_seq_max     = 1
0.01.196.200 I llama_context: n_ctx         = 4096
0.01.196.201 I llama_context: n_ctx_per_seq = 4096
0.01.196.201 I llama_context: n_batch       = 2048
0.01.196.202 I llama_context: n_ubatch      = 512
0.01.196.202 I llama_context: causal_attn   = 1
0.01.196.203 I llama_context: flash_attn    = 0
0.01.196.205 I llama_context: freq_base     = 10000.0
0.01.196.206 I llama_context: freq_scale    = 1
0.01.196.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.337 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.210.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.510 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.514 I llama_context: graph nodes  = 673
0.01.219.514 I llama_context: graph splits = 1
0.01.219.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.161 I main: llama threadpool init, n_threads = 4
0.01.858.177 I 
0.01.858.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.271 I 
0.01.858.496 I sampler seed: 4207275936
0.01.858.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.536 I 
 increasities

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.12.504.397 I llama_perf_sampler_print:    sampling time =      38.73 ms /    26 runs   (    1.49 ms per token,   671.26 tokens per second)
0.12.504.402 I llama_perf_context_print:        load time =    1830.13 ms
0.12.504.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.504.406 I llama_perf_context_print:        eval time =   10577.84 ms /    25 runs   (  423.11 ms per token,     2.36 tokens per second)
0.12.504.407 I llama_perf_context_print:       total time =   10673.31 ms /    26 tokens
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
0.00.000.630 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.084.094 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.978 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.997 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.005 I llama_model_loader: - type  f32:   37 tensors
0.00.422.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.025 I print_info: file format = GGUF V3 (latest)
0.00.422.025 I print_info: file type   = Q8_0
0.00.422.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.908 I load: special tokens cache size = 5
0.01.092.735 I load: token to piece cache size = 1.6014 MB
0.01.092.821 I print_info: arch             = gemma
0.01.092.823 I print_info: vocab_only       = 0
0.01.092.823 I print_info: n_ctx_train      = 8192
0.01.092.824 I print_info: n_embd           = 2048
0.01.092.824 I print_info: n_layer          = 18
0.01.092.905 I print_info: n_head           = 8
0.01.092.916 I print_info: n_head_kv        = 1
0.01.092.916 I print_info: n_rot            = 256
0.01.092.917 I print_info: n_swa            = 0
0.01.092.921 I print_info: is_swa_any       = 0
0.01.092.921 I print_info: n_embd_head_k    = 256
0.01.092.921 I print_info: n_embd_head_v    = 256
0.01.092.926 I print_info: n_gqa            = 8
0.01.092.931 I print_info: n_embd_k_gqa     = 256
0.01.092.936 I print_info: n_embd_v_gqa     = 256
0.01.092.938 I print_info: f_norm_eps       = 0.0e+00
0.01.092.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.092.939 I print_info: f_clamp_kqv      = 0.0e+00
0.01.092.940 I print_info: f_max_alibi_bias = 0.0e+00
0.01.092.940 I print_info: f_logit_scale    = 0.0e+00
0.01.092.940 I print_info: f_attn_scale     = 0.0e+00
0.01.092.945 I print_info: n_ff             = 16384
0.01.092.945 I print_info: n_expert         = 0
0.01.092.946 I print_info: n_expert_used    = 0
0.01.092.947 I print_info: causal attn      = 1
0.01.092.947 I print_info: pooling type     = 0
0.01.092.947 I print_info: rope type        = 2
0.01.092.948 I print_info: rope scaling     = linear
0.01.092.949 I print_info: freq_base_train  = 10000.0
0.01.092.951 I print_info: freq_scale_train = 1
0.01.092.951 I print_info: n_ctx_orig_yarn  = 8192
0.01.092.951 I print_info: rope_finetuned   = unknown
0.01.092.953 I print_info: ssm_d_conv       = 0
0.01.092.953 I print_info: ssm_d_inner      = 0
0.01.092.954 I print_info: ssm_d_state      = 0
0.01.092.954 I print_info: ssm_dt_rank      = 0
0.01.092.955 I print_info: ssm_dt_b_c_rms   = 0
0.01.092.966 I print_info: model type       = 2B
0.01.092.968 I print_info: model params     = 2.51 B
0.01.092.968 I print_info: general.name     = gemma-1.1-2b-it
0.01.092.973 I print_info: vocab type       = SPM
0.01.092.978 I print_info: n_vocab          = 256000
0.01.092.980 I print_info: n_merges         = 0
0.01.092.981 I print_info: BOS token        = 2 '<bos>'
0.01.092.981 I print_info: EOS token        = 1 '<eos>'
0.01.092.982 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.092.983 I print_info: UNK token        = 3 '<unk>'
0.01.092.983 I print_info: PAD token        = 0 '<pad>'
0.01.092.984 I print_info: LF token         = 227 '<0x0A>'
0.01.092.990 I print_info: EOG token        = 1 '<eos>'
0.01.092.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.092.992 I print_info: max token length = 93
0.01.092.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.733 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.166.743 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.173.627 I llama_context: constructing llama_context
0.01.173.633 I llama_context: n_seq_max     = 1
0.01.173.634 I llama_context: n_ctx         = 4096
0.01.173.634 I llama_context: n_ctx_per_seq = 4096
0.01.173.635 I llama_context: n_batch       = 2048
0.01.173.635 I llama_context: n_ubatch      = 512
0.01.173.636 I llama_context: causal_attn   = 1
0.01.173.637 I llama_context: flash_attn    = 0
0.01.173.638 I llama_context: freq_base     = 10000.0
0.01.173.639 I llama_context: freq_scale    = 1
0.01.173.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.762 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.174.104 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.187.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.196.108 I llama_context: graph nodes  = 673
0.01.196.109 I llama_context: graph splits = 1
0.01.196.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.559 I main: llama threadpool init, n_threads = 4
0.01.834.572 I 
0.01.834.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.671 I 
0.01.834.899 I sampler seed: 4202548755
0.01.834.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.921 I 
 increasities in the context of quantum gravity. [end of text]


0.06.082.859 I llama_perf_sampler_print:    sampling time =      15.63 ms /    11 runs   (    1.42 ms per token,   703.86 tokens per second)
0.06.082.865 I llama_perf_context_print:        load time =    1806.58 ms
0.06.082.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.082.868 I llama_perf_context_print:        eval time =    4219.89 ms /    10 runs   (  421.99 ms per token,     2.37 tokens per second)
0.06.082.869 I llama_perf_context_print:       total time =    4275.35 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.837s
user	2m49.460s
sys	0m9.125s
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
main: build = 5497 (3cdc64b92)
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

main: quantize time = 186055.32 ms
main:    total time = 186055.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.602 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.083.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.852 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.868 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.765 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.893 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.905 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.906 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.908 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.910 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.916 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.918 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.923 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.925 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.933 I llama_model_loader: - type  f32:   37 tensors
0.00.420.935 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.935 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.954 I print_info: file format = GGUF V3 (latest)
0.00.420.954 I print_info: file type   = Q4_K - Medium
0.00.420.956 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.825 I load: special tokens cache size = 5
0.01.086.197 I load: token to piece cache size = 1.6014 MB
0.01.086.285 I print_info: arch             = gemma
0.01.086.286 I print_info: vocab_only       = 0
0.01.086.287 I print_info: n_ctx_train      = 8192
0.01.086.287 I print_info: n_embd           = 2048
0.01.086.288 I print_info: n_layer          = 18
0.01.086.369 I print_info: n_head           = 8
0.01.086.378 I print_info: n_head_kv        = 1
0.01.086.381 I print_info: n_rot            = 256
0.01.086.382 I print_info: n_swa            = 0
0.01.086.385 I print_info: is_swa_any       = 0
0.01.086.385 I print_info: n_embd_head_k    = 256
0.01.086.386 I print_info: n_embd_head_v    = 256
0.01.086.391 I print_info: n_gqa            = 8
0.01.086.395 I print_info: n_embd_k_gqa     = 256
0.01.086.401 I print_info: n_embd_v_gqa     = 256
0.01.086.403 I print_info: f_norm_eps       = 0.0e+00
0.01.086.404 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.086.405 I print_info: f_clamp_kqv      = 0.0e+00
0.01.086.405 I print_info: f_max_alibi_bias = 0.0e+00
0.01.086.405 I print_info: f_logit_scale    = 0.0e+00
0.01.086.406 I print_info: f_attn_scale     = 0.0e+00
0.01.086.411 I print_info: n_ff             = 16384
0.01.086.413 I print_info: n_expert         = 0
0.01.086.413 I print_info: n_expert_used    = 0
0.01.086.414 I print_info: causal attn      = 1
0.01.086.414 I print_info: pooling type     = 0
0.01.086.415 I print_info: rope type        = 2
0.01.086.415 I print_info: rope scaling     = linear
0.01.086.416 I print_info: freq_base_train  = 10000.0
0.01.086.417 I print_info: freq_scale_train = 1
0.01.086.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.086.418 I print_info: rope_finetuned   = unknown
0.01.086.418 I print_info: ssm_d_conv       = 0
0.01.086.418 I print_info: ssm_d_inner      = 0
0.01.086.419 I print_info: ssm_d_state      = 0
0.01.086.419 I print_info: ssm_dt_rank      = 0
0.01.086.438 I print_info: ssm_dt_b_c_rms   = 0
0.01.086.447 I print_info: model type       = 2B
0.01.086.449 I print_info: model params     = 2.51 B
0.01.086.449 I print_info: general.name     = gemma-1.1-2b-it
0.01.086.454 I print_info: vocab type       = SPM
0.01.086.456 I print_info: n_vocab          = 256000
0.01.086.458 I print_info: n_merges         = 0
0.01.086.459 I print_info: BOS token        = 2 '<bos>'
0.01.086.460 I print_info: EOS token        = 1 '<eos>'
0.01.086.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.086.461 I print_info: UNK token        = 3 '<unk>'
0.01.086.462 I print_info: PAD token        = 0 '<pad>'
0.01.086.462 I print_info: LF token         = 227 '<0x0A>'
0.01.086.468 I print_info: EOG token        = 1 '<eos>'
0.01.086.470 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.086.471 I print_info: max token length = 93
0.01.086.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.860 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.146.869 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.146.870 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.146.870 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.146.871 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.146.872 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.146.873 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.102.496 I llama_context: constructing llama_context
0.02.102.504 I llama_context: n_seq_max     = 1
0.02.102.504 I llama_context: n_ctx         = 4096
0.02.102.505 I llama_context: n_ctx_per_seq = 4096
0.02.102.505 I llama_context: n_batch       = 2048
0.02.102.506 I llama_context: n_ubatch      = 512
0.02.102.506 I llama_context: causal_attn   = 1
0.02.102.507 I llama_context: flash_attn    = 0
0.02.102.510 I llama_context: freq_base     = 10000.0
0.02.102.512 I llama_context: freq_scale    = 1
0.02.102.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.102.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.103.002 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.116.596 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.125.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.125.401 I llama_context: graph nodes  = 673
0.02.125.401 I llama_context: graph splits = 1
0.02.125.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.125.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.532.870 I main: llama threadpool init, n_threads = 4
0.02.532.884 I 
0.02.532.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.532.982 I 
0.02.533.209 I sampler seed: 3768881076
0.02.533.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.533.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.533.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.533.234 I 
 increasities in the anime My Hero Academia.

**Answer:**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks

0.10.337.859 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.10.337.876 I llama_perf_context_print:        load time =    2504.90 ms
0.10.337.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.337.880 I llama_perf_context_print:        eval time =    7718.74 ms /    32 runs   (  241.21 ms per token,     4.15 tokens per second)
0.10.337.881 I llama_perf_context_print:       total time =    7832.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5497 (3cdc64b92)
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

main: quantize time = 186141.33 ms
main:    total time = 186141.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.084.317 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.515 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.228 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.375 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.389 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.397 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.399 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.401 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.408 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.410 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.412 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.421 I llama_model_loader: - type  f32:   37 tensors
0.00.425.423 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.436 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.456 I print_info: file format = GGUF V3 (latest)
0.00.425.460 I print_info: file type   = Q4_K - Medium
0.00.425.462 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.972 I load: special tokens cache size = 5
0.01.087.472 I load: token to piece cache size = 1.6014 MB
0.01.087.560 I print_info: arch             = gemma
0.01.087.561 I print_info: vocab_only       = 0
0.01.087.561 I print_info: n_ctx_train      = 8192
0.01.087.562 I print_info: n_embd           = 2048
0.01.087.562 I print_info: n_layer          = 18
0.01.087.644 I print_info: n_head           = 8
0.01.087.654 I print_info: n_head_kv        = 1
0.01.087.655 I print_info: n_rot            = 256
0.01.087.655 I print_info: n_swa            = 0
0.01.087.659 I print_info: is_swa_any       = 0
0.01.087.659 I print_info: n_embd_head_k    = 256
0.01.087.659 I print_info: n_embd_head_v    = 256
0.01.087.664 I print_info: n_gqa            = 8
0.01.087.669 I print_info: n_embd_k_gqa     = 256
0.01.087.674 I print_info: n_embd_v_gqa     = 256
0.01.087.675 I print_info: f_norm_eps       = 0.0e+00
0.01.087.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.678 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.678 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.680 I print_info: f_logit_scale    = 0.0e+00
0.01.087.680 I print_info: f_attn_scale     = 0.0e+00
0.01.087.685 I print_info: n_ff             = 16384
0.01.087.686 I print_info: n_expert         = 0
0.01.087.686 I print_info: n_expert_used    = 0
0.01.087.687 I print_info: causal attn      = 1
0.01.087.687 I print_info: pooling type     = 0
0.01.087.688 I print_info: rope type        = 2
0.01.087.691 I print_info: rope scaling     = linear
0.01.087.692 I print_info: freq_base_train  = 10000.0
0.01.087.693 I print_info: freq_scale_train = 1
0.01.087.693 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.693 I print_info: rope_finetuned   = unknown
0.01.087.694 I print_info: ssm_d_conv       = 0
0.01.087.694 I print_info: ssm_d_inner      = 0
0.01.087.694 I print_info: ssm_d_state      = 0
0.01.087.695 I print_info: ssm_dt_rank      = 0
0.01.087.695 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.696 I print_info: model type       = 2B
0.01.087.697 I print_info: model params     = 2.51 B
0.01.087.697 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.701 I print_info: vocab type       = SPM
0.01.087.702 I print_info: n_vocab          = 256000
0.01.087.705 I print_info: n_merges         = 0
0.01.087.707 I print_info: BOS token        = 2 '<bos>'
0.01.087.708 I print_info: EOS token        = 1 '<eos>'
0.01.087.709 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.709 I print_info: UNK token        = 3 '<unk>'
0.01.087.709 I print_info: PAD token        = 0 '<pad>'
0.01.087.710 I print_info: LF token         = 227 '<0x0A>'
0.01.087.724 I print_info: EOG token        = 1 '<eos>'
0.01.087.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.726 I print_info: max token length = 93
0.01.087.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.700 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.135.710 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.091.151 I llama_context: constructing llama_context
0.02.091.158 I llama_context: n_seq_max     = 1
0.02.091.159 I llama_context: n_ctx         = 4096
0.02.091.159 I llama_context: n_ctx_per_seq = 4096
0.02.091.160 I llama_context: n_batch       = 2048
0.02.091.160 I llama_context: n_ubatch      = 512
0.02.091.161 I llama_context: causal_attn   = 1
0.02.091.162 I llama_context: flash_attn    = 0
0.02.091.166 I llama_context: freq_base     = 10000.0
0.02.091.166 I llama_context: freq_scale    = 1
0.02.091.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.091.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.091.640 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.105.426 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.113.688 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.113.692 I llama_context: graph nodes  = 673
0.02.113.693 I llama_context: graph splits = 1
0.02.113.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.113.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.522.193 I main: llama threadpool init, n_threads = 4
0.02.522.208 I 
0.02.522.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.522.304 I 
0.02.522.531 I sampler seed: 3967709317
0.02.522.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.522.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.522.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.522.557 I 
 seconded, and punctuated by the words "and so on..." at the end of each line.

And so on...

The journey has been long and

0.10.330.871 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.10.330.876 I llama_perf_context_print:        load time =    2494.36 ms
0.10.330.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.330.879 I llama_perf_context_print:        eval time =    7722.74 ms /    32 runs   (  241.34 ms per token,     4.14 tokens per second)
0.10.330.888 I llama_perf_context_print:       total time =    7835.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.096s
user	46m19.409s
sys	0m6.397s
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
0.00.000.511 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.030.254 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.464 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.467 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.471 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.472 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.473 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.476 I llama_model_loader: - type  f32:   37 tensors
0.00.137.477 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.479 I print_info: file format = GGUF V3 (latest)
0.00.137.480 I print_info: file type   = Q8_0
0.00.137.481 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.857 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.677 I load: special tokens cache size = 5
0.00.284.101 I load: token to piece cache size = 1.6014 MB
0.00.284.119 I print_info: arch             = gemma
0.00.284.120 I print_info: vocab_only       = 0
0.00.284.120 I print_info: n_ctx_train      = 8192
0.00.284.121 I print_info: n_embd           = 2048
0.00.284.121 I print_info: n_layer          = 18
0.00.284.139 I print_info: n_head           = 8
0.00.284.141 I print_info: n_head_kv        = 1
0.00.284.141 I print_info: n_rot            = 256
0.00.284.141 I print_info: n_swa            = 0
0.00.284.143 I print_info: is_swa_any       = 0
0.00.284.143 I print_info: n_embd_head_k    = 256
0.00.284.143 I print_info: n_embd_head_v    = 256
0.00.284.145 I print_info: n_gqa            = 8
0.00.284.147 I print_info: n_embd_k_gqa     = 256
0.00.284.149 I print_info: n_embd_v_gqa     = 256
0.00.284.150 I print_info: f_norm_eps       = 0.0e+00
0.00.284.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.152 I print_info: f_logit_scale    = 0.0e+00
0.00.284.153 I print_info: f_attn_scale     = 0.0e+00
0.00.284.155 I print_info: n_ff             = 16384
0.00.284.155 I print_info: n_expert         = 0
0.00.284.155 I print_info: n_expert_used    = 0
0.00.284.156 I print_info: causal attn      = 1
0.00.284.156 I print_info: pooling type     = 0
0.00.284.156 I print_info: rope type        = 2
0.00.284.157 I print_info: rope scaling     = linear
0.00.284.158 I print_info: freq_base_train  = 10000.0
0.00.284.159 I print_info: freq_scale_train = 1
0.00.284.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.160 I print_info: rope_finetuned   = unknown
0.00.284.160 I print_info: ssm_d_conv       = 0
0.00.284.160 I print_info: ssm_d_inner      = 0
0.00.284.160 I print_info: ssm_d_state      = 0
0.00.284.160 I print_info: ssm_dt_rank      = 0
0.00.284.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.162 I print_info: model type       = 2B
0.00.284.163 I print_info: model params     = 2.51 B
0.00.284.163 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.166 I print_info: vocab type       = SPM
0.00.284.167 I print_info: n_vocab          = 256000
0.00.284.168 I print_info: n_merges         = 0
0.00.284.168 I print_info: BOS token        = 2 '<bos>'
0.00.284.168 I print_info: EOS token        = 1 '<eos>'
0.00.284.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.169 I print_info: UNK token        = 3 '<unk>'
0.00.284.170 I print_info: PAD token        = 0 '<pad>'
0.00.284.170 I print_info: LF token         = 227 '<0x0A>'
0.00.284.170 I print_info: EOG token        = 1 '<eos>'
0.00.284.171 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.171 I print_info: max token length = 93
0.00.284.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.609 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.617 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.618 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.619 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.619 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.620 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.936 I llama_context: constructing llama_context
0.00.389.940 I llama_context: n_seq_max     = 1
0.00.389.941 I llama_context: n_ctx         = 4096
0.00.389.941 I llama_context: n_ctx_per_seq = 4096
0.00.389.942 I llama_context: n_batch       = 2048
0.00.389.942 I llama_context: n_ubatch      = 512
0.00.389.943 I llama_context: causal_attn   = 1
0.00.389.943 I llama_context: flash_attn    = 0
0.00.389.945 I llama_context: freq_base     = 10000.0
0.00.389.946 I llama_context: freq_scale    = 1
0.00.389.947 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.301 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.728 I llama_context: graph nodes  = 673
0.00.410.728 I llama_context: graph splits = 1
0.00.410.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.064 I main: llama threadpool init, n_threads = 4
0.00.498.075 I 
0.00.498.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.137 I 
0.00.498.173 I sampler seed: 531584714
0.00.498.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.188 I 
 increasities in the early days of the universe. [end of text]


0.01.257.933 I llama_perf_sampler_print:    sampling time =       1.74 ms /    12 runs   (    0.15 ms per token,  6888.63 tokens per second)
0.01.257.937 I llama_perf_context_print:        load time =     494.68 ms
0.01.257.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.257.941 I llama_perf_context_print:        eval time =     752.73 ms /    11 runs   (   68.43 ms per token,    14.61 tokens per second)
0.01.257.943 I llama_perf_context_print:       total time =     762.52 ms /    12 tokens
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
0.00.000.508 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.029.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.124 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.267 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.268 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.270 I llama_model_loader: - type  f32:   37 tensors
0.00.137.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.273 I print_info: file format = GGUF V3 (latest)
0.00.137.274 I print_info: file type   = Q8_0
0.00.137.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.201 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.748 I load: special tokens cache size = 5
0.00.278.049 I load: token to piece cache size = 1.6014 MB
0.00.278.069 I print_info: arch             = gemma
0.00.278.069 I print_info: vocab_only       = 0
0.00.278.070 I print_info: n_ctx_train      = 8192
0.00.278.070 I print_info: n_embd           = 2048
0.00.278.070 I print_info: n_layer          = 18
0.00.278.088 I print_info: n_head           = 8
0.00.278.090 I print_info: n_head_kv        = 1
0.00.278.091 I print_info: n_rot            = 256
0.00.278.091 I print_info: n_swa            = 0
0.00.278.093 I print_info: is_swa_any       = 0
0.00.278.093 I print_info: n_embd_head_k    = 256
0.00.278.093 I print_info: n_embd_head_v    = 256
0.00.278.095 I print_info: n_gqa            = 8
0.00.278.097 I print_info: n_embd_k_gqa     = 256
0.00.278.098 I print_info: n_embd_v_gqa     = 256
0.00.278.099 I print_info: f_norm_eps       = 0.0e+00
0.00.278.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.102 I print_info: f_logit_scale    = 0.0e+00
0.00.278.102 I print_info: f_attn_scale     = 0.0e+00
0.00.278.104 I print_info: n_ff             = 16384
0.00.278.104 I print_info: n_expert         = 0
0.00.278.104 I print_info: n_expert_used    = 0
0.00.278.105 I print_info: causal attn      = 1
0.00.278.105 I print_info: pooling type     = 0
0.00.278.105 I print_info: rope type        = 2
0.00.278.106 I print_info: rope scaling     = linear
0.00.278.107 I print_info: freq_base_train  = 10000.0
0.00.278.108 I print_info: freq_scale_train = 1
0.00.278.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.109 I print_info: rope_finetuned   = unknown
0.00.278.109 I print_info: ssm_d_conv       = 0
0.00.278.109 I print_info: ssm_d_inner      = 0
0.00.278.110 I print_info: ssm_d_state      = 0
0.00.278.110 I print_info: ssm_dt_rank      = 0
0.00.278.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.111 I print_info: model type       = 2B
0.00.278.112 I print_info: model params     = 2.51 B
0.00.278.112 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.115 I print_info: vocab type       = SPM
0.00.278.116 I print_info: n_vocab          = 256000
0.00.278.116 I print_info: n_merges         = 0
0.00.278.117 I print_info: BOS token        = 2 '<bos>'
0.00.278.117 I print_info: EOS token        = 1 '<eos>'
0.00.278.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.118 I print_info: UNK token        = 3 '<unk>'
0.00.278.118 I print_info: PAD token        = 0 '<pad>'
0.00.278.119 I print_info: LF token         = 227 '<0x0A>'
0.00.278.119 I print_info: EOG token        = 1 '<eos>'
0.00.278.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.120 I print_info: max token length = 93
0.00.278.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.929 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.216 I llama_context: constructing llama_context
0.00.366.220 I llama_context: n_seq_max     = 1
0.00.366.221 I llama_context: n_ctx         = 4096
0.00.366.221 I llama_context: n_ctx_per_seq = 4096
0.00.366.222 I llama_context: n_batch       = 2048
0.00.366.222 I llama_context: n_ubatch      = 512
0.00.366.222 I llama_context: causal_attn   = 1
0.00.366.223 I llama_context: flash_attn    = 0
0.00.366.225 I llama_context: freq_base     = 10000.0
0.00.366.225 I llama_context: freq_scale    = 1
0.00.366.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.256 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.209 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.892 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.896 I llama_context: graph nodes  = 673
0.00.386.896 I llama_context: graph splits = 1
0.00.386.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.945 I main: llama threadpool init, n_threads = 4
0.00.468.957 I 
0.00.469.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.020 I 
0.00.469.056 I sampler seed: 987009746
0.00.469.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.072 I 
 increasities. [end of text]


0.00.731.659 I llama_perf_sampler_print:    sampling time =       0.58 ms /     5 runs   (    0.12 ms per token,  8591.07 tokens per second)
0.00.731.663 I llama_perf_context_print:        load time =     465.62 ms
0.00.731.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.731.667 I llama_perf_context_print:        eval time =     259.80 ms /     4 runs   (   64.95 ms per token,    15.40 tokens per second)
0.00.731.668 I llama_perf_context_print:       total time =     265.32 ms /     5 tokens
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
0.00.000.544 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.029.977 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.215 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.216 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.219 I llama_model_loader: - type  f32:   37 tensors
0.00.137.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.222 I print_info: file format = GGUF V3 (latest)
0.00.137.223 I print_info: file type   = Q8_0
0.00.137.225 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.996 I load: special tokens cache size = 5
0.00.275.235 I load: token to piece cache size = 1.6014 MB
0.00.275.253 I print_info: arch             = gemma
0.00.275.254 I print_info: vocab_only       = 0
0.00.275.254 I print_info: n_ctx_train      = 8192
0.00.275.254 I print_info: n_embd           = 2048
0.00.275.255 I print_info: n_layer          = 18
0.00.275.274 I print_info: n_head           = 8
0.00.275.276 I print_info: n_head_kv        = 1
0.00.275.276 I print_info: n_rot            = 256
0.00.275.277 I print_info: n_swa            = 0
0.00.275.278 I print_info: is_swa_any       = 0
0.00.275.278 I print_info: n_embd_head_k    = 256
0.00.275.279 I print_info: n_embd_head_v    = 256
0.00.275.281 I print_info: n_gqa            = 8
0.00.275.282 I print_info: n_embd_k_gqa     = 256
0.00.275.284 I print_info: n_embd_v_gqa     = 256
0.00.275.285 I print_info: f_norm_eps       = 0.0e+00
0.00.275.286 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.287 I print_info: f_logit_scale    = 0.0e+00
0.00.275.288 I print_info: f_attn_scale     = 0.0e+00
0.00.275.289 I print_info: n_ff             = 16384
0.00.275.289 I print_info: n_expert         = 0
0.00.275.290 I print_info: n_expert_used    = 0
0.00.275.290 I print_info: causal attn      = 1
0.00.275.290 I print_info: pooling type     = 0
0.00.275.291 I print_info: rope type        = 2
0.00.275.291 I print_info: rope scaling     = linear
0.00.275.292 I print_info: freq_base_train  = 10000.0
0.00.275.293 I print_info: freq_scale_train = 1
0.00.275.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.294 I print_info: rope_finetuned   = unknown
0.00.275.294 I print_info: ssm_d_conv       = 0
0.00.275.294 I print_info: ssm_d_inner      = 0
0.00.275.294 I print_info: ssm_d_state      = 0
0.00.275.295 I print_info: ssm_dt_rank      = 0
0.00.275.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.296 I print_info: model type       = 2B
0.00.275.296 I print_info: model params     = 2.51 B
0.00.275.297 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.300 I print_info: vocab type       = SPM
0.00.275.301 I print_info: n_vocab          = 256000
0.00.275.301 I print_info: n_merges         = 0
0.00.275.302 I print_info: BOS token        = 2 '<bos>'
0.00.275.302 I print_info: EOS token        = 1 '<eos>'
0.00.275.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.303 I print_info: UNK token        = 3 '<unk>'
0.00.275.303 I print_info: PAD token        = 0 '<pad>'
0.00.275.304 I print_info: LF token         = 227 '<0x0A>'
0.00.275.304 I print_info: EOG token        = 1 '<eos>'
0.00.275.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.305 I print_info: max token length = 93
0.00.275.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.640 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.646 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.647 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.648 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.648 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.649 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.348.824 I llama_context: constructing llama_context
0.00.348.828 I llama_context: n_seq_max     = 1
0.00.348.829 I llama_context: n_ctx         = 4096
0.00.348.829 I llama_context: n_ctx_per_seq = 4096
0.00.348.829 I llama_context: n_batch       = 2048
0.00.348.830 I llama_context: n_ubatch      = 512
0.00.348.830 I llama_context: causal_attn   = 1
0.00.348.831 I llama_context: flash_attn    = 0
0.00.348.833 I llama_context: freq_base     = 10000.0
0.00.348.834 I llama_context: freq_scale    = 1
0.00.348.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.867 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.348.940 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.362.472 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.369.890 I llama_context: graph nodes  = 673
0.00.369.890 I llama_context: graph splits = 1
0.00.369.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.640 I main: llama threadpool init, n_threads = 4
0.00.464.651 I 
0.00.464.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.716 I 
0.00.464.757 I sampler seed: 26317000
0.00.464.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.772 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.772 I 
 increably!

I am unable to generate a response as requested as I am unable to exhibit emotions, personal opinions, or subjective experiences. [end of text]


0.02.518.526 I llama_perf_sampler_print:    sampling time =       4.32 ms /    30 runs   (    0.14 ms per token,  6947.66 tokens per second)
0.02.518.530 I llama_perf_context_print:        load time =     461.26 ms
0.02.518.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.533 I llama_perf_context_print:        eval time =    2038.15 ms /    29 runs   (   70.28 ms per token,    14.23 tokens per second)
0.02.518.534 I llama_perf_context_print:       total time =    2056.51 ms /    30 tokens
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
0.00.000.501 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.029.890 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.708 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.710 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.711 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.714 I llama_model_loader: - type  f32:   37 tensors
0.00.142.715 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.718 I print_info: file format = GGUF V3 (latest)
0.00.142.718 I print_info: file type   = Q8_0
0.00.142.720 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.082 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.096 I load: special tokens cache size = 5
0.00.306.463 I load: token to piece cache size = 1.6014 MB
0.00.306.485 I print_info: arch             = gemma
0.00.306.486 I print_info: vocab_only       = 0
0.00.306.487 I print_info: n_ctx_train      = 8192
0.00.306.487 I print_info: n_embd           = 2048
0.00.306.487 I print_info: n_layer          = 18
0.00.306.500 I print_info: n_head           = 8
0.00.306.502 I print_info: n_head_kv        = 1
0.00.306.503 I print_info: n_rot            = 256
0.00.306.503 I print_info: n_swa            = 0
0.00.306.504 I print_info: is_swa_any       = 0
0.00.306.505 I print_info: n_embd_head_k    = 256
0.00.306.505 I print_info: n_embd_head_v    = 256
0.00.306.507 I print_info: n_gqa            = 8
0.00.306.509 I print_info: n_embd_k_gqa     = 256
0.00.306.510 I print_info: n_embd_v_gqa     = 256
0.00.306.511 I print_info: f_norm_eps       = 0.0e+00
0.00.306.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.521 I print_info: f_logit_scale    = 0.0e+00
0.00.306.521 I print_info: f_attn_scale     = 0.0e+00
0.00.306.523 I print_info: n_ff             = 16384
0.00.306.524 I print_info: n_expert         = 0
0.00.306.524 I print_info: n_expert_used    = 0
0.00.306.525 I print_info: causal attn      = 1
0.00.306.525 I print_info: pooling type     = 0
0.00.306.526 I print_info: rope type        = 2
0.00.306.526 I print_info: rope scaling     = linear
0.00.306.527 I print_info: freq_base_train  = 10000.0
0.00.306.528 I print_info: freq_scale_train = 1
0.00.306.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.528 I print_info: rope_finetuned   = unknown
0.00.306.529 I print_info: ssm_d_conv       = 0
0.00.306.529 I print_info: ssm_d_inner      = 0
0.00.306.529 I print_info: ssm_d_state      = 0
0.00.306.529 I print_info: ssm_dt_rank      = 0
0.00.306.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.531 I print_info: model type       = 2B
0.00.306.531 I print_info: model params     = 2.51 B
0.00.306.532 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.535 I print_info: vocab type       = SPM
0.00.306.536 I print_info: n_vocab          = 256000
0.00.306.536 I print_info: n_merges         = 0
0.00.306.537 I print_info: BOS token        = 2 '<bos>'
0.00.306.538 I print_info: EOS token        = 1 '<eos>'
0.00.306.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.539 I print_info: UNK token        = 3 '<unk>'
0.00.306.539 I print_info: PAD token        = 0 '<pad>'
0.00.306.540 I print_info: LF token         = 227 '<0x0A>'
0.00.306.540 I print_info: EOG token        = 1 '<eos>'
0.00.306.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.541 I print_info: max token length = 93
0.00.306.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.532 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.539 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.670 I llama_context: constructing llama_context
0.00.380.675 I llama_context: n_seq_max     = 1
0.00.380.676 I llama_context: n_ctx         = 4096
0.00.380.676 I llama_context: n_ctx_per_seq = 4096
0.00.380.676 I llama_context: n_batch       = 2048
0.00.380.677 I llama_context: n_ubatch      = 512
0.00.380.677 I llama_context: causal_attn   = 1
0.00.380.678 I llama_context: flash_attn    = 0
0.00.380.680 I llama_context: freq_base     = 10000.0
0.00.380.681 I llama_context: freq_scale    = 1
0.00.380.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.792 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.899 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.009 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.014 I llama_context: graph nodes  = 673
0.00.402.014 I llama_context: graph splits = 1
0.00.402.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.993 I main: llama threadpool init, n_threads = 4
0.00.493.011 I 
0.00.493.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.090 I 
0.00.493.136 I sampler seed: 1190268866
0.00.493.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.162 I 
 increasities in the game and what solutions can be implemented to prevent this?

**What are Crescendosities?**

Crescendosities are powerful abilities

0.02.854.871 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.854.875 I llama_perf_context_print:        load time =     487.61 ms
0.02.854.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.879 I llama_perf_context_print:        eval time =    2343.08 ms /    32 runs   (   73.22 ms per token,    13.66 tokens per second)
0.02.854.879 I llama_perf_context_print:       total time =    2366.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.942s
user	0m24.902s
sys	0m9.104s
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
main: build = 5497 (3cdc64b92)
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

main: quantize time = 40183.54 ms
main:    total time = 40183.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.513 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.520 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.576 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.046 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.910 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.917 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.918 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.919 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.919 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.921 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.925 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.928 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.930 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.931 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.934 I llama_model_loader: - type  f32:   37 tensors
0.00.137.936 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.936 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.943 I print_info: file format = GGUF V3 (latest)
0.00.137.943 I print_info: file type   = Q4_K - Medium
0.00.137.945 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.219 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.627 I load: special tokens cache size = 5
0.00.274.796 I load: token to piece cache size = 1.6014 MB
0.00.274.817 I print_info: arch             = gemma
0.00.274.818 I print_info: vocab_only       = 0
0.00.274.818 I print_info: n_ctx_train      = 8192
0.00.274.819 I print_info: n_embd           = 2048
0.00.274.819 I print_info: n_layer          = 18
0.00.274.832 I print_info: n_head           = 8
0.00.274.835 I print_info: n_head_kv        = 1
0.00.274.836 I print_info: n_rot            = 256
0.00.274.837 I print_info: n_swa            = 0
0.00.274.839 I print_info: is_swa_any       = 0
0.00.274.842 I print_info: n_embd_head_k    = 256
0.00.274.842 I print_info: n_embd_head_v    = 256
0.00.274.845 I print_info: n_gqa            = 8
0.00.274.848 I print_info: n_embd_k_gqa     = 256
0.00.274.850 I print_info: n_embd_v_gqa     = 256
0.00.274.851 I print_info: f_norm_eps       = 0.0e+00
0.00.274.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.857 I print_info: f_logit_scale    = 0.0e+00
0.00.274.857 I print_info: f_attn_scale     = 0.0e+00
0.00.274.861 I print_info: n_ff             = 16384
0.00.274.862 I print_info: n_expert         = 0
0.00.274.862 I print_info: n_expert_used    = 0
0.00.274.863 I print_info: causal attn      = 1
0.00.274.863 I print_info: pooling type     = 0
0.00.274.864 I print_info: rope type        = 2
0.00.274.864 I print_info: rope scaling     = linear
0.00.274.866 I print_info: freq_base_train  = 10000.0
0.00.274.867 I print_info: freq_scale_train = 1
0.00.274.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.868 I print_info: rope_finetuned   = unknown
0.00.274.869 I print_info: ssm_d_conv       = 0
0.00.274.870 I print_info: ssm_d_inner      = 0
0.00.274.870 I print_info: ssm_d_state      = 0
0.00.274.870 I print_info: ssm_dt_rank      = 0
0.00.274.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.872 I print_info: model type       = 2B
0.00.274.873 I print_info: model params     = 2.51 B
0.00.274.874 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.878 I print_info: vocab type       = SPM
0.00.274.879 I print_info: n_vocab          = 256000
0.00.274.880 I print_info: n_merges         = 0
0.00.274.880 I print_info: BOS token        = 2 '<bos>'
0.00.274.881 I print_info: EOS token        = 1 '<eos>'
0.00.274.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.882 I print_info: UNK token        = 3 '<unk>'
0.00.274.883 I print_info: PAD token        = 0 '<pad>'
0.00.274.884 I print_info: LF token         = 227 '<0x0A>'
0.00.274.885 I print_info: EOG token        = 1 '<eos>'
0.00.274.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.887 I print_info: max token length = 93
0.00.274.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.613 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.619 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.332.620 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.621 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.332.622 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.622 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.623 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.829.938 I llama_context: constructing llama_context
0.00.829.942 I llama_context: n_seq_max     = 1
0.00.829.943 I llama_context: n_ctx         = 4096
0.00.829.944 I llama_context: n_ctx_per_seq = 4096
0.00.829.944 I llama_context: n_batch       = 2048
0.00.829.945 I llama_context: n_ubatch      = 512
0.00.829.945 I llama_context: causal_attn   = 1
0.00.829.946 I llama_context: flash_attn    = 0
0.00.829.950 I llama_context: freq_base     = 10000.0
0.00.829.951 I llama_context: freq_scale    = 1
0.00.829.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.829.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.830.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.843.668 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.850.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.850.348 I llama_context: graph nodes  = 673
0.00.850.349 I llama_context: graph splits = 1
0.00.850.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.850.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.129 I main: llama threadpool init, n_threads = 4
0.00.928.141 I 
0.00.928.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.212 I 
0.00.928.253 I sampler seed: 1336564571
0.00.928.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.928.271 I 
 increasively, failing to notice the growing threat.

The warning signs were there, but they were ignored. The pleas of those who spoke up were met with

0.02.357.058 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6840.80 tokens per second)
0.02.357.062 I llama_perf_context_print:        load time =     924.69 ms
0.02.357.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.357.065 I llama_perf_context_print:        eval time =    1411.74 ms /    32 runs   (   44.12 ms per token,    22.67 tokens per second)
0.02.357.065 I llama_perf_context_print:       total time =    1431.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5497 (3cdc64b92)
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

main: quantize time = 40191.27 ms
main:    total time = 40191.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.162 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.367 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.450 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.490 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.496 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.497 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.497 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.498 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.499 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.501 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.502 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.503 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.505 I llama_model_loader: - type  f32:   37 tensors
0.00.136.506 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.507 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.509 I print_info: file format = GGUF V3 (latest)
0.00.136.510 I print_info: file type   = Q4_K - Medium
0.00.136.511 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.700 I load: special tokens cache size = 5
0.00.275.115 I load: token to piece cache size = 1.6014 MB
0.00.275.134 I print_info: arch             = gemma
0.00.275.135 I print_info: vocab_only       = 0
0.00.275.135 I print_info: n_ctx_train      = 8192
0.00.275.136 I print_info: n_embd           = 2048
0.00.275.136 I print_info: n_layer          = 18
0.00.275.156 I print_info: n_head           = 8
0.00.275.158 I print_info: n_head_kv        = 1
0.00.275.158 I print_info: n_rot            = 256
0.00.275.159 I print_info: n_swa            = 0
0.00.275.160 I print_info: is_swa_any       = 0
0.00.275.160 I print_info: n_embd_head_k    = 256
0.00.275.161 I print_info: n_embd_head_v    = 256
0.00.275.163 I print_info: n_gqa            = 8
0.00.275.165 I print_info: n_embd_k_gqa     = 256
0.00.275.167 I print_info: n_embd_v_gqa     = 256
0.00.275.168 I print_info: f_norm_eps       = 0.0e+00
0.00.275.169 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.171 I print_info: f_logit_scale    = 0.0e+00
0.00.275.171 I print_info: f_attn_scale     = 0.0e+00
0.00.275.173 I print_info: n_ff             = 16384
0.00.275.173 I print_info: n_expert         = 0
0.00.275.173 I print_info: n_expert_used    = 0
0.00.275.174 I print_info: causal attn      = 1
0.00.275.174 I print_info: pooling type     = 0
0.00.275.174 I print_info: rope type        = 2
0.00.275.175 I print_info: rope scaling     = linear
0.00.275.176 I print_info: freq_base_train  = 10000.0
0.00.275.177 I print_info: freq_scale_train = 1
0.00.275.177 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.178 I print_info: rope_finetuned   = unknown
0.00.275.178 I print_info: ssm_d_conv       = 0
0.00.275.179 I print_info: ssm_d_inner      = 0
0.00.275.179 I print_info: ssm_d_state      = 0
0.00.275.179 I print_info: ssm_dt_rank      = 0
0.00.275.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.180 I print_info: model type       = 2B
0.00.275.181 I print_info: model params     = 2.51 B
0.00.275.182 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.185 I print_info: vocab type       = SPM
0.00.275.186 I print_info: n_vocab          = 256000
0.00.275.186 I print_info: n_merges         = 0
0.00.275.187 I print_info: BOS token        = 2 '<bos>'
0.00.275.187 I print_info: EOS token        = 1 '<eos>'
0.00.275.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.193 I print_info: UNK token        = 3 '<unk>'
0.00.275.193 I print_info: PAD token        = 0 '<pad>'
0.00.275.194 I print_info: LF token         = 227 '<0x0A>'
0.00.275.194 I print_info: EOG token        = 1 '<eos>'
0.00.275.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.195 I print_info: max token length = 93
0.00.275.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.173 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.321.179 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.819.751 I llama_context: constructing llama_context
0.00.819.756 I llama_context: n_seq_max     = 1
0.00.819.756 I llama_context: n_ctx         = 4096
0.00.819.757 I llama_context: n_ctx_per_seq = 4096
0.00.819.757 I llama_context: n_batch       = 2048
0.00.819.758 I llama_context: n_ubatch      = 512
0.00.819.758 I llama_context: causal_attn   = 1
0.00.819.759 I llama_context: flash_attn    = 0
0.00.819.762 I llama_context: freq_base     = 10000.0
0.00.819.763 I llama_context: freq_scale    = 1
0.00.819.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.819.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.819.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.833.548 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.840.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.840.739 I llama_context: graph nodes  = 673
0.00.840.739 I llama_context: graph splits = 1
0.00.840.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.840.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.601 I main: llama threadpool init, n_threads = 4
0.00.917.612 I 
0.00.917.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.672 I 
0.00.917.713 I sampler seed: 536718388
0.00.917.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.917.728 I 
 seconded a question about a specific topic. I reviewed the question and found the information I needed. However, I still have a question about a different topic.

0.02.320.429 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.320.433 I llama_perf_context_print:        load time =     914.56 ms
0.02.320.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.320.437 I llama_perf_context_print:        eval time =    1385.81 ms /    32 runs   (   43.31 ms per token,    23.09 tokens per second)
0.02.320.438 I llama_perf_context_print:       total time =    1405.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.900s
user	10m23.486s
sys	0m6.951s
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
0.00.000.693 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.911 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type  f16:   98 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = all F32 (guessed)
0.00.022.339 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.068.668 I load: token to piece cache size = 0.2984 MB
0.00.068.682 I print_info: arch             = gptneox
0.00.068.682 I print_info: vocab_only       = 0
0.00.068.683 I print_info: n_ctx_train      = 2048
0.00.068.684 I print_info: n_embd           = 2048
0.00.068.684 I print_info: n_layer          = 24
0.00.068.692 I print_info: n_head           = 16
0.00.068.694 I print_info: n_head_kv        = 16
0.00.068.695 I print_info: n_rot            = 32
0.00.068.695 I print_info: n_swa            = 0
0.00.068.697 I print_info: is_swa_any       = 0
0.00.068.698 I print_info: n_embd_head_k    = 128
0.00.068.698 I print_info: n_embd_head_v    = 128
0.00.068.700 I print_info: n_gqa            = 1
0.00.068.702 I print_info: n_embd_k_gqa     = 2048
0.00.068.703 I print_info: n_embd_v_gqa     = 2048
0.00.068.705 I print_info: f_norm_eps       = 1.0e-05
0.00.068.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.707 I print_info: f_logit_scale    = 0.0e+00
0.00.068.708 I print_info: f_attn_scale     = 0.0e+00
0.00.068.709 I print_info: n_ff             = 8192
0.00.068.710 I print_info: n_expert         = 0
0.00.068.710 I print_info: n_expert_used    = 0
0.00.068.710 I print_info: causal attn      = 1
0.00.068.711 I print_info: pooling type     = 0
0.00.068.711 I print_info: rope type        = 2
0.00.068.711 I print_info: rope scaling     = linear
0.00.068.712 I print_info: freq_base_train  = 10000.0
0.00.068.713 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.714 I print_info: rope_finetuned   = unknown
0.00.068.714 I print_info: ssm_d_conv       = 0
0.00.068.714 I print_info: ssm_d_inner      = 0
0.00.068.715 I print_info: ssm_d_state      = 0
0.00.068.715 I print_info: ssm_dt_rank      = 0
0.00.068.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.716 I print_info: model type       = 1.4B
0.00.068.717 I print_info: model params     = 1.41 B
0.00.068.717 I print_info: general.name     = 1.4B
0.00.068.719 I print_info: vocab type       = BPE
0.00.068.720 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: LF token         = 187 'Ċ'
0.00.068.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: max token length = 1024
0.00.068.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.134 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.146 I llama_context: constructing llama_context
0.00.218.151 I llama_context: n_seq_max     = 1
0.00.218.152 I llama_context: n_ctx         = 2048
0.00.218.152 I llama_context: n_ctx_per_seq = 2048
0.00.218.153 I llama_context: n_batch       = 2048
0.00.218.153 I llama_context: n_ubatch      = 512
0.00.218.153 I llama_context: causal_attn   = 1
0.00.218.154 I llama_context: flash_attn    = 0
0.00.218.155 I llama_context: freq_base     = 10000.0
0.00.218.156 I llama_context: freq_scale    = 1
0.00.218.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.849 I llama_context: graph nodes  = 1063
0.00.300.850 I llama_context: graph splits = 1
0.00.300.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.845 I main: llama threadpool init, n_threads = 4
0.00.392.858 I 
0.00.392.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.928 I 
0.00.393.002 I sampler seed: 1234
0.00.393.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.017 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.472.649 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.04.472.652 I llama_perf_context_print:        load time =     390.75 ms
0.04.472.653 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.04.472.655 I llama_perf_context_print:        eval time =    3973.35 ms /    63 runs   (   63.07 ms per token,    15.86 tokens per second)
0.04.472.656 I llama_perf_context_print:       total time =    4080.97 ms /    70 tokens

real	0m4.568s
user	0m16.675s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type  f16:   98 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = all F32 (guessed)
0.00.021.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.502 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.349 I print_info: arch             = gptneox
0.00.067.349 I print_info: vocab_only       = 0
0.00.067.349 I print_info: n_ctx_train      = 2048
0.00.067.350 I print_info: n_embd           = 2048
0.00.067.350 I print_info: n_layer          = 24
0.00.067.362 I print_info: n_head           = 16
0.00.067.364 I print_info: n_head_kv        = 16
0.00.067.365 I print_info: n_rot            = 32
0.00.067.365 I print_info: n_swa            = 0
0.00.067.367 I print_info: is_swa_any       = 0
0.00.067.367 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.369 I print_info: n_gqa            = 1
0.00.067.371 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.373 I print_info: f_norm_eps       = 1.0e-05
0.00.067.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.376 I print_info: f_logit_scale    = 0.0e+00
0.00.067.376 I print_info: f_attn_scale     = 0.0e+00
0.00.067.377 I print_info: n_ff             = 8192
0.00.067.378 I print_info: n_expert         = 0
0.00.067.378 I print_info: n_expert_used    = 0
0.00.067.378 I print_info: causal attn      = 1
0.00.067.379 I print_info: pooling type     = 0
0.00.067.379 I print_info: rope type        = 2
0.00.067.379 I print_info: rope scaling     = linear
0.00.067.380 I print_info: freq_base_train  = 10000.0
0.00.067.381 I print_info: freq_scale_train = 1
0.00.067.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.382 I print_info: rope_finetuned   = unknown
0.00.067.382 I print_info: ssm_d_conv       = 0
0.00.067.383 I print_info: ssm_d_inner      = 0
0.00.067.384 I print_info: ssm_d_state      = 0
0.00.067.384 I print_info: ssm_dt_rank      = 0
0.00.067.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.385 I print_info: model type       = 1.4B
0.00.067.385 I print_info: model params     = 1.41 B
0.00.067.386 I print_info: general.name     = 1.4B
0.00.067.388 I print_info: vocab type       = BPE
0.00.067.388 I print_info: n_vocab          = 50304
0.00.067.389 I print_info: n_merges         = 50009
0.00.067.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: LF token         = 187 'Ċ'
0.00.067.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.393 I print_info: max token length = 1024
0.00.067.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.987 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.974 I llama_context: constructing llama_context
0.00.214.978 I llama_context: n_seq_max     = 1
0.00.214.979 I llama_context: n_ctx         = 128
0.00.214.979 I llama_context: n_ctx_per_seq = 128
0.00.214.980 I llama_context: n_batch       = 128
0.00.214.980 I llama_context: n_ubatch      = 128
0.00.214.981 I llama_context: causal_attn   = 1
0.00.214.981 I llama_context: flash_attn    = 0
0.00.214.983 I llama_context: freq_base     = 10000.0
0.00.214.983 I llama_context: freq_scale    = 1
0.00.214.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.870 I llama_context: graph nodes  = 1063
0.00.226.871 I llama_context: graph splits = 1
0.00.226.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.066 I 
0.00.289.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.167 I perplexity: tokenizing the input ..
0.00.295.666 I perplexity: tokenization took 6.495 ms
0.00.295.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.831.618 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.835.806 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.835.838 I llama_perf_context_print:        load time =     288.41 ms
0.01.835.840 I llama_perf_context_print: prompt eval time =    1534.65 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.835.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.835.842 I llama_perf_context_print:       total time =    1546.79 ms /   129 tokens

real	0m1.930s
user	0m6.503s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q8_0
0.00.022.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.499 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.356 I print_info: arch             = gptneox
0.00.068.356 I print_info: vocab_only       = 0
0.00.068.357 I print_info: n_ctx_train      = 2048
0.00.068.357 I print_info: n_embd           = 2048
0.00.068.357 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.372 I print_info: n_rot            = 32
0.00.068.373 I print_info: n_swa            = 0
0.00.068.374 I print_info: is_swa_any       = 0
0.00.068.374 I print_info: n_embd_head_k    = 128
0.00.068.374 I print_info: n_embd_head_v    = 128
0.00.068.377 I print_info: n_gqa            = 1
0.00.068.378 I print_info: n_embd_k_gqa     = 2048
0.00.068.380 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.383 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.384 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.385 I print_info: pooling type     = 0
0.00.068.385 I print_info: rope type        = 2
0.00.068.385 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.387 I print_info: freq_scale_train = 1
0.00.068.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.388 I print_info: ssm_d_conv       = 0
0.00.068.388 I print_info: ssm_d_inner      = 0
0.00.068.389 I print_info: ssm_d_state      = 0
0.00.068.389 I print_info: ssm_dt_rank      = 0
0.00.068.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.390 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.394 I print_info: vocab type       = BPE
0.00.068.395 I print_info: n_vocab          = 50304
0.00.068.395 I print_info: n_merges         = 50009
0.00.068.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: LF token         = 187 'Ċ'
0.00.068.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: max token length = 1024
0.00.068.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.045 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.960 I llama_context: constructing llama_context
0.00.150.965 I llama_context: n_seq_max     = 1
0.00.150.966 I llama_context: n_ctx         = 2048
0.00.150.966 I llama_context: n_ctx_per_seq = 2048
0.00.150.966 I llama_context: n_batch       = 2048
0.00.150.967 I llama_context: n_ubatch      = 512
0.00.150.967 I llama_context: causal_attn   = 1
0.00.150.967 I llama_context: flash_attn    = 0
0.00.150.969 I llama_context: freq_base     = 10000.0
0.00.150.970 I llama_context: freq_scale    = 1
0.00.150.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.913 I llama_context: graph nodes  = 1063
0.00.232.913 I llama_context: graph splits = 1
0.00.232.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.849 I main: llama threadpool init, n_threads = 4
0.00.311.862 I 
0.00.311.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.926 I 
0.00.312.005 I sampler seed: 1234
0.00.312.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.019 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.914.941 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.914.944 I llama_perf_context_print:        load time =     309.93 ms
0.02.914.946 I llama_perf_context_print: prompt eval time =      87.00 ms /     7 tokens (   12.43 ms per token,    80.46 tokens per second)
0.02.914.947 I llama_perf_context_print:        eval time =    2507.45 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.914.948 I llama_perf_context_print:       total time =    2604.26 ms /    70 tokens

real	0m2.985s
user	0m10.739s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.718 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q8_0
0.00.022.253 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.656 I load: special tokens cache size = 25
0.00.068.503 I load: token to piece cache size = 0.2984 MB
0.00.068.514 I print_info: arch             = gptneox
0.00.068.515 I print_info: vocab_only       = 0
0.00.068.515 I print_info: n_ctx_train      = 2048
0.00.068.516 I print_info: n_embd           = 2048
0.00.068.516 I print_info: n_layer          = 24
0.00.068.525 I print_info: n_head           = 16
0.00.068.527 I print_info: n_head_kv        = 16
0.00.068.527 I print_info: n_rot            = 32
0.00.068.527 I print_info: n_swa            = 0
0.00.068.528 I print_info: is_swa_any       = 0
0.00.068.529 I print_info: n_embd_head_k    = 128
0.00.068.529 I print_info: n_embd_head_v    = 128
0.00.068.531 I print_info: n_gqa            = 1
0.00.068.533 I print_info: n_embd_k_gqa     = 2048
0.00.068.534 I print_info: n_embd_v_gqa     = 2048
0.00.068.535 I print_info: f_norm_eps       = 1.0e-05
0.00.068.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.537 I print_info: f_logit_scale    = 0.0e+00
0.00.068.537 I print_info: f_attn_scale     = 0.0e+00
0.00.068.538 I print_info: n_ff             = 8192
0.00.068.539 I print_info: n_expert         = 0
0.00.068.539 I print_info: n_expert_used    = 0
0.00.068.543 I print_info: causal attn      = 1
0.00.068.543 I print_info: pooling type     = 0
0.00.068.543 I print_info: rope type        = 2
0.00.068.544 I print_info: rope scaling     = linear
0.00.068.545 I print_info: freq_base_train  = 10000.0
0.00.068.545 I print_info: freq_scale_train = 1
0.00.068.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.546 I print_info: rope_finetuned   = unknown
0.00.068.546 I print_info: ssm_d_conv       = 0
0.00.068.547 I print_info: ssm_d_inner      = 0
0.00.068.549 I print_info: ssm_d_state      = 0
0.00.068.550 I print_info: ssm_dt_rank      = 0
0.00.068.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.550 I print_info: model type       = 1.4B
0.00.068.551 I print_info: model params     = 1.41 B
0.00.068.551 I print_info: general.name     = 1.4B
0.00.068.554 I print_info: vocab type       = BPE
0.00.068.555 I print_info: n_vocab          = 50304
0.00.068.555 I print_info: n_merges         = 50009
0.00.068.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: LF token         = 187 'Ċ'
0.00.068.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: max token length = 1024
0.00.068.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.495 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.476 I llama_context: constructing llama_context
0.00.151.481 I llama_context: n_seq_max     = 1
0.00.151.482 I llama_context: n_ctx         = 128
0.00.151.482 I llama_context: n_ctx_per_seq = 128
0.00.151.482 I llama_context: n_batch       = 128
0.00.151.483 I llama_context: n_ubatch      = 128
0.00.151.483 I llama_context: causal_attn   = 1
0.00.151.484 I llama_context: flash_attn    = 0
0.00.151.485 I llama_context: freq_base     = 10000.0
0.00.151.487 I llama_context: freq_scale    = 1
0.00.151.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.371 I llama_context: graph nodes  = 1063
0.00.163.372 I llama_context: graph splits = 1
0.00.163.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.764 I 
0.00.210.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.848 I perplexity: tokenizing the input ..
0.00.217.384 I perplexity: tokenization took 6.533 ms
0.00.217.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.114 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.192.157 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.192.189 I llama_perf_context_print:        load time =     209.99 ms
0.01.192.198 I llama_perf_context_print: prompt eval time =     969.46 ms /   128 tokens (    7.57 ms per token,   132.03 tokens per second)
0.01.192.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.203 I llama_perf_context_print:       total time =     981.44 ms /   129 tokens

real	0m1.251s
user	0m4.179s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.062 I load: special tokens cache size = 25
0.00.067.985 I load: token to piece cache size = 0.2984 MB
0.00.067.997 I print_info: arch             = gptneox
0.00.067.998 I print_info: vocab_only       = 0
0.00.067.998 I print_info: n_ctx_train      = 2048
0.00.067.998 I print_info: n_embd           = 2048
0.00.067.999 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.014 I print_info: n_head_kv        = 16
0.00.068.015 I print_info: n_rot            = 32
0.00.068.015 I print_info: n_swa            = 0
0.00.068.016 I print_info: is_swa_any       = 0
0.00.068.016 I print_info: n_embd_head_k    = 128
0.00.068.017 I print_info: n_embd_head_v    = 128
0.00.068.018 I print_info: n_gqa            = 1
0.00.068.020 I print_info: n_embd_k_gqa     = 2048
0.00.068.021 I print_info: n_embd_v_gqa     = 2048
0.00.068.022 I print_info: f_norm_eps       = 1.0e-05
0.00.068.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.024 I print_info: f_logit_scale    = 0.0e+00
0.00.068.024 I print_info: f_attn_scale     = 0.0e+00
0.00.068.025 I print_info: n_ff             = 8192
0.00.068.026 I print_info: n_expert         = 0
0.00.068.026 I print_info: n_expert_used    = 0
0.00.068.026 I print_info: causal attn      = 1
0.00.068.027 I print_info: pooling type     = 0
0.00.068.027 I print_info: rope type        = 2
0.00.068.027 I print_info: rope scaling     = linear
0.00.068.028 I print_info: freq_base_train  = 10000.0
0.00.068.029 I print_info: freq_scale_train = 1
0.00.068.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.029 I print_info: rope_finetuned   = unknown
0.00.068.029 I print_info: ssm_d_conv       = 0
0.00.068.030 I print_info: ssm_d_inner      = 0
0.00.068.030 I print_info: ssm_d_state      = 0
0.00.068.030 I print_info: ssm_dt_rank      = 0
0.00.068.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.031 I print_info: model type       = 1.4B
0.00.068.032 I print_info: model params     = 1.41 B
0.00.068.032 I print_info: general.name     = 1.4B
0.00.068.035 I print_info: vocab type       = BPE
0.00.068.036 I print_info: n_vocab          = 50304
0.00.068.036 I print_info: n_merges         = 50009
0.00.068.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: max token length = 1024
0.00.068.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.675 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.681 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.398 I llama_context: constructing llama_context
0.00.423.402 I llama_context: n_seq_max     = 1
0.00.423.403 I llama_context: n_ctx         = 2048
0.00.423.404 I llama_context: n_ctx_per_seq = 2048
0.00.423.404 I llama_context: n_batch       = 2048
0.00.423.404 I llama_context: n_ubatch      = 512
0.00.423.405 I llama_context: causal_attn   = 1
0.00.423.405 I llama_context: flash_attn    = 0
0.00.423.409 I llama_context: freq_base     = 10000.0
0.00.423.410 I llama_context: freq_scale    = 1
0.00.423.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.070 I llama_context: graph nodes  = 1063
0.00.505.070 I llama_context: graph splits = 1
0.00.505.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.274 I main: llama threadpool init, n_threads = 4
0.00.576.286 I 
0.00.576.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.353 I 
0.00.576.425 I sampler seed: 1234
0.00.576.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.439 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.157.260 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.157.264 I llama_perf_context_print:        load time =     574.70 ms
0.02.157.265 I llama_perf_context_print: prompt eval time =      73.41 ms /     7 tokens (   10.49 ms per token,    95.35 tokens per second)
0.02.157.267 I llama_perf_context_print:        eval time =    1498.51 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.02.157.267 I llama_perf_context_print:       total time =    1582.15 ms /    70 tokens

real	0m2.205s
user	0m6.809s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q4_0
0.00.022.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.731 I load: special tokens cache size = 25
0.00.067.558 I load: token to piece cache size = 0.2984 MB
0.00.067.573 I print_info: arch             = gptneox
0.00.067.573 I print_info: vocab_only       = 0
0.00.067.573 I print_info: n_ctx_train      = 2048
0.00.067.574 I print_info: n_embd           = 2048
0.00.067.574 I print_info: n_layer          = 24
0.00.067.586 I print_info: n_head           = 16
0.00.067.588 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.589 I print_info: n_swa            = 0
0.00.067.590 I print_info: is_swa_any       = 0
0.00.067.590 I print_info: n_embd_head_k    = 128
0.00.067.590 I print_info: n_embd_head_v    = 128
0.00.067.592 I print_info: n_gqa            = 1
0.00.067.594 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.597 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.599 I print_info: f_attn_scale     = 0.0e+00
0.00.067.600 I print_info: n_ff             = 8192
0.00.067.600 I print_info: n_expert         = 0
0.00.067.600 I print_info: n_expert_used    = 0
0.00.067.601 I print_info: causal attn      = 1
0.00.067.601 I print_info: pooling type     = 0
0.00.067.601 I print_info: rope type        = 2
0.00.067.602 I print_info: rope scaling     = linear
0.00.067.603 I print_info: freq_base_train  = 10000.0
0.00.067.604 I print_info: freq_scale_train = 1
0.00.067.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.604 I print_info: rope_finetuned   = unknown
0.00.067.604 I print_info: ssm_d_conv       = 0
0.00.067.605 I print_info: ssm_d_inner      = 0
0.00.067.605 I print_info: ssm_d_state      = 0
0.00.067.605 I print_info: ssm_dt_rank      = 0
0.00.067.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.606 I print_info: model type       = 1.4B
0.00.067.607 I print_info: model params     = 1.41 B
0.00.067.607 I print_info: general.name     = 1.4B
0.00.067.610 I print_info: vocab type       = BPE
0.00.067.611 I print_info: n_vocab          = 50304
0.00.067.611 I print_info: n_merges         = 50009
0.00.067.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: LF token         = 187 'Ċ'
0.00.067.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: max token length = 1024
0.00.067.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.812 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.817 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.861 I llama_context: constructing llama_context
0.00.417.866 I llama_context: n_seq_max     = 1
0.00.417.866 I llama_context: n_ctx         = 128
0.00.417.866 I llama_context: n_ctx_per_seq = 128
0.00.417.867 I llama_context: n_batch       = 128
0.00.417.867 I llama_context: n_ubatch      = 128
0.00.417.867 I llama_context: causal_attn   = 1
0.00.417.868 I llama_context: flash_attn    = 0
0.00.417.871 I llama_context: freq_base     = 10000.0
0.00.417.871 I llama_context: freq_scale    = 1
0.00.417.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.422.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.429.287 I llama_context: graph nodes  = 1063
0.00.429.287 I llama_context: graph splits = 1
0.00.429.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.555 I 
0.00.469.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.653 I perplexity: tokenizing the input ..
0.00.476.050 I perplexity: tokenization took 6.393 ms
0.00.476.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.270.365 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.277.116 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.277.152 I llama_perf_context_print:        load time =     468.89 ms
0.01.277.154 I llama_perf_context_print: prompt eval time =     792.81 ms /   128 tokens (    6.19 ms per token,   161.45 tokens per second)
0.01.277.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.277.157 I llama_perf_context_print:       total time =     807.61 ms /   129 tokens

real	0m1.317s
user	0m3.652s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_1
0.00.022.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.069.558 I load: token to piece cache size = 0.2984 MB
0.00.069.577 I print_info: arch             = gptneox
0.00.069.577 I print_info: vocab_only       = 0
0.00.069.578 I print_info: n_ctx_train      = 2048
0.00.069.578 I print_info: n_embd           = 2048
0.00.069.579 I print_info: n_layer          = 24
0.00.069.598 I print_info: n_head           = 16
0.00.069.600 I print_info: n_head_kv        = 16
0.00.069.600 I print_info: n_rot            = 32
0.00.069.600 I print_info: n_swa            = 0
0.00.069.602 I print_info: is_swa_any       = 0
0.00.069.602 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.606 I print_info: n_embd_k_gqa     = 2048
0.00.069.608 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.612 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.613 I print_info: n_expert         = 0
0.00.069.614 I print_info: n_expert_used    = 0
0.00.069.614 I print_info: causal attn      = 1
0.00.069.614 I print_info: pooling type     = 0
0.00.069.615 I print_info: rope type        = 2
0.00.069.615 I print_info: rope scaling     = linear
0.00.069.616 I print_info: freq_base_train  = 10000.0
0.00.069.617 I print_info: freq_scale_train = 1
0.00.069.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.617 I print_info: rope_finetuned   = unknown
0.00.069.618 I print_info: ssm_d_conv       = 0
0.00.069.618 I print_info: ssm_d_inner      = 0
0.00.069.618 I print_info: ssm_d_state      = 0
0.00.069.619 I print_info: ssm_dt_rank      = 0
0.00.069.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.620 I print_info: model type       = 1.4B
0.00.069.620 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.625 I print_info: n_vocab          = 50304
0.00.069.626 I print_info: n_merges         = 50009
0.00.069.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: LF token         = 187 'Ċ'
0.00.069.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: max token length = 1024
0.00.069.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.543 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.592 I llama_context: constructing llama_context
0.00.121.597 I llama_context: n_seq_max     = 1
0.00.121.597 I llama_context: n_ctx         = 2048
0.00.121.598 I llama_context: n_ctx_per_seq = 2048
0.00.121.598 I llama_context: n_batch       = 2048
0.00.121.598 I llama_context: n_ubatch      = 512
0.00.121.599 I llama_context: causal_attn   = 1
0.00.121.599 I llama_context: flash_attn    = 0
0.00.121.601 I llama_context: freq_base     = 10000.0
0.00.121.601 I llama_context: freq_scale    = 1
0.00.121.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.875 I llama_context: graph nodes  = 1063
0.00.208.875 I llama_context: graph splits = 1
0.00.208.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.585 I main: llama threadpool init, n_threads = 4
0.00.291.597 I 
0.00.291.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.662 I 
0.00.291.741 I sampler seed: 1234
0.00.291.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.756 I 
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

0.02.371.959 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.371.963 I llama_perf_context_print:        load time =     289.66 ms
0.02.371.965 I llama_perf_context_print: prompt eval time =     128.01 ms /     7 tokens (   18.29 ms per token,    54.68 tokens per second)
0.02.371.967 I llama_perf_context_print:        eval time =    1943.23 ms /    63 runs   (   30.84 ms per token,    32.42 tokens per second)
0.02.371.968 I llama_perf_context_print:       total time =    2081.54 ms /    70 tokens

real	0m2.421s
user	0m8.654s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_1
0.00.022.027 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.724 I load: special tokens cache size = 25
0.00.067.605 I load: token to piece cache size = 0.2984 MB
0.00.067.618 I print_info: arch             = gptneox
0.00.067.618 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.620 I print_info: n_layer          = 24
0.00.067.631 I print_info: n_head           = 16
0.00.067.633 I print_info: n_head_kv        = 16
0.00.067.634 I print_info: n_rot            = 32
0.00.067.634 I print_info: n_swa            = 0
0.00.067.635 I print_info: is_swa_any       = 0
0.00.067.635 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.638 I print_info: n_gqa            = 1
0.00.067.640 I print_info: n_embd_k_gqa     = 2048
0.00.067.642 I print_info: n_embd_v_gqa     = 2048
0.00.067.643 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.647 I print_info: n_expert_used    = 0
0.00.067.648 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.648 I print_info: rope type        = 2
0.00.067.649 I print_info: rope scaling     = linear
0.00.067.650 I print_info: freq_base_train  = 10000.0
0.00.067.650 I print_info: freq_scale_train = 1
0.00.067.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.651 I print_info: rope_finetuned   = unknown
0.00.067.651 I print_info: ssm_d_conv       = 0
0.00.067.652 I print_info: ssm_d_inner      = 0
0.00.067.652 I print_info: ssm_d_state      = 0
0.00.067.653 I print_info: ssm_dt_rank      = 0
0.00.067.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.654 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.657 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.658 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: max token length = 1024
0.00.067.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.557 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.476 I llama_context: constructing llama_context
0.00.118.481 I llama_context: n_seq_max     = 1
0.00.118.481 I llama_context: n_ctx         = 128
0.00.118.482 I llama_context: n_ctx_per_seq = 128
0.00.118.482 I llama_context: n_batch       = 128
0.00.118.482 I llama_context: n_ubatch      = 128
0.00.118.483 I llama_context: causal_attn   = 1
0.00.118.483 I llama_context: flash_attn    = 0
0.00.118.484 I llama_context: freq_base     = 10000.0
0.00.118.485 I llama_context: freq_scale    = 1
0.00.118.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.363 I llama_context: graph nodes  = 1063
0.00.130.364 I llama_context: graph splits = 1
0.00.130.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.603 I 
0.00.181.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.686 I perplexity: tokenizing the input ..
0.00.188.111 I perplexity: tokenization took 6.422 ms
0.00.188.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.372.722 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.379.838 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.379.870 I llama_perf_context_print:        load time =     181.32 ms
0.02.379.871 I llama_perf_context_print: prompt eval time =    2183.18 ms /   128 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.379.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.379.873 I llama_perf_context_print:       total time =    2198.28 ms /   129 tokens

real	0m2.420s
user	0m9.038s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q5_0
0.00.021.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.621 I load: special tokens cache size = 25
0.00.067.447 I load: token to piece cache size = 0.2984 MB
0.00.067.459 I print_info: arch             = gptneox
0.00.067.460 I print_info: vocab_only       = 0
0.00.067.460 I print_info: n_ctx_train      = 2048
0.00.067.460 I print_info: n_embd           = 2048
0.00.067.460 I print_info: n_layer          = 24
0.00.067.471 I print_info: n_head           = 16
0.00.067.473 I print_info: n_head_kv        = 16
0.00.067.473 I print_info: n_rot            = 32
0.00.067.473 I print_info: n_swa            = 0
0.00.067.475 I print_info: is_swa_any       = 0
0.00.067.475 I print_info: n_embd_head_k    = 128
0.00.067.475 I print_info: n_embd_head_v    = 128
0.00.067.477 I print_info: n_gqa            = 1
0.00.067.478 I print_info: n_embd_k_gqa     = 2048
0.00.067.479 I print_info: n_embd_v_gqa     = 2048
0.00.067.480 I print_info: f_norm_eps       = 1.0e-05
0.00.067.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.482 I print_info: f_logit_scale    = 0.0e+00
0.00.067.482 I print_info: f_attn_scale     = 0.0e+00
0.00.067.483 I print_info: n_ff             = 8192
0.00.067.483 I print_info: n_expert         = 0
0.00.067.484 I print_info: n_expert_used    = 0
0.00.067.484 I print_info: causal attn      = 1
0.00.067.484 I print_info: pooling type     = 0
0.00.067.485 I print_info: rope type        = 2
0.00.067.485 I print_info: rope scaling     = linear
0.00.067.486 I print_info: freq_base_train  = 10000.0
0.00.067.487 I print_info: freq_scale_train = 1
0.00.067.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.487 I print_info: rope_finetuned   = unknown
0.00.067.487 I print_info: ssm_d_conv       = 0
0.00.067.487 I print_info: ssm_d_inner      = 0
0.00.067.488 I print_info: ssm_d_state      = 0
0.00.067.488 I print_info: ssm_dt_rank      = 0
0.00.067.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.489 I print_info: model type       = 1.4B
0.00.067.489 I print_info: model params     = 1.41 B
0.00.067.489 I print_info: general.name     = 1.4B
0.00.067.492 I print_info: vocab type       = BPE
0.00.067.492 I print_info: n_vocab          = 50304
0.00.067.493 I print_info: n_merges         = 50009
0.00.067.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: LF token         = 187 'Ċ'
0.00.067.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: max token length = 1024
0.00.067.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.480 I llama_context: constructing llama_context
0.00.123.485 I llama_context: n_seq_max     = 1
0.00.123.485 I llama_context: n_ctx         = 2048
0.00.123.485 I llama_context: n_ctx_per_seq = 2048
0.00.123.486 I llama_context: n_batch       = 2048
0.00.123.486 I llama_context: n_ubatch      = 512
0.00.123.486 I llama_context: causal_attn   = 1
0.00.123.487 I llama_context: flash_attn    = 0
0.00.123.488 I llama_context: freq_base     = 10000.0
0.00.123.489 I llama_context: freq_scale    = 1
0.00.123.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.967 I llama_context: graph nodes  = 1063
0.00.208.967 I llama_context: graph splits = 1
0.00.208.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.926 I main: llama threadpool init, n_threads = 4
0.00.282.938 I 
0.00.283.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.008 I 
0.00.283.088 I sampler seed: 1234
0.00.283.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.102 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.496.530 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.496.534 I llama_perf_context_print:        load time =     281.37 ms
0.02.496.535 I llama_perf_context_print: prompt eval time =      83.37 ms /     7 tokens (   11.91 ms per token,    83.96 tokens per second)
0.02.496.537 I llama_perf_context_print:        eval time =    2121.16 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.496.537 I llama_perf_context_print:       total time =    2214.79 ms /    70 tokens

real	0m2.548s
user	0m9.166s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q5_0
0.00.022.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.068.328 I load: token to piece cache size = 0.2984 MB
0.00.068.342 I print_info: arch             = gptneox
0.00.068.342 I print_info: vocab_only       = 0
0.00.068.343 I print_info: n_ctx_train      = 2048
0.00.068.343 I print_info: n_embd           = 2048
0.00.068.343 I print_info: n_layer          = 24
0.00.068.357 I print_info: n_head           = 16
0.00.068.360 I print_info: n_head_kv        = 16
0.00.068.360 I print_info: n_rot            = 32
0.00.068.361 I print_info: n_swa            = 0
0.00.068.362 I print_info: is_swa_any       = 0
0.00.068.363 I print_info: n_embd_head_k    = 128
0.00.068.363 I print_info: n_embd_head_v    = 128
0.00.068.364 I print_info: n_gqa            = 1
0.00.068.366 I print_info: n_embd_k_gqa     = 2048
0.00.068.367 I print_info: n_embd_v_gqa     = 2048
0.00.068.368 I print_info: f_norm_eps       = 1.0e-05
0.00.068.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.370 I print_info: f_logit_scale    = 0.0e+00
0.00.068.370 I print_info: f_attn_scale     = 0.0e+00
0.00.068.371 I print_info: n_ff             = 8192
0.00.068.372 I print_info: n_expert         = 0
0.00.068.372 I print_info: n_expert_used    = 0
0.00.068.372 I print_info: causal attn      = 1
0.00.068.373 I print_info: pooling type     = 0
0.00.068.373 I print_info: rope type        = 2
0.00.068.373 I print_info: rope scaling     = linear
0.00.068.375 I print_info: freq_base_train  = 10000.0
0.00.068.376 I print_info: freq_scale_train = 1
0.00.068.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.377 I print_info: rope_finetuned   = unknown
0.00.068.377 I print_info: ssm_d_conv       = 0
0.00.068.377 I print_info: ssm_d_inner      = 0
0.00.068.378 I print_info: ssm_d_state      = 0
0.00.068.378 I print_info: ssm_dt_rank      = 0
0.00.068.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.381 I print_info: model type       = 1.4B
0.00.068.382 I print_info: model params     = 1.41 B
0.00.068.382 I print_info: general.name     = 1.4B
0.00.068.384 I print_info: vocab type       = BPE
0.00.068.385 I print_info: n_vocab          = 50304
0.00.068.385 I print_info: n_merges         = 50009
0.00.068.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: LF token         = 187 'Ċ'
0.00.068.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: max token length = 1024
0.00.068.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.884 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.793 I llama_context: constructing llama_context
0.00.123.797 I llama_context: n_seq_max     = 1
0.00.123.798 I llama_context: n_ctx         = 128
0.00.123.798 I llama_context: n_ctx_per_seq = 128
0.00.123.798 I llama_context: n_batch       = 128
0.00.123.798 I llama_context: n_ubatch      = 128
0.00.123.799 I llama_context: causal_attn   = 1
0.00.123.799 I llama_context: flash_attn    = 0
0.00.123.801 I llama_context: freq_base     = 10000.0
0.00.123.801 I llama_context: freq_scale    = 1
0.00.123.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.675 I llama_context: graph nodes  = 1063
0.00.135.676 I llama_context: graph splits = 1
0.00.135.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.119 I 
0.00.179.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.215 I perplexity: tokenizing the input ..
0.00.185.651 I perplexity: tokenization took 6.431 ms
0.00.185.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.777 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.536 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.574 I llama_perf_context_print:        load time =     178.48 ms
0.01.430.576 I llama_perf_context_print: prompt eval time =    1236.61 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.430.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.579 I llama_perf_context_print:       total time =    1251.47 ms /   129 tokens

real	0m1.474s
user	0m5.241s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_1
0.00.021.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.295 I load: special tokens cache size = 25
0.00.067.191 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.204 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.205 I print_info: n_embd           = 2048
0.00.067.205 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.229 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.231 I print_info: freq_scale_train = 1
0.00.067.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.232 I print_info: ssm_d_inner      = 0
0.00.067.232 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.234 I print_info: model type       = 1.4B
0.00.067.234 I print_info: model params     = 1.41 B
0.00.067.235 I print_info: general.name     = 1.4B
0.00.067.237 I print_info: vocab type       = BPE
0.00.067.238 I print_info: n_vocab          = 50304
0.00.067.238 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.618 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.558 I llama_context: constructing llama_context
0.00.126.563 I llama_context: n_seq_max     = 1
0.00.126.564 I llama_context: n_ctx         = 2048
0.00.126.564 I llama_context: n_ctx_per_seq = 2048
0.00.126.564 I llama_context: n_batch       = 2048
0.00.126.565 I llama_context: n_ubatch      = 512
0.00.126.565 I llama_context: causal_attn   = 1
0.00.126.565 I llama_context: flash_attn    = 0
0.00.126.567 I llama_context: freq_base     = 10000.0
0.00.126.568 I llama_context: freq_scale    = 1
0.00.126.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.910 I llama_context: graph nodes  = 1063
0.00.207.910 I llama_context: graph splits = 1
0.00.207.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.045 I main: llama threadpool init, n_threads = 4
0.00.296.057 I 
0.00.296.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.121 I 
0.00.296.197 I sampler seed: 1234
0.00.296.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.211 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.672.544 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.672.548 I llama_perf_context_print:        load time =     294.51 ms
0.02.672.550 I llama_perf_context_print: prompt eval time =     145.43 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.672.552 I llama_perf_context_print:        eval time =    2221.93 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.672.553 I llama_perf_context_print:       total time =    2377.66 ms /    70 tokens

real	0m2.727s
user	0m9.853s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q5_1
0.00.021.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.132 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.968 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.969 I print_info: n_ctx_train      = 2048
0.00.066.970 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.983 I print_info: n_head           = 16
0.00.066.984 I print_info: n_head_kv        = 16
0.00.066.984 I print_info: n_rot            = 32
0.00.066.985 I print_info: n_swa            = 0
0.00.066.986 I print_info: is_swa_any       = 0
0.00.066.986 I print_info: n_embd_head_k    = 128
0.00.066.986 I print_info: n_embd_head_v    = 128
0.00.066.988 I print_info: n_gqa            = 1
0.00.066.990 I print_info: n_embd_k_gqa     = 2048
0.00.066.991 I print_info: n_embd_v_gqa     = 2048
0.00.066.993 I print_info: f_norm_eps       = 1.0e-05
0.00.066.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.994 I print_info: f_logit_scale    = 0.0e+00
0.00.066.994 I print_info: f_attn_scale     = 0.0e+00
0.00.066.995 I print_info: n_ff             = 8192
0.00.066.995 I print_info: n_expert         = 0
0.00.066.996 I print_info: n_expert_used    = 0
0.00.066.996 I print_info: causal attn      = 1
0.00.066.996 I print_info: pooling type     = 0
0.00.066.996 I print_info: rope type        = 2
0.00.066.996 I print_info: rope scaling     = linear
0.00.066.998 I print_info: freq_base_train  = 10000.0
0.00.066.998 I print_info: freq_scale_train = 1
0.00.066.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.999 I print_info: rope_finetuned   = unknown
0.00.066.999 I print_info: ssm_d_conv       = 0
0.00.066.999 I print_info: ssm_d_inner      = 0
0.00.066.999 I print_info: ssm_d_state      = 0
0.00.067.000 I print_info: ssm_dt_rank      = 0
0.00.067.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.001 I print_info: model type       = 1.4B
0.00.067.001 I print_info: model params     = 1.41 B
0.00.067.002 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.178 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.120 I llama_context: constructing llama_context
0.00.127.125 I llama_context: n_seq_max     = 1
0.00.127.125 I llama_context: n_ctx         = 128
0.00.127.126 I llama_context: n_ctx_per_seq = 128
0.00.127.126 I llama_context: n_batch       = 128
0.00.127.126 I llama_context: n_ubatch      = 128
0.00.127.127 I llama_context: causal_attn   = 1
0.00.127.127 I llama_context: flash_attn    = 0
0.00.127.129 I llama_context: freq_base     = 10000.0
0.00.127.129 I llama_context: freq_scale    = 1
0.00.127.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.943 I llama_context: graph nodes  = 1063
0.00.138.944 I llama_context: graph splits = 1
0.00.138.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.487 I 
0.00.196.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.563 I perplexity: tokenizing the input ..
0.00.202.982 I perplexity: tokenization took 6.415 ms
0.00.203.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.666.188 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.672.938 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.672.970 I llama_perf_context_print:        load time =     196.19 ms
0.02.672.972 I llama_perf_context_print: prompt eval time =    2461.88 ms /   128 tokens (   19.23 ms per token,    51.99 tokens per second)
0.02.672.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.672.975 I llama_perf_context_print:       total time =    2476.50 ms /   129 tokens

real	0m2.718s
user	0m10.195s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q2_K - Medium
0.00.022.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.068.336 I load: token to piece cache size = 0.2984 MB
0.00.068.349 I print_info: arch             = gptneox
0.00.068.349 I print_info: vocab_only       = 0
0.00.068.349 I print_info: n_ctx_train      = 2048
0.00.068.349 I print_info: n_embd           = 2048
0.00.068.350 I print_info: n_layer          = 24
0.00.068.358 I print_info: n_head           = 16
0.00.068.359 I print_info: n_head_kv        = 16
0.00.068.360 I print_info: n_rot            = 32
0.00.068.360 I print_info: n_swa            = 0
0.00.068.361 I print_info: is_swa_any       = 0
0.00.068.361 I print_info: n_embd_head_k    = 128
0.00.068.361 I print_info: n_embd_head_v    = 128
0.00.068.363 I print_info: n_gqa            = 1
0.00.068.364 I print_info: n_embd_k_gqa     = 2048
0.00.068.366 I print_info: n_embd_v_gqa     = 2048
0.00.068.367 I print_info: f_norm_eps       = 1.0e-05
0.00.068.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.369 I print_info: f_logit_scale    = 0.0e+00
0.00.068.369 I print_info: f_attn_scale     = 0.0e+00
0.00.068.370 I print_info: n_ff             = 8192
0.00.068.370 I print_info: n_expert         = 0
0.00.068.371 I print_info: n_expert_used    = 0
0.00.068.371 I print_info: causal attn      = 1
0.00.068.371 I print_info: pooling type     = 0
0.00.068.372 I print_info: rope type        = 2
0.00.068.372 I print_info: rope scaling     = linear
0.00.068.374 I print_info: freq_base_train  = 10000.0
0.00.068.374 I print_info: freq_scale_train = 1
0.00.068.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.375 I print_info: rope_finetuned   = unknown
0.00.068.375 I print_info: ssm_d_conv       = 0
0.00.068.375 I print_info: ssm_d_inner      = 0
0.00.068.375 I print_info: ssm_d_state      = 0
0.00.068.376 I print_info: ssm_dt_rank      = 0
0.00.068.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.376 I print_info: model type       = 1.4B
0.00.068.377 I print_info: model params     = 1.41 B
0.00.068.377 I print_info: general.name     = 1.4B
0.00.068.380 I print_info: vocab type       = BPE
0.00.068.381 I print_info: n_vocab          = 50304
0.00.068.381 I print_info: n_merges         = 50009
0.00.068.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: LF token         = 187 'Ċ'
0.00.068.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: max token length = 1024
0.00.068.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.691 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.621 I llama_context: constructing llama_context
0.00.101.626 I llama_context: n_seq_max     = 1
0.00.101.626 I llama_context: n_ctx         = 2048
0.00.101.627 I llama_context: n_ctx_per_seq = 2048
0.00.101.627 I llama_context: n_batch       = 2048
0.00.101.628 I llama_context: n_ubatch      = 512
0.00.101.628 I llama_context: causal_attn   = 1
0.00.101.628 I llama_context: flash_attn    = 0
0.00.101.630 I llama_context: freq_base     = 10000.0
0.00.101.631 I llama_context: freq_scale    = 1
0.00.101.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.660 I llama_context: graph nodes  = 1063
0.00.183.660 I llama_context: graph splits = 1
0.00.183.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.366 I main: llama threadpool init, n_threads = 4
0.00.252.379 I 
0.00.252.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.444 I 
0.00.252.517 I sampler seed: 1234
0.00.252.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.534 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.766.552 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.01.766.556 I llama_perf_context_print:        load time =     250.54 ms
0.01.766.557 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.49 tokens per second)
0.01.766.559 I llama_perf_context_print:        eval time =    1417.33 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.766.559 I llama_perf_context_print:       total time =    1515.35 ms /    70 tokens

real	0m1.803s
user	0m6.309s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.877 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q2_K - Medium
0.00.021.882 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.798 I load: special tokens cache size = 25
0.00.067.558 I load: token to piece cache size = 0.2984 MB
0.00.067.572 I print_info: arch             = gptneox
0.00.067.573 I print_info: vocab_only       = 0
0.00.067.573 I print_info: n_ctx_train      = 2048
0.00.067.573 I print_info: n_embd           = 2048
0.00.067.574 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.592 I print_info: n_head_kv        = 16
0.00.067.593 I print_info: n_rot            = 32
0.00.067.593 I print_info: n_swa            = 0
0.00.067.594 I print_info: is_swa_any       = 0
0.00.067.594 I print_info: n_embd_head_k    = 128
0.00.067.594 I print_info: n_embd_head_v    = 128
0.00.067.596 I print_info: n_gqa            = 1
0.00.067.598 I print_info: n_embd_k_gqa     = 2048
0.00.067.599 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.602 I print_info: f_logit_scale    = 0.0e+00
0.00.067.603 I print_info: f_attn_scale     = 0.0e+00
0.00.067.604 I print_info: n_ff             = 8192
0.00.067.604 I print_info: n_expert         = 0
0.00.067.605 I print_info: n_expert_used    = 0
0.00.067.606 I print_info: causal attn      = 1
0.00.067.606 I print_info: pooling type     = 0
0.00.067.606 I print_info: rope type        = 2
0.00.067.606 I print_info: rope scaling     = linear
0.00.067.608 I print_info: freq_base_train  = 10000.0
0.00.067.608 I print_info: freq_scale_train = 1
0.00.067.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.609 I print_info: rope_finetuned   = unknown
0.00.067.610 I print_info: ssm_d_conv       = 0
0.00.067.610 I print_info: ssm_d_inner      = 0
0.00.067.611 I print_info: ssm_d_state      = 0
0.00.067.611 I print_info: ssm_dt_rank      = 0
0.00.067.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.612 I print_info: model type       = 1.4B
0.00.067.613 I print_info: model params     = 1.41 B
0.00.067.614 I print_info: general.name     = 1.4B
0.00.067.616 I print_info: vocab type       = BPE
0.00.067.617 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: max token length = 1024
0.00.067.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.031 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.959 I llama_context: constructing llama_context
0.00.100.964 I llama_context: n_seq_max     = 1
0.00.100.965 I llama_context: n_ctx         = 128
0.00.100.965 I llama_context: n_ctx_per_seq = 128
0.00.100.965 I llama_context: n_batch       = 128
0.00.100.966 I llama_context: n_ubatch      = 128
0.00.100.966 I llama_context: causal_attn   = 1
0.00.100.966 I llama_context: flash_attn    = 0
0.00.100.968 I llama_context: freq_base     = 10000.0
0.00.100.969 I llama_context: freq_scale    = 1
0.00.100.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.965 I llama_context: graph nodes  = 1063
0.00.112.966 I llama_context: graph splits = 1
0.00.112.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.078 I 
0.00.151.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.163 I perplexity: tokenizing the input ..
0.00.157.673 I perplexity: tokenization took 6.506 ms
0.00.157.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.609 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.666.344 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.666.376 I llama_perf_context_print:        load time =     150.78 ms
0.01.666.378 I llama_perf_context_print: prompt eval time =    1500.67 ms /   128 tokens (   11.72 ms per token,    85.29 tokens per second)
0.01.666.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.379 I llama_perf_context_print:       total time =    1515.31 ms /   129 tokens

real	0m1.698s
user	0m6.275s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q3_K - Medium
0.00.021.490 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.032 I load: special tokens cache size = 25
0.00.066.835 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.849 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.862 I print_info: n_head           = 16
0.00.066.864 I print_info: n_head_kv        = 16
0.00.066.864 I print_info: n_rot            = 32
0.00.066.864 I print_info: n_swa            = 0
0.00.066.865 I print_info: is_swa_any       = 0
0.00.066.865 I print_info: n_embd_head_k    = 128
0.00.066.866 I print_info: n_embd_head_v    = 128
0.00.066.867 I print_info: n_gqa            = 1
0.00.066.869 I print_info: n_embd_k_gqa     = 2048
0.00.066.870 I print_info: n_embd_v_gqa     = 2048
0.00.066.872 I print_info: f_norm_eps       = 1.0e-05
0.00.066.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.873 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: ssm_d_conv       = 0
0.00.066.879 I print_info: ssm_d_inner      = 0
0.00.066.879 I print_info: ssm_d_state      = 0
0.00.066.880 I print_info: ssm_dt_rank      = 0
0.00.066.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.881 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.882 I print_info: general.name     = 1.4B
0.00.066.884 I print_info: vocab type       = BPE
0.00.066.885 I print_info: n_vocab          = 50304
0.00.066.885 I print_info: n_merges         = 50009
0.00.066.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: max token length = 1024
0.00.066.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.306 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.312 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.888 I llama_context: constructing llama_context
0.00.342.893 I llama_context: n_seq_max     = 1
0.00.342.894 I llama_context: n_ctx         = 2048
0.00.342.894 I llama_context: n_ctx_per_seq = 2048
0.00.342.894 I llama_context: n_batch       = 2048
0.00.342.894 I llama_context: n_ubatch      = 512
0.00.342.895 I llama_context: causal_attn   = 1
0.00.342.895 I llama_context: flash_attn    = 0
0.00.342.898 I llama_context: freq_base     = 10000.0
0.00.342.899 I llama_context: freq_scale    = 1
0.00.342.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.976 I llama_context: graph nodes  = 1063
0.00.422.977 I llama_context: graph splits = 1
0.00.422.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.865 I main: llama threadpool init, n_threads = 4
0.00.493.877 I 
0.00.493.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.945 I 
0.00.494.023 I sampler seed: 1234
0.00.494.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.058 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.182.377 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.182.381 I llama_perf_context_print:        load time =     492.33 ms
0.02.182.383 I llama_perf_context_print: prompt eval time =      84.68 ms /     7 tokens (   12.10 ms per token,    82.67 tokens per second)
0.02.182.385 I llama_perf_context_print:        eval time =    1594.63 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.182.386 I llama_perf_context_print:       total time =    1689.67 ms /    70 tokens

real	0m2.226s
user	0m7.227s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q3_K - Medium
0.00.021.773 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.141 I load: special tokens cache size = 25
0.00.067.982 I load: token to piece cache size = 0.2984 MB
0.00.067.996 I print_info: arch             = gptneox
0.00.067.997 I print_info: vocab_only       = 0
0.00.067.997 I print_info: n_ctx_train      = 2048
0.00.067.997 I print_info: n_embd           = 2048
0.00.067.998 I print_info: n_layer          = 24
0.00.068.011 I print_info: n_head           = 16
0.00.068.013 I print_info: n_head_kv        = 16
0.00.068.013 I print_info: n_rot            = 32
0.00.068.013 I print_info: n_swa            = 0
0.00.068.014 I print_info: is_swa_any       = 0
0.00.068.014 I print_info: n_embd_head_k    = 128
0.00.068.015 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.018 I print_info: n_embd_k_gqa     = 2048
0.00.068.019 I print_info: n_embd_v_gqa     = 2048
0.00.068.020 I print_info: f_norm_eps       = 1.0e-05
0.00.068.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.022 I print_info: f_logit_scale    = 0.0e+00
0.00.068.022 I print_info: f_attn_scale     = 0.0e+00
0.00.068.023 I print_info: n_ff             = 8192
0.00.068.023 I print_info: n_expert         = 0
0.00.068.023 I print_info: n_expert_used    = 0
0.00.068.023 I print_info: causal attn      = 1
0.00.068.024 I print_info: pooling type     = 0
0.00.068.024 I print_info: rope type        = 2
0.00.068.024 I print_info: rope scaling     = linear
0.00.068.025 I print_info: freq_base_train  = 10000.0
0.00.068.026 I print_info: freq_scale_train = 1
0.00.068.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.026 I print_info: rope_finetuned   = unknown
0.00.068.027 I print_info: ssm_d_conv       = 0
0.00.068.027 I print_info: ssm_d_inner      = 0
0.00.068.027 I print_info: ssm_d_state      = 0
0.00.068.027 I print_info: ssm_dt_rank      = 0
0.00.068.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.028 I print_info: model type       = 1.4B
0.00.068.029 I print_info: model params     = 1.41 B
0.00.068.029 I print_info: general.name     = 1.4B
0.00.068.031 I print_info: vocab type       = BPE
0.00.068.032 I print_info: n_vocab          = 50304
0.00.068.032 I print_info: n_merges         = 50009
0.00.068.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: LF token         = 187 'Ċ'
0.00.068.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: max token length = 1024
0.00.068.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.718 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.724 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.277 I llama_context: constructing llama_context
0.00.344.282 I llama_context: n_seq_max     = 1
0.00.344.283 I llama_context: n_ctx         = 128
0.00.344.283 I llama_context: n_ctx_per_seq = 128
0.00.344.283 I llama_context: n_batch       = 128
0.00.344.284 I llama_context: n_ubatch      = 128
0.00.344.284 I llama_context: causal_attn   = 1
0.00.344.285 I llama_context: flash_attn    = 0
0.00.344.288 I llama_context: freq_base     = 10000.0
0.00.344.289 I llama_context: freq_scale    = 1
0.00.344.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.846 I llama_context: graph nodes  = 1063
0.00.355.846 I llama_context: graph splits = 1
0.00.355.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.406 I 
0.00.397.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.510 I perplexity: tokenizing the input ..
0.00.404.111 I perplexity: tokenization took 6.597 ms
0.00.404.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.522.823 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.529.609 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.529.647 I llama_perf_context_print:        load time =     396.75 ms
0.01.529.649 I llama_perf_context_print: prompt eval time =    1117.42 ms /   128 tokens (    8.73 ms per token,   114.55 tokens per second)
0.01.529.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.652 I llama_perf_context_print:       total time =    1132.26 ms /   129 tokens

real	0m1.567s
user	0m4.923s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_K - Medium
0.00.021.867 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.268 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.124 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.125 I print_info: n_embd           = 2048
0.00.067.125 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.140 I print_info: n_rot            = 32
0.00.067.140 I print_info: n_swa            = 0
0.00.067.141 I print_info: is_swa_any       = 0
0.00.067.141 I print_info: n_embd_head_k    = 128
0.00.067.142 I print_info: n_embd_head_v    = 128
0.00.067.143 I print_info: n_gqa            = 1
0.00.067.145 I print_info: n_embd_k_gqa     = 2048
0.00.067.147 I print_info: n_embd_v_gqa     = 2048
0.00.067.148 I print_info: f_norm_eps       = 1.0e-05
0.00.067.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.151 I print_info: n_ff             = 8192
0.00.067.151 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.151 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.152 I print_info: rope scaling     = linear
0.00.067.153 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.154 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: ssm_d_conv       = 0
0.00.067.154 I print_info: ssm_d_inner      = 0
0.00.067.155 I print_info: ssm_d_state      = 0
0.00.067.155 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.156 I print_info: model type       = 1.4B
0.00.067.156 I print_info: model params     = 1.41 B
0.00.067.156 I print_info: general.name     = 1.4B
0.00.067.159 I print_info: vocab type       = BPE
0.00.067.159 I print_info: n_vocab          = 50304
0.00.067.160 I print_info: n_merges         = 50009
0.00.067.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: LF token         = 187 'Ċ'
0.00.067.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: max token length = 1024
0.00.067.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.014 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.021 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.328.255 I llama_context: constructing llama_context
0.00.328.260 I llama_context: n_seq_max     = 1
0.00.328.261 I llama_context: n_ctx         = 2048
0.00.328.261 I llama_context: n_ctx_per_seq = 2048
0.00.328.261 I llama_context: n_batch       = 2048
0.00.328.262 I llama_context: n_ubatch      = 512
0.00.328.262 I llama_context: causal_attn   = 1
0.00.328.262 I llama_context: flash_attn    = 0
0.00.328.266 I llama_context: freq_base     = 10000.0
0.00.328.266 I llama_context: freq_scale    = 1
0.00.328.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.548 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.429 I llama_context: graph nodes  = 1063
0.00.407.430 I llama_context: graph splits = 1
0.00.407.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.004 I main: llama threadpool init, n_threads = 4
0.00.482.017 I 
0.00.482.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.086 I 
0.00.482.165 I sampler seed: 1234
0.00.482.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.180 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.343.071 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.343.074 I llama_perf_context_print:        load time =     480.47 ms
0.02.343.076 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.02.343.077 I llama_perf_context_print:        eval time =    1761.66 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.343.078 I llama_perf_context_print:       total time =    1862.23 ms /    70 tokens

real	0m2.392s
user	0m7.884s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q4_K - Medium
0.00.021.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.144 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.066.991 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.992 I print_info: n_ctx_train      = 2048
0.00.066.992 I print_info: n_embd           = 2048
0.00.066.992 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.006 I print_info: n_rot            = 32
0.00.067.006 I print_info: n_swa            = 0
0.00.067.008 I print_info: is_swa_any       = 0
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.011 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.014 I print_info: f_norm_eps       = 1.0e-05
0.00.067.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.015 I print_info: f_logit_scale    = 0.0e+00
0.00.067.015 I print_info: f_attn_scale     = 0.0e+00
0.00.067.016 I print_info: n_ff             = 8192
0.00.067.017 I print_info: n_expert         = 0
0.00.067.017 I print_info: n_expert_used    = 0
0.00.067.017 I print_info: causal attn      = 1
0.00.067.017 I print_info: pooling type     = 0
0.00.067.017 I print_info: rope type        = 2
0.00.067.018 I print_info: rope scaling     = linear
0.00.067.019 I print_info: freq_base_train  = 10000.0
0.00.067.020 I print_info: freq_scale_train = 1
0.00.067.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.020 I print_info: rope_finetuned   = unknown
0.00.067.020 I print_info: ssm_d_conv       = 0
0.00.067.021 I print_info: ssm_d_inner      = 0
0.00.067.021 I print_info: ssm_d_state      = 0
0.00.067.021 I print_info: ssm_dt_rank      = 0
0.00.067.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.022 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.026 I print_info: vocab type       = BPE
0.00.067.027 I print_info: n_vocab          = 50304
0.00.067.027 I print_info: n_merges         = 50009
0.00.067.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: LF token         = 187 'Ċ'
0.00.067.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: max token length = 1024
0.00.067.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.322 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.328 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.652 I llama_context: constructing llama_context
0.00.331.656 I llama_context: n_seq_max     = 1
0.00.331.657 I llama_context: n_ctx         = 128
0.00.331.657 I llama_context: n_ctx_per_seq = 128
0.00.331.657 I llama_context: n_batch       = 128
0.00.331.658 I llama_context: n_ubatch      = 128
0.00.331.658 I llama_context: causal_attn   = 1
0.00.331.658 I llama_context: flash_attn    = 0
0.00.331.661 I llama_context: freq_base     = 10000.0
0.00.331.662 I llama_context: freq_scale    = 1
0.00.331.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.682 I llama_context: graph nodes  = 1063
0.00.343.683 I llama_context: graph splits = 1
0.00.343.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.135 I 
0.00.388.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.244 I perplexity: tokenizing the input ..
0.00.394.679 I perplexity: tokenization took 6.442 ms
0.00.394.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.965 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.626.823 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.626.856 I llama_perf_context_print:        load time =     387.86 ms
0.01.626.858 I llama_perf_context_print: prompt eval time =    1223.81 ms /   128 tokens (    9.56 ms per token,   104.59 tokens per second)
0.01.626.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.861 I llama_perf_context_print:       total time =    1238.74 ms /   129 tokens

real	0m1.669s
user	0m5.369s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q5_K - Medium
0.00.021.808 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.063 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.027 I print_info: arch             = gptneox
0.00.067.028 I print_info: vocab_only       = 0
0.00.067.028 I print_info: n_ctx_train      = 2048
0.00.067.028 I print_info: n_embd           = 2048
0.00.067.029 I print_info: n_layer          = 24
0.00.067.040 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.042 I print_info: n_rot            = 32
0.00.067.043 I print_info: n_swa            = 0
0.00.067.043 I print_info: is_swa_any       = 0
0.00.067.044 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.049 I print_info: n_embd_v_gqa     = 2048
0.00.067.049 I print_info: f_norm_eps       = 1.0e-05
0.00.067.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.051 I print_info: f_logit_scale    = 0.0e+00
0.00.067.052 I print_info: f_attn_scale     = 0.0e+00
0.00.067.052 I print_info: n_ff             = 8192
0.00.067.053 I print_info: n_expert         = 0
0.00.067.053 I print_info: n_expert_used    = 0
0.00.067.053 I print_info: causal attn      = 1
0.00.067.053 I print_info: pooling type     = 0
0.00.067.054 I print_info: rope type        = 2
0.00.067.054 I print_info: rope scaling     = linear
0.00.067.055 I print_info: freq_base_train  = 10000.0
0.00.067.055 I print_info: freq_scale_train = 1
0.00.067.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.056 I print_info: rope_finetuned   = unknown
0.00.067.056 I print_info: ssm_d_conv       = 0
0.00.067.056 I print_info: ssm_d_inner      = 0
0.00.067.057 I print_info: ssm_d_state      = 0
0.00.067.057 I print_info: ssm_dt_rank      = 0
0.00.067.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.058 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.059 I print_info: general.name     = 1.4B
0.00.067.061 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.062 I print_info: n_merges         = 50009
0.00.067.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.895 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.810 I llama_context: constructing llama_context
0.00.125.815 I llama_context: n_seq_max     = 1
0.00.125.815 I llama_context: n_ctx         = 2048
0.00.125.815 I llama_context: n_ctx_per_seq = 2048
0.00.125.816 I llama_context: n_batch       = 2048
0.00.125.816 I llama_context: n_ubatch      = 512
0.00.125.816 I llama_context: causal_attn   = 1
0.00.125.817 I llama_context: flash_attn    = 0
0.00.125.818 I llama_context: freq_base     = 10000.0
0.00.125.819 I llama_context: freq_scale    = 1
0.00.125.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.217 I llama_context: graph nodes  = 1063
0.00.207.217 I llama_context: graph splits = 1
0.00.207.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.777 I main: llama threadpool init, n_threads = 4
0.00.289.788 I 
0.00.289.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.854 I 
0.00.289.935 I sampler seed: 1234
0.00.289.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.950 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.486.344 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.486.347 I llama_perf_context_print:        load time =     288.19 ms
0.02.486.349 I llama_perf_context_print: prompt eval time =     119.26 ms /     7 tokens (   17.04 ms per token,    58.69 tokens per second)
0.02.486.350 I llama_perf_context_print:        eval time =    2067.94 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.486.351 I llama_perf_context_print:       total time =    2197.78 ms /    70 tokens

real	0m2.538s
user	0m9.119s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q5_K - Medium
0.00.021.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.922 I load: special tokens cache size = 25
0.00.067.712 I load: token to piece cache size = 0.2984 MB
0.00.067.725 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.733 I print_info: n_head           = 16
0.00.067.735 I print_info: n_head_kv        = 16
0.00.067.736 I print_info: n_rot            = 32
0.00.067.736 I print_info: n_swa            = 0
0.00.067.737 I print_info: is_swa_any       = 0
0.00.067.737 I print_info: n_embd_head_k    = 128
0.00.067.738 I print_info: n_embd_head_v    = 128
0.00.067.740 I print_info: n_gqa            = 1
0.00.067.741 I print_info: n_embd_k_gqa     = 2048
0.00.067.743 I print_info: n_embd_v_gqa     = 2048
0.00.067.744 I print_info: f_norm_eps       = 1.0e-05
0.00.067.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.746 I print_info: f_logit_scale    = 0.0e+00
0.00.067.746 I print_info: f_attn_scale     = 0.0e+00
0.00.067.747 I print_info: n_ff             = 8192
0.00.067.747 I print_info: n_expert         = 0
0.00.067.747 I print_info: n_expert_used    = 0
0.00.067.748 I print_info: causal attn      = 1
0.00.067.748 I print_info: pooling type     = 0
0.00.067.748 I print_info: rope type        = 2
0.00.067.748 I print_info: rope scaling     = linear
0.00.067.749 I print_info: freq_base_train  = 10000.0
0.00.067.750 I print_info: freq_scale_train = 1
0.00.067.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.750 I print_info: rope_finetuned   = unknown
0.00.067.751 I print_info: ssm_d_conv       = 0
0.00.067.751 I print_info: ssm_d_inner      = 0
0.00.067.751 I print_info: ssm_d_state      = 0
0.00.067.752 I print_info: ssm_dt_rank      = 0
0.00.067.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.753 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.756 I print_info: vocab type       = BPE
0.00.067.757 I print_info: n_vocab          = 50304
0.00.067.757 I print_info: n_merges         = 50009
0.00.067.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: LF token         = 187 'Ċ'
0.00.067.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: max token length = 1024
0.00.067.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.483 I llama_context: constructing llama_context
0.00.126.488 I llama_context: n_seq_max     = 1
0.00.126.489 I llama_context: n_ctx         = 128
0.00.126.489 I llama_context: n_ctx_per_seq = 128
0.00.126.489 I llama_context: n_batch       = 128
0.00.126.489 I llama_context: n_ubatch      = 128
0.00.126.490 I llama_context: causal_attn   = 1
0.00.126.490 I llama_context: flash_attn    = 0
0.00.126.492 I llama_context: freq_base     = 10000.0
0.00.126.492 I llama_context: freq_scale    = 1
0.00.126.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.464 I llama_context: graph nodes  = 1063
0.00.138.465 I llama_context: graph splits = 1
0.00.138.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.985 I 
0.00.190.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.085 I perplexity: tokenizing the input ..
0.00.196.545 I perplexity: tokenization took 6.457 ms
0.00.196.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.045 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.158.440 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.158.483 I llama_perf_context_print:        load time =     189.68 ms
0.02.158.486 I llama_perf_context_print: prompt eval time =    1953.20 ms /   128 tokens (   15.26 ms per token,    65.53 tokens per second)
0.02.158.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.488 I llama_perf_context_print:       total time =    1968.52 ms /   129 tokens

real	0m2.203s
user	0m8.149s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q6_K
0.00.022.472 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.068.411 I load: token to piece cache size = 0.2984 MB
0.00.068.427 I print_info: arch             = gptneox
0.00.068.428 I print_info: vocab_only       = 0
0.00.068.428 I print_info: n_ctx_train      = 2048
0.00.068.429 I print_info: n_embd           = 2048
0.00.068.429 I print_info: n_layer          = 24
0.00.068.444 I print_info: n_head           = 16
0.00.068.446 I print_info: n_head_kv        = 16
0.00.068.447 I print_info: n_rot            = 32
0.00.068.447 I print_info: n_swa            = 0
0.00.068.448 I print_info: is_swa_any       = 0
0.00.068.448 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.453 I print_info: n_embd_k_gqa     = 2048
0.00.068.454 I print_info: n_embd_v_gqa     = 2048
0.00.068.456 I print_info: f_norm_eps       = 1.0e-05
0.00.068.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.458 I print_info: f_logit_scale    = 0.0e+00
0.00.068.458 I print_info: f_attn_scale     = 0.0e+00
0.00.068.459 I print_info: n_ff             = 8192
0.00.068.459 I print_info: n_expert         = 0
0.00.068.460 I print_info: n_expert_used    = 0
0.00.068.460 I print_info: causal attn      = 1
0.00.068.460 I print_info: pooling type     = 0
0.00.068.461 I print_info: rope type        = 2
0.00.068.461 I print_info: rope scaling     = linear
0.00.068.462 I print_info: freq_base_train  = 10000.0
0.00.068.463 I print_info: freq_scale_train = 1
0.00.068.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.463 I print_info: rope_finetuned   = unknown
0.00.068.464 I print_info: ssm_d_conv       = 0
0.00.068.464 I print_info: ssm_d_inner      = 0
0.00.068.464 I print_info: ssm_d_state      = 0
0.00.068.465 I print_info: ssm_dt_rank      = 0
0.00.068.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.466 I print_info: model type       = 1.4B
0.00.068.466 I print_info: model params     = 1.41 B
0.00.068.467 I print_info: general.name     = 1.4B
0.00.068.470 I print_info: vocab type       = BPE
0.00.068.472 I print_info: n_vocab          = 50304
0.00.068.472 I print_info: n_merges         = 50009
0.00.068.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: LF token         = 187 'Ċ'
0.00.068.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: max token length = 1024
0.00.068.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.339 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.323 I llama_context: constructing llama_context
0.00.133.328 I llama_context: n_seq_max     = 1
0.00.133.328 I llama_context: n_ctx         = 2048
0.00.133.328 I llama_context: n_ctx_per_seq = 2048
0.00.133.329 I llama_context: n_batch       = 2048
0.00.133.329 I llama_context: n_ubatch      = 512
0.00.133.329 I llama_context: causal_attn   = 1
0.00.133.330 I llama_context: flash_attn    = 0
0.00.133.332 I llama_context: freq_base     = 10000.0
0.00.133.332 I llama_context: freq_scale    = 1
0.00.133.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.996 I llama_context: graph nodes  = 1063
0.00.214.996 I llama_context: graph splits = 1
0.00.215.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.214 I main: llama threadpool init, n_threads = 4
0.00.297.226 I 
0.00.297.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.289 I 
0.00.297.367 I sampler seed: 1234
0.00.297.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.381 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.578.890 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.578.894 I llama_perf_context_print:        load time =     295.31 ms
0.02.578.897 I llama_perf_context_print: prompt eval time =     111.43 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.02.578.898 I llama_perf_context_print:        eval time =    2160.89 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.578.899 I llama_perf_context_print:       total time =    2282.82 ms /    70 tokens

real	0m2.637s
user	0m9.453s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q6_K
0.00.022.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.797 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.735 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.749 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.752 I print_info: n_rot            = 32
0.00.067.752 I print_info: n_swa            = 0
0.00.067.753 I print_info: is_swa_any       = 0
0.00.067.753 I print_info: n_embd_head_k    = 128
0.00.067.754 I print_info: n_embd_head_v    = 128
0.00.067.756 I print_info: n_gqa            = 1
0.00.067.758 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.763 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.765 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.766 I print_info: pooling type     = 0
0.00.067.767 I print_info: rope type        = 2
0.00.067.767 I print_info: rope scaling     = linear
0.00.067.768 I print_info: freq_base_train  = 10000.0
0.00.067.769 I print_info: freq_scale_train = 1
0.00.067.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.769 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: ssm_d_conv       = 0
0.00.067.770 I print_info: ssm_d_inner      = 0
0.00.067.771 I print_info: ssm_d_state      = 0
0.00.067.771 I print_info: ssm_dt_rank      = 0
0.00.067.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.773 I print_info: model params     = 1.41 B
0.00.067.773 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.777 I print_info: n_merges         = 50009
0.00.067.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 187 'Ċ'
0.00.067.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: max token length = 1024
0.00.067.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.162 I llama_context: constructing llama_context
0.00.133.167 I llama_context: n_seq_max     = 1
0.00.133.167 I llama_context: n_ctx         = 128
0.00.133.168 I llama_context: n_ctx_per_seq = 128
0.00.133.168 I llama_context: n_batch       = 128
0.00.133.168 I llama_context: n_ubatch      = 128
0.00.133.169 I llama_context: causal_attn   = 1
0.00.133.169 I llama_context: flash_attn    = 0
0.00.133.171 I llama_context: freq_base     = 10000.0
0.00.133.172 I llama_context: freq_scale    = 1
0.00.133.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.267 I llama_context: graph nodes  = 1063
0.00.145.268 I llama_context: graph splits = 1
0.00.145.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.938 I 
0.00.197.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.022 I perplexity: tokenizing the input ..
0.00.203.467 I perplexity: tokenization took 6.441 ms
0.00.203.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.446 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.983.182 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.983.213 I llama_perf_context_print:        load time =     196.25 ms
0.01.983.215 I llama_perf_context_print: prompt eval time =    1771.69 ms /   128 tokens (   13.84 ms per token,    72.25 tokens per second)
0.01.983.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.217 I llama_perf_context_print:       total time =    1786.29 ms /   129 tokens

real	0m2.031s
user	0m7.412s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q4_0
0.00.022.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.057 I load: special tokens cache size = 25
0.00.067.907 I load: token to piece cache size = 0.2984 MB
0.00.067.919 I print_info: arch             = gptneox
0.00.067.920 I print_info: vocab_only       = 0
0.00.067.920 I print_info: n_ctx_train      = 2048
0.00.067.920 I print_info: n_embd           = 2048
0.00.067.921 I print_info: n_layer          = 24
0.00.067.932 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.934 I print_info: n_rot            = 32
0.00.067.935 I print_info: n_swa            = 0
0.00.067.936 I print_info: is_swa_any       = 0
0.00.067.936 I print_info: n_embd_head_k    = 128
0.00.067.936 I print_info: n_embd_head_v    = 128
0.00.067.938 I print_info: n_gqa            = 1
0.00.067.940 I print_info: n_embd_k_gqa     = 2048
0.00.067.941 I print_info: n_embd_v_gqa     = 2048
0.00.067.943 I print_info: f_norm_eps       = 1.0e-05
0.00.067.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.945 I print_info: f_logit_scale    = 0.0e+00
0.00.067.945 I print_info: f_attn_scale     = 0.0e+00
0.00.067.946 I print_info: n_ff             = 8192
0.00.067.946 I print_info: n_expert         = 0
0.00.067.947 I print_info: n_expert_used    = 0
0.00.067.947 I print_info: causal attn      = 1
0.00.067.947 I print_info: pooling type     = 0
0.00.067.947 I print_info: rope type        = 2
0.00.067.948 I print_info: rope scaling     = linear
0.00.067.949 I print_info: freq_base_train  = 10000.0
0.00.067.950 I print_info: freq_scale_train = 1
0.00.067.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.951 I print_info: rope_finetuned   = unknown
0.00.067.951 I print_info: ssm_d_conv       = 0
0.00.067.951 I print_info: ssm_d_inner      = 0
0.00.067.952 I print_info: ssm_d_state      = 0
0.00.067.952 I print_info: ssm_dt_rank      = 0
0.00.067.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.953 I print_info: model type       = 1.4B
0.00.067.954 I print_info: model params     = 1.41 B
0.00.067.954 I print_info: general.name     = 1.4B
0.00.067.957 I print_info: vocab type       = BPE
0.00.067.958 I print_info: n_vocab          = 50304
0.00.067.958 I print_info: n_merges         = 50009
0.00.067.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: LF token         = 187 'Ċ'
0.00.067.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: max token length = 1024
0.00.067.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.272 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.373 I llama_context: constructing llama_context
0.00.421.378 I llama_context: n_seq_max     = 1
0.00.421.379 I llama_context: n_ctx         = 2048
0.00.421.379 I llama_context: n_ctx_per_seq = 2048
0.00.421.380 I llama_context: n_batch       = 2048
0.00.421.380 I llama_context: n_ubatch      = 512
0.00.421.380 I llama_context: causal_attn   = 1
0.00.421.381 I llama_context: flash_attn    = 0
0.00.421.383 I llama_context: freq_base     = 10000.0
0.00.421.384 I llama_context: freq_scale    = 1
0.00.421.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.090 I llama_context: graph nodes  = 1063
0.00.503.090 I llama_context: graph splits = 1
0.00.503.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.072.521 I llama_context: constructing llama_context
0.01.072.529 I llama_context: n_seq_max     = 1
0.01.072.530 I llama_context: n_ctx         = 2048
0.01.072.530 I llama_context: n_ctx_per_seq = 2048
0.01.072.530 I llama_context: n_batch       = 2048
0.01.072.531 I llama_context: n_ubatch      = 512
0.01.072.531 I llama_context: causal_attn   = 1
0.01.072.532 I llama_context: flash_attn    = 0
0.01.072.536 I llama_context: freq_base     = 10000.0
0.01.072.536 I llama_context: freq_scale    = 1
0.01.072.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.369 I llama_context: graph nodes  = 1063
0.01.153.369 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.649.202 I llama_context: constructing llama_context
0.01.649.211 I llama_context: n_seq_max     = 1
0.01.649.211 I llama_context: n_ctx         = 2048
0.01.649.212 I llama_context: n_ctx_per_seq = 2048
0.01.649.212 I llama_context: n_batch       = 2048
0.01.649.213 I llama_context: n_ubatch      = 512
0.01.649.213 I llama_context: causal_attn   = 1
0.01.649.213 I llama_context: flash_attn    = 0
0.01.649.217 I llama_context: freq_base     = 10000.0
0.01.649.218 I llama_context: freq_scale    = 1
0.01.649.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.649.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.723.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.729.493 I llama_context: graph nodes  = 1063
0.01.729.493 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.300s
user	0m6.178s
sys	0m0.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5497 (3cdc64b92) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_0
0.00.021.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.571 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.450 I print_info: arch             = gptneox
0.00.067.451 I print_info: vocab_only       = 0
0.00.067.451 I print_info: n_ctx_train      = 2048
0.00.067.451 I print_info: n_embd           = 2048
0.00.067.452 I print_info: n_layer          = 24
0.00.067.459 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.461 I print_info: n_swa            = 0
0.00.067.461 I print_info: is_swa_any       = 0
0.00.067.462 I print_info: n_embd_head_k    = 128
0.00.067.462 I print_info: n_embd_head_v    = 128
0.00.067.463 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.467 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.468 I print_info: f_logit_scale    = 0.0e+00
0.00.067.469 I print_info: f_attn_scale     = 0.0e+00
0.00.067.469 I print_info: n_ff             = 8192
0.00.067.470 I print_info: n_expert         = 0
0.00.067.470 I print_info: n_expert_used    = 0
0.00.067.470 I print_info: causal attn      = 1
0.00.067.470 I print_info: pooling type     = 0
0.00.067.471 I print_info: rope type        = 2
0.00.067.471 I print_info: rope scaling     = linear
0.00.067.472 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.473 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: ssm_d_conv       = 0
0.00.067.474 I print_info: ssm_d_inner      = 0
0.00.067.474 I print_info: ssm_d_state      = 0
0.00.067.474 I print_info: ssm_dt_rank      = 0
0.00.067.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.475 I print_info: model type       = 1.4B
0.00.067.476 I print_info: model params     = 1.41 B
0.00.067.476 I print_info: general.name     = 1.4B
0.00.067.479 I print_info: vocab type       = BPE
0.00.067.479 I print_info: n_vocab          = 50304
0.00.067.480 I print_info: n_merges         = 50009
0.00.067.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: LF token         = 187 'Ċ'
0.00.067.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.528 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.535 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.079 I llama_context: constructing llama_context
0.00.419.084 I llama_context: n_seq_max     = 1
0.00.419.084 I llama_context: n_ctx         = 2048
0.00.419.085 I llama_context: n_ctx_per_seq = 2048
0.00.419.085 I llama_context: n_batch       = 2048
0.00.419.085 I llama_context: n_ubatch      = 512
0.00.419.086 I llama_context: causal_attn   = 1
0.00.419.086 I llama_context: flash_attn    = 1
0.00.419.090 I llama_context: freq_base     = 10000.0
0.00.419.090 I llama_context: freq_scale    = 1
0.00.419.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.493.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.950 I llama_context: graph nodes  = 968
0.00.499.950 I llama_context: graph splits = 1
0.00.499.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.510 I llama_context: constructing llama_context
0.01.036.519 I llama_context: n_seq_max     = 1
0.01.036.519 I llama_context: n_ctx         = 2048
0.01.036.519 I llama_context: n_ctx_per_seq = 2048
0.01.036.520 I llama_context: n_batch       = 2048
0.01.036.520 I llama_context: n_ubatch      = 512
0.01.036.520 I llama_context: causal_attn   = 1
0.01.036.521 I llama_context: flash_attn    = 1
0.01.036.524 I llama_context: freq_base     = 10000.0
0.01.036.525 I llama_context: freq_scale    = 1
0.01.036.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.906 I llama_context: graph nodes  = 968
0.01.117.906 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.587.586 I llama_context: constructing llama_context
0.01.587.596 I llama_context: n_seq_max     = 1
0.01.587.597 I llama_context: n_ctx         = 2048
0.01.587.597 I llama_context: n_ctx_per_seq = 2048
0.01.587.597 I llama_context: n_batch       = 2048
0.01.587.598 I llama_context: n_ubatch      = 512
0.01.587.598 I llama_context: causal_attn   = 1
0.01.587.598 I llama_context: flash_attn    = 1
0.01.587.602 I llama_context: freq_base     = 10000.0
0.01.587.602 I llama_context: freq_scale    = 1
0.01.587.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.587.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.661.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.668.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.668.730 I llama_context: graph nodes  = 968
0.01.668.731 I llama_context: graph splits = 1
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

real	0m2.209s
user	0m5.776s
sys	0m0.451s
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
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920144maxresident)k
0inputs+40outputs (0major+54934minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913088maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
