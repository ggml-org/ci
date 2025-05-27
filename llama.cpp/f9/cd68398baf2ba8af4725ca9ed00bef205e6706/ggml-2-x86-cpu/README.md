## Summary

- status:  SUCCESS ✅
- runtime: 15:25.56
- date:    Tue May 27 09:23:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9cd68398baf2ba8af4725ca9ed00bef205e6706
- author:  Georgi Gerganov
```
sampling : make sure samplers return at least 1 token (#13822)

* sampling : min-p should always return at least one token

ggml-ci

* sampling : same for typical sampling

* tests : sampling tests use min_keep == 0

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.10 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.40 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.63 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
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
main    =  65.63 sec*proc (34 tests)

Total Test time (real) =  65.73 sec

real	1m5.796s
user	1m20.269s
sys	0m0.748s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.66 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.92 sec*proc (34 tests)

Total Test time (real) =  23.94 sec

real	0m24.010s
user	0m25.590s
sys	0m0.756s
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
0.00.000.170 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.101 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.122 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.124 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.130 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.141 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type  f16:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = F16
0.00.008.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.064 I load: special tokens cache size = 5
0.00.023.777 I load: token to piece cache size = 0.2032 MB
0.00.023.788 I print_info: arch             = bert
0.00.023.788 I print_info: vocab_only       = 0
0.00.023.789 I print_info: n_ctx_train      = 512
0.00.023.789 I print_info: n_embd           = 384
0.00.023.789 I print_info: n_layer          = 12
0.00.023.800 I print_info: n_head           = 12
0.00.023.802 I print_info: n_head_kv        = 12
0.00.023.802 I print_info: n_rot            = 32
0.00.023.803 I print_info: n_swa            = 0
0.00.023.803 I print_info: is_swa_any       = 0
0.00.023.804 I print_info: n_embd_head_k    = 32
0.00.023.804 I print_info: n_embd_head_v    = 32
0.00.023.806 I print_info: n_gqa            = 1
0.00.023.807 I print_info: n_embd_k_gqa     = 384
0.00.023.808 I print_info: n_embd_v_gqa     = 384
0.00.023.809 I print_info: f_norm_eps       = 1.0e-12
0.00.023.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.811 I print_info: f_logit_scale    = 0.0e+00
0.00.023.811 I print_info: f_attn_scale     = 0.0e+00
0.00.023.812 I print_info: n_ff             = 1536
0.00.023.813 I print_info: n_expert         = 0
0.00.023.813 I print_info: n_expert_used    = 0
0.00.023.813 I print_info: causal attn      = 0
0.00.023.813 I print_info: pooling type     = 2
0.00.023.813 I print_info: rope type        = 2
0.00.023.814 I print_info: rope scaling     = linear
0.00.023.815 I print_info: freq_base_train  = 10000.0
0.00.023.816 I print_info: freq_scale_train = 1
0.00.023.816 I print_info: n_ctx_orig_yarn  = 512
0.00.023.816 I print_info: rope_finetuned   = unknown
0.00.023.817 I print_info: ssm_d_conv       = 0
0.00.023.817 I print_info: ssm_d_inner      = 0
0.00.023.817 I print_info: ssm_d_state      = 0
0.00.023.817 I print_info: ssm_dt_rank      = 0
0.00.023.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.818 I print_info: model type       = 33M
0.00.023.819 I print_info: model params     = 33.21 M
0.00.023.819 I print_info: general.name     = Bge Small
0.00.023.821 I print_info: vocab type       = WPM
0.00.023.822 I print_info: n_vocab          = 30522
0.00.023.822 I print_info: n_merges         = 0
0.00.023.823 I print_info: BOS token        = 101 '[CLS]'
0.00.023.823 I print_info: UNK token        = 100 '[UNK]'
0.00.023.824 I print_info: SEP token        = 102 '[SEP]'
0.00.023.824 I print_info: PAD token        = 0 '[PAD]'
0.00.023.825 I print_info: MASK token       = 103 '[MASK]'
0.00.023.825 I print_info: LF token         = 0 '[PAD]'
0.00.023.825 I print_info: max token length = 21
0.00.023.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.932 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.380 I llama_context: constructing llama_context
0.00.028.384 I llama_context: n_seq_max     = 1
0.00.028.384 I llama_context: n_ctx         = 512
0.00.028.384 I llama_context: n_ctx_per_seq = 512
0.00.028.385 I llama_context: n_batch       = 2048
0.00.028.385 I llama_context: n_ubatch      = 2048
0.00.028.385 I llama_context: causal_attn   = 0
0.00.028.385 I llama_context: flash_attn    = 0
0.00.028.387 I llama_context: freq_base     = 10000.0
0.00.028.387 I llama_context: freq_scale    = 1
0.00.028.407 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.445 I 
0.00.036.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.983 I llama_perf_context_print:        load time =      36.20 ms
0.00.041.988 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.03 tokens per second)
0.00.041.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.991 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens

real	0m0.053s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.075 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.076 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.077 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.979 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.979 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.980 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.982 I llama_model_loader: - type  f32:  124 tensors
0.00.007.982 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.984 I print_info: file format = GGUF V3 (latest)
0.00.007.984 I print_info: file type   = Q8_0
0.00.007.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.725 I load: special tokens cache size = 5
0.00.023.421 I load: token to piece cache size = 0.2032 MB
0.00.023.433 I print_info: arch             = bert
0.00.023.433 I print_info: vocab_only       = 0
0.00.023.434 I print_info: n_ctx_train      = 512
0.00.023.434 I print_info: n_embd           = 384
0.00.023.434 I print_info: n_layer          = 12
0.00.023.445 I print_info: n_head           = 12
0.00.023.447 I print_info: n_head_kv        = 12
0.00.023.448 I print_info: n_rot            = 32
0.00.023.448 I print_info: n_swa            = 0
0.00.023.450 I print_info: is_swa_any       = 0
0.00.023.450 I print_info: n_embd_head_k    = 32
0.00.023.451 I print_info: n_embd_head_v    = 32
0.00.023.453 I print_info: n_gqa            = 1
0.00.023.454 I print_info: n_embd_k_gqa     = 384
0.00.023.456 I print_info: n_embd_v_gqa     = 384
0.00.023.458 I print_info: f_norm_eps       = 1.0e-12
0.00.023.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.461 I print_info: f_logit_scale    = 0.0e+00
0.00.023.461 I print_info: f_attn_scale     = 0.0e+00
0.00.023.463 I print_info: n_ff             = 1536
0.00.023.463 I print_info: n_expert         = 0
0.00.023.464 I print_info: n_expert_used    = 0
0.00.023.464 I print_info: causal attn      = 0
0.00.023.464 I print_info: pooling type     = 2
0.00.023.465 I print_info: rope type        = 2
0.00.023.465 I print_info: rope scaling     = linear
0.00.023.466 I print_info: freq_base_train  = 10000.0
0.00.023.467 I print_info: freq_scale_train = 1
0.00.023.468 I print_info: n_ctx_orig_yarn  = 512
0.00.023.468 I print_info: rope_finetuned   = unknown
0.00.023.469 I print_info: ssm_d_conv       = 0
0.00.023.469 I print_info: ssm_d_inner      = 0
0.00.023.470 I print_info: ssm_d_state      = 0
0.00.023.471 I print_info: ssm_dt_rank      = 0
0.00.023.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.473 I print_info: model type       = 33M
0.00.023.474 I print_info: model params     = 33.21 M
0.00.023.475 I print_info: general.name     = Bge Small
0.00.023.478 I print_info: vocab type       = WPM
0.00.023.479 I print_info: n_vocab          = 30522
0.00.023.480 I print_info: n_merges         = 0
0.00.023.480 I print_info: BOS token        = 101 '[CLS]'
0.00.023.481 I print_info: UNK token        = 100 '[UNK]'
0.00.023.481 I print_info: SEP token        = 102 '[SEP]'
0.00.023.482 I print_info: PAD token        = 0 '[PAD]'
0.00.023.482 I print_info: MASK token       = 103 '[MASK]'
0.00.023.483 I print_info: LF token         = 0 '[PAD]'
0.00.023.483 I print_info: max token length = 21
0.00.023.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.596 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.352 I llama_context: constructing llama_context
0.00.027.356 I llama_context: n_seq_max     = 1
0.00.027.357 I llama_context: n_ctx         = 512
0.00.027.357 I llama_context: n_ctx_per_seq = 512
0.00.027.357 I llama_context: n_batch       = 2048
0.00.027.358 I llama_context: n_ubatch      = 2048
0.00.027.358 I llama_context: causal_attn   = 0
0.00.027.358 I llama_context: flash_attn    = 0
0.00.027.360 I llama_context: freq_base     = 10000.0
0.00.027.360 I llama_context: freq_scale    = 1
0.00.027.381 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.315 I 
0.00.034.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.258 I llama_perf_context_print:        load time =      34.05 ms
0.00.038.260 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.038.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.262 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens

real	0m0.047s
user	0m0.049s
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
0.00.000.225 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.007 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.027 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.044 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.045 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.819 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.093 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.095 I llama_model_loader: - type  f32:   40 tensors
0.00.020.096 I llama_model_loader: - type  f16:   30 tensors
0.00.020.097 I print_info: file format = GGUF V3 (latest)
0.00.020.098 I print_info: file type   = F16
0.00.020.099 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.629 W load: empty token at index 5
0.00.037.541 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.382 I load: special tokens cache size = 5
0.00.408.302 I load: token to piece cache size = 1.5060 MB
0.00.408.327 I print_info: arch             = jina-bert-v2
0.00.408.328 I print_info: vocab_only       = 0
0.00.408.329 I print_info: n_ctx_train      = 8192
0.00.408.329 I print_info: n_embd           = 384
0.00.408.329 I print_info: n_layer          = 4
0.00.408.346 I print_info: n_head           = 12
0.00.408.348 I print_info: n_head_kv        = 12
0.00.408.348 I print_info: n_rot            = 32
0.00.408.348 I print_info: n_swa            = 0
0.00.408.350 I print_info: is_swa_any       = 0
0.00.408.350 I print_info: n_embd_head_k    = 32
0.00.408.350 I print_info: n_embd_head_v    = 32
0.00.408.352 I print_info: n_gqa            = 1
0.00.408.353 I print_info: n_embd_k_gqa     = 384
0.00.408.355 I print_info: n_embd_v_gqa     = 384
0.00.408.358 I print_info: f_norm_eps       = 1.0e-12
0.00.408.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.360 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.361 I print_info: f_logit_scale    = 0.0e+00
0.00.408.361 I print_info: f_attn_scale     = 0.0e+00
0.00.408.363 I print_info: n_ff             = 1536
0.00.408.363 I print_info: n_expert         = 0
0.00.408.363 I print_info: n_expert_used    = 0
0.00.408.364 I print_info: causal attn      = 0
0.00.408.365 I print_info: pooling type     = -1
0.00.408.365 I print_info: rope type        = -1
0.00.408.366 I print_info: rope scaling     = linear
0.00.408.367 I print_info: freq_base_train  = 10000.0
0.00.408.368 I print_info: freq_scale_train = 1
0.00.408.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.368 I print_info: rope_finetuned   = unknown
0.00.408.369 I print_info: ssm_d_conv       = 0
0.00.408.369 I print_info: ssm_d_inner      = 0
0.00.408.369 I print_info: ssm_d_state      = 0
0.00.408.370 I print_info: ssm_dt_rank      = 0
0.00.408.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.371 I print_info: model type       = 33M
0.00.408.372 I print_info: model params     = 32.90 M
0.00.408.372 I print_info: general.name     = Jina Bert Implementation
0.00.408.375 I print_info: vocab type       = BPE
0.00.408.377 I print_info: n_vocab          = 61056
0.00.408.377 I print_info: n_merges         = 39382
0.00.408.378 I print_info: BOS token        = 0 '<s>'
0.00.408.378 I print_info: EOS token        = 2 '</s>'
0.00.408.379 I print_info: UNK token        = 3 '<unk>'
0.00.408.379 I print_info: SEP token        = 2 '</s>'
0.00.408.380 I print_info: PAD token        = 1 '<pad>'
0.00.408.380 I print_info: MASK token       = 4 '<mask>'
0.00.408.380 I print_info: EOG token        = 2 '</s>'
0.00.408.381 I print_info: max token length = 45
0.00.408.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.691 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.295 I llama_context: constructing llama_context
0.00.412.300 I llama_context: n_seq_max     = 1
0.00.412.300 I llama_context: n_ctx         = 8192
0.00.412.300 I llama_context: n_ctx_per_seq = 8192
0.00.412.301 I llama_context: n_batch       = 2048
0.00.412.301 I llama_context: n_ubatch      = 2048
0.00.412.301 I llama_context: causal_attn   = 0
0.00.412.302 I llama_context: flash_attn    = 0
0.00.412.304 I llama_context: freq_base     = 10000.0
0.00.412.304 I llama_context: freq_scale    = 1
0.00.412.326 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.417.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.417.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.891 I 
0.00.418.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.162 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.419.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.419.171 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.419.172 I main: number of tokens in prompt = 13
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


0.00.419.179 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.419.179 I main: number of tokens in prompt = 40
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


0.00.419.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.429.199 I llama_perf_context_print:        load time =     418.59 ms
0.00.429.201 I llama_perf_context_print: prompt eval time =       9.83 ms /    62 tokens (    0.16 ms per token,  6306.58 tokens per second)
0.00.429.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.203 I llama_perf_context_print:       total time =      10.32 ms /    63 tokens

real	0m0.446s
user	0m0.464s
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
0.00.000.644 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.089.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.840 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.561 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.563 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.571 I llama_model_loader: - type  f32:   37 tensors
0.00.430.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.591 I print_info: file format = GGUF V3 (latest)
0.00.430.594 I print_info: file type   = Q8_0
0.00.430.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.700 I load: special tokens cache size = 5
0.01.103.003 I load: token to piece cache size = 1.6014 MB
0.01.103.088 I print_info: arch             = gemma
0.01.103.089 I print_info: vocab_only       = 0
0.01.103.090 I print_info: n_ctx_train      = 8192
0.01.103.090 I print_info: n_embd           = 2048
0.01.103.091 I print_info: n_layer          = 18
0.01.103.175 I print_info: n_head           = 8
0.01.103.186 I print_info: n_head_kv        = 1
0.01.103.187 I print_info: n_rot            = 256
0.01.103.187 I print_info: n_swa            = 0
0.01.103.191 I print_info: is_swa_any       = 0
0.01.103.191 I print_info: n_embd_head_k    = 256
0.01.103.191 I print_info: n_embd_head_v    = 256
0.01.103.196 I print_info: n_gqa            = 8
0.01.103.201 I print_info: n_embd_k_gqa     = 256
0.01.103.206 I print_info: n_embd_v_gqa     = 256
0.01.103.210 I print_info: f_norm_eps       = 0.0e+00
0.01.103.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.211 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.212 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.212 I print_info: f_logit_scale    = 0.0e+00
0.01.103.212 I print_info: f_attn_scale     = 0.0e+00
0.01.103.217 I print_info: n_ff             = 16384
0.01.103.218 I print_info: n_expert         = 0
0.01.103.218 I print_info: n_expert_used    = 0
0.01.103.219 I print_info: causal attn      = 1
0.01.103.219 I print_info: pooling type     = 0
0.01.103.219 I print_info: rope type        = 2
0.01.103.220 I print_info: rope scaling     = linear
0.01.103.222 I print_info: freq_base_train  = 10000.0
0.01.103.223 I print_info: freq_scale_train = 1
0.01.103.224 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.225 I print_info: rope_finetuned   = unknown
0.01.103.225 I print_info: ssm_d_conv       = 0
0.01.103.225 I print_info: ssm_d_inner      = 0
0.01.103.226 I print_info: ssm_d_state      = 0
0.01.103.226 I print_info: ssm_dt_rank      = 0
0.01.103.226 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.228 I print_info: model type       = 2B
0.01.103.228 I print_info: model params     = 2.51 B
0.01.103.230 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.234 I print_info: vocab type       = SPM
0.01.103.236 I print_info: n_vocab          = 256000
0.01.103.239 I print_info: n_merges         = 0
0.01.103.240 I print_info: BOS token        = 2 '<bos>'
0.01.103.240 I print_info: EOS token        = 1 '<eos>'
0.01.103.241 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.241 I print_info: UNK token        = 3 '<unk>'
0.01.103.242 I print_info: PAD token        = 0 '<pad>'
0.01.103.243 I print_info: LF token         = 227 '<0x0A>'
0.01.103.249 I print_info: EOG token        = 1 '<eos>'
0.01.103.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.103.252 I print_info: max token length = 93
0.01.103.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.645 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.204.656 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.204.657 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.204.657 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.204.658 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.204.659 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.211.675 I llama_context: constructing llama_context
0.01.211.682 I llama_context: n_seq_max     = 1
0.01.211.683 I llama_context: n_ctx         = 4096
0.01.211.683 I llama_context: n_ctx_per_seq = 4096
0.01.211.684 I llama_context: n_batch       = 2048
0.01.211.684 I llama_context: n_ubatch      = 512
0.01.211.685 I llama_context: causal_attn   = 1
0.01.211.685 I llama_context: flash_attn    = 0
0.01.211.687 I llama_context: freq_base     = 10000.0
0.01.211.688 I llama_context: freq_scale    = 1
0.01.211.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.419 I llama_context: graph nodes  = 673
0.01.234.419 I llama_context: graph splits = 1
0.01.234.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.293 I main: llama threadpool init, n_threads = 4
0.01.873.308 I 
0.01.873.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.404 I 
0.01.873.643 I sampler seed: 2186461517
0.01.873.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.672 I 
 increamental
## The Incredible Journey of a Seed

**Part 1: The Journey Begins**

The tiny seed nestled deep within the earth, dreaming of

0.15.475.200 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.15.475.217 I llama_perf_context_print:        load time =    1845.58 ms
0.15.475.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.475.221 I llama_perf_context_print:        eval time =   13514.38 ms /    32 runs   (  422.32 ms per token,     2.37 tokens per second)
0.15.475.222 I llama_perf_context_print:       total time =   13628.66 ms /    33 tokens
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
0.00.000.663 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.084.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.413 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.415 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.426 I llama_model_loader: - type  f32:   37 tensors
0.00.438.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.452 I print_info: file format = GGUF V3 (latest)
0.00.438.454 I print_info: file type   = Q8_0
0.00.438.457 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.120 I load: special tokens cache size = 5
0.01.110.905 I load: token to piece cache size = 1.6014 MB
0.01.110.989 I print_info: arch             = gemma
0.01.110.990 I print_info: vocab_only       = 0
0.01.110.991 I print_info: n_ctx_train      = 8192
0.01.110.992 I print_info: n_embd           = 2048
0.01.110.992 I print_info: n_layer          = 18
0.01.111.083 I print_info: n_head           = 8
0.01.111.095 I print_info: n_head_kv        = 1
0.01.111.096 I print_info: n_rot            = 256
0.01.111.097 I print_info: n_swa            = 0
0.01.111.101 I print_info: is_swa_any       = 0
0.01.111.102 I print_info: n_embd_head_k    = 256
0.01.111.105 I print_info: n_embd_head_v    = 256
0.01.111.117 I print_info: n_gqa            = 8
0.01.111.125 I print_info: n_embd_k_gqa     = 256
0.01.111.135 I print_info: n_embd_v_gqa     = 256
0.01.111.137 I print_info: f_norm_eps       = 0.0e+00
0.01.111.139 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.140 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.140 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.140 I print_info: f_logit_scale    = 0.0e+00
0.01.111.141 I print_info: f_attn_scale     = 0.0e+00
0.01.111.146 I print_info: n_ff             = 16384
0.01.111.147 I print_info: n_expert         = 0
0.01.111.148 I print_info: n_expert_used    = 0
0.01.111.149 I print_info: causal attn      = 1
0.01.111.149 I print_info: pooling type     = 0
0.01.111.150 I print_info: rope type        = 2
0.01.111.151 I print_info: rope scaling     = linear
0.01.111.153 I print_info: freq_base_train  = 10000.0
0.01.111.154 I print_info: freq_scale_train = 1
0.01.111.155 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.156 I print_info: rope_finetuned   = unknown
0.01.111.157 I print_info: ssm_d_conv       = 0
0.01.111.158 I print_info: ssm_d_inner      = 0
0.01.111.158 I print_info: ssm_d_state      = 0
0.01.111.159 I print_info: ssm_dt_rank      = 0
0.01.111.160 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.162 I print_info: model type       = 2B
0.01.111.164 I print_info: model params     = 2.51 B
0.01.111.165 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.171 I print_info: vocab type       = SPM
0.01.111.173 I print_info: n_vocab          = 256000
0.01.111.176 I print_info: n_merges         = 0
0.01.111.178 I print_info: BOS token        = 2 '<bos>'
0.01.111.178 I print_info: EOS token        = 1 '<eos>'
0.01.111.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.183 I print_info: UNK token        = 3 '<unk>'
0.01.111.184 I print_info: PAD token        = 0 '<pad>'
0.01.111.185 I print_info: LF token         = 227 '<0x0A>'
0.01.111.210 I print_info: EOG token        = 1 '<eos>'
0.01.111.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.214 I print_info: max token length = 93
0.01.111.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.006 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.193.371 I llama_context: constructing llama_context
0.01.193.379 I llama_context: n_seq_max     = 1
0.01.193.380 I llama_context: n_ctx         = 4096
0.01.193.380 I llama_context: n_ctx_per_seq = 4096
0.01.193.381 I llama_context: n_batch       = 2048
0.01.193.381 I llama_context: n_ubatch      = 512
0.01.193.381 I llama_context: causal_attn   = 1
0.01.193.382 I llama_context: flash_attn    = 0
0.01.193.384 I llama_context: freq_base     = 10000.0
0.01.193.384 I llama_context: freq_scale    = 1
0.01.193.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.524 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.656 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.661 I llama_context: graph nodes  = 673
0.01.216.661 I llama_context: graph splits = 1
0.01.216.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.142 I main: llama threadpool init, n_threads = 4
0.01.856.157 I 
0.01.856.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.268 I 
0.01.856.507 I sampler seed: 3329071348
0.01.856.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.533 I 
 increasities and pronouncements about the nature of the divine in human language.

The divine transcends human understanding. It is beyond the reach of reason and logic.

0.15.619.943 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.03 tokens per second)
0.15.619.948 I llama_perf_context_print:        load time =    1828.42 ms
0.15.619.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.619.952 I llama_perf_context_print:        eval time =   13675.89 ms /    32 runs   (  427.37 ms per token,     2.34 tokens per second)
0.15.619.953 I llama_perf_context_print:       total time =   13790.50 ms /    33 tokens
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
0.00.000.654 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.084.235 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.022 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.191 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.224 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.232 I llama_model_loader: - type  f32:   37 tensors
0.00.421.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.252 I print_info: file format = GGUF V3 (latest)
0.00.421.253 I print_info: file type   = Q8_0
0.00.421.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.347 I load: special tokens cache size = 5
0.01.101.597 I load: token to piece cache size = 1.6014 MB
0.01.101.682 I print_info: arch             = gemma
0.01.101.683 I print_info: vocab_only       = 0
0.01.101.684 I print_info: n_ctx_train      = 8192
0.01.101.684 I print_info: n_embd           = 2048
0.01.101.685 I print_info: n_layer          = 18
0.01.101.765 I print_info: n_head           = 8
0.01.101.776 I print_info: n_head_kv        = 1
0.01.101.778 I print_info: n_rot            = 256
0.01.101.779 I print_info: n_swa            = 0
0.01.101.783 I print_info: is_swa_any       = 0
0.01.101.783 I print_info: n_embd_head_k    = 256
0.01.101.783 I print_info: n_embd_head_v    = 256
0.01.101.788 I print_info: n_gqa            = 8
0.01.101.793 I print_info: n_embd_k_gqa     = 256
0.01.101.799 I print_info: n_embd_v_gqa     = 256
0.01.101.800 I print_info: f_norm_eps       = 0.0e+00
0.01.101.802 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.803 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.804 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.805 I print_info: f_logit_scale    = 0.0e+00
0.01.101.805 I print_info: f_attn_scale     = 0.0e+00
0.01.101.810 I print_info: n_ff             = 16384
0.01.101.811 I print_info: n_expert         = 0
0.01.101.812 I print_info: n_expert_used    = 0
0.01.101.812 I print_info: causal attn      = 1
0.01.101.813 I print_info: pooling type     = 0
0.01.101.816 I print_info: rope type        = 2
0.01.101.816 I print_info: rope scaling     = linear
0.01.101.817 I print_info: freq_base_train  = 10000.0
0.01.101.818 I print_info: freq_scale_train = 1
0.01.101.819 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.819 I print_info: rope_finetuned   = unknown
0.01.101.820 I print_info: ssm_d_conv       = 0
0.01.101.820 I print_info: ssm_d_inner      = 0
0.01.101.820 I print_info: ssm_d_state      = 0
0.01.101.820 I print_info: ssm_dt_rank      = 0
0.01.101.821 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.822 I print_info: model type       = 2B
0.01.101.823 I print_info: model params     = 2.51 B
0.01.101.824 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.828 I print_info: vocab type       = SPM
0.01.101.830 I print_info: n_vocab          = 256000
0.01.101.833 I print_info: n_merges         = 0
0.01.101.834 I print_info: BOS token        = 2 '<bos>'
0.01.101.834 I print_info: EOS token        = 1 '<eos>'
0.01.101.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.836 I print_info: UNK token        = 3 '<unk>'
0.01.101.836 I print_info: PAD token        = 0 '<pad>'
0.01.101.837 I print_info: LF token         = 227 '<0x0A>'
0.01.101.843 I print_info: EOG token        = 1 '<eos>'
0.01.101.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.846 I print_info: max token length = 93
0.01.101.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.316 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.176.324 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.325 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.176.325 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.176.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.327 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.324 I llama_context: constructing llama_context
0.01.183.331 I llama_context: n_seq_max     = 1
0.01.183.332 I llama_context: n_ctx         = 4096
0.01.183.332 I llama_context: n_ctx_per_seq = 4096
0.01.183.333 I llama_context: n_batch       = 2048
0.01.183.333 I llama_context: n_ubatch      = 512
0.01.183.333 I llama_context: causal_attn   = 1
0.01.183.334 I llama_context: flash_attn    = 0
0.01.183.336 I llama_context: freq_base     = 10000.0
0.01.183.337 I llama_context: freq_scale    = 1
0.01.183.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.183.462 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.183.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.197.599 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.712 I llama_context: graph nodes  = 673
0.01.206.712 I llama_context: graph splits = 1
0.01.206.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.953 I main: llama threadpool init, n_threads = 4
0.01.843.967 I 
0.01.844.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.067 I 
0.01.844.297 I sampler seed: 2560451851
0.01.844.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.844.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.844.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.844.324 I 
 increasities. 

**Assistant**

I am unable to provide responses that are sexually suggestive in nature. [end of text]


0.11.656.213 I llama_perf_sampler_print:    sampling time =      35.72 ms /    24 runs   (    1.49 ms per token,   671.82 tokens per second)
0.11.656.217 I llama_perf_context_print:        load time =    1816.17 ms
0.11.656.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.656.233 I llama_perf_context_print:        eval time =    9749.30 ms /    23 runs   (  423.88 ms per token,     2.36 tokens per second)
0.11.656.234 I llama_perf_context_print:       total time =    9839.07 ms /    24 tokens
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
0.00.000.655 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.084.503 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.659 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.287 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.289 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.298 I llama_model_loader: - type  f32:   37 tensors
0.00.439.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.319 I print_info: file format = GGUF V3 (latest)
0.00.439.320 I print_info: file type   = Q8_0
0.00.439.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.559 I load: special tokens cache size = 5
0.01.124.995 I load: token to piece cache size = 1.6014 MB
0.01.125.081 I print_info: arch             = gemma
0.01.125.085 I print_info: vocab_only       = 0
0.01.125.086 I print_info: n_ctx_train      = 8192
0.01.125.086 I print_info: n_embd           = 2048
0.01.125.087 I print_info: n_layer          = 18
0.01.125.168 I print_info: n_head           = 8
0.01.125.178 I print_info: n_head_kv        = 1
0.01.125.179 I print_info: n_rot            = 256
0.01.125.180 I print_info: n_swa            = 0
0.01.125.183 I print_info: is_swa_any       = 0
0.01.125.184 I print_info: n_embd_head_k    = 256
0.01.125.184 I print_info: n_embd_head_v    = 256
0.01.125.189 I print_info: n_gqa            = 8
0.01.125.212 I print_info: n_embd_k_gqa     = 256
0.01.125.220 I print_info: n_embd_v_gqa     = 256
0.01.125.222 I print_info: f_norm_eps       = 0.0e+00
0.01.125.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.224 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.224 I print_info: f_logit_scale    = 0.0e+00
0.01.125.224 I print_info: f_attn_scale     = 0.0e+00
0.01.125.229 I print_info: n_ff             = 16384
0.01.125.229 I print_info: n_expert         = 0
0.01.125.230 I print_info: n_expert_used    = 0
0.01.125.230 I print_info: causal attn      = 1
0.01.125.230 I print_info: pooling type     = 0
0.01.125.231 I print_info: rope type        = 2
0.01.125.231 I print_info: rope scaling     = linear
0.01.125.233 I print_info: freq_base_train  = 10000.0
0.01.125.234 I print_info: freq_scale_train = 1
0.01.125.234 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.235 I print_info: rope_finetuned   = unknown
0.01.125.236 I print_info: ssm_d_conv       = 0
0.01.125.236 I print_info: ssm_d_inner      = 0
0.01.125.236 I print_info: ssm_d_state      = 0
0.01.125.236 I print_info: ssm_dt_rank      = 0
0.01.125.237 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.238 I print_info: model type       = 2B
0.01.125.239 I print_info: model params     = 2.51 B
0.01.125.240 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.244 I print_info: vocab type       = SPM
0.01.125.246 I print_info: n_vocab          = 256000
0.01.125.248 I print_info: n_merges         = 0
0.01.125.249 I print_info: BOS token        = 2 '<bos>'
0.01.125.249 I print_info: EOS token        = 1 '<eos>'
0.01.125.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.251 I print_info: UNK token        = 3 '<unk>'
0.01.125.252 I print_info: PAD token        = 0 '<pad>'
0.01.125.252 I print_info: LF token         = 227 '<0x0A>'
0.01.125.259 I print_info: EOG token        = 1 '<eos>'
0.01.125.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.261 I print_info: max token length = 93
0.01.125.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.221 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.216.230 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.223.209 I llama_context: constructing llama_context
0.01.223.215 I llama_context: n_seq_max     = 1
0.01.223.216 I llama_context: n_ctx         = 4096
0.01.223.216 I llama_context: n_ctx_per_seq = 4096
0.01.223.216 I llama_context: n_batch       = 2048
0.01.223.217 I llama_context: n_ubatch      = 512
0.01.223.218 I llama_context: causal_attn   = 1
0.01.223.218 I llama_context: flash_attn    = 0
0.01.223.220 I llama_context: freq_base     = 10000.0
0.01.223.220 I llama_context: freq_scale    = 1
0.01.223.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.359 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.704 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.251 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.187 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.192 I llama_context: graph nodes  = 673
0.01.246.192 I llama_context: graph splits = 1
0.01.246.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.943 I main: llama threadpool init, n_threads = 4
0.01.884.960 I 
0.01.885.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.060 I 
0.01.885.300 I sampler seed: 361680012
0.01.885.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.337 I 
 increably,
The more I write, the more my mind does turn to thee.

What is the poem about?

The poem is about the power

0.15.613.894 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.97 tokens per second)
0.15.613.900 I llama_perf_context_print:        load time =    1857.27 ms
0.15.613.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.613.903 I llama_perf_context_print:        eval time =   13640.07 ms /    32 runs   (  426.25 ms per token,     2.35 tokens per second)
0.15.613.910 I llama_perf_context_print:       total time =   13755.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.825s
user	3m39.896s
sys	0m9.119s
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
main: build = 5503 (f9cd68398)
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

main: quantize time = 186608.60 ms
main:    total time = 186608.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.084.575 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.744 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.762 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.029 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.651 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.668 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.670 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.672 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.674 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.686 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.694 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.696 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.698 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.702 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.704 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.713 I llama_model_loader: - type  f32:   37 tensors
0.00.437.716 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.719 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.737 I print_info: file format = GGUF V3 (latest)
0.00.437.742 I print_info: file type   = Q4_K - Medium
0.00.437.745 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.292 I load: special tokens cache size = 5
0.01.155.759 I load: token to piece cache size = 1.6014 MB
0.01.155.846 I print_info: arch             = gemma
0.01.155.851 I print_info: vocab_only       = 0
0.01.155.851 I print_info: n_ctx_train      = 8192
0.01.155.852 I print_info: n_embd           = 2048
0.01.155.852 I print_info: n_layer          = 18
0.01.155.929 I print_info: n_head           = 8
0.01.155.939 I print_info: n_head_kv        = 1
0.01.155.940 I print_info: n_rot            = 256
0.01.155.940 I print_info: n_swa            = 0
0.01.155.944 I print_info: is_swa_any       = 0
0.01.155.944 I print_info: n_embd_head_k    = 256
0.01.155.945 I print_info: n_embd_head_v    = 256
0.01.155.951 I print_info: n_gqa            = 8
0.01.155.956 I print_info: n_embd_k_gqa     = 256
0.01.155.961 I print_info: n_embd_v_gqa     = 256
0.01.155.965 I print_info: f_norm_eps       = 0.0e+00
0.01.155.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.966 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.967 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.967 I print_info: f_logit_scale    = 0.0e+00
0.01.155.968 I print_info: f_attn_scale     = 0.0e+00
0.01.155.972 I print_info: n_ff             = 16384
0.01.155.973 I print_info: n_expert         = 0
0.01.155.973 I print_info: n_expert_used    = 0
0.01.155.974 I print_info: causal attn      = 1
0.01.155.974 I print_info: pooling type     = 0
0.01.155.975 I print_info: rope type        = 2
0.01.155.975 I print_info: rope scaling     = linear
0.01.155.976 I print_info: freq_base_train  = 10000.0
0.01.155.977 I print_info: freq_scale_train = 1
0.01.155.978 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.978 I print_info: rope_finetuned   = unknown
0.01.155.978 I print_info: ssm_d_conv       = 0
0.01.155.979 I print_info: ssm_d_inner      = 0
0.01.155.979 I print_info: ssm_d_state      = 0
0.01.155.980 I print_info: ssm_dt_rank      = 0
0.01.155.981 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.982 I print_info: model type       = 2B
0.01.155.983 I print_info: model params     = 2.51 B
0.01.155.984 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.988 I print_info: vocab type       = SPM
0.01.155.990 I print_info: n_vocab          = 256000
0.01.155.993 I print_info: n_merges         = 0
0.01.155.994 I print_info: BOS token        = 2 '<bos>'
0.01.155.994 I print_info: EOS token        = 1 '<eos>'
0.01.155.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.996 I print_info: UNK token        = 3 '<unk>'
0.01.155.996 I print_info: PAD token        = 0 '<pad>'
0.01.155.997 I print_info: LF token         = 227 '<0x0A>'
0.01.156.002 I print_info: EOG token        = 1 '<eos>'
0.01.156.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.005 I print_info: max token length = 93
0.01.156.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.189 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.211.200 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.211.201 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.211.202 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.202 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.203 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.211.204 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.185.177 I llama_context: constructing llama_context
0.02.185.187 I llama_context: n_seq_max     = 1
0.02.185.188 I llama_context: n_ctx         = 4096
0.02.185.188 I llama_context: n_ctx_per_seq = 4096
0.02.185.189 I llama_context: n_batch       = 2048
0.02.185.191 I llama_context: n_ubatch      = 512
0.02.185.191 I llama_context: causal_attn   = 1
0.02.185.192 I llama_context: flash_attn    = 0
0.02.185.196 I llama_context: freq_base     = 10000.0
0.02.185.198 I llama_context: freq_scale    = 1
0.02.185.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.705 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.466 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.209.696 I llama_context: graph nodes  = 673
0.02.209.697 I llama_context: graph splits = 1
0.02.209.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.619.908 I main: llama threadpool init, n_threads = 4
0.02.619.927 I 
0.02.620.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.620.034 I 
0.02.620.276 I sampler seed: 3869880236
0.02.620.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.620.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.620.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.620.302 I 
 seconally.

I'm not sure how to answer this question. I'm not understanding the meaning of "seconcely."

Can you please explain

0.10.468.161 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.42 tokens per second)
0.10.468.180 I llama_perf_context_print:        load time =    2592.02 ms
0.10.468.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.468.182 I llama_perf_context_print:        eval time =    7760.45 ms /    32 runs   (  242.51 ms per token,     4.12 tokens per second)
0.10.468.198 I llama_perf_context_print:       total time =    7875.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5503 (f9cd68398)
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

main: quantize time = 186445.96 ms
main:    total time = 186445.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.084.617 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.816 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.283 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.959 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.974 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.976 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.978 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.980 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.982 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.989 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.991 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.993 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.001 I llama_model_loader: - type  f32:   37 tensors
0.00.422.003 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.004 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.022 I print_info: file format = GGUF V3 (latest)
0.00.422.023 I print_info: file type   = Q4_K - Medium
0.00.422.026 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.828 I load: special tokens cache size = 5
0.01.136.723 I load: token to piece cache size = 1.6014 MB
0.01.136.816 I print_info: arch             = gemma
0.01.136.817 I print_info: vocab_only       = 0
0.01.136.817 I print_info: n_ctx_train      = 8192
0.01.136.818 I print_info: n_embd           = 2048
0.01.136.818 I print_info: n_layer          = 18
0.01.136.901 I print_info: n_head           = 8
0.01.136.908 I print_info: n_head_kv        = 1
0.01.136.909 I print_info: n_rot            = 256
0.01.136.909 I print_info: n_swa            = 0
0.01.136.941 I print_info: is_swa_any       = 0
0.01.136.942 I print_info: n_embd_head_k    = 256
0.01.136.942 I print_info: n_embd_head_v    = 256
0.01.136.948 I print_info: n_gqa            = 8
0.01.136.952 I print_info: n_embd_k_gqa     = 256
0.01.136.957 I print_info: n_embd_v_gqa     = 256
0.01.136.959 I print_info: f_norm_eps       = 0.0e+00
0.01.136.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.961 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.962 I print_info: f_logit_scale    = 0.0e+00
0.01.136.963 I print_info: f_attn_scale     = 0.0e+00
0.01.136.974 I print_info: n_ff             = 16384
0.01.136.975 I print_info: n_expert         = 0
0.01.136.975 I print_info: n_expert_used    = 0
0.01.136.976 I print_info: causal attn      = 1
0.01.136.976 I print_info: pooling type     = 0
0.01.136.976 I print_info: rope type        = 2
0.01.136.977 I print_info: rope scaling     = linear
0.01.136.978 I print_info: freq_base_train  = 10000.0
0.01.136.979 I print_info: freq_scale_train = 1
0.01.136.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.980 I print_info: rope_finetuned   = unknown
0.01.136.982 I print_info: ssm_d_conv       = 0
0.01.136.983 I print_info: ssm_d_inner      = 0
0.01.136.983 I print_info: ssm_d_state      = 0
0.01.136.983 I print_info: ssm_dt_rank      = 0
0.01.136.983 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.985 I print_info: model type       = 2B
0.01.136.985 I print_info: model params     = 2.51 B
0.01.136.986 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.990 I print_info: vocab type       = SPM
0.01.136.992 I print_info: n_vocab          = 256000
0.01.136.994 I print_info: n_merges         = 0
0.01.136.995 I print_info: BOS token        = 2 '<bos>'
0.01.136.996 I print_info: EOS token        = 1 '<eos>'
0.01.136.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.998 I print_info: UNK token        = 3 '<unk>'
0.01.136.998 I print_info: PAD token        = 0 '<pad>'
0.01.136.999 I print_info: LF token         = 227 '<0x0A>'
0.01.137.005 I print_info: EOG token        = 1 '<eos>'
0.01.137.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.007 I print_info: max token length = 93
0.01.137.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.996 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.007 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.050 I llama_context: constructing llama_context
0.02.152.058 I llama_context: n_seq_max     = 1
0.02.152.058 I llama_context: n_ctx         = 4096
0.02.152.059 I llama_context: n_ctx_per_seq = 4096
0.02.152.059 I llama_context: n_batch       = 2048
0.02.152.060 I llama_context: n_ubatch      = 512
0.02.152.061 I llama_context: causal_attn   = 1
0.02.152.062 I llama_context: flash_attn    = 0
0.02.152.066 I llama_context: freq_base     = 10000.0
0.02.152.066 I llama_context: freq_scale    = 1
0.02.152.067 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.579 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.621 I llama_context: graph nodes  = 673
0.02.175.622 I llama_context: graph splits = 1
0.02.175.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.047 I main: llama threadpool init, n_threads = 4
0.02.587.063 I 
0.02.587.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.167 I 
0.02.587.396 I sampler seed: 1824480180
0.02.587.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.424 I 
 maneupher, but I cannot find any information on this specific term.

Could you please provide any information you have about this term? [end of text]


0.09.447.326 I llama_perf_sampler_print:    sampling time =      43.44 ms /    29 runs   (    1.50 ms per token,   667.56 tokens per second)
0.09.447.331 I llama_perf_context_print:        load time =    2559.18 ms
0.09.447.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.447.356 I llama_perf_context_print:        eval time =    6782.95 ms /    28 runs   (  242.25 ms per token,     4.13 tokens per second)
0.09.447.358 I llama_perf_context_print:       total time =    6887.16 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.437s
user	46m19.684s
sys	0m6.868s
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
0.00.000.168 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.030.216 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.588 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.594 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.594 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.598 I llama_model_loader: - type  f32:   37 tensors
0.00.139.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.603 I print_info: file format = GGUF V3 (latest)
0.00.139.603 I print_info: file type   = Q8_0
0.00.139.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.525 I load: special tokens cache size = 5
0.00.296.572 I load: token to piece cache size = 1.6014 MB
0.00.296.591 I print_info: arch             = gemma
0.00.296.592 I print_info: vocab_only       = 0
0.00.296.593 I print_info: n_ctx_train      = 8192
0.00.296.593 I print_info: n_embd           = 2048
0.00.296.593 I print_info: n_layer          = 18
0.00.296.612 I print_info: n_head           = 8
0.00.296.614 I print_info: n_head_kv        = 1
0.00.296.614 I print_info: n_rot            = 256
0.00.296.615 I print_info: n_swa            = 0
0.00.296.616 I print_info: is_swa_any       = 0
0.00.296.616 I print_info: n_embd_head_k    = 256
0.00.296.617 I print_info: n_embd_head_v    = 256
0.00.296.618 I print_info: n_gqa            = 8
0.00.296.620 I print_info: n_embd_k_gqa     = 256
0.00.296.621 I print_info: n_embd_v_gqa     = 256
0.00.296.622 I print_info: f_norm_eps       = 0.0e+00
0.00.296.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.625 I print_info: f_logit_scale    = 0.0e+00
0.00.296.625 I print_info: f_attn_scale     = 0.0e+00
0.00.296.627 I print_info: n_ff             = 16384
0.00.296.628 I print_info: n_expert         = 0
0.00.296.628 I print_info: n_expert_used    = 0
0.00.296.628 I print_info: causal attn      = 1
0.00.296.629 I print_info: pooling type     = 0
0.00.296.629 I print_info: rope type        = 2
0.00.296.629 I print_info: rope scaling     = linear
0.00.296.631 I print_info: freq_base_train  = 10000.0
0.00.296.631 I print_info: freq_scale_train = 1
0.00.296.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.632 I print_info: rope_finetuned   = unknown
0.00.296.632 I print_info: ssm_d_conv       = 0
0.00.296.633 I print_info: ssm_d_inner      = 0
0.00.296.633 I print_info: ssm_d_state      = 0
0.00.296.633 I print_info: ssm_dt_rank      = 0
0.00.296.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.634 I print_info: model type       = 2B
0.00.296.635 I print_info: model params     = 2.51 B
0.00.296.635 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.639 I print_info: vocab type       = SPM
0.00.296.640 I print_info: n_vocab          = 256000
0.00.296.640 I print_info: n_merges         = 0
0.00.296.640 I print_info: BOS token        = 2 '<bos>'
0.00.296.641 I print_info: EOS token        = 1 '<eos>'
0.00.296.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.641 I print_info: UNK token        = 3 '<unk>'
0.00.296.642 I print_info: PAD token        = 0 '<pad>'
0.00.296.642 I print_info: LF token         = 227 '<0x0A>'
0.00.296.642 I print_info: EOG token        = 1 '<eos>'
0.00.296.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.643 I print_info: max token length = 93
0.00.296.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.301 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.309 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.310 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.310 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.311 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.311 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.708 I llama_context: constructing llama_context
0.00.404.712 I llama_context: n_seq_max     = 1
0.00.404.713 I llama_context: n_ctx         = 4096
0.00.404.714 I llama_context: n_ctx_per_seq = 4096
0.00.404.714 I llama_context: n_batch       = 2048
0.00.404.715 I llama_context: n_ubatch      = 512
0.00.404.715 I llama_context: causal_attn   = 1
0.00.404.716 I llama_context: flash_attn    = 0
0.00.404.718 I llama_context: freq_base     = 10000.0
0.00.404.719 I llama_context: freq_scale    = 1
0.00.404.720 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.961 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.926 I llama_context: graph nodes  = 673
0.00.425.926 I llama_context: graph splits = 1
0.00.425.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.071 I main: llama threadpool init, n_threads = 4
0.00.515.082 I 
0.00.515.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.154 I 
0.00.515.199 I sampler seed: 3272563503
0.00.515.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.214 I 
 increasities, and the rise of social media.

**Discuss how social media has shaped the way we communicate, consume information, and interact with the world.**

0.02.760.501 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5860.42 tokens per second)
0.02.760.505 I llama_perf_context_print:        load time =     512.04 ms
0.02.760.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.508 I llama_perf_context_print:        eval time =    2226.15 ms /    32 runs   (   69.57 ms per token,    14.37 tokens per second)
0.02.760.509 I llama_perf_context_print:       total time =    2248.08 ms /    33 tokens
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
0.00.000.584 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.680 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.681 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.685 I llama_model_loader: - type  f32:   37 tensors
0.00.139.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.689 I print_info: file format = GGUF V3 (latest)
0.00.139.689 I print_info: file type   = Q8_0
0.00.139.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.585 I load: special tokens cache size = 5
0.00.290.946 I load: token to piece cache size = 1.6014 MB
0.00.290.969 I print_info: arch             = gemma
0.00.290.970 I print_info: vocab_only       = 0
0.00.290.970 I print_info: n_ctx_train      = 8192
0.00.290.970 I print_info: n_embd           = 2048
0.00.290.971 I print_info: n_layer          = 18
0.00.290.991 I print_info: n_head           = 8
0.00.290.993 I print_info: n_head_kv        = 1
0.00.290.994 I print_info: n_rot            = 256
0.00.290.994 I print_info: n_swa            = 0
0.00.290.996 I print_info: is_swa_any       = 0
0.00.290.996 I print_info: n_embd_head_k    = 256
0.00.290.996 I print_info: n_embd_head_v    = 256
0.00.290.999 I print_info: n_gqa            = 8
0.00.291.000 I print_info: n_embd_k_gqa     = 256
0.00.291.002 I print_info: n_embd_v_gqa     = 256
0.00.291.003 I print_info: f_norm_eps       = 0.0e+00
0.00.291.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.006 I print_info: f_logit_scale    = 0.0e+00
0.00.291.006 I print_info: f_attn_scale     = 0.0e+00
0.00.291.008 I print_info: n_ff             = 16384
0.00.291.008 I print_info: n_expert         = 0
0.00.291.008 I print_info: n_expert_used    = 0
0.00.291.008 I print_info: causal attn      = 1
0.00.291.009 I print_info: pooling type     = 0
0.00.291.009 I print_info: rope type        = 2
0.00.291.010 I print_info: rope scaling     = linear
0.00.291.011 I print_info: freq_base_train  = 10000.0
0.00.291.012 I print_info: freq_scale_train = 1
0.00.291.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.012 I print_info: rope_finetuned   = unknown
0.00.291.013 I print_info: ssm_d_conv       = 0
0.00.291.013 I print_info: ssm_d_inner      = 0
0.00.291.013 I print_info: ssm_d_state      = 0
0.00.291.013 I print_info: ssm_dt_rank      = 0
0.00.291.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.015 I print_info: model type       = 2B
0.00.291.015 I print_info: model params     = 2.51 B
0.00.291.016 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.019 I print_info: vocab type       = SPM
0.00.291.020 I print_info: n_vocab          = 256000
0.00.291.020 I print_info: n_merges         = 0
0.00.291.021 I print_info: BOS token        = 2 '<bos>'
0.00.291.021 I print_info: EOS token        = 1 '<eos>'
0.00.291.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.022 I print_info: UNK token        = 3 '<unk>'
0.00.291.023 I print_info: PAD token        = 0 '<pad>'
0.00.291.023 I print_info: LF token         = 227 '<0x0A>'
0.00.291.024 I print_info: EOG token        = 1 '<eos>'
0.00.291.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.024 I print_info: max token length = 93
0.00.291.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.549 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.806 I llama_context: constructing llama_context
0.00.372.811 I llama_context: n_seq_max     = 1
0.00.372.811 I llama_context: n_ctx         = 4096
0.00.372.812 I llama_context: n_ctx_per_seq = 4096
0.00.372.812 I llama_context: n_batch       = 2048
0.00.372.813 I llama_context: n_ubatch      = 512
0.00.372.813 I llama_context: causal_attn   = 1
0.00.372.814 I llama_context: flash_attn    = 0
0.00.372.816 I llama_context: freq_base     = 10000.0
0.00.372.817 I llama_context: freq_scale    = 1
0.00.372.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.103 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.369 I llama_context: graph nodes  = 673
0.00.395.369 I llama_context: graph splits = 1
0.00.395.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.147 I main: llama threadpool init, n_threads = 4
0.00.482.159 I 
0.00.482.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.224 I 
0.00.482.265 I sampler seed: 2896199069
0.00.482.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.279 I 
 increasities in his speech.

The provided text does not specify who the speaker is or what the context of the speech is, so I am unable to answer

0.02.610.664 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5978.26 tokens per second)
0.02.610.668 I llama_perf_context_print:        load time =     478.66 ms
0.02.610.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.610.673 I llama_perf_context_print:        eval time =    2109.27 ms /    32 runs   (   65.91 ms per token,    15.17 tokens per second)
0.02.610.674 I llama_perf_context_print:       total time =    2131.20 ms /    33 tokens
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
0.00.000.170 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.605 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.638 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.530 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.530 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.538 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.541 I llama_model_loader: - type  f32:   37 tensors
0.00.138.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.545 I print_info: file format = GGUF V3 (latest)
0.00.138.546 I print_info: file type   = Q8_0
0.00.138.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.423 I load: special tokens cache size = 5
0.00.282.704 I load: token to piece cache size = 1.6014 MB
0.00.282.729 I print_info: arch             = gemma
0.00.282.730 I print_info: vocab_only       = 0
0.00.282.731 I print_info: n_ctx_train      = 8192
0.00.282.731 I print_info: n_embd           = 2048
0.00.282.732 I print_info: n_layer          = 18
0.00.282.752 I print_info: n_head           = 8
0.00.282.754 I print_info: n_head_kv        = 1
0.00.282.754 I print_info: n_rot            = 256
0.00.282.755 I print_info: n_swa            = 0
0.00.282.756 I print_info: is_swa_any       = 0
0.00.282.757 I print_info: n_embd_head_k    = 256
0.00.282.757 I print_info: n_embd_head_v    = 256
0.00.282.759 I print_info: n_gqa            = 8
0.00.282.760 I print_info: n_embd_k_gqa     = 256
0.00.282.762 I print_info: n_embd_v_gqa     = 256
0.00.282.763 I print_info: f_norm_eps       = 0.0e+00
0.00.282.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.766 I print_info: f_logit_scale    = 0.0e+00
0.00.282.766 I print_info: f_attn_scale     = 0.0e+00
0.00.282.767 I print_info: n_ff             = 16384
0.00.282.768 I print_info: n_expert         = 0
0.00.282.768 I print_info: n_expert_used    = 0
0.00.282.768 I print_info: causal attn      = 1
0.00.282.769 I print_info: pooling type     = 0
0.00.282.769 I print_info: rope type        = 2
0.00.282.769 I print_info: rope scaling     = linear
0.00.282.771 I print_info: freq_base_train  = 10000.0
0.00.282.772 I print_info: freq_scale_train = 1
0.00.282.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.772 I print_info: rope_finetuned   = unknown
0.00.282.773 I print_info: ssm_d_conv       = 0
0.00.282.773 I print_info: ssm_d_inner      = 0
0.00.282.773 I print_info: ssm_d_state      = 0
0.00.282.773 I print_info: ssm_dt_rank      = 0
0.00.282.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.774 I print_info: model type       = 2B
0.00.282.775 I print_info: model params     = 2.51 B
0.00.282.775 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.779 I print_info: vocab type       = SPM
0.00.282.780 I print_info: n_vocab          = 256000
0.00.282.780 I print_info: n_merges         = 0
0.00.282.781 I print_info: BOS token        = 2 '<bos>'
0.00.282.781 I print_info: EOS token        = 1 '<eos>'
0.00.282.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.782 I print_info: UNK token        = 3 '<unk>'
0.00.282.782 I print_info: PAD token        = 0 '<pad>'
0.00.282.783 I print_info: LF token         = 227 '<0x0A>'
0.00.282.783 I print_info: EOG token        = 1 '<eos>'
0.00.282.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.784 I print_info: max token length = 93
0.00.282.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.087 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.094 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.094 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.095 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.096 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.387 I llama_context: constructing llama_context
0.00.356.392 I llama_context: n_seq_max     = 1
0.00.356.393 I llama_context: n_ctx         = 4096
0.00.356.393 I llama_context: n_ctx_per_seq = 4096
0.00.356.393 I llama_context: n_batch       = 2048
0.00.356.394 I llama_context: n_ubatch      = 512
0.00.356.394 I llama_context: causal_attn   = 1
0.00.356.395 I llama_context: flash_attn    = 0
0.00.356.396 I llama_context: freq_base     = 10000.0
0.00.356.397 I llama_context: freq_scale    = 1
0.00.356.398 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.514 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.515 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.847 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.851 I llama_context: graph nodes  = 673
0.00.377.851 I llama_context: graph splits = 1
0.00.377.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.034 I main: llama threadpool init, n_threads = 4
0.00.467.044 I 
0.00.467.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.113 I 
0.00.467.165 I sampler seed: 1337862717
0.00.467.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.179 I 
 increably. [end of text]


0.00.764.250 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7153.08 tokens per second)
0.00.764.253 I llama_perf_context_print:        load time =     463.99 ms
0.00.764.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.256 I llama_perf_context_print:        eval time =     294.06 ms /     4 runs   (   73.51 ms per token,    13.60 tokens per second)
0.00.764.257 I llama_perf_context_print:       total time =     299.86 ms /     5 tokens
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
0.00.000.615 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.030.392 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.942 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.946 I llama_model_loader: - type  f32:   37 tensors
0.00.139.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.950 I print_info: file format = GGUF V3 (latest)
0.00.139.954 I print_info: file type   = Q8_0
0.00.139.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.698 I load: special tokens cache size = 5
0.00.283.869 I load: token to piece cache size = 1.6014 MB
0.00.283.890 I print_info: arch             = gemma
0.00.283.891 I print_info: vocab_only       = 0
0.00.283.891 I print_info: n_ctx_train      = 8192
0.00.283.892 I print_info: n_embd           = 2048
0.00.283.892 I print_info: n_layer          = 18
0.00.283.912 I print_info: n_head           = 8
0.00.283.914 I print_info: n_head_kv        = 1
0.00.283.914 I print_info: n_rot            = 256
0.00.283.914 I print_info: n_swa            = 0
0.00.283.915 I print_info: is_swa_any       = 0
0.00.283.916 I print_info: n_embd_head_k    = 256
0.00.283.916 I print_info: n_embd_head_v    = 256
0.00.283.918 I print_info: n_gqa            = 8
0.00.283.920 I print_info: n_embd_k_gqa     = 256
0.00.283.921 I print_info: n_embd_v_gqa     = 256
0.00.283.922 I print_info: f_norm_eps       = 0.0e+00
0.00.283.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.924 I print_info: f_logit_scale    = 0.0e+00
0.00.283.925 I print_info: f_attn_scale     = 0.0e+00
0.00.283.926 I print_info: n_ff             = 16384
0.00.283.927 I print_info: n_expert         = 0
0.00.283.927 I print_info: n_expert_used    = 0
0.00.283.927 I print_info: causal attn      = 1
0.00.283.928 I print_info: pooling type     = 0
0.00.283.928 I print_info: rope type        = 2
0.00.283.929 I print_info: rope scaling     = linear
0.00.283.930 I print_info: freq_base_train  = 10000.0
0.00.283.931 I print_info: freq_scale_train = 1
0.00.283.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.931 I print_info: rope_finetuned   = unknown
0.00.283.932 I print_info: ssm_d_conv       = 0
0.00.283.932 I print_info: ssm_d_inner      = 0
0.00.283.932 I print_info: ssm_d_state      = 0
0.00.283.932 I print_info: ssm_dt_rank      = 0
0.00.283.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.934 I print_info: model type       = 2B
0.00.283.934 I print_info: model params     = 2.51 B
0.00.283.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.938 I print_info: vocab type       = SPM
0.00.283.939 I print_info: n_vocab          = 256000
0.00.283.939 I print_info: n_merges         = 0
0.00.283.940 I print_info: BOS token        = 2 '<bos>'
0.00.283.940 I print_info: EOS token        = 1 '<eos>'
0.00.283.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.941 I print_info: UNK token        = 3 '<unk>'
0.00.283.941 I print_info: PAD token        = 0 '<pad>'
0.00.283.941 I print_info: LF token         = 227 '<0x0A>'
0.00.283.942 I print_info: EOG token        = 1 '<eos>'
0.00.283.942 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.942 I print_info: max token length = 93
0.00.283.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.013 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.019 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.237 I llama_context: constructing llama_context
0.00.356.242 I llama_context: n_seq_max     = 1
0.00.356.242 I llama_context: n_ctx         = 4096
0.00.356.243 I llama_context: n_ctx_per_seq = 4096
0.00.356.243 I llama_context: n_batch       = 2048
0.00.356.244 I llama_context: n_ubatch      = 512
0.00.356.244 I llama_context: causal_attn   = 1
0.00.356.245 I llama_context: flash_attn    = 0
0.00.356.247 I llama_context: freq_base     = 10000.0
0.00.356.247 I llama_context: freq_scale    = 1
0.00.356.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.770 I llama_context: graph nodes  = 673
0.00.377.771 I llama_context: graph splits = 1
0.00.377.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.674 I main: llama threadpool init, n_threads = 4
0.00.468.684 I 
0.00.468.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.753 I 
0.00.468.807 I sampler seed: 22144395
0.00.468.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.823 I 
 increabling, and blurring are some of the techniques used for improving the quality of images captured by digital cameras.

Answer the following questions based on the provided information

0.02.848.811 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6043.96 tokens per second)
0.02.848.815 I llama_perf_context_print:        load time =     465.17 ms
0.02.848.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.848.818 I llama_perf_context_print:        eval time =    2360.60 ms /    32 runs   (   73.77 ms per token,    13.56 tokens per second)
0.02.848.819 I llama_perf_context_print:       total time =    2382.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.593s
user	0m31.367s
sys	0m9.282s
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
main: build = 5503 (f9cd68398)
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

main: quantize time = 40253.40 ms
main:    total time = 40253.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.191 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.238 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.699 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.195 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.196 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.196 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.197 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.198 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.201 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.203 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.205 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.210 I llama_model_loader: - type  f32:   37 tensors
0.00.139.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.216 I print_info: file format = GGUF V3 (latest)
0.00.139.216 I print_info: file type   = Q4_K - Medium
0.00.139.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.656 I load: special tokens cache size = 5
0.00.304.051 I load: token to piece cache size = 1.6014 MB
0.00.304.070 I print_info: arch             = gemma
0.00.304.071 I print_info: vocab_only       = 0
0.00.304.071 I print_info: n_ctx_train      = 8192
0.00.304.072 I print_info: n_embd           = 2048
0.00.304.072 I print_info: n_layer          = 18
0.00.304.090 I print_info: n_head           = 8
0.00.304.092 I print_info: n_head_kv        = 1
0.00.304.092 I print_info: n_rot            = 256
0.00.304.093 I print_info: n_swa            = 0
0.00.304.094 I print_info: is_swa_any       = 0
0.00.304.095 I print_info: n_embd_head_k    = 256
0.00.304.095 I print_info: n_embd_head_v    = 256
0.00.304.097 I print_info: n_gqa            = 8
0.00.304.099 I print_info: n_embd_k_gqa     = 256
0.00.304.100 I print_info: n_embd_v_gqa     = 256
0.00.304.101 I print_info: f_norm_eps       = 0.0e+00
0.00.304.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.104 I print_info: f_logit_scale    = 0.0e+00
0.00.304.104 I print_info: f_attn_scale     = 0.0e+00
0.00.304.106 I print_info: n_ff             = 16384
0.00.304.106 I print_info: n_expert         = 0
0.00.304.107 I print_info: n_expert_used    = 0
0.00.304.107 I print_info: causal attn      = 1
0.00.304.107 I print_info: pooling type     = 0
0.00.304.108 I print_info: rope type        = 2
0.00.304.108 I print_info: rope scaling     = linear
0.00.304.110 I print_info: freq_base_train  = 10000.0
0.00.304.111 I print_info: freq_scale_train = 1
0.00.304.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.111 I print_info: rope_finetuned   = unknown
0.00.304.112 I print_info: ssm_d_conv       = 0
0.00.304.112 I print_info: ssm_d_inner      = 0
0.00.304.112 I print_info: ssm_d_state      = 0
0.00.304.112 I print_info: ssm_dt_rank      = 0
0.00.304.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.113 I print_info: model type       = 2B
0.00.304.114 I print_info: model params     = 2.51 B
0.00.304.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.118 I print_info: vocab type       = SPM
0.00.304.119 I print_info: n_vocab          = 256000
0.00.304.119 I print_info: n_merges         = 0
0.00.304.119 I print_info: BOS token        = 2 '<bos>'
0.00.304.120 I print_info: EOS token        = 1 '<eos>'
0.00.304.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.120 I print_info: UNK token        = 3 '<unk>'
0.00.304.121 I print_info: PAD token        = 0 '<pad>'
0.00.304.121 I print_info: LF token         = 227 '<0x0A>'
0.00.304.121 I print_info: EOG token        = 1 '<eos>'
0.00.304.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.122 I print_info: max token length = 93
0.00.304.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.243 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.252 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.253 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.254 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.254 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.255 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.256 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.577 I llama_context: constructing llama_context
0.00.869.582 I llama_context: n_seq_max     = 1
0.00.869.583 I llama_context: n_ctx         = 4096
0.00.869.583 I llama_context: n_ctx_per_seq = 4096
0.00.869.583 I llama_context: n_batch       = 2048
0.00.869.584 I llama_context: n_ubatch      = 512
0.00.869.584 I llama_context: causal_attn   = 1
0.00.869.585 I llama_context: flash_attn    = 0
0.00.869.588 I llama_context: freq_base     = 10000.0
0.00.869.589 I llama_context: freq_scale    = 1
0.00.869.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.686 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.265 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.661 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.666 I llama_context: graph nodes  = 673
0.00.890.666 I llama_context: graph splits = 1
0.00.890.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.602 I main: llama threadpool init, n_threads = 4
0.00.969.614 I 
0.00.969.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.676 I 
0.00.969.717 I sampler seed: 4035362535
0.00.969.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.733 I 
 increasities, and other forms of sexual harassment. [end of text]


0.01.482.376 I llama_perf_sampler_print:    sampling time =       1.98 ms /    12 runs   (    0.17 ms per token,  6051.44 tokens per second)
0.01.482.380 I llama_perf_context_print:        load time =     966.23 ms
0.01.482.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.482.383 I llama_perf_context_print:        eval time =     505.37 ms /    11 runs   (   45.94 ms per token,    21.77 tokens per second)
0.01.482.383 I llama_perf_context_print:       total time =     515.41 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5503 (f9cd68398)
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

main: quantize time = 40241.00 ms
main:    total time = 40241.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.164 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.651 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.065.844 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.980 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.987 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.988 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.988 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.989 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.990 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.993 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.149.994 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.149.998 I llama_model_loader: - type  f32:   37 tensors
0.00.149.999 I llama_model_loader: - type q4_K:  108 tensors
0.00.149.999 I llama_model_loader: - type q6_K:   19 tensors
0.00.150.002 I print_info: file format = GGUF V3 (latest)
0.00.150.002 I print_info: file type   = Q4_K - Medium
0.00.150.004 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.257 I load: special tokens cache size = 5
0.00.300.433 I load: token to piece cache size = 1.6014 MB
0.00.300.454 I print_info: arch             = gemma
0.00.300.455 I print_info: vocab_only       = 0
0.00.300.455 I print_info: n_ctx_train      = 8192
0.00.300.455 I print_info: n_embd           = 2048
0.00.300.456 I print_info: n_layer          = 18
0.00.300.467 I print_info: n_head           = 8
0.00.300.469 I print_info: n_head_kv        = 1
0.00.300.470 I print_info: n_rot            = 256
0.00.300.470 I print_info: n_swa            = 0
0.00.300.471 I print_info: is_swa_any       = 0
0.00.300.471 I print_info: n_embd_head_k    = 256
0.00.300.472 I print_info: n_embd_head_v    = 256
0.00.300.473 I print_info: n_gqa            = 8
0.00.300.475 I print_info: n_embd_k_gqa     = 256
0.00.300.476 I print_info: n_embd_v_gqa     = 256
0.00.300.477 I print_info: f_norm_eps       = 0.0e+00
0.00.300.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.480 I print_info: f_logit_scale    = 0.0e+00
0.00.300.480 I print_info: f_attn_scale     = 0.0e+00
0.00.300.481 I print_info: n_ff             = 16384
0.00.300.482 I print_info: n_expert         = 0
0.00.300.482 I print_info: n_expert_used    = 0
0.00.300.482 I print_info: causal attn      = 1
0.00.300.482 I print_info: pooling type     = 0
0.00.300.483 I print_info: rope type        = 2
0.00.300.483 I print_info: rope scaling     = linear
0.00.300.485 I print_info: freq_base_train  = 10000.0
0.00.300.486 I print_info: freq_scale_train = 1
0.00.300.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.486 I print_info: rope_finetuned   = unknown
0.00.300.487 I print_info: ssm_d_conv       = 0
0.00.300.487 I print_info: ssm_d_inner      = 0
0.00.300.487 I print_info: ssm_d_state      = 0
0.00.300.488 I print_info: ssm_dt_rank      = 0
0.00.300.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.488 I print_info: model type       = 2B
0.00.300.489 I print_info: model params     = 2.51 B
0.00.300.489 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.493 I print_info: vocab type       = SPM
0.00.300.494 I print_info: n_vocab          = 256000
0.00.300.494 I print_info: n_merges         = 0
0.00.300.495 I print_info: BOS token        = 2 '<bos>'
0.00.300.495 I print_info: EOS token        = 1 '<eos>'
0.00.300.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.496 I print_info: UNK token        = 3 '<unk>'
0.00.300.496 I print_info: PAD token        = 0 '<pad>'
0.00.300.497 I print_info: LF token         = 227 '<0x0A>'
0.00.300.497 I print_info: EOG token        = 1 '<eos>'
0.00.300.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.498 I print_info: max token length = 93
0.00.300.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.083 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.092 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.985 I llama_context: constructing llama_context
0.00.847.990 I llama_context: n_seq_max     = 1
0.00.847.991 I llama_context: n_ctx         = 4096
0.00.847.991 I llama_context: n_ctx_per_seq = 4096
0.00.847.991 I llama_context: n_batch       = 2048
0.00.847.992 I llama_context: n_ubatch      = 512
0.00.847.992 I llama_context: causal_attn   = 1
0.00.847.993 I llama_context: flash_attn    = 0
0.00.847.996 I llama_context: freq_base     = 10000.0
0.00.847.997 I llama_context: freq_scale    = 1
0.00.847.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.100 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.862.743 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.566 I llama_context: graph nodes  = 673
0.00.869.566 I llama_context: graph splits = 1
0.00.869.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.976 I main: llama threadpool init, n_threads = 4
0.00.949.990 I 
0.00.950.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.056 I 
0.00.950.095 I sampler seed: 2704759570
0.00.950.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.110 I 
 increasities, which often involve sexual relationships, are taboo in most societies. However, they are a common part of many cultures around the world. What are the

0.02.407.219 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5941.66 tokens per second)
0.02.407.224 I llama_perf_context_print:        load time =     946.88 ms
0.02.407.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.226 I llama_perf_context_print:        eval time =    1438.44 ms /    32 runs   (   44.95 ms per token,    22.25 tokens per second)
0.02.407.227 I llama_perf_context_print:       total time =    1459.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.155s
user	10m20.531s
sys	0m7.298s
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
0.00.000.183 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type  f16:   98 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = all F32 (guessed)
0.00.021.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.344 I load: special tokens cache size = 25
0.00.070.388 I load: token to piece cache size = 0.2984 MB
0.00.070.410 I print_info: arch             = gptneox
0.00.070.411 I print_info: vocab_only       = 0
0.00.070.412 I print_info: n_ctx_train      = 2048
0.00.070.412 I print_info: n_embd           = 2048
0.00.070.413 I print_info: n_layer          = 24
0.00.070.434 I print_info: n_head           = 16
0.00.070.439 I print_info: n_head_kv        = 16
0.00.070.439 I print_info: n_rot            = 32
0.00.070.439 I print_info: n_swa            = 0
0.00.070.441 I print_info: is_swa_any       = 0
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.441 I print_info: n_embd_head_v    = 128
0.00.070.443 I print_info: n_gqa            = 1
0.00.070.445 I print_info: n_embd_k_gqa     = 2048
0.00.070.446 I print_info: n_embd_v_gqa     = 2048
0.00.070.448 I print_info: f_norm_eps       = 1.0e-05
0.00.070.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.450 I print_info: f_logit_scale    = 0.0e+00
0.00.070.451 I print_info: f_attn_scale     = 0.0e+00
0.00.070.452 I print_info: n_ff             = 8192
0.00.070.453 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.455 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.456 I print_info: rope scaling     = linear
0.00.070.457 I print_info: freq_base_train  = 10000.0
0.00.070.458 I print_info: freq_scale_train = 1
0.00.070.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.459 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: ssm_d_conv       = 0
0.00.070.459 I print_info: ssm_d_inner      = 0
0.00.070.461 I print_info: ssm_d_state      = 0
0.00.070.461 I print_info: ssm_dt_rank      = 0
0.00.070.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.462 I print_info: model type       = 1.4B
0.00.070.463 I print_info: model params     = 1.41 B
0.00.070.463 I print_info: general.name     = 1.4B
0.00.070.467 I print_info: vocab type       = BPE
0.00.070.468 I print_info: n_vocab          = 50304
0.00.070.468 I print_info: n_merges         = 50009
0.00.070.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.140 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.150 I llama_context: constructing llama_context
0.00.215.154 I llama_context: n_seq_max     = 1
0.00.215.155 I llama_context: n_ctx         = 2048
0.00.215.155 I llama_context: n_ctx_per_seq = 2048
0.00.215.156 I llama_context: n_batch       = 2048
0.00.215.156 I llama_context: n_ubatch      = 512
0.00.215.156 I llama_context: causal_attn   = 1
0.00.215.157 I llama_context: flash_attn    = 0
0.00.215.158 I llama_context: freq_base     = 10000.0
0.00.215.159 I llama_context: freq_scale    = 1
0.00.215.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.361 I llama_context: graph nodes  = 1063
0.00.299.361 I llama_context: graph splits = 1
0.00.299.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.177 I main: llama threadpool init, n_threads = 4
0.00.395.189 I 
0.00.395.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.256 I 
0.00.395.334 I sampler seed: 1234
0.00.395.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.351 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.605.321 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.04.605.325 I llama_perf_context_print:        load time =     393.65 ms
0.04.605.327 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.04.605.328 I llama_perf_context_print:        eval time =    4092.67 ms /    63 runs   (   64.96 ms per token,    15.39 tokens per second)
0.04.605.329 I llama_perf_context_print:       total time =    4211.29 ms /    70 tokens

real	0m4.703s
user	0m17.208s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type  f16:   98 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = all F32 (guessed)
0.00.021.980 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.254 I load: special tokens cache size = 25
0.00.068.201 I load: token to piece cache size = 0.2984 MB
0.00.068.217 I print_info: arch             = gptneox
0.00.068.217 I print_info: vocab_only       = 0
0.00.068.218 I print_info: n_ctx_train      = 2048
0.00.068.218 I print_info: n_embd           = 2048
0.00.068.218 I print_info: n_layer          = 24
0.00.068.233 I print_info: n_head           = 16
0.00.068.234 I print_info: n_head_kv        = 16
0.00.068.235 I print_info: n_rot            = 32
0.00.068.235 I print_info: n_swa            = 0
0.00.068.236 I print_info: is_swa_any       = 0
0.00.068.237 I print_info: n_embd_head_k    = 128
0.00.068.237 I print_info: n_embd_head_v    = 128
0.00.068.239 I print_info: n_gqa            = 1
0.00.068.240 I print_info: n_embd_k_gqa     = 2048
0.00.068.242 I print_info: n_embd_v_gqa     = 2048
0.00.068.243 I print_info: f_norm_eps       = 1.0e-05
0.00.068.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.244 I print_info: f_logit_scale    = 0.0e+00
0.00.068.244 I print_info: f_attn_scale     = 0.0e+00
0.00.068.245 I print_info: n_ff             = 8192
0.00.068.246 I print_info: n_expert         = 0
0.00.068.246 I print_info: n_expert_used    = 0
0.00.068.246 I print_info: causal attn      = 1
0.00.068.247 I print_info: pooling type     = 0
0.00.068.247 I print_info: rope type        = 2
0.00.068.247 I print_info: rope scaling     = linear
0.00.068.248 I print_info: freq_base_train  = 10000.0
0.00.068.249 I print_info: freq_scale_train = 1
0.00.068.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.249 I print_info: rope_finetuned   = unknown
0.00.068.250 I print_info: ssm_d_conv       = 0
0.00.068.250 I print_info: ssm_d_inner      = 0
0.00.068.250 I print_info: ssm_d_state      = 0
0.00.068.251 I print_info: ssm_dt_rank      = 0
0.00.068.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.252 I print_info: model type       = 1.4B
0.00.068.252 I print_info: model params     = 1.41 B
0.00.068.252 I print_info: general.name     = 1.4B
0.00.068.255 I print_info: vocab type       = BPE
0.00.068.257 I print_info: n_vocab          = 50304
0.00.068.257 I print_info: n_merges         = 50009
0.00.068.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: LF token         = 187 'Ċ'
0.00.068.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: max token length = 1024
0.00.068.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.543 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.569 I llama_context: constructing llama_context
0.00.214.575 I llama_context: n_seq_max     = 1
0.00.214.575 I llama_context: n_ctx         = 128
0.00.214.575 I llama_context: n_ctx_per_seq = 128
0.00.214.576 I llama_context: n_batch       = 128
0.00.214.576 I llama_context: n_ubatch      = 128
0.00.214.577 I llama_context: causal_attn   = 1
0.00.214.577 I llama_context: flash_attn    = 0
0.00.214.579 I llama_context: freq_base     = 10000.0
0.00.214.580 I llama_context: freq_scale    = 1
0.00.214.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.862 I llama_context: graph nodes  = 1063
0.00.226.862 I llama_context: graph splits = 1
0.00.226.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.978 I 
0.00.291.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.085 I perplexity: tokenizing the input ..
0.00.297.531 I perplexity: tokenization took 6.441 ms
0.00.297.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.046.391 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.050.585 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.050.622 I llama_perf_context_print:        load time =     290.34 ms
0.02.050.625 I llama_perf_context_print: prompt eval time =    1747.25 ms /   128 tokens (   13.65 ms per token,    73.26 tokens per second)
0.02.050.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.628 I llama_perf_context_print:       total time =    1759.66 ms /   129 tokens

real	0m2.146s
user	0m7.356s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q8_0
0.00.022.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.871 I load: special tokens cache size = 25
0.00.068.721 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.737 I print_info: vocab_only       = 0
0.00.068.737 I print_info: n_ctx_train      = 2048
0.00.068.738 I print_info: n_embd           = 2048
0.00.068.738 I print_info: n_layer          = 24
0.00.068.747 I print_info: n_head           = 16
0.00.068.750 I print_info: n_head_kv        = 16
0.00.068.750 I print_info: n_rot            = 32
0.00.068.750 I print_info: n_swa            = 0
0.00.068.751 I print_info: is_swa_any       = 0
0.00.068.752 I print_info: n_embd_head_k    = 128
0.00.068.752 I print_info: n_embd_head_v    = 128
0.00.068.754 I print_info: n_gqa            = 1
0.00.068.756 I print_info: n_embd_k_gqa     = 2048
0.00.068.757 I print_info: n_embd_v_gqa     = 2048
0.00.068.759 I print_info: f_norm_eps       = 1.0e-05
0.00.068.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.762 I print_info: n_ff             = 8192
0.00.068.762 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.763 I print_info: causal attn      = 1
0.00.068.763 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.764 I print_info: rope scaling     = linear
0.00.068.765 I print_info: freq_base_train  = 10000.0
0.00.068.766 I print_info: freq_scale_train = 1
0.00.068.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.767 I print_info: rope_finetuned   = unknown
0.00.068.767 I print_info: ssm_d_conv       = 0
0.00.068.767 I print_info: ssm_d_inner      = 0
0.00.068.768 I print_info: ssm_d_state      = 0
0.00.068.768 I print_info: ssm_dt_rank      = 0
0.00.068.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.769 I print_info: model type       = 1.4B
0.00.068.770 I print_info: model params     = 1.41 B
0.00.068.770 I print_info: general.name     = 1.4B
0.00.068.774 I print_info: vocab type       = BPE
0.00.068.775 I print_info: n_vocab          = 50304
0.00.068.776 I print_info: n_merges         = 50009
0.00.068.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: LF token         = 187 'Ċ'
0.00.068.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: max token length = 1024
0.00.068.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.407 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.412 I llama_context: constructing llama_context
0.00.150.416 I llama_context: n_seq_max     = 1
0.00.150.417 I llama_context: n_ctx         = 2048
0.00.150.417 I llama_context: n_ctx_per_seq = 2048
0.00.150.417 I llama_context: n_batch       = 2048
0.00.150.418 I llama_context: n_ubatch      = 512
0.00.150.418 I llama_context: causal_attn   = 1
0.00.150.418 I llama_context: flash_attn    = 0
0.00.150.420 I llama_context: freq_base     = 10000.0
0.00.150.421 I llama_context: freq_scale    = 1
0.00.150.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.144 I llama_context: graph nodes  = 1063
0.00.233.144 I llama_context: graph splits = 1
0.00.233.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.824 I main: llama threadpool init, n_threads = 4
0.00.314.836 I 
0.00.314.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.903 I 
0.00.314.979 I sampler seed: 1234
0.00.314.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.965.806 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25678.12 tokens per second)
0.02.965.810 I llama_perf_context_print:        load time =     312.90 ms
0.02.965.811 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.02.965.812 I llama_perf_context_print:        eval time =    2551.87 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.02.965.813 I llama_perf_context_print:       total time =    2652.15 ms /    70 tokens

real	0m3.035s
user	0m10.929s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q8_0
0.00.021.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.098 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.131 I print_info: arch             = gptneox
0.00.068.132 I print_info: vocab_only       = 0
0.00.068.132 I print_info: n_ctx_train      = 2048
0.00.068.132 I print_info: n_embd           = 2048
0.00.068.133 I print_info: n_layer          = 24
0.00.068.152 I print_info: n_head           = 16
0.00.068.156 I print_info: n_head_kv        = 16
0.00.068.157 I print_info: n_rot            = 32
0.00.068.157 I print_info: n_swa            = 0
0.00.068.158 I print_info: is_swa_any       = 0
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.163 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.166 I print_info: f_norm_eps       = 1.0e-05
0.00.068.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.168 I print_info: f_logit_scale    = 0.0e+00
0.00.068.168 I print_info: f_attn_scale     = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.170 I print_info: n_expert         = 0
0.00.068.170 I print_info: n_expert_used    = 0
0.00.068.171 I print_info: causal attn      = 1
0.00.068.171 I print_info: pooling type     = 0
0.00.068.172 I print_info: rope type        = 2
0.00.068.172 I print_info: rope scaling     = linear
0.00.068.173 I print_info: freq_base_train  = 10000.0
0.00.068.174 I print_info: freq_scale_train = 1
0.00.068.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.174 I print_info: rope_finetuned   = unknown
0.00.068.175 I print_info: ssm_d_conv       = 0
0.00.068.176 I print_info: ssm_d_inner      = 0
0.00.068.176 I print_info: ssm_d_state      = 0
0.00.068.177 I print_info: ssm_dt_rank      = 0
0.00.068.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.178 I print_info: model type       = 1.4B
0.00.068.180 I print_info: model params     = 1.41 B
0.00.068.182 I print_info: general.name     = 1.4B
0.00.068.185 I print_info: vocab type       = BPE
0.00.068.186 I print_info: n_vocab          = 50304
0.00.068.186 I print_info: n_merges         = 50009
0.00.068.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: LF token         = 187 'Ċ'
0.00.068.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: max token length = 1024
0.00.068.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.396 I llama_context: constructing llama_context
0.00.151.400 I llama_context: n_seq_max     = 1
0.00.151.400 I llama_context: n_ctx         = 128
0.00.151.401 I llama_context: n_ctx_per_seq = 128
0.00.151.401 I llama_context: n_batch       = 128
0.00.151.401 I llama_context: n_ubatch      = 128
0.00.151.402 I llama_context: causal_attn   = 1
0.00.151.402 I llama_context: flash_attn    = 0
0.00.151.404 I llama_context: freq_base     = 10000.0
0.00.151.405 I llama_context: freq_scale    = 1
0.00.151.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.981 I llama_context: graph nodes  = 1063
0.00.163.982 I llama_context: graph splits = 1
0.00.163.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.403 I 
0.00.215.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.489 I perplexity: tokenizing the input ..
0.00.221.855 I perplexity: tokenization took 6.363 ms
0.00.221.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.875 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.040 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.073 I llama_perf_context_print:        load time =     215.14 ms
0.01.210.075 I llama_perf_context_print: prompt eval time =     982.62 ms /   128 tokens (    7.68 ms per token,   130.26 tokens per second)
0.01.210.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.077 I llama_perf_context_print:       total time =     994.69 ms /   129 tokens

real	0m1.269s
user	0m4.235s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.070.915 I load: token to piece cache size = 0.2984 MB
0.00.070.931 I print_info: arch             = gptneox
0.00.070.932 I print_info: vocab_only       = 0
0.00.070.932 I print_info: n_ctx_train      = 2048
0.00.070.934 I print_info: n_embd           = 2048
0.00.070.934 I print_info: n_layer          = 24
0.00.070.945 I print_info: n_head           = 16
0.00.070.950 I print_info: n_head_kv        = 16
0.00.070.950 I print_info: n_rot            = 32
0.00.070.951 I print_info: n_swa            = 0
0.00.070.952 I print_info: is_swa_any       = 0
0.00.070.952 I print_info: n_embd_head_k    = 128
0.00.070.952 I print_info: n_embd_head_v    = 128
0.00.070.954 I print_info: n_gqa            = 1
0.00.070.956 I print_info: n_embd_k_gqa     = 2048
0.00.070.957 I print_info: n_embd_v_gqa     = 2048
0.00.070.959 I print_info: f_norm_eps       = 1.0e-05
0.00.070.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.961 I print_info: f_logit_scale    = 0.0e+00
0.00.070.961 I print_info: f_attn_scale     = 0.0e+00
0.00.070.962 I print_info: n_ff             = 8192
0.00.070.963 I print_info: n_expert         = 0
0.00.070.964 I print_info: n_expert_used    = 0
0.00.070.964 I print_info: causal attn      = 1
0.00.070.965 I print_info: pooling type     = 0
0.00.070.965 I print_info: rope type        = 2
0.00.070.966 I print_info: rope scaling     = linear
0.00.070.967 I print_info: freq_base_train  = 10000.0
0.00.070.968 I print_info: freq_scale_train = 1
0.00.070.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.969 I print_info: rope_finetuned   = unknown
0.00.070.969 I print_info: ssm_d_conv       = 0
0.00.070.970 I print_info: ssm_d_inner      = 0
0.00.070.971 I print_info: ssm_d_state      = 0
0.00.070.971 I print_info: ssm_dt_rank      = 0
0.00.070.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.972 I print_info: model type       = 1.4B
0.00.070.973 I print_info: model params     = 1.41 B
0.00.070.974 I print_info: general.name     = 1.4B
0.00.070.977 I print_info: vocab type       = BPE
0.00.070.979 I print_info: n_vocab          = 50304
0.00.070.979 I print_info: n_merges         = 50009
0.00.070.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: LF token         = 187 'Ċ'
0.00.070.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: max token length = 1024
0.00.070.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.360 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.367 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.293 I llama_context: constructing llama_context
0.00.425.298 I llama_context: n_seq_max     = 1
0.00.425.299 I llama_context: n_ctx         = 2048
0.00.425.299 I llama_context: n_ctx_per_seq = 2048
0.00.425.299 I llama_context: n_batch       = 2048
0.00.425.300 I llama_context: n_ubatch      = 512
0.00.425.300 I llama_context: causal_attn   = 1
0.00.425.301 I llama_context: flash_attn    = 0
0.00.425.304 I llama_context: freq_base     = 10000.0
0.00.425.304 I llama_context: freq_scale    = 1
0.00.425.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.843 I llama_context: graph nodes  = 1063
0.00.507.843 I llama_context: graph splits = 1
0.00.507.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.763 I main: llama threadpool init, n_threads = 4
0.00.581.774 I 
0.00.581.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.869 I 
0.00.581.947 I sampler seed: 1234
0.00.581.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.961 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.287.601 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.287.605 I llama_perf_context_print:        load time =     579.81 ms
0.02.287.606 I llama_perf_context_print: prompt eval time =      90.21 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.02.287.608 I llama_perf_context_print:        eval time =    1605.77 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.287.609 I llama_perf_context_print:       total time =    1707.01 ms /    70 tokens

real	0m2.334s
user	0m7.318s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_0
0.00.022.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.505 I load: special tokens cache size = 25
0.00.070.334 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.353 I print_info: n_ctx_train      = 2048
0.00.070.354 I print_info: n_embd           = 2048
0.00.070.354 I print_info: n_layer          = 24
0.00.070.371 I print_info: n_head           = 16
0.00.070.373 I print_info: n_head_kv        = 16
0.00.070.373 I print_info: n_rot            = 32
0.00.070.373 I print_info: n_swa            = 0
0.00.070.375 I print_info: is_swa_any       = 0
0.00.070.375 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.379 I print_info: n_embd_k_gqa     = 2048
0.00.070.380 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1.0e-05
0.00.070.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.383 I print_info: f_logit_scale    = 0.0e+00
0.00.070.384 I print_info: f_attn_scale     = 0.0e+00
0.00.070.385 I print_info: n_ff             = 8192
0.00.070.385 I print_info: n_expert         = 0
0.00.070.385 I print_info: n_expert_used    = 0
0.00.070.386 I print_info: causal attn      = 1
0.00.070.386 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.387 I print_info: rope scaling     = linear
0.00.070.388 I print_info: freq_base_train  = 10000.0
0.00.070.389 I print_info: freq_scale_train = 1
0.00.070.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.389 I print_info: rope_finetuned   = unknown
0.00.070.389 I print_info: ssm_d_conv       = 0
0.00.070.390 I print_info: ssm_d_inner      = 0
0.00.070.390 I print_info: ssm_d_state      = 0
0.00.070.390 I print_info: ssm_dt_rank      = 0
0.00.070.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.391 I print_info: model type       = 1.4B
0.00.070.392 I print_info: model params     = 1.41 B
0.00.070.393 I print_info: general.name     = 1.4B
0.00.070.396 I print_info: vocab type       = BPE
0.00.070.397 I print_info: n_vocab          = 50304
0.00.070.397 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: LF token         = 187 'Ċ'
0.00.070.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: max token length = 1024
0.00.070.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.623 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.632 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.563 I llama_context: constructing llama_context
0.00.467.568 I llama_context: n_seq_max     = 1
0.00.467.568 I llama_context: n_ctx         = 128
0.00.467.569 I llama_context: n_ctx_per_seq = 128
0.00.467.569 I llama_context: n_batch       = 128
0.00.467.570 I llama_context: n_ubatch      = 128
0.00.467.570 I llama_context: causal_attn   = 1
0.00.467.570 I llama_context: flash_attn    = 0
0.00.467.574 I llama_context: freq_base     = 10000.0
0.00.467.575 I llama_context: freq_scale    = 1
0.00.467.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.472.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.479.853 I llama_context: graph nodes  = 1063
0.00.479.853 I llama_context: graph splits = 1
0.00.479.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.582 I 
0.00.521.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.675 I perplexity: tokenizing the input ..
0.00.528.088 I perplexity: tokenization took 6.408 ms
0.00.528.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.279 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.226 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.271 I llama_perf_context_print:        load time =     520.90 ms
0.01.344.273 I llama_perf_context_print: prompt eval time =     807.71 ms /   128 tokens (    6.31 ms per token,   158.47 tokens per second)
0.01.344.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.276 I llama_perf_context_print:       total time =     822.71 ms /   129 tokens

real	0m1.384s
user	0m3.768s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q4_1
0.00.022.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.068.882 I load: token to piece cache size = 0.2984 MB
0.00.068.897 I print_info: arch             = gptneox
0.00.068.897 I print_info: vocab_only       = 0
0.00.068.898 I print_info: n_ctx_train      = 2048
0.00.068.898 I print_info: n_embd           = 2048
0.00.068.898 I print_info: n_layer          = 24
0.00.068.913 I print_info: n_head           = 16
0.00.068.915 I print_info: n_head_kv        = 16
0.00.068.915 I print_info: n_rot            = 32
0.00.068.916 I print_info: n_swa            = 0
0.00.068.917 I print_info: is_swa_any       = 0
0.00.068.918 I print_info: n_embd_head_k    = 128
0.00.068.918 I print_info: n_embd_head_v    = 128
0.00.068.920 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.923 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.927 I print_info: f_attn_scale     = 0.0e+00
0.00.068.928 I print_info: n_ff             = 8192
0.00.068.928 I print_info: n_expert         = 0
0.00.068.929 I print_info: n_expert_used    = 0
0.00.068.929 I print_info: causal attn      = 1
0.00.068.929 I print_info: pooling type     = 0
0.00.068.929 I print_info: rope type        = 2
0.00.068.930 I print_info: rope scaling     = linear
0.00.068.931 I print_info: freq_base_train  = 10000.0
0.00.068.932 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.932 I print_info: rope_finetuned   = unknown
0.00.068.932 I print_info: ssm_d_conv       = 0
0.00.068.933 I print_info: ssm_d_inner      = 0
0.00.068.933 I print_info: ssm_d_state      = 0
0.00.068.933 I print_info: ssm_dt_rank      = 0
0.00.068.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.934 I print_info: model type       = 1.4B
0.00.068.935 I print_info: model params     = 1.41 B
0.00.068.935 I print_info: general.name     = 1.4B
0.00.068.938 I print_info: vocab type       = BPE
0.00.068.939 I print_info: n_vocab          = 50304
0.00.068.939 I print_info: n_merges         = 50009
0.00.068.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: LF token         = 187 'Ċ'
0.00.068.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: max token length = 1024
0.00.068.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.284 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.289 I llama_context: constructing llama_context
0.00.119.294 I llama_context: n_seq_max     = 1
0.00.119.295 I llama_context: n_ctx         = 2048
0.00.119.295 I llama_context: n_ctx_per_seq = 2048
0.00.119.295 I llama_context: n_batch       = 2048
0.00.119.296 I llama_context: n_ubatch      = 512
0.00.119.296 I llama_context: causal_attn   = 1
0.00.119.296 I llama_context: flash_attn    = 0
0.00.119.298 I llama_context: freq_base     = 10000.0
0.00.119.299 I llama_context: freq_scale    = 1
0.00.119.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.897 I llama_context: graph nodes  = 1063
0.00.204.897 I llama_context: graph splits = 1
0.00.204.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.244 I main: llama threadpool init, n_threads = 4
0.00.291.256 I 
0.00.291.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.324 I 
0.00.291.405 I sampler seed: 1234
0.00.291.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.419 I 
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

0.02.443.735 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.443.739 I llama_perf_context_print:        load time =     289.35 ms
0.02.443.741 I llama_perf_context_print: prompt eval time =     129.97 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.02.443.743 I llama_perf_context_print:        eval time =    2012.67 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.443.744 I llama_perf_context_print:       total time =    2153.66 ms /    70 tokens

real	0m2.492s
user	0m8.953s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_1
0.00.022.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.069.058 I load: token to piece cache size = 0.2984 MB
0.00.069.075 I print_info: arch             = gptneox
0.00.069.075 I print_info: vocab_only       = 0
0.00.069.075 I print_info: n_ctx_train      = 2048
0.00.069.076 I print_info: n_embd           = 2048
0.00.069.076 I print_info: n_layer          = 24
0.00.069.086 I print_info: n_head           = 16
0.00.069.088 I print_info: n_head_kv        = 16
0.00.069.088 I print_info: n_rot            = 32
0.00.069.089 I print_info: n_swa            = 0
0.00.069.090 I print_info: is_swa_any       = 0
0.00.069.090 I print_info: n_embd_head_k    = 128
0.00.069.090 I print_info: n_embd_head_v    = 128
0.00.069.093 I print_info: n_gqa            = 1
0.00.069.094 I print_info: n_embd_k_gqa     = 2048
0.00.069.096 I print_info: n_embd_v_gqa     = 2048
0.00.069.097 I print_info: f_norm_eps       = 1.0e-05
0.00.069.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.099 I print_info: f_logit_scale    = 0.0e+00
0.00.069.099 I print_info: f_attn_scale     = 0.0e+00
0.00.069.100 I print_info: n_ff             = 8192
0.00.069.100 I print_info: n_expert         = 0
0.00.069.101 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.101 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.102 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.104 I print_info: rope_finetuned   = unknown
0.00.069.104 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.105 I print_info: ssm_d_state      = 0
0.00.069.105 I print_info: ssm_dt_rank      = 0
0.00.069.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.106 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.107 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.111 I print_info: n_vocab          = 50304
0.00.069.111 I print_info: n_merges         = 50009
0.00.069.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: LF token         = 187 'Ċ'
0.00.069.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.601 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.562 I llama_context: constructing llama_context
0.00.120.566 I llama_context: n_seq_max     = 1
0.00.120.566 I llama_context: n_ctx         = 128
0.00.120.567 I llama_context: n_ctx_per_seq = 128
0.00.120.568 I llama_context: n_batch       = 128
0.00.120.568 I llama_context: n_ubatch      = 128
0.00.120.568 I llama_context: causal_attn   = 1
0.00.120.569 I llama_context: flash_attn    = 0
0.00.120.570 I llama_context: freq_base     = 10000.0
0.00.120.571 I llama_context: freq_scale    = 1
0.00.120.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.674 I llama_context: graph nodes  = 1063
0.00.132.675 I llama_context: graph splits = 1
0.00.132.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.682 I 
0.00.188.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.768 I perplexity: tokenizing the input ..
0.00.195.199 I perplexity: tokenization took 6.427 ms
0.00.195.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.775 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.533 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.566 I llama_perf_context_print:        load time =     188.02 ms
0.02.402.568 I llama_perf_context_print: prompt eval time =    2199.22 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.402.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.570 I llama_perf_context_print:       total time =    2213.90 ms /   129 tokens

real	0m2.443s
user	0m9.151s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_0
0.00.022.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.891 I load: special tokens cache size = 25
0.00.070.830 I load: token to piece cache size = 0.2984 MB
0.00.070.852 I print_info: arch             = gptneox
0.00.070.853 I print_info: vocab_only       = 0
0.00.070.853 I print_info: n_ctx_train      = 2048
0.00.070.854 I print_info: n_embd           = 2048
0.00.070.854 I print_info: n_layer          = 24
0.00.070.867 I print_info: n_head           = 16
0.00.070.869 I print_info: n_head_kv        = 16
0.00.070.870 I print_info: n_rot            = 32
0.00.070.870 I print_info: n_swa            = 0
0.00.070.871 I print_info: is_swa_any       = 0
0.00.070.872 I print_info: n_embd_head_k    = 128
0.00.070.872 I print_info: n_embd_head_v    = 128
0.00.070.873 I print_info: n_gqa            = 1
0.00.070.875 I print_info: n_embd_k_gqa     = 2048
0.00.070.877 I print_info: n_embd_v_gqa     = 2048
0.00.070.878 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.880 I print_info: f_logit_scale    = 0.0e+00
0.00.070.880 I print_info: f_attn_scale     = 0.0e+00
0.00.070.882 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.882 I print_info: n_expert_used    = 0
0.00.070.882 I print_info: causal attn      = 1
0.00.070.883 I print_info: pooling type     = 0
0.00.070.883 I print_info: rope type        = 2
0.00.070.883 I print_info: rope scaling     = linear
0.00.070.885 I print_info: freq_base_train  = 10000.0
0.00.070.885 I print_info: freq_scale_train = 1
0.00.070.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.886 I print_info: rope_finetuned   = unknown
0.00.070.886 I print_info: ssm_d_conv       = 0
0.00.070.887 I print_info: ssm_d_inner      = 0
0.00.070.887 I print_info: ssm_d_state      = 0
0.00.070.887 I print_info: ssm_dt_rank      = 0
0.00.070.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.888 I print_info: model type       = 1.4B
0.00.070.889 I print_info: model params     = 1.41 B
0.00.070.889 I print_info: general.name     = 1.4B
0.00.070.893 I print_info: vocab type       = BPE
0.00.070.894 I print_info: n_vocab          = 50304
0.00.070.894 I print_info: n_merges         = 50009
0.00.070.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: LF token         = 187 'Ċ'
0.00.070.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: max token length = 1024
0.00.070.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.116 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.125 I llama_context: constructing llama_context
0.00.125.130 I llama_context: n_seq_max     = 1
0.00.125.130 I llama_context: n_ctx         = 2048
0.00.125.130 I llama_context: n_ctx_per_seq = 2048
0.00.125.131 I llama_context: n_batch       = 2048
0.00.125.131 I llama_context: n_ubatch      = 512
0.00.125.131 I llama_context: causal_attn   = 1
0.00.125.132 I llama_context: flash_attn    = 0
0.00.125.133 I llama_context: freq_base     = 10000.0
0.00.125.134 I llama_context: freq_scale    = 1
0.00.125.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.727 I llama_context: graph nodes  = 1063
0.00.211.727 I llama_context: graph splits = 1
0.00.211.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.608 I main: llama threadpool init, n_threads = 4
0.00.289.620 I 
0.00.289.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.690 I 
0.00.289.765 I sampler seed: 1234
0.00.289.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.779 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.580.300 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.580.303 I llama_perf_context_print:        load time =     287.66 ms
0.02.580.305 I llama_perf_context_print: prompt eval time =      84.83 ms /     7 tokens (   12.12 ms per token,    82.52 tokens per second)
0.02.580.306 I llama_perf_context_print:        eval time =    2196.00 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.580.307 I llama_perf_context_print:       total time =    2291.88 ms /    70 tokens

real	0m2.629s
user	0m9.470s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q5_0
0.00.022.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.583 I load: special tokens cache size = 25
0.00.068.424 I load: token to piece cache size = 0.2984 MB
0.00.068.444 I print_info: arch             = gptneox
0.00.068.444 I print_info: vocab_only       = 0
0.00.068.445 I print_info: n_ctx_train      = 2048
0.00.068.445 I print_info: n_embd           = 2048
0.00.068.446 I print_info: n_layer          = 24
0.00.068.464 I print_info: n_head           = 16
0.00.068.466 I print_info: n_head_kv        = 16
0.00.068.466 I print_info: n_rot            = 32
0.00.068.467 I print_info: n_swa            = 0
0.00.068.468 I print_info: is_swa_any       = 0
0.00.068.469 I print_info: n_embd_head_k    = 128
0.00.068.469 I print_info: n_embd_head_v    = 128
0.00.068.471 I print_info: n_gqa            = 1
0.00.068.473 I print_info: n_embd_k_gqa     = 2048
0.00.068.474 I print_info: n_embd_v_gqa     = 2048
0.00.068.476 I print_info: f_norm_eps       = 1.0e-05
0.00.068.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.477 I print_info: f_logit_scale    = 0.0e+00
0.00.068.478 I print_info: f_attn_scale     = 0.0e+00
0.00.068.479 I print_info: n_ff             = 8192
0.00.068.479 I print_info: n_expert         = 0
0.00.068.479 I print_info: n_expert_used    = 0
0.00.068.480 I print_info: causal attn      = 1
0.00.068.480 I print_info: pooling type     = 0
0.00.068.480 I print_info: rope type        = 2
0.00.068.481 I print_info: rope scaling     = linear
0.00.068.482 I print_info: freq_base_train  = 10000.0
0.00.068.483 I print_info: freq_scale_train = 1
0.00.068.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.483 I print_info: rope_finetuned   = unknown
0.00.068.483 I print_info: ssm_d_conv       = 0
0.00.068.484 I print_info: ssm_d_inner      = 0
0.00.068.484 I print_info: ssm_d_state      = 0
0.00.068.484 I print_info: ssm_dt_rank      = 0
0.00.068.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.485 I print_info: model type       = 1.4B
0.00.068.486 I print_info: model params     = 1.41 B
0.00.068.487 I print_info: general.name     = 1.4B
0.00.068.490 I print_info: vocab type       = BPE
0.00.068.491 I print_info: n_vocab          = 50304
0.00.068.491 I print_info: n_merges         = 50009
0.00.068.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.493 I print_info: LF token         = 187 'Ċ'
0.00.068.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.860 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.837 I llama_context: constructing llama_context
0.00.123.842 I llama_context: n_seq_max     = 1
0.00.123.842 I llama_context: n_ctx         = 128
0.00.123.843 I llama_context: n_ctx_per_seq = 128
0.00.123.843 I llama_context: n_batch       = 128
0.00.123.843 I llama_context: n_ubatch      = 128
0.00.123.844 I llama_context: causal_attn   = 1
0.00.123.844 I llama_context: flash_attn    = 0
0.00.123.846 I llama_context: freq_base     = 10000.0
0.00.123.846 I llama_context: freq_scale    = 1
0.00.123.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.035 I llama_context: graph nodes  = 1063
0.00.136.035 I llama_context: graph splits = 1
0.00.136.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.794 I 
0.00.181.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.882 I perplexity: tokenizing the input ..
0.00.188.604 I perplexity: tokenization took 6.719 ms
0.00.188.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.471 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.216 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.248 I llama_perf_context_print:        load time =     181.45 ms
0.01.427.250 I llama_perf_context_print: prompt eval time =    1230.35 ms /   128 tokens (    9.61 ms per token,   104.04 tokens per second)
0.01.427.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.255 I llama_perf_context_print:       total time =    1245.47 ms /   129 tokens

real	0m1.472s
user	0m5.227s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q5_1
0.00.022.456 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.069.173 I load: token to piece cache size = 0.2984 MB
0.00.069.191 I print_info: arch             = gptneox
0.00.069.192 I print_info: vocab_only       = 0
0.00.069.193 I print_info: n_ctx_train      = 2048
0.00.069.193 I print_info: n_embd           = 2048
0.00.069.194 I print_info: n_layer          = 24
0.00.069.213 I print_info: n_head           = 16
0.00.069.218 I print_info: n_head_kv        = 16
0.00.069.219 I print_info: n_rot            = 32
0.00.069.219 I print_info: n_swa            = 0
0.00.069.220 I print_info: is_swa_any       = 0
0.00.069.221 I print_info: n_embd_head_k    = 128
0.00.069.221 I print_info: n_embd_head_v    = 128
0.00.069.224 I print_info: n_gqa            = 1
0.00.069.226 I print_info: n_embd_k_gqa     = 2048
0.00.069.228 I print_info: n_embd_v_gqa     = 2048
0.00.069.230 I print_info: f_norm_eps       = 1.0e-05
0.00.069.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.233 I print_info: f_logit_scale    = 0.0e+00
0.00.069.233 I print_info: f_attn_scale     = 0.0e+00
0.00.069.235 I print_info: n_ff             = 8192
0.00.069.236 I print_info: n_expert         = 0
0.00.069.236 I print_info: n_expert_used    = 0
0.00.069.237 I print_info: causal attn      = 1
0.00.069.237 I print_info: pooling type     = 0
0.00.069.238 I print_info: rope type        = 2
0.00.069.239 I print_info: rope scaling     = linear
0.00.069.241 I print_info: freq_base_train  = 10000.0
0.00.069.244 I print_info: freq_scale_train = 1
0.00.069.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.245 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: ssm_d_conv       = 0
0.00.069.246 I print_info: ssm_d_inner      = 0
0.00.069.246 I print_info: ssm_d_state      = 0
0.00.069.247 I print_info: ssm_dt_rank      = 0
0.00.069.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.248 I print_info: model type       = 1.4B
0.00.069.249 I print_info: model params     = 1.41 B
0.00.069.250 I print_info: general.name     = 1.4B
0.00.069.253 I print_info: vocab type       = BPE
0.00.069.255 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.260 I print_info: LF token         = 187 'Ċ'
0.00.069.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: max token length = 1024
0.00.069.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.723 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.062 I llama_context: constructing llama_context
0.00.128.067 I llama_context: n_seq_max     = 1
0.00.128.068 I llama_context: n_ctx         = 2048
0.00.128.068 I llama_context: n_ctx_per_seq = 2048
0.00.128.068 I llama_context: n_batch       = 2048
0.00.128.069 I llama_context: n_ubatch      = 512
0.00.128.069 I llama_context: causal_attn   = 1
0.00.128.069 I llama_context: flash_attn    = 0
0.00.128.071 I llama_context: freq_base     = 10000.0
0.00.128.072 I llama_context: freq_scale    = 1
0.00.128.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.625 I llama_context: graph nodes  = 1063
0.00.210.626 I llama_context: graph splits = 1
0.00.210.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.095 I main: llama threadpool init, n_threads = 4
0.00.300.108 I 
0.00.300.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.186 I 
0.00.300.286 I sampler seed: 1234
0.00.300.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.302 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.752.189 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.752.193 I llama_perf_context_print:        load time =     298.13 ms
0.02.752.195 I llama_perf_context_print: prompt eval time =     148.16 ms /     7 tokens (   21.17 ms per token,    47.25 tokens per second)
0.02.752.198 I llama_perf_context_print:        eval time =    2293.87 ms /    63 runs   (   36.41 ms per token,    27.46 tokens per second)
0.02.752.199 I llama_perf_context_print:       total time =    2453.26 ms /    70 tokens

real	0m2.807s
user	0m10.157s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_1
0.00.022.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.068.955 I load: token to piece cache size = 0.2984 MB
0.00.068.974 I print_info: arch             = gptneox
0.00.068.975 I print_info: vocab_only       = 0
0.00.068.975 I print_info: n_ctx_train      = 2048
0.00.068.975 I print_info: n_embd           = 2048
0.00.068.976 I print_info: n_layer          = 24
0.00.068.987 I print_info: n_head           = 16
0.00.068.989 I print_info: n_head_kv        = 16
0.00.068.990 I print_info: n_rot            = 32
0.00.068.990 I print_info: n_swa            = 0
0.00.068.992 I print_info: is_swa_any       = 0
0.00.068.992 I print_info: n_embd_head_k    = 128
0.00.068.992 I print_info: n_embd_head_v    = 128
0.00.068.994 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.998 I print_info: n_embd_v_gqa     = 2048
0.00.068.999 I print_info: f_norm_eps       = 1.0e-05
0.00.069.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.001 I print_info: f_logit_scale    = 0.0e+00
0.00.069.001 I print_info: f_attn_scale     = 0.0e+00
0.00.069.002 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.003 I print_info: n_expert_used    = 0
0.00.069.003 I print_info: causal attn      = 1
0.00.069.004 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.004 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.007 I print_info: ssm_d_conv       = 0
0.00.069.007 I print_info: ssm_d_inner      = 0
0.00.069.007 I print_info: ssm_d_state      = 0
0.00.069.008 I print_info: ssm_dt_rank      = 0
0.00.069.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.013 I print_info: vocab type       = BPE
0.00.069.014 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: LF token         = 187 'Ċ'
0.00.069.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: max token length = 1024
0.00.069.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.495 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.451 I llama_context: constructing llama_context
0.00.129.456 I llama_context: n_seq_max     = 1
0.00.129.457 I llama_context: n_ctx         = 128
0.00.129.457 I llama_context: n_ctx_per_seq = 128
0.00.129.457 I llama_context: n_batch       = 128
0.00.129.458 I llama_context: n_ubatch      = 128
0.00.129.458 I llama_context: causal_attn   = 1
0.00.129.458 I llama_context: flash_attn    = 0
0.00.129.460 I llama_context: freq_base     = 10000.0
0.00.129.461 I llama_context: freq_scale    = 1
0.00.129.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.546 I llama_context: graph nodes  = 1063
0.00.141.546 I llama_context: graph splits = 1
0.00.141.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.094 I 
0.00.200.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.178 I perplexity: tokenizing the input ..
0.00.206.643 I perplexity: tokenization took 6.461 ms
0.00.206.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.695 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.429 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.463 I llama_perf_context_print:        load time =     199.43 ms
0.02.707.465 I llama_perf_context_print: prompt eval time =    2492.57 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.707.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.467 I llama_perf_context_print:       total time =    2507.38 ms /   129 tokens

real	0m2.754s
user	0m10.306s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q2_K - Medium
0.00.022.597 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.434 I load: special tokens cache size = 25
0.00.069.181 I load: token to piece cache size = 0.2984 MB
0.00.069.197 I print_info: arch             = gptneox
0.00.069.197 I print_info: vocab_only       = 0
0.00.069.198 I print_info: n_ctx_train      = 2048
0.00.069.198 I print_info: n_embd           = 2048
0.00.069.198 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.213 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.220 I print_info: f_norm_eps       = 1.0e-05
0.00.069.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.221 I print_info: f_logit_scale    = 0.0e+00
0.00.069.222 I print_info: f_attn_scale     = 0.0e+00
0.00.069.222 I print_info: n_ff             = 8192
0.00.069.223 I print_info: n_expert         = 0
0.00.069.223 I print_info: n_expert_used    = 0
0.00.069.223 I print_info: causal attn      = 1
0.00.069.223 I print_info: pooling type     = 0
0.00.069.224 I print_info: rope type        = 2
0.00.069.224 I print_info: rope scaling     = linear
0.00.069.225 I print_info: freq_base_train  = 10000.0
0.00.069.226 I print_info: freq_scale_train = 1
0.00.069.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.226 I print_info: rope_finetuned   = unknown
0.00.069.227 I print_info: ssm_d_conv       = 0
0.00.069.227 I print_info: ssm_d_inner      = 0
0.00.069.227 I print_info: ssm_d_state      = 0
0.00.069.227 I print_info: ssm_dt_rank      = 0
0.00.069.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.228 I print_info: model type       = 1.4B
0.00.069.229 I print_info: model params     = 1.41 B
0.00.069.229 I print_info: general.name     = 1.4B
0.00.069.232 I print_info: vocab type       = BPE
0.00.069.233 I print_info: n_vocab          = 50304
0.00.069.233 I print_info: n_merges         = 50009
0.00.069.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: LF token         = 187 'Ċ'
0.00.069.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: max token length = 1024
0.00.069.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.184 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.404 I llama_context: constructing llama_context
0.00.101.411 I llama_context: n_seq_max     = 1
0.00.101.411 I llama_context: n_ctx         = 2048
0.00.101.411 I llama_context: n_ctx_per_seq = 2048
0.00.101.412 I llama_context: n_batch       = 2048
0.00.101.412 I llama_context: n_ubatch      = 512
0.00.101.413 I llama_context: causal_attn   = 1
0.00.101.413 I llama_context: flash_attn    = 0
0.00.101.415 I llama_context: freq_base     = 10000.0
0.00.101.416 I llama_context: freq_scale    = 1
0.00.101.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.206 I llama_context: graph nodes  = 1063
0.00.187.207 I llama_context: graph splits = 1
0.00.187.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.546 I main: llama threadpool init, n_threads = 4
0.00.257.558 I 
0.00.257.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.625 I 
0.00.257.704 I sampler seed: 1234
0.00.257.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.733 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.750 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.01.827.754 I llama_perf_context_print:        load time =     255.62 ms
0.01.827.756 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.01.827.757 I llama_perf_context_print:        eval time =    1471.37 ms /    63 runs   (   23.36 ms per token,    42.82 tokens per second)
0.01.827.758 I llama_perf_context_print:       total time =    1571.37 ms /    70 tokens

real	0m1.864s
user	0m6.541s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q2_K - Medium
0.00.022.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.069.080 I load: token to piece cache size = 0.2984 MB
0.00.069.096 I print_info: arch             = gptneox
0.00.069.098 I print_info: vocab_only       = 0
0.00.069.099 I print_info: n_ctx_train      = 2048
0.00.069.099 I print_info: n_embd           = 2048
0.00.069.099 I print_info: n_layer          = 24
0.00.069.119 I print_info: n_head           = 16
0.00.069.123 I print_info: n_head_kv        = 16
0.00.069.123 I print_info: n_rot            = 32
0.00.069.124 I print_info: n_swa            = 0
0.00.069.126 I print_info: is_swa_any       = 0
0.00.069.126 I print_info: n_embd_head_k    = 128
0.00.069.126 I print_info: n_embd_head_v    = 128
0.00.069.128 I print_info: n_gqa            = 1
0.00.069.130 I print_info: n_embd_k_gqa     = 2048
0.00.069.132 I print_info: n_embd_v_gqa     = 2048
0.00.069.135 I print_info: f_norm_eps       = 1.0e-05
0.00.069.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.138 I print_info: f_logit_scale    = 0.0e+00
0.00.069.139 I print_info: f_attn_scale     = 0.0e+00
0.00.069.140 I print_info: n_ff             = 8192
0.00.069.140 I print_info: n_expert         = 0
0.00.069.140 I print_info: n_expert_used    = 0
0.00.069.141 I print_info: causal attn      = 1
0.00.069.141 I print_info: pooling type     = 0
0.00.069.141 I print_info: rope type        = 2
0.00.069.142 I print_info: rope scaling     = linear
0.00.069.143 I print_info: freq_base_train  = 10000.0
0.00.069.143 I print_info: freq_scale_train = 1
0.00.069.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.154 I print_info: rope_finetuned   = unknown
0.00.069.155 I print_info: ssm_d_conv       = 0
0.00.069.155 I print_info: ssm_d_inner      = 0
0.00.069.156 I print_info: ssm_d_state      = 0
0.00.069.157 I print_info: ssm_dt_rank      = 0
0.00.069.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.158 I print_info: model type       = 1.4B
0.00.069.159 I print_info: model params     = 1.41 B
0.00.069.159 I print_info: general.name     = 1.4B
0.00.069.162 I print_info: vocab type       = BPE
0.00.069.164 I print_info: n_vocab          = 50304
0.00.069.164 I print_info: n_merges         = 50009
0.00.069.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: LF token         = 187 'Ċ'
0.00.069.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: max token length = 1024
0.00.069.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.967 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.961 I llama_context: constructing llama_context
0.00.101.966 I llama_context: n_seq_max     = 1
0.00.101.966 I llama_context: n_ctx         = 128
0.00.101.967 I llama_context: n_ctx_per_seq = 128
0.00.101.967 I llama_context: n_batch       = 128
0.00.101.968 I llama_context: n_ubatch      = 128
0.00.101.968 I llama_context: causal_attn   = 1
0.00.101.968 I llama_context: flash_attn    = 0
0.00.101.970 I llama_context: freq_base     = 10000.0
0.00.101.971 I llama_context: freq_scale    = 1
0.00.101.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.954 I llama_context: graph nodes  = 1063
0.00.113.955 I llama_context: graph splits = 1
0.00.113.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.797 I 
0.00.153.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.887 I perplexity: tokenizing the input ..
0.00.160.368 I perplexity: tokenization took 6.477 ms
0.00.160.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.681 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.461 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.495 I llama_perf_context_print:        load time =     153.12 ms
0.01.690.499 I llama_perf_context_print: prompt eval time =    1521.72 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.690.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.500 I llama_perf_context_print:       total time =    1536.71 ms /   129 tokens

real	0m1.723s
user	0m6.379s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q3_K - Medium
0.00.022.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.929 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.911 I print_info: arch             = gptneox
0.00.069.912 I print_info: vocab_only       = 0
0.00.069.912 I print_info: n_ctx_train      = 2048
0.00.069.912 I print_info: n_embd           = 2048
0.00.069.913 I print_info: n_layer          = 24
0.00.069.930 I print_info: n_head           = 16
0.00.069.932 I print_info: n_head_kv        = 16
0.00.069.933 I print_info: n_rot            = 32
0.00.069.933 I print_info: n_swa            = 0
0.00.069.934 I print_info: is_swa_any       = 0
0.00.069.935 I print_info: n_embd_head_k    = 128
0.00.069.935 I print_info: n_embd_head_v    = 128
0.00.069.937 I print_info: n_gqa            = 1
0.00.069.939 I print_info: n_embd_k_gqa     = 2048
0.00.069.940 I print_info: n_embd_v_gqa     = 2048
0.00.069.942 I print_info: f_norm_eps       = 1.0e-05
0.00.069.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.944 I print_info: f_logit_scale    = 0.0e+00
0.00.069.944 I print_info: f_attn_scale     = 0.0e+00
0.00.069.945 I print_info: n_ff             = 8192
0.00.069.945 I print_info: n_expert         = 0
0.00.069.945 I print_info: n_expert_used    = 0
0.00.069.946 I print_info: causal attn      = 1
0.00.069.946 I print_info: pooling type     = 0
0.00.069.946 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.948 I print_info: freq_base_train  = 10000.0
0.00.069.948 I print_info: freq_scale_train = 1
0.00.069.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.949 I print_info: rope_finetuned   = unknown
0.00.069.949 I print_info: ssm_d_conv       = 0
0.00.069.950 I print_info: ssm_d_inner      = 0
0.00.069.950 I print_info: ssm_d_state      = 0
0.00.069.950 I print_info: ssm_dt_rank      = 0
0.00.069.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.951 I print_info: model type       = 1.4B
0.00.069.952 I print_info: model params     = 1.41 B
0.00.069.952 I print_info: general.name     = 1.4B
0.00.069.955 I print_info: vocab type       = BPE
0.00.069.956 I print_info: n_vocab          = 50304
0.00.069.956 I print_info: n_merges         = 50009
0.00.069.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: LF token         = 187 'Ċ'
0.00.069.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: max token length = 1024
0.00.069.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.397 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.957 I llama_context: constructing llama_context
0.00.345.962 I llama_context: n_seq_max     = 1
0.00.345.962 I llama_context: n_ctx         = 2048
0.00.345.962 I llama_context: n_ctx_per_seq = 2048
0.00.345.963 I llama_context: n_batch       = 2048
0.00.345.963 I llama_context: n_ubatch      = 512
0.00.345.963 I llama_context: causal_attn   = 1
0.00.345.964 I llama_context: flash_attn    = 0
0.00.345.967 I llama_context: freq_base     = 10000.0
0.00.345.968 I llama_context: freq_scale    = 1
0.00.346.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.023 I llama_context: graph nodes  = 1063
0.00.427.023 I llama_context: graph splits = 1
0.00.427.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.679 I main: llama threadpool init, n_threads = 4
0.00.502.692 I 
0.00.502.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.769 I 
0.00.502.860 I sampler seed: 1234
0.00.502.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.876 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.371.172 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23737.88 tokens per second)
0.02.371.175 I llama_perf_context_print:        load time =     500.75 ms
0.02.371.176 I llama_perf_context_print: prompt eval time =      93.62 ms /     7 tokens (   13.38 ms per token,    74.77 tokens per second)
0.02.371.178 I llama_perf_context_print:        eval time =    1764.93 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.371.178 I llama_perf_context_print:       total time =    1869.66 ms /    70 tokens

real	0m2.415s
user	0m7.933s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q3_K - Medium
0.00.022.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.856 I load: special tokens cache size = 25
0.00.070.809 I load: token to piece cache size = 0.2984 MB
0.00.070.832 I print_info: arch             = gptneox
0.00.070.833 I print_info: vocab_only       = 0
0.00.070.834 I print_info: n_ctx_train      = 2048
0.00.070.835 I print_info: n_embd           = 2048
0.00.070.835 I print_info: n_layer          = 24
0.00.070.855 I print_info: n_head           = 16
0.00.070.857 I print_info: n_head_kv        = 16
0.00.070.857 I print_info: n_rot            = 32
0.00.070.857 I print_info: n_swa            = 0
0.00.070.859 I print_info: is_swa_any       = 0
0.00.070.859 I print_info: n_embd_head_k    = 128
0.00.070.859 I print_info: n_embd_head_v    = 128
0.00.070.861 I print_info: n_gqa            = 1
0.00.070.863 I print_info: n_embd_k_gqa     = 2048
0.00.070.865 I print_info: n_embd_v_gqa     = 2048
0.00.070.866 I print_info: f_norm_eps       = 1.0e-05
0.00.070.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.868 I print_info: f_logit_scale    = 0.0e+00
0.00.070.868 I print_info: f_attn_scale     = 0.0e+00
0.00.070.869 I print_info: n_ff             = 8192
0.00.070.870 I print_info: n_expert         = 0
0.00.070.870 I print_info: n_expert_used    = 0
0.00.070.870 I print_info: causal attn      = 1
0.00.070.870 I print_info: pooling type     = 0
0.00.070.871 I print_info: rope type        = 2
0.00.070.871 I print_info: rope scaling     = linear
0.00.070.872 I print_info: freq_base_train  = 10000.0
0.00.070.873 I print_info: freq_scale_train = 1
0.00.070.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.873 I print_info: rope_finetuned   = unknown
0.00.070.873 I print_info: ssm_d_conv       = 0
0.00.070.874 I print_info: ssm_d_inner      = 0
0.00.070.874 I print_info: ssm_d_state      = 0
0.00.070.874 I print_info: ssm_dt_rank      = 0
0.00.070.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.875 I print_info: model type       = 1.4B
0.00.070.876 I print_info: model params     = 1.41 B
0.00.070.876 I print_info: general.name     = 1.4B
0.00.070.880 I print_info: vocab type       = BPE
0.00.070.881 I print_info: n_vocab          = 50304
0.00.070.881 I print_info: n_merges         = 50009
0.00.070.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: LF token         = 187 'Ċ'
0.00.070.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.089 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.098 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.432 I llama_context: constructing llama_context
0.00.346.437 I llama_context: n_seq_max     = 1
0.00.346.438 I llama_context: n_ctx         = 128
0.00.346.438 I llama_context: n_ctx_per_seq = 128
0.00.346.438 I llama_context: n_batch       = 128
0.00.346.439 I llama_context: n_ubatch      = 128
0.00.346.439 I llama_context: causal_attn   = 1
0.00.346.439 I llama_context: flash_attn    = 0
0.00.346.443 I llama_context: freq_base     = 10000.0
0.00.346.444 I llama_context: freq_scale    = 1
0.00.346.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.992 I llama_context: graph nodes  = 1063
0.00.357.992 I llama_context: graph splits = 1
0.00.357.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.572 I 
0.00.400.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.678 I perplexity: tokenizing the input ..
0.00.407.127 I perplexity: tokenization took 6.445 ms
0.00.407.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.237 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.598.023 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.062 I llama_perf_context_print:        load time =     399.90 ms
0.01.598.064 I llama_perf_context_print: prompt eval time =    1182.38 ms /   128 tokens (    9.24 ms per token,   108.26 tokens per second)
0.01.598.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.067 I llama_perf_context_print:       total time =    1197.50 ms /   129 tokens

real	0m1.637s
user	0m5.168s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_K - Medium
0.00.022.367 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.069.168 I load: token to piece cache size = 0.2984 MB
0.00.069.187 I print_info: arch             = gptneox
0.00.069.188 I print_info: vocab_only       = 0
0.00.069.188 I print_info: n_ctx_train      = 2048
0.00.069.189 I print_info: n_embd           = 2048
0.00.069.189 I print_info: n_layer          = 24
0.00.069.207 I print_info: n_head           = 16
0.00.069.212 I print_info: n_head_kv        = 16
0.00.069.212 I print_info: n_rot            = 32
0.00.069.213 I print_info: n_swa            = 0
0.00.069.214 I print_info: is_swa_any       = 0
0.00.069.214 I print_info: n_embd_head_k    = 128
0.00.069.215 I print_info: n_embd_head_v    = 128
0.00.069.216 I print_info: n_gqa            = 1
0.00.069.218 I print_info: n_embd_k_gqa     = 2048
0.00.069.220 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.223 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: f_attn_scale     = 0.0e+00
0.00.069.224 I print_info: n_ff             = 8192
0.00.069.224 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.225 I print_info: causal attn      = 1
0.00.069.225 I print_info: pooling type     = 0
0.00.069.225 I print_info: rope type        = 2
0.00.069.226 I print_info: rope scaling     = linear
0.00.069.228 I print_info: freq_base_train  = 10000.0
0.00.069.229 I print_info: freq_scale_train = 1
0.00.069.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.230 I print_info: rope_finetuned   = unknown
0.00.069.230 I print_info: ssm_d_conv       = 0
0.00.069.233 I print_info: ssm_d_inner      = 0
0.00.069.233 I print_info: ssm_d_state      = 0
0.00.069.233 I print_info: ssm_dt_rank      = 0
0.00.069.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.235 I print_info: model type       = 1.4B
0.00.069.235 I print_info: model params     = 1.41 B
0.00.069.236 I print_info: general.name     = 1.4B
0.00.069.238 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.240 I print_info: n_merges         = 50009
0.00.069.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: LF token         = 187 'Ċ'
0.00.069.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: max token length = 1024
0.00.069.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.086 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.095 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.092 I llama_context: constructing llama_context
0.00.335.097 I llama_context: n_seq_max     = 1
0.00.335.098 I llama_context: n_ctx         = 2048
0.00.335.098 I llama_context: n_ctx_per_seq = 2048
0.00.335.098 I llama_context: n_batch       = 2048
0.00.335.098 I llama_context: n_ubatch      = 512
0.00.335.099 I llama_context: causal_attn   = 1
0.00.335.099 I llama_context: flash_attn    = 0
0.00.335.103 I llama_context: freq_base     = 10000.0
0.00.335.103 I llama_context: freq_scale    = 1
0.00.335.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.642 I llama_context: graph nodes  = 1063
0.00.417.642 I llama_context: graph splits = 1
0.00.417.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.438 I main: llama threadpool init, n_threads = 4
0.00.495.450 I 
0.00.495.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.518 I 
0.00.495.598 I sampler seed: 1234
0.00.495.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.613 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.439.800 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.439.804 I llama_perf_context_print:        load time =     493.50 ms
0.02.439.806 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.439.807 I llama_perf_context_print:        eval time =    1837.20 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.439.809 I llama_perf_context_print:       total time =    1945.52 ms /    70 tokens

real	0m2.489s
user	0m8.213s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_K - Medium
0.00.022.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.069.001 I load: token to piece cache size = 0.2984 MB
0.00.069.017 I print_info: arch             = gptneox
0.00.069.017 I print_info: vocab_only       = 0
0.00.069.018 I print_info: n_ctx_train      = 2048
0.00.069.018 I print_info: n_embd           = 2048
0.00.069.018 I print_info: n_layer          = 24
0.00.069.034 I print_info: n_head           = 16
0.00.069.036 I print_info: n_head_kv        = 16
0.00.069.036 I print_info: n_rot            = 32
0.00.069.037 I print_info: n_swa            = 0
0.00.069.038 I print_info: is_swa_any       = 0
0.00.069.038 I print_info: n_embd_head_k    = 128
0.00.069.039 I print_info: n_embd_head_v    = 128
0.00.069.040 I print_info: n_gqa            = 1
0.00.069.042 I print_info: n_embd_k_gqa     = 2048
0.00.069.043 I print_info: n_embd_v_gqa     = 2048
0.00.069.045 I print_info: f_norm_eps       = 1.0e-05
0.00.069.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.047 I print_info: f_logit_scale    = 0.0e+00
0.00.069.047 I print_info: f_attn_scale     = 0.0e+00
0.00.069.048 I print_info: n_ff             = 8192
0.00.069.048 I print_info: n_expert         = 0
0.00.069.049 I print_info: n_expert_used    = 0
0.00.069.049 I print_info: causal attn      = 1
0.00.069.049 I print_info: pooling type     = 0
0.00.069.050 I print_info: rope type        = 2
0.00.069.050 I print_info: rope scaling     = linear
0.00.069.051 I print_info: freq_base_train  = 10000.0
0.00.069.052 I print_info: freq_scale_train = 1
0.00.069.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.053 I print_info: rope_finetuned   = unknown
0.00.069.053 I print_info: ssm_d_conv       = 0
0.00.069.053 I print_info: ssm_d_inner      = 0
0.00.069.053 I print_info: ssm_d_state      = 0
0.00.069.054 I print_info: ssm_dt_rank      = 0
0.00.069.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.055 I print_info: model type       = 1.4B
0.00.069.056 I print_info: model params     = 1.41 B
0.00.069.056 I print_info: general.name     = 1.4B
0.00.069.059 I print_info: vocab type       = BPE
0.00.069.060 I print_info: n_vocab          = 50304
0.00.069.060 I print_info: n_merges         = 50009
0.00.069.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: LF token         = 187 'Ċ'
0.00.069.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: max token length = 1024
0.00.069.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.237 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.245 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.429 I llama_context: constructing llama_context
0.00.330.433 I llama_context: n_seq_max     = 1
0.00.330.434 I llama_context: n_ctx         = 128
0.00.330.434 I llama_context: n_ctx_per_seq = 128
0.00.330.434 I llama_context: n_batch       = 128
0.00.330.435 I llama_context: n_ubatch      = 128
0.00.330.435 I llama_context: causal_attn   = 1
0.00.330.435 I llama_context: flash_attn    = 0
0.00.330.439 I llama_context: freq_base     = 10000.0
0.00.330.439 I llama_context: freq_scale    = 1
0.00.330.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.865 I llama_context: graph nodes  = 1063
0.00.342.865 I llama_context: graph splits = 1
0.00.342.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.200 I 
0.00.389.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.298 I perplexity: tokenizing the input ..
0.00.395.796 I perplexity: tokenization took 6.494 ms
0.00.395.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.677.961 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.684.988 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.685.025 I llama_perf_context_print:        load time =     388.49 ms
0.01.685.028 I llama_perf_context_print: prompt eval time =    1280.54 ms /   128 tokens (   10.00 ms per token,    99.96 tokens per second)
0.01.685.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.031 I llama_perf_context_print:       total time =    1295.84 ms /   129 tokens

real	0m1.726s
user	0m5.562s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.588 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q5_K - Medium
0.00.021.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.069.776 I load: token to piece cache size = 0.2984 MB
0.00.069.794 I print_info: arch             = gptneox
0.00.069.795 I print_info: vocab_only       = 0
0.00.069.795 I print_info: n_ctx_train      = 2048
0.00.069.796 I print_info: n_embd           = 2048
0.00.069.796 I print_info: n_layer          = 24
0.00.069.813 I print_info: n_head           = 16
0.00.069.815 I print_info: n_head_kv        = 16
0.00.069.815 I print_info: n_rot            = 32
0.00.069.816 I print_info: n_swa            = 0
0.00.069.817 I print_info: is_swa_any       = 0
0.00.069.817 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.819 I print_info: n_gqa            = 1
0.00.069.821 I print_info: n_embd_k_gqa     = 2048
0.00.069.822 I print_info: n_embd_v_gqa     = 2048
0.00.069.823 I print_info: f_norm_eps       = 1.0e-05
0.00.069.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.825 I print_info: f_logit_scale    = 0.0e+00
0.00.069.825 I print_info: f_attn_scale     = 0.0e+00
0.00.069.826 I print_info: n_ff             = 8192
0.00.069.827 I print_info: n_expert         = 0
0.00.069.827 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.828 I print_info: pooling type     = 0
0.00.069.828 I print_info: rope type        = 2
0.00.069.828 I print_info: rope scaling     = linear
0.00.069.830 I print_info: freq_base_train  = 10000.0
0.00.069.830 I print_info: freq_scale_train = 1
0.00.069.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.831 I print_info: rope_finetuned   = unknown
0.00.069.831 I print_info: ssm_d_conv       = 0
0.00.069.831 I print_info: ssm_d_inner      = 0
0.00.069.832 I print_info: ssm_d_state      = 0
0.00.069.832 I print_info: ssm_dt_rank      = 0
0.00.069.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.833 I print_info: model type       = 1.4B
0.00.069.833 I print_info: model params     = 1.41 B
0.00.069.834 I print_info: general.name     = 1.4B
0.00.069.837 I print_info: vocab type       = BPE
0.00.069.838 I print_info: n_vocab          = 50304
0.00.069.838 I print_info: n_merges         = 50009
0.00.069.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: LF token         = 187 'Ċ'
0.00.069.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: max token length = 1024
0.00.069.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.081 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.081 I llama_context: constructing llama_context
0.00.129.086 I llama_context: n_seq_max     = 1
0.00.129.086 I llama_context: n_ctx         = 2048
0.00.129.087 I llama_context: n_ctx_per_seq = 2048
0.00.129.087 I llama_context: n_batch       = 2048
0.00.129.087 I llama_context: n_ubatch      = 512
0.00.129.088 I llama_context: causal_attn   = 1
0.00.129.088 I llama_context: flash_attn    = 0
0.00.129.090 I llama_context: freq_base     = 10000.0
0.00.129.091 I llama_context: freq_scale    = 1
0.00.129.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.291 I llama_context: graph nodes  = 1063
0.00.211.292 I llama_context: graph splits = 1
0.00.211.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.024 I main: llama threadpool init, n_threads = 4
0.00.296.036 I 
0.00.296.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.103 I 
0.00.296.176 I sampler seed: 1234
0.00.296.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.190 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.532.000 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.532.004 I llama_perf_context_print:        load time =     294.48 ms
0.02.532.006 I llama_perf_context_print: prompt eval time =     120.79 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.532.008 I llama_perf_context_print:        eval time =    2105.37 ms /    63 runs   (   33.42 ms per token,    29.92 tokens per second)
0.02.532.009 I llama_perf_context_print:       total time =    2237.15 ms /    70 tokens

real	0m2.585s
user	0m9.285s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_K - Medium
0.00.022.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.388 I load: special tokens cache size = 25
0.00.069.167 I load: token to piece cache size = 0.2984 MB
0.00.069.186 I print_info: arch             = gptneox
0.00.069.186 I print_info: vocab_only       = 0
0.00.069.187 I print_info: n_ctx_train      = 2048
0.00.069.187 I print_info: n_embd           = 2048
0.00.069.187 I print_info: n_layer          = 24
0.00.069.205 I print_info: n_head           = 16
0.00.069.210 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.211 I print_info: n_swa            = 0
0.00.069.213 I print_info: is_swa_any       = 0
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.216 I print_info: n_gqa            = 1
0.00.069.218 I print_info: n_embd_k_gqa     = 2048
0.00.069.219 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.223 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: f_attn_scale     = 0.0e+00
0.00.069.224 I print_info: n_ff             = 8192
0.00.069.225 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.226 I print_info: causal attn      = 1
0.00.069.227 I print_info: pooling type     = 0
0.00.069.227 I print_info: rope type        = 2
0.00.069.227 I print_info: rope scaling     = linear
0.00.069.229 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.231 I print_info: rope_finetuned   = unknown
0.00.069.231 I print_info: ssm_d_conv       = 0
0.00.069.231 I print_info: ssm_d_inner      = 0
0.00.069.232 I print_info: ssm_d_state      = 0
0.00.069.232 I print_info: ssm_dt_rank      = 0
0.00.069.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.236 I print_info: model type       = 1.4B
0.00.069.236 I print_info: model params     = 1.41 B
0.00.069.237 I print_info: general.name     = 1.4B
0.00.069.240 I print_info: vocab type       = BPE
0.00.069.241 I print_info: n_vocab          = 50304
0.00.069.241 I print_info: n_merges         = 50009
0.00.069.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: LF token         = 187 'Ċ'
0.00.069.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: max token length = 1024
0.00.069.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.441 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.455 I llama_context: constructing llama_context
0.00.127.460 I llama_context: n_seq_max     = 1
0.00.127.460 I llama_context: n_ctx         = 128
0.00.127.460 I llama_context: n_ctx_per_seq = 128
0.00.127.461 I llama_context: n_batch       = 128
0.00.127.461 I llama_context: n_ubatch      = 128
0.00.127.461 I llama_context: causal_attn   = 1
0.00.127.461 I llama_context: flash_attn    = 0
0.00.127.463 I llama_context: freq_base     = 10000.0
0.00.127.464 I llama_context: freq_scale    = 1
0.00.127.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.817 I llama_context: graph nodes  = 1063
0.00.139.817 I llama_context: graph splits = 1
0.00.139.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.134 I 
0.00.195.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.234 I perplexity: tokenizing the input ..
0.00.201.611 I perplexity: tokenization took 6.373 ms
0.00.201.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.325 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.161 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.194 I llama_perf_context_print:        load time =     194.48 ms
0.02.200.196 I llama_perf_context_print: prompt eval time =    1990.07 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.200.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.198 I llama_perf_context_print:       total time =    2005.08 ms /   129 tokens

real	0m2.246s
user	0m8.268s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q6_K
0.00.022.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.664 I load: special tokens cache size = 25
0.00.068.478 I load: token to piece cache size = 0.2984 MB
0.00.068.493 I print_info: arch             = gptneox
0.00.068.493 I print_info: vocab_only       = 0
0.00.068.493 I print_info: n_ctx_train      = 2048
0.00.068.494 I print_info: n_embd           = 2048
0.00.068.494 I print_info: n_layer          = 24
0.00.068.510 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.512 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.513 I print_info: is_swa_any       = 0
0.00.068.513 I print_info: n_embd_head_k    = 128
0.00.068.514 I print_info: n_embd_head_v    = 128
0.00.068.515 I print_info: n_gqa            = 1
0.00.068.517 I print_info: n_embd_k_gqa     = 2048
0.00.068.518 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.522 I print_info: f_attn_scale     = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.523 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.524 I print_info: pooling type     = 0
0.00.068.524 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.526 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.527 I print_info: ssm_d_conv       = 0
0.00.068.527 I print_info: ssm_d_inner      = 0
0.00.068.528 I print_info: ssm_d_state      = 0
0.00.068.528 I print_info: ssm_dt_rank      = 0
0.00.068.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.529 I print_info: model type       = 1.4B
0.00.068.530 I print_info: model params     = 1.41 B
0.00.068.530 I print_info: general.name     = 1.4B
0.00.068.533 I print_info: vocab type       = BPE
0.00.068.534 I print_info: n_vocab          = 50304
0.00.068.534 I print_info: n_merges         = 50009
0.00.068.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: LF token         = 187 'Ċ'
0.00.068.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: max token length = 1024
0.00.068.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.337 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.348 I llama_context: constructing llama_context
0.00.132.353 I llama_context: n_seq_max     = 1
0.00.132.354 I llama_context: n_ctx         = 2048
0.00.132.354 I llama_context: n_ctx_per_seq = 2048
0.00.132.354 I llama_context: n_batch       = 2048
0.00.132.355 I llama_context: n_ubatch      = 512
0.00.132.355 I llama_context: causal_attn   = 1
0.00.132.355 I llama_context: flash_attn    = 0
0.00.132.357 I llama_context: freq_base     = 10000.0
0.00.132.358 I llama_context: freq_scale    = 1
0.00.132.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.400 I llama_context: graph nodes  = 1063
0.00.216.400 I llama_context: graph splits = 1
0.00.216.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.595 I main: llama threadpool init, n_threads = 4
0.00.302.606 I 
0.00.302.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.674 I 
0.00.302.756 I sampler seed: 1234
0.00.302.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.770 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.652 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.630.656 I llama_perf_context_print:        load time =     301.02 ms
0.02.630.658 I llama_perf_context_print: prompt eval time =     115.06 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.02.630.660 I llama_perf_context_print:        eval time =    2203.05 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.630.661 I llama_perf_context_print:       total time =    2329.24 ms /    70 tokens

real	0m2.688s
user	0m9.669s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = Q6_K
0.00.021.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.837 I load: special tokens cache size = 25
0.00.067.607 I load: token to piece cache size = 0.2984 MB
0.00.067.622 I print_info: arch             = gptneox
0.00.067.622 I print_info: vocab_only       = 0
0.00.067.623 I print_info: n_ctx_train      = 2048
0.00.067.623 I print_info: n_embd           = 2048
0.00.067.623 I print_info: n_layer          = 24
0.00.067.639 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.641 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.642 I print_info: is_swa_any       = 0
0.00.067.643 I print_info: n_embd_head_k    = 128
0.00.067.643 I print_info: n_embd_head_v    = 128
0.00.067.645 I print_info: n_gqa            = 1
0.00.067.647 I print_info: n_embd_k_gqa     = 2048
0.00.067.648 I print_info: n_embd_v_gqa     = 2048
0.00.067.650 I print_info: f_norm_eps       = 1.0e-05
0.00.067.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.652 I print_info: f_logit_scale    = 0.0e+00
0.00.067.652 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.654 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.655 I print_info: rope type        = 2
0.00.067.655 I print_info: rope scaling     = linear
0.00.067.657 I print_info: freq_base_train  = 10000.0
0.00.067.657 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.658 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: ssm_d_conv       = 0
0.00.067.658 I print_info: ssm_d_inner      = 0
0.00.067.658 I print_info: ssm_d_state      = 0
0.00.067.659 I print_info: ssm_dt_rank      = 0
0.00.067.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.660 I print_info: model type       = 1.4B
0.00.067.661 I print_info: model params     = 1.41 B
0.00.067.661 I print_info: general.name     = 1.4B
0.00.067.663 I print_info: vocab type       = BPE
0.00.067.665 I print_info: n_vocab          = 50304
0.00.067.665 I print_info: n_merges         = 50009
0.00.067.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: LF token         = 187 'Ċ'
0.00.067.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.075 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.065 I llama_context: constructing llama_context
0.00.132.070 I llama_context: n_seq_max     = 1
0.00.132.071 I llama_context: n_ctx         = 128
0.00.132.071 I llama_context: n_ctx_per_seq = 128
0.00.132.072 I llama_context: n_batch       = 128
0.00.132.072 I llama_context: n_ubatch      = 128
0.00.132.072 I llama_context: causal_attn   = 1
0.00.132.073 I llama_context: flash_attn    = 0
0.00.132.074 I llama_context: freq_base     = 10000.0
0.00.132.075 I llama_context: freq_scale    = 1
0.00.132.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.326 I llama_context: graph nodes  = 1063
0.00.144.326 I llama_context: graph splits = 1
0.00.144.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.726 I 
0.00.201.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.815 I perplexity: tokenizing the input ..
0.00.208.214 I perplexity: tokenization took 6.395 ms
0.00.208.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.231 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.989 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.022 I llama_perf_context_print:        load time =     201.43 ms
0.02.015.027 I llama_perf_context_print: prompt eval time =    1798.48 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.015.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.029 I llama_perf_context_print:       total time =    1813.31 ms /   129 tokens

real	0m2.064s
user	0m7.544s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q4_0
0.00.022.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.814 I load: special tokens cache size = 25
0.00.070.737 I load: token to piece cache size = 0.2984 MB
0.00.070.757 I print_info: arch             = gptneox
0.00.070.758 I print_info: vocab_only       = 0
0.00.070.758 I print_info: n_ctx_train      = 2048
0.00.070.759 I print_info: n_embd           = 2048
0.00.070.759 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.777 I print_info: n_head_kv        = 16
0.00.070.777 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.779 I print_info: is_swa_any       = 0
0.00.070.779 I print_info: n_embd_head_k    = 128
0.00.070.779 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.785 I print_info: n_embd_v_gqa     = 2048
0.00.070.786 I print_info: f_norm_eps       = 1.0e-05
0.00.070.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.789 I print_info: f_logit_scale    = 0.0e+00
0.00.070.789 I print_info: f_attn_scale     = 0.0e+00
0.00.070.790 I print_info: n_ff             = 8192
0.00.070.790 I print_info: n_expert         = 0
0.00.070.791 I print_info: n_expert_used    = 0
0.00.070.791 I print_info: causal attn      = 1
0.00.070.792 I print_info: pooling type     = 0
0.00.070.793 I print_info: rope type        = 2
0.00.070.793 I print_info: rope scaling     = linear
0.00.070.794 I print_info: freq_base_train  = 10000.0
0.00.070.795 I print_info: freq_scale_train = 1
0.00.070.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.796 I print_info: rope_finetuned   = unknown
0.00.070.797 I print_info: ssm_d_conv       = 0
0.00.070.797 I print_info: ssm_d_inner      = 0
0.00.070.798 I print_info: ssm_d_state      = 0
0.00.070.798 I print_info: ssm_dt_rank      = 0
0.00.070.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.804 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.694 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.702 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.749 I llama_context: constructing llama_context
0.00.456.754 I llama_context: n_seq_max     = 1
0.00.456.754 I llama_context: n_ctx         = 2048
0.00.456.755 I llama_context: n_ctx_per_seq = 2048
0.00.456.755 I llama_context: n_batch       = 2048
0.00.456.756 I llama_context: n_ubatch      = 512
0.00.456.756 I llama_context: causal_attn   = 1
0.00.456.757 I llama_context: flash_attn    = 0
0.00.456.760 I llama_context: freq_base     = 10000.0
0.00.456.761 I llama_context: freq_scale    = 1
0.00.456.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.535.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.957 I llama_context: graph nodes  = 1063
0.00.542.958 I llama_context: graph splits = 1
0.00.542.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.100 I llama_context: constructing llama_context
0.01.142.110 I llama_context: n_seq_max     = 1
0.01.142.111 I llama_context: n_ctx         = 2048
0.01.142.111 I llama_context: n_ctx_per_seq = 2048
0.01.142.112 I llama_context: n_batch       = 2048
0.01.142.112 I llama_context: n_ubatch      = 512
0.01.142.113 I llama_context: causal_attn   = 1
0.01.142.113 I llama_context: flash_attn    = 0
0.01.142.116 I llama_context: freq_base     = 10000.0
0.01.142.117 I llama_context: freq_scale    = 1
0.01.142.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.223.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.248 I llama_context: graph nodes  = 1063
0.01.230.249 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.752.973 I llama_context: constructing llama_context
0.01.752.983 I llama_context: n_seq_max     = 1
0.01.752.984 I llama_context: n_ctx         = 2048
0.01.752.984 I llama_context: n_ctx_per_seq = 2048
0.01.752.985 I llama_context: n_batch       = 2048
0.01.752.985 I llama_context: n_ubatch      = 512
0.01.752.985 I llama_context: causal_attn   = 1
0.01.752.986 I llama_context: flash_attn    = 0
0.01.752.989 I llama_context: freq_base     = 10000.0
0.01.752.990 I llama_context: freq_scale    = 1
0.01.753.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.831.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.838.226 I llama_context: graph nodes  = 1063
0.01.838.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.445s
user	0m6.534s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_0
0.00.022.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.069.337 I load: token to piece cache size = 0.2984 MB
0.00.069.352 I print_info: arch             = gptneox
0.00.069.353 I print_info: vocab_only       = 0
0.00.069.353 I print_info: n_ctx_train      = 2048
0.00.069.354 I print_info: n_embd           = 2048
0.00.069.354 I print_info: n_layer          = 24
0.00.069.371 I print_info: n_head           = 16
0.00.069.373 I print_info: n_head_kv        = 16
0.00.069.373 I print_info: n_rot            = 32
0.00.069.374 I print_info: n_swa            = 0
0.00.069.375 I print_info: is_swa_any       = 0
0.00.069.375 I print_info: n_embd_head_k    = 128
0.00.069.375 I print_info: n_embd_head_v    = 128
0.00.069.378 I print_info: n_gqa            = 1
0.00.069.379 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.382 I print_info: f_norm_eps       = 1.0e-05
0.00.069.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.384 I print_info: f_attn_scale     = 0.0e+00
0.00.069.385 I print_info: n_ff             = 8192
0.00.069.386 I print_info: n_expert         = 0
0.00.069.386 I print_info: n_expert_used    = 0
0.00.069.386 I print_info: causal attn      = 1
0.00.069.387 I print_info: pooling type     = 0
0.00.069.387 I print_info: rope type        = 2
0.00.069.387 I print_info: rope scaling     = linear
0.00.069.388 I print_info: freq_base_train  = 10000.0
0.00.069.389 I print_info: freq_scale_train = 1
0.00.069.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.389 I print_info: rope_finetuned   = unknown
0.00.069.390 I print_info: ssm_d_conv       = 0
0.00.069.390 I print_info: ssm_d_inner      = 0
0.00.069.390 I print_info: ssm_d_state      = 0
0.00.069.391 I print_info: ssm_dt_rank      = 0
0.00.069.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.392 I print_info: model type       = 1.4B
0.00.069.392 I print_info: model params     = 1.41 B
0.00.069.393 I print_info: general.name     = 1.4B
0.00.069.395 I print_info: vocab type       = BPE
0.00.069.396 I print_info: n_vocab          = 50304
0.00.069.396 I print_info: n_merges         = 50009
0.00.069.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: LF token         = 187 'Ċ'
0.00.069.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.348 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.059 I llama_context: constructing llama_context
0.00.426.064 I llama_context: n_seq_max     = 1
0.00.426.065 I llama_context: n_ctx         = 2048
0.00.426.065 I llama_context: n_ctx_per_seq = 2048
0.00.426.065 I llama_context: n_batch       = 2048
0.00.426.066 I llama_context: n_ubatch      = 512
0.00.426.067 I llama_context: causal_attn   = 1
0.00.426.067 I llama_context: flash_attn    = 1
0.00.426.071 I llama_context: freq_base     = 10000.0
0.00.426.073 I llama_context: freq_scale    = 1
0.00.426.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.086 I llama_context: graph nodes  = 968
0.00.509.086 I llama_context: graph splits = 1
0.00.509.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.980 I llama_context: constructing llama_context
0.01.089.990 I llama_context: n_seq_max     = 1
0.01.089.991 I llama_context: n_ctx         = 2048
0.01.089.991 I llama_context: n_ctx_per_seq = 2048
0.01.089.992 I llama_context: n_batch       = 2048
0.01.089.992 I llama_context: n_ubatch      = 512
0.01.089.993 I llama_context: causal_attn   = 1
0.01.089.993 I llama_context: flash_attn    = 1
0.01.089.998 I llama_context: freq_base     = 10000.0
0.01.089.999 I llama_context: freq_scale    = 1
0.01.090.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.169.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.770 I llama_context: graph nodes  = 968
0.01.176.771 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.664.321 I llama_context: constructing llama_context
0.01.664.331 I llama_context: n_seq_max     = 1
0.01.664.332 I llama_context: n_ctx         = 2048
0.01.664.332 I llama_context: n_ctx_per_seq = 2048
0.01.664.333 I llama_context: n_batch       = 2048
0.01.664.333 I llama_context: n_ubatch      = 512
0.01.664.333 I llama_context: causal_attn   = 1
0.01.664.334 I llama_context: flash_attn    = 1
0.01.664.337 I llama_context: freq_base     = 10000.0
0.01.664.338 I llama_context: freq_scale    = 1
0.01.664.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.748.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.748.011 I llama_context: graph nodes  = 968
0.01.748.011 I llama_context: graph splits = 1
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

real	0m2.305s
user	0m6.073s
sys	0m0.463s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918052maxresident)k
0inputs+40outputs (0major+54426minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913024maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
