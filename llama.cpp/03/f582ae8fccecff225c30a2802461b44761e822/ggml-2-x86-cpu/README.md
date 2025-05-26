## Summary

- status:  SUCCESS ✅
- runtime: 17:03.38
- date:    Mon May 26 15:28:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03f582ae8fccecff225c30a2802461b44761e822
- author:  Olivier Chafik
```
server: fix streaming crashes (#13786)

* add preludes to content on partial regex match

* allow all parsers to parse non-tool-call content.

* tweak order of <|python_tag|> vs <function= parsing for functionary v3.1 format. still not ideal but hopefully less prone to crash
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.19 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.36 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  65.29 sec*proc (34 tests)

Total Test time (real) =  65.30 sec

real	1m5.370s
user	1m20.872s
sys	0m0.769s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
main    =  24.04 sec*proc (34 tests)

Total Test time (real) =  24.05 sec

real	0m24.122s
user	0m25.663s
sys	0m0.712s
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
0.00.000.202 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.151 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.156 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.163 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.163 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.164 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.105 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type  f16:   73 tensors
0.00.008.110 I print_info: file format = GGUF V3 (latest)
0.00.008.110 I print_info: file type   = F16
0.00.008.113 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.178 I load: special tokens cache size = 5
0.00.023.954 I load: token to piece cache size = 0.2032 MB
0.00.023.971 I print_info: arch             = bert
0.00.023.971 I print_info: vocab_only       = 0
0.00.023.972 I print_info: n_ctx_train      = 512
0.00.023.972 I print_info: n_embd           = 384
0.00.023.973 I print_info: n_layer          = 12
0.00.023.989 I print_info: n_head           = 12
0.00.023.994 I print_info: n_head_kv        = 12
0.00.023.995 I print_info: n_rot            = 32
0.00.023.995 I print_info: n_swa            = 0
0.00.023.996 I print_info: is_swa_any       = 0
0.00.023.997 I print_info: n_embd_head_k    = 32
0.00.023.997 I print_info: n_embd_head_v    = 32
0.00.023.999 I print_info: n_gqa            = 1
0.00.024.001 I print_info: n_embd_k_gqa     = 384
0.00.024.003 I print_info: n_embd_v_gqa     = 384
0.00.024.004 I print_info: f_norm_eps       = 1.0e-12
0.00.024.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.006 I print_info: f_logit_scale    = 0.0e+00
0.00.024.006 I print_info: f_attn_scale     = 0.0e+00
0.00.024.008 I print_info: n_ff             = 1536
0.00.024.008 I print_info: n_expert         = 0
0.00.024.009 I print_info: n_expert_used    = 0
0.00.024.009 I print_info: causal attn      = 0
0.00.024.009 I print_info: pooling type     = 2
0.00.024.009 I print_info: rope type        = 2
0.00.024.010 I print_info: rope scaling     = linear
0.00.024.011 I print_info: freq_base_train  = 10000.0
0.00.024.012 I print_info: freq_scale_train = 1
0.00.024.012 I print_info: n_ctx_orig_yarn  = 512
0.00.024.012 I print_info: rope_finetuned   = unknown
0.00.024.013 I print_info: ssm_d_conv       = 0
0.00.024.014 I print_info: ssm_d_inner      = 0
0.00.024.014 I print_info: ssm_d_state      = 0
0.00.024.014 I print_info: ssm_dt_rank      = 0
0.00.024.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.016 I print_info: model type       = 33M
0.00.024.017 I print_info: model params     = 33.21 M
0.00.024.017 I print_info: general.name     = Bge Small
0.00.024.020 I print_info: vocab type       = WPM
0.00.024.021 I print_info: n_vocab          = 30522
0.00.024.022 I print_info: n_merges         = 0
0.00.024.022 I print_info: BOS token        = 101 '[CLS]'
0.00.024.023 I print_info: UNK token        = 100 '[UNK]'
0.00.024.024 I print_info: SEP token        = 102 '[SEP]'
0.00.024.025 I print_info: PAD token        = 0 '[PAD]'
0.00.024.025 I print_info: MASK token       = 103 '[MASK]'
0.00.024.025 I print_info: LF token         = 0 '[PAD]'
0.00.024.026 I print_info: max token length = 21
0.00.024.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.812 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.368 I llama_context: constructing llama_context
0.00.029.372 I llama_context: n_seq_max     = 1
0.00.029.372 I llama_context: n_ctx         = 512
0.00.029.373 I llama_context: n_ctx_per_seq = 512
0.00.029.373 I llama_context: n_batch       = 2048
0.00.029.373 I llama_context: n_ubatch      = 2048
0.00.029.374 I llama_context: causal_attn   = 0
0.00.029.374 I llama_context: flash_attn    = 0
0.00.029.376 I llama_context: freq_base     = 10000.0
0.00.029.376 I llama_context: freq_scale    = 1
0.00.029.405 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.625 I 
0.00.037.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.643 I llama_perf_context_print:        load time =      37.36 ms
0.00.043.646 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.043.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.652 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.173 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.198 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.226 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.227 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.183 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.184 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.184 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.185 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.190 I print_info: file format = GGUF V3 (latest)
0.00.008.190 I print_info: file type   = Q8_0
0.00.008.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.749 I load: special tokens cache size = 5
0.00.024.490 I load: token to piece cache size = 0.2032 MB
0.00.024.510 I print_info: arch             = bert
0.00.024.514 I print_info: vocab_only       = 0
0.00.024.514 I print_info: n_ctx_train      = 512
0.00.024.514 I print_info: n_embd           = 384
0.00.024.515 I print_info: n_layer          = 12
0.00.024.533 I print_info: n_head           = 12
0.00.024.537 I print_info: n_head_kv        = 12
0.00.024.537 I print_info: n_rot            = 32
0.00.024.538 I print_info: n_swa            = 0
0.00.024.539 I print_info: is_swa_any       = 0
0.00.024.540 I print_info: n_embd_head_k    = 32
0.00.024.540 I print_info: n_embd_head_v    = 32
0.00.024.542 I print_info: n_gqa            = 1
0.00.024.543 I print_info: n_embd_k_gqa     = 384
0.00.024.545 I print_info: n_embd_v_gqa     = 384
0.00.024.546 I print_info: f_norm_eps       = 1.0e-12
0.00.024.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.548 I print_info: f_logit_scale    = 0.0e+00
0.00.024.548 I print_info: f_attn_scale     = 0.0e+00
0.00.024.550 I print_info: n_ff             = 1536
0.00.024.551 I print_info: n_expert         = 0
0.00.024.551 I print_info: n_expert_used    = 0
0.00.024.552 I print_info: causal attn      = 0
0.00.024.552 I print_info: pooling type     = 2
0.00.024.552 I print_info: rope type        = 2
0.00.024.553 I print_info: rope scaling     = linear
0.00.024.555 I print_info: freq_base_train  = 10000.0
0.00.024.556 I print_info: freq_scale_train = 1
0.00.024.556 I print_info: n_ctx_orig_yarn  = 512
0.00.024.557 I print_info: rope_finetuned   = unknown
0.00.024.557 I print_info: ssm_d_conv       = 0
0.00.024.557 I print_info: ssm_d_inner      = 0
0.00.024.558 I print_info: ssm_d_state      = 0
0.00.024.558 I print_info: ssm_dt_rank      = 0
0.00.024.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.560 I print_info: model type       = 33M
0.00.024.561 I print_info: model params     = 33.21 M
0.00.024.561 I print_info: general.name     = Bge Small
0.00.024.564 I print_info: vocab type       = WPM
0.00.024.565 I print_info: n_vocab          = 30522
0.00.024.565 I print_info: n_merges         = 0
0.00.024.566 I print_info: BOS token        = 101 '[CLS]'
0.00.024.567 I print_info: UNK token        = 100 '[UNK]'
0.00.024.567 I print_info: SEP token        = 102 '[SEP]'
0.00.024.568 I print_info: PAD token        = 0 '[PAD]'
0.00.024.568 I print_info: MASK token       = 103 '[MASK]'
0.00.024.569 I print_info: LF token         = 0 '[PAD]'
0.00.024.569 I print_info: max token length = 21
0.00.024.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.757 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.284 I llama_context: constructing llama_context
0.00.028.288 I llama_context: n_seq_max     = 1
0.00.028.288 I llama_context: n_ctx         = 512
0.00.028.288 I llama_context: n_ctx_per_seq = 512
0.00.028.289 I llama_context: n_batch       = 2048
0.00.028.289 I llama_context: n_ubatch      = 2048
0.00.028.289 I llama_context: causal_attn   = 0
0.00.028.290 I llama_context: flash_attn    = 0
0.00.028.291 I llama_context: freq_base     = 10000.0
0.00.028.292 I llama_context: freq_scale    = 1
0.00.028.317 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.638 I 
0.00.035.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.969 I llama_perf_context_print:        load time =      35.38 ms
0.00.039.971 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.039.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.973 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.050s
user	0m0.064s
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
0.00.000.196 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.047 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.074 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.076 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.077 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.092 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.096 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.097 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.217 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.217 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.218 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.218 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.219 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.221 I llama_model_loader: - type  f32:   40 tensors
0.00.020.222 I llama_model_loader: - type  f16:   30 tensors
0.00.020.225 I print_info: file format = GGUF V3 (latest)
0.00.020.226 I print_info: file type   = F16
0.00.020.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.966 W load: empty token at index 5
0.00.038.289 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.023 I load: special tokens cache size = 5
0.00.417.754 I load: token to piece cache size = 1.5060 MB
0.00.417.777 I print_info: arch             = jina-bert-v2
0.00.417.778 I print_info: vocab_only       = 0
0.00.417.779 I print_info: n_ctx_train      = 8192
0.00.417.779 I print_info: n_embd           = 384
0.00.417.779 I print_info: n_layer          = 4
0.00.417.798 I print_info: n_head           = 12
0.00.417.799 I print_info: n_head_kv        = 12
0.00.417.800 I print_info: n_rot            = 32
0.00.417.800 I print_info: n_swa            = 0
0.00.417.801 I print_info: is_swa_any       = 0
0.00.417.802 I print_info: n_embd_head_k    = 32
0.00.417.802 I print_info: n_embd_head_v    = 32
0.00.417.804 I print_info: n_gqa            = 1
0.00.417.806 I print_info: n_embd_k_gqa     = 384
0.00.417.807 I print_info: n_embd_v_gqa     = 384
0.00.417.809 I print_info: f_norm_eps       = 1.0e-12
0.00.417.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.810 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.811 I print_info: f_logit_scale    = 0.0e+00
0.00.417.811 I print_info: f_attn_scale     = 0.0e+00
0.00.417.812 I print_info: n_ff             = 1536
0.00.417.813 I print_info: n_expert         = 0
0.00.417.813 I print_info: n_expert_used    = 0
0.00.417.813 I print_info: causal attn      = 0
0.00.417.814 I print_info: pooling type     = -1
0.00.417.814 I print_info: rope type        = -1
0.00.417.814 I print_info: rope scaling     = linear
0.00.417.815 I print_info: freq_base_train  = 10000.0
0.00.417.816 I print_info: freq_scale_train = 1
0.00.417.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.817 I print_info: rope_finetuned   = unknown
0.00.417.817 I print_info: ssm_d_conv       = 0
0.00.417.817 I print_info: ssm_d_inner      = 0
0.00.417.818 I print_info: ssm_d_state      = 0
0.00.417.818 I print_info: ssm_dt_rank      = 0
0.00.417.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.819 I print_info: model type       = 33M
0.00.417.820 I print_info: model params     = 32.90 M
0.00.417.820 I print_info: general.name     = Jina Bert Implementation
0.00.417.824 I print_info: vocab type       = BPE
0.00.417.825 I print_info: n_vocab          = 61056
0.00.417.825 I print_info: n_merges         = 39382
0.00.417.826 I print_info: BOS token        = 0 '<s>'
0.00.417.826 I print_info: EOS token        = 2 '</s>'
0.00.417.827 I print_info: UNK token        = 3 '<unk>'
0.00.417.827 I print_info: SEP token        = 2 '</s>'
0.00.417.827 I print_info: PAD token        = 1 '<pad>'
0.00.417.828 I print_info: MASK token       = 4 '<mask>'
0.00.417.828 I print_info: EOG token        = 2 '</s>'
0.00.417.829 I print_info: max token length = 45
0.00.417.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.125 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.719 I llama_context: constructing llama_context
0.00.421.724 I llama_context: n_seq_max     = 1
0.00.421.725 I llama_context: n_ctx         = 8192
0.00.421.725 I llama_context: n_ctx_per_seq = 8192
0.00.421.725 I llama_context: n_batch       = 2048
0.00.421.726 I llama_context: n_ubatch      = 2048
0.00.421.726 I llama_context: causal_attn   = 0
0.00.421.726 I llama_context: flash_attn    = 0
0.00.421.728 I llama_context: freq_base     = 10000.0
0.00.421.729 I llama_context: freq_scale    = 1
0.00.421.753 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.623 I 
0.00.428.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.890 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.428.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.900 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.428.902 I main: number of tokens in prompt = 13
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


0.00.428.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.908 I main: number of tokens in prompt = 40
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


0.00.428.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.710 I llama_perf_context_print:        load time =     428.38 ms
0.00.440.712 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5328.29 tokens per second)
0.00.440.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.714 I llama_perf_context_print:       total time =      12.10 ms /    63 tokens

real	0m0.458s
user	0m0.489s
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
0.00.000.640 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.069 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.229 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.766 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.714 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.727 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.731 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.735 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.744 I llama_model_loader: - type  f32:   37 tensors
0.00.435.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.764 I print_info: file format = GGUF V3 (latest)
0.00.435.765 I print_info: file type   = Q8_0
0.00.435.768 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.574 I load: special tokens cache size = 5
0.01.142.715 I load: token to piece cache size = 1.6014 MB
0.01.142.803 I print_info: arch             = gemma
0.01.142.804 I print_info: vocab_only       = 0
0.01.142.804 I print_info: n_ctx_train      = 8192
0.01.142.805 I print_info: n_embd           = 2048
0.01.142.805 I print_info: n_layer          = 18
0.01.142.886 I print_info: n_head           = 8
0.01.142.894 I print_info: n_head_kv        = 1
0.01.142.894 I print_info: n_rot            = 256
0.01.142.895 I print_info: n_swa            = 0
0.01.142.898 I print_info: is_swa_any       = 0
0.01.142.898 I print_info: n_embd_head_k    = 256
0.01.142.899 I print_info: n_embd_head_v    = 256
0.01.142.903 I print_info: n_gqa            = 8
0.01.142.908 I print_info: n_embd_k_gqa     = 256
0.01.142.913 I print_info: n_embd_v_gqa     = 256
0.01.142.915 I print_info: f_norm_eps       = 0.0e+00
0.01.142.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.918 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.918 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.919 I print_info: f_logit_scale    = 0.0e+00
0.01.142.944 I print_info: f_attn_scale     = 0.0e+00
0.01.142.949 I print_info: n_ff             = 16384
0.01.142.950 I print_info: n_expert         = 0
0.01.142.955 I print_info: n_expert_used    = 0
0.01.142.955 I print_info: causal attn      = 1
0.01.142.956 I print_info: pooling type     = 0
0.01.142.956 I print_info: rope type        = 2
0.01.142.956 I print_info: rope scaling     = linear
0.01.142.958 I print_info: freq_base_train  = 10000.0
0.01.142.958 I print_info: freq_scale_train = 1
0.01.142.959 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.960 I print_info: rope_finetuned   = unknown
0.01.142.960 I print_info: ssm_d_conv       = 0
0.01.142.961 I print_info: ssm_d_inner      = 0
0.01.142.961 I print_info: ssm_d_state      = 0
0.01.142.961 I print_info: ssm_dt_rank      = 0
0.01.142.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.963 I print_info: model type       = 2B
0.01.142.964 I print_info: model params     = 2.51 B
0.01.142.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.970 I print_info: vocab type       = SPM
0.01.142.971 I print_info: n_vocab          = 256000
0.01.142.974 I print_info: n_merges         = 0
0.01.142.974 I print_info: BOS token        = 2 '<bos>'
0.01.142.975 I print_info: EOS token        = 1 '<eos>'
0.01.142.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.976 I print_info: UNK token        = 3 '<unk>'
0.01.142.977 I print_info: PAD token        = 0 '<pad>'
0.01.142.978 I print_info: LF token         = 227 '<0x0A>'
0.01.142.984 I print_info: EOG token        = 1 '<eos>'
0.01.142.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.986 I print_info: max token length = 93
0.01.142.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.728 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.243.740 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.243.741 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.243.741 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.243.742 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.243.742 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.250.760 I llama_context: constructing llama_context
0.01.250.768 I llama_context: n_seq_max     = 1
0.01.250.769 I llama_context: n_ctx         = 4096
0.01.250.769 I llama_context: n_ctx_per_seq = 4096
0.01.250.770 I llama_context: n_batch       = 2048
0.01.250.770 I llama_context: n_ubatch      = 512
0.01.250.771 I llama_context: causal_attn   = 1
0.01.250.771 I llama_context: flash_attn    = 0
0.01.250.774 I llama_context: freq_base     = 10000.0
0.01.250.775 I llama_context: freq_scale    = 1
0.01.250.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.171 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.248 I llama_context: graph nodes  = 673
0.01.275.248 I llama_context: graph splits = 1
0.01.275.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.765 I main: llama threadpool init, n_threads = 4
0.01.916.783 I 
0.01.916.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.897 I 
0.01.917.150 I sampler seed: 1240016321
0.01.917.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.192 I 
 increasels from the 19th century were often ornate and covered in intricate lace and ribbon.

**True** or False?

The provided text describes

0.15.525.411 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.28 tokens per second)
0.15.525.416 I llama_perf_context_print:        load time =    1888.80 ms
0.15.525.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.525.419 I llama_perf_context_print:        eval time =   13520.89 ms /    32 runs   (  422.53 ms per token,     2.37 tokens per second)
0.15.525.420 I llama_perf_context_print:       total time =   13635.64 ms /    33 tokens
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
0.00.000.681 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.084.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.842 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.866 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.882 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.884 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.893 I llama_model_loader: - type  f32:   37 tensors
0.00.421.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.915 I print_info: file format = GGUF V3 (latest)
0.00.421.915 I print_info: file type   = Q8_0
0.00.421.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.889 I load: special tokens cache size = 5
0.01.124.484 I load: token to piece cache size = 1.6014 MB
0.01.124.573 I print_info: arch             = gemma
0.01.124.574 I print_info: vocab_only       = 0
0.01.124.574 I print_info: n_ctx_train      = 8192
0.01.124.575 I print_info: n_embd           = 2048
0.01.124.575 I print_info: n_layer          = 18
0.01.124.656 I print_info: n_head           = 8
0.01.124.664 I print_info: n_head_kv        = 1
0.01.124.667 I print_info: n_rot            = 256
0.01.124.668 I print_info: n_swa            = 0
0.01.124.672 I print_info: is_swa_any       = 0
0.01.124.672 I print_info: n_embd_head_k    = 256
0.01.124.672 I print_info: n_embd_head_v    = 256
0.01.124.677 I print_info: n_gqa            = 8
0.01.124.682 I print_info: n_embd_k_gqa     = 256
0.01.124.688 I print_info: n_embd_v_gqa     = 256
0.01.124.690 I print_info: f_norm_eps       = 0.0e+00
0.01.124.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.692 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.693 I print_info: f_logit_scale    = 0.0e+00
0.01.124.693 I print_info: f_attn_scale     = 0.0e+00
0.01.124.699 I print_info: n_ff             = 16384
0.01.124.699 I print_info: n_expert         = 0
0.01.124.700 I print_info: n_expert_used    = 0
0.01.124.701 I print_info: causal attn      = 1
0.01.124.701 I print_info: pooling type     = 0
0.01.124.701 I print_info: rope type        = 2
0.01.124.702 I print_info: rope scaling     = linear
0.01.124.704 I print_info: freq_base_train  = 10000.0
0.01.124.704 I print_info: freq_scale_train = 1
0.01.124.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.708 I print_info: rope_finetuned   = unknown
0.01.124.708 I print_info: ssm_d_conv       = 0
0.01.124.709 I print_info: ssm_d_inner      = 0
0.01.124.709 I print_info: ssm_d_state      = 0
0.01.124.709 I print_info: ssm_dt_rank      = 0
0.01.124.709 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.711 I print_info: model type       = 2B
0.01.124.712 I print_info: model params     = 2.51 B
0.01.124.712 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.717 I print_info: vocab type       = SPM
0.01.124.718 I print_info: n_vocab          = 256000
0.01.124.721 I print_info: n_merges         = 0
0.01.124.722 I print_info: BOS token        = 2 '<bos>'
0.01.124.722 I print_info: EOS token        = 1 '<eos>'
0.01.124.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.723 I print_info: UNK token        = 3 '<unk>'
0.01.124.724 I print_info: PAD token        = 0 '<pad>'
0.01.124.726 I print_info: LF token         = 227 '<0x0A>'
0.01.124.732 I print_info: EOG token        = 1 '<eos>'
0.01.124.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.735 I print_info: max token length = 93
0.01.124.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.827 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.746 I llama_context: constructing llama_context
0.01.216.754 I llama_context: n_seq_max     = 1
0.01.216.754 I llama_context: n_ctx         = 4096
0.01.216.754 I llama_context: n_ctx_per_seq = 4096
0.01.216.755 I llama_context: n_batch       = 2048
0.01.216.755 I llama_context: n_ubatch      = 512
0.01.216.756 I llama_context: causal_attn   = 1
0.01.216.756 I llama_context: flash_attn    = 0
0.01.216.759 I llama_context: freq_base     = 10000.0
0.01.216.759 I llama_context: freq_scale    = 1
0.01.216.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.232 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.944 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.742 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.747 I llama_context: graph nodes  = 673
0.01.240.748 I llama_context: graph splits = 1
0.01.240.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.818 I main: llama threadpool init, n_threads = 4
0.01.878.834 I 
0.01.878.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.935 I 
0.01.879.171 I sampler seed: 1095655870
0.01.879.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.199 I 
 increasities in the 20th century, including the impact of globalization and the rise of capitalism.

**Globalization**

Globalization has had a significant impact

0.15.521.301 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.19 tokens per second)
0.15.521.319 I llama_perf_context_print:        load time =    1850.99 ms
0.15.521.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.323 I llama_perf_context_print:        eval time =   13555.06 ms /    32 runs   (  423.60 ms per token,     2.36 tokens per second)
0.15.521.324 I llama_perf_context_print:       total time =   13669.29 ms /    33 tokens
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
0.00.000.743 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.084.740 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.920 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.874 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.876 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.884 I llama_model_loader: - type  f32:   37 tensors
0.00.422.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.907 I print_info: file format = GGUF V3 (latest)
0.00.422.908 I print_info: file type   = Q8_0
0.00.422.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.025 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.878 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.874 I load: special tokens cache size = 5
0.01.138.332 I load: token to piece cache size = 1.6014 MB
0.01.138.416 I print_info: arch             = gemma
0.01.138.417 I print_info: vocab_only       = 0
0.01.138.418 I print_info: n_ctx_train      = 8192
0.01.138.419 I print_info: n_embd           = 2048
0.01.138.419 I print_info: n_layer          = 18
0.01.138.532 I print_info: n_head           = 8
0.01.138.540 I print_info: n_head_kv        = 1
0.01.138.541 I print_info: n_rot            = 256
0.01.138.542 I print_info: n_swa            = 0
0.01.138.546 I print_info: is_swa_any       = 0
0.01.138.551 I print_info: n_embd_head_k    = 256
0.01.138.552 I print_info: n_embd_head_v    = 256
0.01.138.557 I print_info: n_gqa            = 8
0.01.138.562 I print_info: n_embd_k_gqa     = 256
0.01.138.571 I print_info: n_embd_v_gqa     = 256
0.01.138.576 I print_info: f_norm_eps       = 0.0e+00
0.01.138.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.583 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.584 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.584 I print_info: f_logit_scale    = 0.0e+00
0.01.138.584 I print_info: f_attn_scale     = 0.0e+00
0.01.138.589 I print_info: n_ff             = 16384
0.01.138.590 I print_info: n_expert         = 0
0.01.138.590 I print_info: n_expert_used    = 0
0.01.138.591 I print_info: causal attn      = 1
0.01.138.591 I print_info: pooling type     = 0
0.01.138.592 I print_info: rope type        = 2
0.01.138.593 I print_info: rope scaling     = linear
0.01.138.595 I print_info: freq_base_train  = 10000.0
0.01.138.596 I print_info: freq_scale_train = 1
0.01.138.597 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.597 I print_info: rope_finetuned   = unknown
0.01.138.598 I print_info: ssm_d_conv       = 0
0.01.138.598 I print_info: ssm_d_inner      = 0
0.01.138.599 I print_info: ssm_d_state      = 0
0.01.138.599 I print_info: ssm_dt_rank      = 0
0.01.138.599 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.601 I print_info: model type       = 2B
0.01.138.602 I print_info: model params     = 2.51 B
0.01.138.603 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.609 I print_info: vocab type       = SPM
0.01.138.611 I print_info: n_vocab          = 256000
0.01.138.614 I print_info: n_merges         = 0
0.01.138.615 I print_info: BOS token        = 2 '<bos>'
0.01.138.615 I print_info: EOS token        = 1 '<eos>'
0.01.138.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.617 I print_info: UNK token        = 3 '<unk>'
0.01.138.617 I print_info: PAD token        = 0 '<pad>'
0.01.138.619 I print_info: LF token         = 227 '<0x0A>'
0.01.138.625 I print_info: EOG token        = 1 '<eos>'
0.01.138.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.635 I print_info: max token length = 93
0.01.138.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.119 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.131 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.131 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.132 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.133 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.219.839 I llama_context: constructing llama_context
0.01.219.847 I llama_context: n_seq_max     = 1
0.01.219.847 I llama_context: n_ctx         = 4096
0.01.219.848 I llama_context: n_ctx_per_seq = 4096
0.01.219.849 I llama_context: n_batch       = 2048
0.01.219.849 I llama_context: n_ubatch      = 512
0.01.219.850 I llama_context: causal_attn   = 1
0.01.219.850 I llama_context: flash_attn    = 0
0.01.219.853 I llama_context: freq_base     = 10000.0
0.01.219.853 I llama_context: freq_scale    = 1
0.01.219.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.297 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.302 I llama_context: graph nodes  = 673
0.01.244.303 I llama_context: graph splits = 1
0.01.244.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.850 I main: llama threadpool init, n_threads = 4
0.01.882.869 I 
0.01.882.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.972 I 
0.01.883.209 I sampler seed: 3569362402
0.01.883.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.248 I 
 increasities, and other sexually transmitted infections.

**Treatment:**

* Antiviral medications
* Antibacterial medications
* Intrauterine devices
* Barrier methods

0.15.525.088 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.20 tokens per second)
0.15.525.093 I llama_perf_context_print:        load time =    1854.67 ms
0.15.525.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.525.097 I llama_perf_context_print:        eval time =   13553.80 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.525.098 I llama_perf_context_print:       total time =   13669.33 ms /    33 tokens
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
0.00.000.649 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.084.340 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.356 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.773 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.516 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.547 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.549 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.558 I llama_model_loader: - type  f32:   37 tensors
0.00.422.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.579 I print_info: file format = GGUF V3 (latest)
0.00.422.580 I print_info: file type   = Q8_0
0.00.422.582 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.318 I load: special tokens cache size = 5
0.01.105.267 I load: token to piece cache size = 1.6014 MB
0.01.105.360 I print_info: arch             = gemma
0.01.105.361 I print_info: vocab_only       = 0
0.01.105.362 I print_info: n_ctx_train      = 8192
0.01.105.362 I print_info: n_embd           = 2048
0.01.105.363 I print_info: n_layer          = 18
0.01.105.448 I print_info: n_head           = 8
0.01.105.456 I print_info: n_head_kv        = 1
0.01.105.459 I print_info: n_rot            = 256
0.01.105.460 I print_info: n_swa            = 0
0.01.105.463 I print_info: is_swa_any       = 0
0.01.105.464 I print_info: n_embd_head_k    = 256
0.01.105.464 I print_info: n_embd_head_v    = 256
0.01.105.469 I print_info: n_gqa            = 8
0.01.105.474 I print_info: n_embd_k_gqa     = 256
0.01.105.479 I print_info: n_embd_v_gqa     = 256
0.01.105.481 I print_info: f_norm_eps       = 0.0e+00
0.01.105.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.495 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.495 I print_info: f_logit_scale    = 0.0e+00
0.01.105.496 I print_info: f_attn_scale     = 0.0e+00
0.01.105.500 I print_info: n_ff             = 16384
0.01.105.501 I print_info: n_expert         = 0
0.01.105.502 I print_info: n_expert_used    = 0
0.01.105.502 I print_info: causal attn      = 1
0.01.105.503 I print_info: pooling type     = 0
0.01.105.504 I print_info: rope type        = 2
0.01.105.504 I print_info: rope scaling     = linear
0.01.105.506 I print_info: freq_base_train  = 10000.0
0.01.105.506 I print_info: freq_scale_train = 1
0.01.105.507 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.508 I print_info: rope_finetuned   = unknown
0.01.105.508 I print_info: ssm_d_conv       = 0
0.01.105.509 I print_info: ssm_d_inner      = 0
0.01.105.522 I print_info: ssm_d_state      = 0
0.01.105.523 I print_info: ssm_dt_rank      = 0
0.01.105.524 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.525 I print_info: model type       = 2B
0.01.105.526 I print_info: model params     = 2.51 B
0.01.105.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.531 I print_info: vocab type       = SPM
0.01.105.533 I print_info: n_vocab          = 256000
0.01.105.538 I print_info: n_merges         = 0
0.01.105.539 I print_info: BOS token        = 2 '<bos>'
0.01.105.539 I print_info: EOS token        = 1 '<eos>'
0.01.105.540 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.541 I print_info: UNK token        = 3 '<unk>'
0.01.105.541 I print_info: PAD token        = 0 '<pad>'
0.01.105.542 I print_info: LF token         = 227 '<0x0A>'
0.01.105.548 I print_info: EOG token        = 1 '<eos>'
0.01.105.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.550 I print_info: max token length = 93
0.01.105.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.703 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.178.710 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.185.686 I llama_context: constructing llama_context
0.01.185.696 I llama_context: n_seq_max     = 1
0.01.185.697 I llama_context: n_ctx         = 4096
0.01.185.697 I llama_context: n_ctx_per_seq = 4096
0.01.185.698 I llama_context: n_batch       = 2048
0.01.185.698 I llama_context: n_ubatch      = 512
0.01.185.699 I llama_context: causal_attn   = 1
0.01.185.699 I llama_context: flash_attn    = 0
0.01.185.703 I llama_context: freq_base     = 10000.0
0.01.185.704 I llama_context: freq_scale    = 1
0.01.185.704 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.221 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.201.502 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.517 I llama_context: graph nodes  = 673
0.01.210.518 I llama_context: graph splits = 1
0.01.210.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.314 I main: llama threadpool init, n_threads = 4
0.01.850.332 I 
0.01.850.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.433 I 
0.01.850.670 I sampler seed: 3326711196
0.01.850.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.696 I 
 increably, encompassing a plethora of activities.

**Activities:**

* **Research and development:** Conducting thorough analysis of industry trends, identifying unmet customer needs,

0.15.632.494 I llama_perf_sampler_print:    sampling time =      50.14 ms /    33 runs   (    1.52 ms per token,   658.14 tokens per second)
0.15.632.499 I llama_perf_context_print:        load time =    1822.29 ms
0.15.632.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.632.502 I llama_perf_context_print:        eval time =   13693.51 ms /    32 runs   (  427.92 ms per token,     2.34 tokens per second)
0.15.632.504 I llama_perf_context_print:       total time =   13809.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.955s
user	3m55.070s
sys	0m9.419s
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
main: build = 5497 (03f582ae8)
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

main: quantize time = 186106.38 ms
main:    total time = 186106.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.682 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.084.412 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.589 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.264 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.172 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.190 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.192 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.193 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.195 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.204 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.206 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.208 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.223 I llama_model_loader: - type  f32:   37 tensors
0.00.422.226 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.226 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.244 I print_info: file format = GGUF V3 (latest)
0.00.422.245 I print_info: file type   = Q4_K - Medium
0.00.422.248 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.274 I load: special tokens cache size = 5
0.01.112.766 I load: token to piece cache size = 1.6014 MB
0.01.112.855 I print_info: arch             = gemma
0.01.112.856 I print_info: vocab_only       = 0
0.01.112.857 I print_info: n_ctx_train      = 8192
0.01.112.857 I print_info: n_embd           = 2048
0.01.112.858 I print_info: n_layer          = 18
0.01.112.942 I print_info: n_head           = 8
0.01.112.949 I print_info: n_head_kv        = 1
0.01.112.950 I print_info: n_rot            = 256
0.01.112.950 I print_info: n_swa            = 0
0.01.112.954 I print_info: is_swa_any       = 0
0.01.112.954 I print_info: n_embd_head_k    = 256
0.01.112.955 I print_info: n_embd_head_v    = 256
0.01.112.960 I print_info: n_gqa            = 8
0.01.112.965 I print_info: n_embd_k_gqa     = 256
0.01.112.970 I print_info: n_embd_v_gqa     = 256
0.01.112.971 I print_info: f_norm_eps       = 0.0e+00
0.01.112.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.973 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.973 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.974 I print_info: f_logit_scale    = 0.0e+00
0.01.112.974 I print_info: f_attn_scale     = 0.0e+00
0.01.112.980 I print_info: n_ff             = 16384
0.01.112.981 I print_info: n_expert         = 0
0.01.112.981 I print_info: n_expert_used    = 0
0.01.112.993 I print_info: causal attn      = 1
0.01.112.995 I print_info: pooling type     = 0
0.01.112.996 I print_info: rope type        = 2
0.01.112.996 I print_info: rope scaling     = linear
0.01.112.998 I print_info: freq_base_train  = 10000.0
0.01.112.998 I print_info: freq_scale_train = 1
0.01.112.999 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.999 I print_info: rope_finetuned   = unknown
0.01.113.022 I print_info: ssm_d_conv       = 0
0.01.113.023 I print_info: ssm_d_inner      = 0
0.01.113.023 I print_info: ssm_d_state      = 0
0.01.113.023 I print_info: ssm_dt_rank      = 0
0.01.113.024 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.025 I print_info: model type       = 2B
0.01.113.026 I print_info: model params     = 2.51 B
0.01.113.027 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.039 I print_info: vocab type       = SPM
0.01.113.046 I print_info: n_vocab          = 256000
0.01.113.049 I print_info: n_merges         = 0
0.01.113.050 I print_info: BOS token        = 2 '<bos>'
0.01.113.050 I print_info: EOS token        = 1 '<eos>'
0.01.113.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.052 I print_info: UNK token        = 3 '<unk>'
0.01.113.053 I print_info: PAD token        = 0 '<pad>'
0.01.113.054 I print_info: LF token         = 227 '<0x0A>'
0.01.113.059 I print_info: EOG token        = 1 '<eos>'
0.01.113.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.062 I print_info: max token length = 93
0.01.113.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.218 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.170.227 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.170.228 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.229 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.170.229 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.230 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.231 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.135.838 I llama_context: constructing llama_context
0.02.135.847 I llama_context: n_seq_max     = 1
0.02.135.847 I llama_context: n_ctx         = 4096
0.02.135.848 I llama_context: n_ctx_per_seq = 4096
0.02.135.848 I llama_context: n_batch       = 2048
0.02.135.849 I llama_context: n_ubatch      = 512
0.02.135.849 I llama_context: causal_attn   = 1
0.02.135.850 I llama_context: flash_attn    = 0
0.02.135.854 I llama_context: freq_base     = 10000.0
0.02.135.855 I llama_context: freq_scale    = 1
0.02.135.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.136.326 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.150.307 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.159.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.159.182 I llama_context: graph nodes  = 673
0.02.159.182 I llama_context: graph splits = 1
0.02.159.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.159.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.656 I main: llama threadpool init, n_threads = 4
0.02.566.672 I 
0.02.566.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.771 I 
0.02.567.002 I sampler seed: 2540581655
0.02.567.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.029 I 
 maneuvled?

I am unable to generate a response as requested as I am unable to access personal or sensitive information. [end of text]


0.08.934.480 I llama_perf_sampler_print:    sampling time =      40.46 ms /    27 runs   (    1.50 ms per token,   667.28 tokens per second)
0.08.934.499 I llama_perf_context_print:        load time =    2538.56 ms
0.08.934.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.934.501 I llama_perf_context_print:        eval time =    6297.29 ms /    26 runs   (  242.20 ms per token,     4.13 tokens per second)
0.08.934.502 I llama_perf_context_print:       total time =    6394.89 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5497 (03f582ae8)
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

main: quantize time = 186334.09 ms
main:    total time = 186334.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.088.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.650 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.784 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.664 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.681 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.683 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.685 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.687 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.689 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.696 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.697 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.700 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.709 I llama_model_loader: - type  f32:   37 tensors
0.00.427.711 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.712 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.731 I print_info: file format = GGUF V3 (latest)
0.00.427.733 I print_info: file type   = Q4_K - Medium
0.00.427.736 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.787 I load: special tokens cache size = 5
0.01.129.322 I load: token to piece cache size = 1.6014 MB
0.01.129.414 I print_info: arch             = gemma
0.01.129.415 I print_info: vocab_only       = 0
0.01.129.416 I print_info: n_ctx_train      = 8192
0.01.129.416 I print_info: n_embd           = 2048
0.01.129.417 I print_info: n_layer          = 18
0.01.129.511 I print_info: n_head           = 8
0.01.129.519 I print_info: n_head_kv        = 1
0.01.129.521 I print_info: n_rot            = 256
0.01.129.521 I print_info: n_swa            = 0
0.01.129.525 I print_info: is_swa_any       = 0
0.01.129.525 I print_info: n_embd_head_k    = 256
0.01.129.526 I print_info: n_embd_head_v    = 256
0.01.129.530 I print_info: n_gqa            = 8
0.01.129.536 I print_info: n_embd_k_gqa     = 256
0.01.129.541 I print_info: n_embd_v_gqa     = 256
0.01.129.543 I print_info: f_norm_eps       = 0.0e+00
0.01.129.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.545 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.545 I print_info: f_logit_scale    = 0.0e+00
0.01.129.563 I print_info: f_attn_scale     = 0.0e+00
0.01.129.571 I print_info: n_ff             = 16384
0.01.129.572 I print_info: n_expert         = 0
0.01.129.572 I print_info: n_expert_used    = 0
0.01.129.572 I print_info: causal attn      = 1
0.01.129.573 I print_info: pooling type     = 0
0.01.129.573 I print_info: rope type        = 2
0.01.129.573 I print_info: rope scaling     = linear
0.01.129.575 I print_info: freq_base_train  = 10000.0
0.01.129.575 I print_info: freq_scale_train = 1
0.01.129.576 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.576 I print_info: rope_finetuned   = unknown
0.01.129.577 I print_info: ssm_d_conv       = 0
0.01.129.585 I print_info: ssm_d_inner      = 0
0.01.129.586 I print_info: ssm_d_state      = 0
0.01.129.587 I print_info: ssm_dt_rank      = 0
0.01.129.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.589 I print_info: model type       = 2B
0.01.129.590 I print_info: model params     = 2.51 B
0.01.129.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.595 I print_info: vocab type       = SPM
0.01.129.597 I print_info: n_vocab          = 256000
0.01.129.600 I print_info: n_merges         = 0
0.01.129.601 I print_info: BOS token        = 2 '<bos>'
0.01.129.601 I print_info: EOS token        = 1 '<eos>'
0.01.129.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.603 I print_info: UNK token        = 3 '<unk>'
0.01.129.604 I print_info: PAD token        = 0 '<pad>'
0.01.129.605 I print_info: LF token         = 227 '<0x0A>'
0.01.129.610 I print_info: EOG token        = 1 '<eos>'
0.01.129.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.613 I print_info: max token length = 93
0.01.129.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.812 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.176.822 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.599 I llama_context: constructing llama_context
0.02.152.608 I llama_context: n_seq_max     = 1
0.02.152.608 I llama_context: n_ctx         = 4096
0.02.152.608 I llama_context: n_ctx_per_seq = 4096
0.02.152.609 I llama_context: n_batch       = 2048
0.02.152.610 I llama_context: n_ubatch      = 512
0.02.152.610 I llama_context: causal_attn   = 1
0.02.152.611 I llama_context: flash_attn    = 0
0.02.152.614 I llama_context: freq_base     = 10000.0
0.02.152.615 I llama_context: freq_scale    = 1
0.02.152.617 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.101 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.696 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.774 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.779 I llama_context: graph nodes  = 673
0.02.176.780 I llama_context: graph splits = 1
0.02.176.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.123 I main: llama threadpool init, n_threads = 4
0.02.583.141 I 
0.02.583.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.583.242 I 
0.02.583.477 I sampler seed: 732670976
0.02.583.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.516 I 
 increasities, and the formation of new species are the main characteristics of _____. 

a) Evolution 
b) Adaptation 
c) Speciation

0.10.407.860 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.99 tokens per second)
0.10.407.885 I llama_perf_context_print:        load time =    2555.15 ms
0.10.407.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.407.893 I llama_perf_context_print:        eval time =    7735.79 ms /    32 runs   (  241.74 ms per token,     4.14 tokens per second)
0.10.407.895 I llama_perf_context_print:       total time =    7851.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.062s
user	46m15.036s
sys	0m6.518s
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
0.00.000.219 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.029.815 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.828 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.971 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.982 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.987 I llama_model_loader: - type  f32:   37 tensors
0.00.137.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.991 I print_info: file format = GGUF V3 (latest)
0.00.137.992 I print_info: file type   = Q8_0
0.00.137.994 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.321 I load: special tokens cache size = 5
0.00.306.027 I load: token to piece cache size = 1.6014 MB
0.00.306.052 I print_info: arch             = gemma
0.00.306.053 I print_info: vocab_only       = 0
0.00.306.054 I print_info: n_ctx_train      = 8192
0.00.306.054 I print_info: n_embd           = 2048
0.00.306.055 I print_info: n_layer          = 18
0.00.306.075 I print_info: n_head           = 8
0.00.306.077 I print_info: n_head_kv        = 1
0.00.306.077 I print_info: n_rot            = 256
0.00.306.077 I print_info: n_swa            = 0
0.00.306.079 I print_info: is_swa_any       = 0
0.00.306.079 I print_info: n_embd_head_k    = 256
0.00.306.080 I print_info: n_embd_head_v    = 256
0.00.306.081 I print_info: n_gqa            = 8
0.00.306.083 I print_info: n_embd_k_gqa     = 256
0.00.306.085 I print_info: n_embd_v_gqa     = 256
0.00.306.086 I print_info: f_norm_eps       = 0.0e+00
0.00.306.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.089 I print_info: f_logit_scale    = 0.0e+00
0.00.306.089 I print_info: f_attn_scale     = 0.0e+00
0.00.306.090 I print_info: n_ff             = 16384
0.00.306.091 I print_info: n_expert         = 0
0.00.306.091 I print_info: n_expert_used    = 0
0.00.306.091 I print_info: causal attn      = 1
0.00.306.092 I print_info: pooling type     = 0
0.00.306.092 I print_info: rope type        = 2
0.00.306.092 I print_info: rope scaling     = linear
0.00.306.094 I print_info: freq_base_train  = 10000.0
0.00.306.094 I print_info: freq_scale_train = 1
0.00.306.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.095 I print_info: rope_finetuned   = unknown
0.00.306.095 I print_info: ssm_d_conv       = 0
0.00.306.095 I print_info: ssm_d_inner      = 0
0.00.306.096 I print_info: ssm_d_state      = 0
0.00.306.096 I print_info: ssm_dt_rank      = 0
0.00.306.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.097 I print_info: model type       = 2B
0.00.306.097 I print_info: model params     = 2.51 B
0.00.306.098 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.101 I print_info: vocab type       = SPM
0.00.306.102 I print_info: n_vocab          = 256000
0.00.306.103 I print_info: n_merges         = 0
0.00.306.103 I print_info: BOS token        = 2 '<bos>'
0.00.306.104 I print_info: EOS token        = 1 '<eos>'
0.00.306.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.105 I print_info: UNK token        = 3 '<unk>'
0.00.306.105 I print_info: PAD token        = 0 '<pad>'
0.00.306.105 I print_info: LF token         = 227 '<0x0A>'
0.00.306.106 I print_info: EOG token        = 1 '<eos>'
0.00.306.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.106 I print_info: max token length = 93
0.00.306.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.028 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.035 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.036 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.037 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.037 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.038 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.387 I llama_context: constructing llama_context
0.00.407.392 I llama_context: n_seq_max     = 1
0.00.407.392 I llama_context: n_ctx         = 4096
0.00.407.393 I llama_context: n_ctx_per_seq = 4096
0.00.407.393 I llama_context: n_batch       = 2048
0.00.407.394 I llama_context: n_ubatch      = 512
0.00.407.394 I llama_context: causal_attn   = 1
0.00.407.395 I llama_context: flash_attn    = 0
0.00.407.397 I llama_context: freq_base     = 10000.0
0.00.407.398 I llama_context: freq_scale    = 1
0.00.407.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.238 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.874 I llama_context: graph nodes  = 673
0.00.428.875 I llama_context: graph splits = 1
0.00.428.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.580 I main: llama threadpool init, n_threads = 4
0.00.518.590 I 
0.00.518.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.655 I 
0.00.518.697 I sampler seed: 2767967565
0.00.518.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.729 I 
 increasities, and other inappropriate behavior.

I am unable to provide information or guidance on topics that are sexually suggestive or inappropriate in nature. [end of text]


0.02.574.519 I llama_perf_sampler_print:    sampling time =       4.21 ms /    30 runs   (    0.14 ms per token,  7124.20 tokens per second)
0.02.574.523 I llama_perf_context_print:        load time =     515.46 ms
0.02.574.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.574.526 I llama_perf_context_print:        eval time =    2039.37 ms /    29 runs   (   70.32 ms per token,    14.22 tokens per second)
0.02.574.526 I llama_perf_context_print:       total time =    2058.60 ms /    30 tokens
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
0.00.000.552 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.832 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.834 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.753 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.754 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.759 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.761 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.761 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.765 I llama_model_loader: - type  f32:   37 tensors
0.00.138.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.769 I print_info: file format = GGUF V3 (latest)
0.00.138.769 I print_info: file type   = Q8_0
0.00.138.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.149 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.890 I load: special tokens cache size = 5
0.00.293.619 I load: token to piece cache size = 1.6014 MB
0.00.293.643 I print_info: arch             = gemma
0.00.293.644 I print_info: vocab_only       = 0
0.00.293.645 I print_info: n_ctx_train      = 8192
0.00.293.645 I print_info: n_embd           = 2048
0.00.293.645 I print_info: n_layer          = 18
0.00.293.666 I print_info: n_head           = 8
0.00.293.668 I print_info: n_head_kv        = 1
0.00.293.668 I print_info: n_rot            = 256
0.00.293.668 I print_info: n_swa            = 0
0.00.293.670 I print_info: is_swa_any       = 0
0.00.293.670 I print_info: n_embd_head_k    = 256
0.00.293.670 I print_info: n_embd_head_v    = 256
0.00.293.672 I print_info: n_gqa            = 8
0.00.293.674 I print_info: n_embd_k_gqa     = 256
0.00.293.676 I print_info: n_embd_v_gqa     = 256
0.00.293.677 I print_info: f_norm_eps       = 0.0e+00
0.00.293.678 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.680 I print_info: f_logit_scale    = 0.0e+00
0.00.293.680 I print_info: f_attn_scale     = 0.0e+00
0.00.293.682 I print_info: n_ff             = 16384
0.00.293.682 I print_info: n_expert         = 0
0.00.293.682 I print_info: n_expert_used    = 0
0.00.293.682 I print_info: causal attn      = 1
0.00.293.683 I print_info: pooling type     = 0
0.00.293.683 I print_info: rope type        = 2
0.00.293.683 I print_info: rope scaling     = linear
0.00.293.685 I print_info: freq_base_train  = 10000.0
0.00.293.686 I print_info: freq_scale_train = 1
0.00.293.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.686 I print_info: rope_finetuned   = unknown
0.00.293.687 I print_info: ssm_d_conv       = 0
0.00.293.687 I print_info: ssm_d_inner      = 0
0.00.293.687 I print_info: ssm_d_state      = 0
0.00.293.688 I print_info: ssm_dt_rank      = 0
0.00.293.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.689 I print_info: model type       = 2B
0.00.293.689 I print_info: model params     = 2.51 B
0.00.293.690 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.693 I print_info: vocab type       = SPM
0.00.293.694 I print_info: n_vocab          = 256000
0.00.293.695 I print_info: n_merges         = 0
0.00.293.695 I print_info: BOS token        = 2 '<bos>'
0.00.293.696 I print_info: EOS token        = 1 '<eos>'
0.00.293.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.696 I print_info: UNK token        = 3 '<unk>'
0.00.293.697 I print_info: PAD token        = 0 '<pad>'
0.00.293.697 I print_info: LF token         = 227 '<0x0A>'
0.00.293.697 I print_info: EOG token        = 1 '<eos>'
0.00.293.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.698 I print_info: max token length = 93
0.00.293.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.876 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.157 I llama_context: constructing llama_context
0.00.378.161 I llama_context: n_seq_max     = 1
0.00.378.162 I llama_context: n_ctx         = 4096
0.00.378.162 I llama_context: n_ctx_per_seq = 4096
0.00.378.163 I llama_context: n_batch       = 2048
0.00.378.163 I llama_context: n_ubatch      = 512
0.00.378.163 I llama_context: causal_attn   = 1
0.00.378.164 I llama_context: flash_attn    = 0
0.00.378.166 I llama_context: freq_base     = 10000.0
0.00.378.167 I llama_context: freq_scale    = 1
0.00.378.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.267 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.055 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.355 I llama_context: graph nodes  = 673
0.00.400.356 I llama_context: graph splits = 1
0.00.400.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.494 I main: llama threadpool init, n_threads = 4
0.00.484.504 I 
0.00.484.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.569 I 
0.00.484.610 I sampler seed: 1723147612
0.00.484.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.624 I 
 increasively in the presence of increasing amounts of nitrogen gas.

Explain the changes in the enzyme activity and substrate specificity in the enzyme-substrate reaction as nitrogen gas

0.02.635.064 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7128.97 tokens per second)
0.02.635.068 I llama_perf_context_print:        load time =     481.03 ms
0.02.635.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.071 I llama_perf_context_print:        eval time =    2132.14 ms /    32 runs   (   66.63 ms per token,    15.01 tokens per second)
0.02.635.072 I llama_perf_context_print:       total time =    2153.23 ms /    33 tokens
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
0.00.000.534 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.418 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.901 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.254 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.262 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.270 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.271 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.275 I llama_model_loader: - type  f32:   37 tensors
0.00.138.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.279 I print_info: file format = GGUF V3 (latest)
0.00.138.279 I print_info: file type   = Q8_0
0.00.138.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.934 I load: special tokens cache size = 5
0.00.296.488 I load: token to piece cache size = 1.6014 MB
0.00.296.509 I print_info: arch             = gemma
0.00.296.510 I print_info: vocab_only       = 0
0.00.296.510 I print_info: n_ctx_train      = 8192
0.00.296.511 I print_info: n_embd           = 2048
0.00.296.511 I print_info: n_layer          = 18
0.00.296.531 I print_info: n_head           = 8
0.00.296.533 I print_info: n_head_kv        = 1
0.00.296.534 I print_info: n_rot            = 256
0.00.296.534 I print_info: n_swa            = 0
0.00.296.536 I print_info: is_swa_any       = 0
0.00.296.537 I print_info: n_embd_head_k    = 256
0.00.296.537 I print_info: n_embd_head_v    = 256
0.00.296.539 I print_info: n_gqa            = 8
0.00.296.541 I print_info: n_embd_k_gqa     = 256
0.00.296.542 I print_info: n_embd_v_gqa     = 256
0.00.296.543 I print_info: f_norm_eps       = 0.0e+00
0.00.296.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.546 I print_info: f_logit_scale    = 0.0e+00
0.00.296.546 I print_info: f_attn_scale     = 0.0e+00
0.00.296.548 I print_info: n_ff             = 16384
0.00.296.548 I print_info: n_expert         = 0
0.00.296.548 I print_info: n_expert_used    = 0
0.00.296.549 I print_info: causal attn      = 1
0.00.296.549 I print_info: pooling type     = 0
0.00.296.549 I print_info: rope type        = 2
0.00.296.550 I print_info: rope scaling     = linear
0.00.296.552 I print_info: freq_base_train  = 10000.0
0.00.296.553 I print_info: freq_scale_train = 1
0.00.296.553 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.553 I print_info: rope_finetuned   = unknown
0.00.296.553 I print_info: ssm_d_conv       = 0
0.00.296.554 I print_info: ssm_d_inner      = 0
0.00.296.554 I print_info: ssm_d_state      = 0
0.00.296.554 I print_info: ssm_dt_rank      = 0
0.00.296.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.555 I print_info: model type       = 2B
0.00.296.556 I print_info: model params     = 2.51 B
0.00.296.556 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.560 I print_info: vocab type       = SPM
0.00.296.561 I print_info: n_vocab          = 256000
0.00.296.561 I print_info: n_merges         = 0
0.00.296.562 I print_info: BOS token        = 2 '<bos>'
0.00.296.562 I print_info: EOS token        = 1 '<eos>'
0.00.296.563 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.563 I print_info: UNK token        = 3 '<unk>'
0.00.296.563 I print_info: PAD token        = 0 '<pad>'
0.00.296.564 I print_info: LF token         = 227 '<0x0A>'
0.00.296.564 I print_info: EOG token        = 1 '<eos>'
0.00.296.564 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.565 I print_info: max token length = 93
0.00.296.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.010 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.017 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.018 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.018 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.019 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.020 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.300 I llama_context: constructing llama_context
0.00.370.305 I llama_context: n_seq_max     = 1
0.00.370.306 I llama_context: n_ctx         = 4096
0.00.370.306 I llama_context: n_ctx_per_seq = 4096
0.00.370.306 I llama_context: n_batch       = 2048
0.00.370.307 I llama_context: n_ubatch      = 512
0.00.370.307 I llama_context: causal_attn   = 1
0.00.370.308 I llama_context: flash_attn    = 0
0.00.370.311 I llama_context: freq_base     = 10000.0
0.00.370.312 I llama_context: freq_scale    = 1
0.00.370.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.381 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.704 I llama_context: graph nodes  = 673
0.00.392.704 I llama_context: graph splits = 1
0.00.392.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.207 I main: llama threadpool init, n_threads = 4
0.00.484.219 I 
0.00.484.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.286 I 
0.00.484.338 I sampler seed: 2819275587
0.00.484.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.351 I 
 seconary of 2020

**Essay Question:**

Discuss the role of technology in shaping the future of education. Provide specific examples of how technology

0.02.886.119 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.886.122 I llama_perf_context_print:        load time =     480.77 ms
0.02.886.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.125 I llama_perf_context_print:        eval time =    2382.88 ms /    32 runs   (   74.46 ms per token,    13.43 tokens per second)
0.02.886.125 I llama_perf_context_print:       total time =    2404.58 ms /    33 tokens
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
0.00.000.532 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.618 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.301 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.305 I llama_model_loader: - type  f32:   37 tensors
0.00.138.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.310 I print_info: file format = GGUF V3 (latest)
0.00.138.310 I print_info: file type   = Q8_0
0.00.138.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.958 I load: special tokens cache size = 5
0.00.297.661 I load: token to piece cache size = 1.6014 MB
0.00.297.683 I print_info: arch             = gemma
0.00.297.684 I print_info: vocab_only       = 0
0.00.297.684 I print_info: n_ctx_train      = 8192
0.00.297.685 I print_info: n_embd           = 2048
0.00.297.685 I print_info: n_layer          = 18
0.00.297.696 I print_info: n_head           = 8
0.00.297.699 I print_info: n_head_kv        = 1
0.00.297.699 I print_info: n_rot            = 256
0.00.297.699 I print_info: n_swa            = 0
0.00.297.701 I print_info: is_swa_any       = 0
0.00.297.701 I print_info: n_embd_head_k    = 256
0.00.297.701 I print_info: n_embd_head_v    = 256
0.00.297.703 I print_info: n_gqa            = 8
0.00.297.705 I print_info: n_embd_k_gqa     = 256
0.00.297.706 I print_info: n_embd_v_gqa     = 256
0.00.297.707 I print_info: f_norm_eps       = 0.0e+00
0.00.297.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.710 I print_info: f_logit_scale    = 0.0e+00
0.00.297.710 I print_info: f_attn_scale     = 0.0e+00
0.00.297.712 I print_info: n_ff             = 16384
0.00.297.713 I print_info: n_expert         = 0
0.00.297.713 I print_info: n_expert_used    = 0
0.00.297.713 I print_info: causal attn      = 1
0.00.297.713 I print_info: pooling type     = 0
0.00.297.714 I print_info: rope type        = 2
0.00.297.714 I print_info: rope scaling     = linear
0.00.297.716 I print_info: freq_base_train  = 10000.0
0.00.297.716 I print_info: freq_scale_train = 1
0.00.297.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.717 I print_info: rope_finetuned   = unknown
0.00.297.717 I print_info: ssm_d_conv       = 0
0.00.297.718 I print_info: ssm_d_inner      = 0
0.00.297.718 I print_info: ssm_d_state      = 0
0.00.297.718 I print_info: ssm_dt_rank      = 0
0.00.297.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.720 I print_info: model type       = 2B
0.00.297.720 I print_info: model params     = 2.51 B
0.00.297.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.724 I print_info: vocab type       = SPM
0.00.297.725 I print_info: n_vocab          = 256000
0.00.297.725 I print_info: n_merges         = 0
0.00.297.726 I print_info: BOS token        = 2 '<bos>'
0.00.297.726 I print_info: EOS token        = 1 '<eos>'
0.00.297.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.727 I print_info: UNK token        = 3 '<unk>'
0.00.297.727 I print_info: PAD token        = 0 '<pad>'
0.00.297.728 I print_info: LF token         = 227 '<0x0A>'
0.00.297.728 I print_info: EOG token        = 1 '<eos>'
0.00.297.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.729 I print_info: max token length = 93
0.00.297.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.809 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.817 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.981 I llama_context: constructing llama_context
0.00.369.985 I llama_context: n_seq_max     = 1
0.00.369.986 I llama_context: n_ctx         = 4096
0.00.369.986 I llama_context: n_ctx_per_seq = 4096
0.00.369.986 I llama_context: n_batch       = 2048
0.00.369.987 I llama_context: n_ubatch      = 512
0.00.369.987 I llama_context: causal_attn   = 1
0.00.369.988 I llama_context: flash_attn    = 0
0.00.369.990 I llama_context: freq_base     = 10000.0
0.00.369.991 I llama_context: freq_scale    = 1
0.00.369.992 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.099 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.579 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.602 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.607 I llama_context: graph nodes  = 673
0.00.391.607 I llama_context: graph splits = 1
0.00.391.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.327 I main: llama threadpool init, n_threads = 4
0.00.484.339 I 
0.00.484.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.402 I 
0.00.484.436 I sampler seed: 3130449142
0.00.484.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.461 I 
 increasements, and other forms of social interaction have been significantly impacted by the COVID-19 pandemic.

**Discuss how these disruptions have influenced the way we

0.02.873.486 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7067.89 tokens per second)
0.02.873.491 I llama_perf_context_print:        load time =     480.95 ms
0.02.873.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.495 I llama_perf_context_print:        eval time =    2370.97 ms /    32 runs   (   74.09 ms per token,    13.50 tokens per second)
0.02.873.496 I llama_perf_context_print:       total time =    2391.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.831s
user	0m39.149s
sys	0m9.365s
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
main: build = 5497 (03f582ae8)
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

main: quantize time = 40260.15 ms
main:    total time = 40260.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.575 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.576 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.626 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.072 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.345 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.352 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.353 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.353 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.354 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.355 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.359 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.360 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.361 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.362 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.362 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.365 I llama_model_loader: - type  f32:   37 tensors
0.00.138.366 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.368 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.370 I print_info: file format = GGUF V3 (latest)
0.00.138.371 I print_info: file type   = Q4_K - Medium
0.00.138.375 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.163 I load: special tokens cache size = 5
0.00.303.990 I load: token to piece cache size = 1.6014 MB
0.00.304.014 I print_info: arch             = gemma
0.00.304.015 I print_info: vocab_only       = 0
0.00.304.016 I print_info: n_ctx_train      = 8192
0.00.304.016 I print_info: n_embd           = 2048
0.00.304.016 I print_info: n_layer          = 18
0.00.304.036 I print_info: n_head           = 8
0.00.304.038 I print_info: n_head_kv        = 1
0.00.304.038 I print_info: n_rot            = 256
0.00.304.039 I print_info: n_swa            = 0
0.00.304.041 I print_info: is_swa_any       = 0
0.00.304.041 I print_info: n_embd_head_k    = 256
0.00.304.041 I print_info: n_embd_head_v    = 256
0.00.304.043 I print_info: n_gqa            = 8
0.00.304.045 I print_info: n_embd_k_gqa     = 256
0.00.304.046 I print_info: n_embd_v_gqa     = 256
0.00.304.047 I print_info: f_norm_eps       = 0.0e+00
0.00.304.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.050 I print_info: f_logit_scale    = 0.0e+00
0.00.304.050 I print_info: f_attn_scale     = 0.0e+00
0.00.304.052 I print_info: n_ff             = 16384
0.00.304.052 I print_info: n_expert         = 0
0.00.304.052 I print_info: n_expert_used    = 0
0.00.304.053 I print_info: causal attn      = 1
0.00.304.053 I print_info: pooling type     = 0
0.00.304.054 I print_info: rope type        = 2
0.00.304.054 I print_info: rope scaling     = linear
0.00.304.056 I print_info: freq_base_train  = 10000.0
0.00.304.057 I print_info: freq_scale_train = 1
0.00.304.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.057 I print_info: rope_finetuned   = unknown
0.00.304.058 I print_info: ssm_d_conv       = 0
0.00.304.058 I print_info: ssm_d_inner      = 0
0.00.304.058 I print_info: ssm_d_state      = 0
0.00.304.058 I print_info: ssm_dt_rank      = 0
0.00.304.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.060 I print_info: model type       = 2B
0.00.304.060 I print_info: model params     = 2.51 B
0.00.304.061 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.064 I print_info: vocab type       = SPM
0.00.304.065 I print_info: n_vocab          = 256000
0.00.304.066 I print_info: n_merges         = 0
0.00.304.066 I print_info: BOS token        = 2 '<bos>'
0.00.304.067 I print_info: EOS token        = 1 '<eos>'
0.00.304.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.067 I print_info: UNK token        = 3 '<unk>'
0.00.304.068 I print_info: PAD token        = 0 '<pad>'
0.00.304.068 I print_info: LF token         = 227 '<0x0A>'
0.00.304.069 I print_info: EOG token        = 1 '<eos>'
0.00.304.069 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.070 I print_info: max token length = 93
0.00.304.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.917 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.359.923 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.924 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.925 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.925 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.926 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.927 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.276 I llama_context: constructing llama_context
0.00.878.281 I llama_context: n_seq_max     = 1
0.00.878.282 I llama_context: n_ctx         = 4096
0.00.878.282 I llama_context: n_ctx_per_seq = 4096
0.00.878.282 I llama_context: n_batch       = 2048
0.00.878.283 I llama_context: n_ubatch      = 512
0.00.878.283 I llama_context: causal_attn   = 1
0.00.878.284 I llama_context: flash_attn    = 0
0.00.878.288 I llama_context: freq_base     = 10000.0
0.00.878.289 I llama_context: freq_scale    = 1
0.00.878.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.393 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.941 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.825 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.830 I llama_context: graph nodes  = 673
0.00.901.830 I llama_context: graph splits = 1
0.00.901.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.877 I main: llama threadpool init, n_threads = 4
0.00.983.888 I 
0.00.983.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.951 I 
0.00.983.994 I sampler seed: 2418794953
0.00.984.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.022 I 
 seconally. [end of text]


0.01.186.480 I llama_perf_sampler_print:    sampling time =       0.98 ms /     5 runs   (    0.20 ms per token,  5122.95 tokens per second)
0.01.186.483 I llama_perf_context_print:        load time =     980.34 ms
0.01.186.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.186.486 I llama_perf_context_print:        eval time =     198.59 ms /     4 runs   (   49.65 ms per token,    20.14 tokens per second)
0.01.186.486 I llama_perf_context_print:       total time =     205.34 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5497 (03f582ae8)
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

main: quantize time = 40239.99 ms
main:    total time = 40239.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.497 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.184 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.530 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.538 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.539 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.540 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.540 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.541 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.544 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.545 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.546 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.550 I llama_model_loader: - type  f32:   37 tensors
0.00.138.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.551 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.553 I print_info: file format = GGUF V3 (latest)
0.00.138.554 I print_info: file type   = Q4_K - Medium
0.00.138.556 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.987 I load: special tokens cache size = 5
0.00.307.410 I load: token to piece cache size = 1.6014 MB
0.00.307.432 I print_info: arch             = gemma
0.00.307.433 I print_info: vocab_only       = 0
0.00.307.434 I print_info: n_ctx_train      = 8192
0.00.307.434 I print_info: n_embd           = 2048
0.00.307.434 I print_info: n_layer          = 18
0.00.307.452 I print_info: n_head           = 8
0.00.307.455 I print_info: n_head_kv        = 1
0.00.307.455 I print_info: n_rot            = 256
0.00.307.455 I print_info: n_swa            = 0
0.00.307.457 I print_info: is_swa_any       = 0
0.00.307.457 I print_info: n_embd_head_k    = 256
0.00.307.457 I print_info: n_embd_head_v    = 256
0.00.307.459 I print_info: n_gqa            = 8
0.00.307.461 I print_info: n_embd_k_gqa     = 256
0.00.307.462 I print_info: n_embd_v_gqa     = 256
0.00.307.463 I print_info: f_norm_eps       = 0.0e+00
0.00.307.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.466 I print_info: f_logit_scale    = 0.0e+00
0.00.307.466 I print_info: f_attn_scale     = 0.0e+00
0.00.307.468 I print_info: n_ff             = 16384
0.00.307.468 I print_info: n_expert         = 0
0.00.307.468 I print_info: n_expert_used    = 0
0.00.307.469 I print_info: causal attn      = 1
0.00.307.469 I print_info: pooling type     = 0
0.00.307.469 I print_info: rope type        = 2
0.00.307.470 I print_info: rope scaling     = linear
0.00.307.471 I print_info: freq_base_train  = 10000.0
0.00.307.472 I print_info: freq_scale_train = 1
0.00.307.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.473 I print_info: rope_finetuned   = unknown
0.00.307.473 I print_info: ssm_d_conv       = 0
0.00.307.473 I print_info: ssm_d_inner      = 0
0.00.307.474 I print_info: ssm_d_state      = 0
0.00.307.474 I print_info: ssm_dt_rank      = 0
0.00.307.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.475 I print_info: model type       = 2B
0.00.307.475 I print_info: model params     = 2.51 B
0.00.307.476 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.479 I print_info: vocab type       = SPM
0.00.307.480 I print_info: n_vocab          = 256000
0.00.307.480 I print_info: n_merges         = 0
0.00.307.481 I print_info: BOS token        = 2 '<bos>'
0.00.307.481 I print_info: EOS token        = 1 '<eos>'
0.00.307.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.482 I print_info: UNK token        = 3 '<unk>'
0.00.307.483 I print_info: PAD token        = 0 '<pad>'
0.00.307.483 I print_info: LF token         = 227 '<0x0A>'
0.00.307.483 I print_info: EOG token        = 1 '<eos>'
0.00.307.484 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.484 I print_info: max token length = 93
0.00.307.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.919 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.352.929 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.968 I llama_context: constructing llama_context
0.00.866.972 I llama_context: n_seq_max     = 1
0.00.866.972 I llama_context: n_ctx         = 4096
0.00.866.973 I llama_context: n_ctx_per_seq = 4096
0.00.866.973 I llama_context: n_batch       = 2048
0.00.866.973 I llama_context: n_ubatch      = 512
0.00.866.974 I llama_context: causal_attn   = 1
0.00.866.975 I llama_context: flash_attn    = 0
0.00.866.978 I llama_context: freq_base     = 10000.0
0.00.866.979 I llama_context: freq_scale    = 1
0.00.866.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.033 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.453 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.457 I llama_context: graph nodes  = 673
0.00.889.458 I llama_context: graph splits = 1
0.00.889.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.227 I main: llama threadpool init, n_threads = 4
0.00.971.238 I 
0.00.971.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.301 I 
0.00.971.336 I sampler seed: 1719510483
0.00.971.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.351 I 
 seconded.

**Explanation:**

The provided text is incomplete and contains errors. It is not possible to provide a comprehensive explanation without more context or information.

0.02.467.621 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6769.23 tokens per second)
0.02.467.624 I llama_perf_context_print:        load time =     967.79 ms
0.02.467.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.627 I llama_perf_context_print:        eval time =    1477.74 ms /    32 runs   (   46.18 ms per token,    21.65 tokens per second)
0.02.467.627 I llama_perf_context_print:       total time =    1499.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.058s
user	10m19.735s
sys	0m7.388s
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
0.00.000.590 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type  f16:   98 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = all F32 (guessed)
0.00.022.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.069.680 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.701 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.720 I print_info: n_head           = 16
0.00.069.725 I print_info: n_head_kv        = 16
0.00.069.726 I print_info: n_rot            = 32
0.00.069.726 I print_info: n_swa            = 0
0.00.069.727 I print_info: is_swa_any       = 0
0.00.069.728 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.730 I print_info: n_gqa            = 1
0.00.069.732 I print_info: n_embd_k_gqa     = 2048
0.00.069.733 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.737 I print_info: f_logit_scale    = 0.0e+00
0.00.069.738 I print_info: f_attn_scale     = 0.0e+00
0.00.069.740 I print_info: n_ff             = 8192
0.00.069.741 I print_info: n_expert         = 0
0.00.069.741 I print_info: n_expert_used    = 0
0.00.069.742 I print_info: causal attn      = 1
0.00.069.742 I print_info: pooling type     = 0
0.00.069.742 I print_info: rope type        = 2
0.00.069.742 I print_info: rope scaling     = linear
0.00.069.744 I print_info: freq_base_train  = 10000.0
0.00.069.744 I print_info: freq_scale_train = 1
0.00.069.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.745 I print_info: rope_finetuned   = unknown
0.00.069.745 I print_info: ssm_d_conv       = 0
0.00.069.746 I print_info: ssm_d_inner      = 0
0.00.069.746 I print_info: ssm_d_state      = 0
0.00.069.746 I print_info: ssm_dt_rank      = 0
0.00.069.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.748 I print_info: model type       = 1.4B
0.00.069.748 I print_info: model params     = 1.41 B
0.00.069.749 I print_info: general.name     = 1.4B
0.00.069.752 I print_info: vocab type       = BPE
0.00.069.754 I print_info: n_vocab          = 50304
0.00.069.754 I print_info: n_merges         = 50009
0.00.069.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.609 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.730 I llama_context: constructing llama_context
0.00.213.733 I llama_context: n_seq_max     = 1
0.00.213.733 I llama_context: n_ctx         = 2048
0.00.213.734 I llama_context: n_ctx_per_seq = 2048
0.00.213.734 I llama_context: n_batch       = 2048
0.00.213.734 I llama_context: n_ubatch      = 512
0.00.213.735 I llama_context: causal_attn   = 1
0.00.213.735 I llama_context: flash_attn    = 0
0.00.213.737 I llama_context: freq_base     = 10000.0
0.00.213.738 I llama_context: freq_scale    = 1
0.00.213.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.403 I llama_context: graph nodes  = 1063
0.00.300.403 I llama_context: graph splits = 1
0.00.300.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.335 I main: llama threadpool init, n_threads = 4
0.00.396.348 I 
0.00.396.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.422 I 
0.00.396.509 I sampler seed: 1234
0.00.396.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.524 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.844.603 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.04.844.607 I llama_perf_context_print:        load time =     394.36 ms
0.04.844.609 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.04.844.610 I llama_perf_context_print:        eval time =    4329.82 ms /    63 runs   (   68.73 ms per token,    14.55 tokens per second)
0.04.844.611 I llama_perf_context_print:       total time =    4449.41 ms /    70 tokens

real	0m4.945s
user	0m18.178s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type  f16:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.528 I load: special tokens cache size = 25
0.00.070.445 I load: token to piece cache size = 0.2984 MB
0.00.070.464 I print_info: arch             = gptneox
0.00.070.464 I print_info: vocab_only       = 0
0.00.070.465 I print_info: n_ctx_train      = 2048
0.00.070.465 I print_info: n_embd           = 2048
0.00.070.465 I print_info: n_layer          = 24
0.00.070.477 I print_info: n_head           = 16
0.00.070.479 I print_info: n_head_kv        = 16
0.00.070.480 I print_info: n_rot            = 32
0.00.070.480 I print_info: n_swa            = 0
0.00.070.481 I print_info: is_swa_any       = 0
0.00.070.482 I print_info: n_embd_head_k    = 128
0.00.070.482 I print_info: n_embd_head_v    = 128
0.00.070.484 I print_info: n_gqa            = 1
0.00.070.486 I print_info: n_embd_k_gqa     = 2048
0.00.070.487 I print_info: n_embd_v_gqa     = 2048
0.00.070.488 I print_info: f_norm_eps       = 1.0e-05
0.00.070.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.490 I print_info: f_logit_scale    = 0.0e+00
0.00.070.490 I print_info: f_attn_scale     = 0.0e+00
0.00.070.491 I print_info: n_ff             = 8192
0.00.070.492 I print_info: n_expert         = 0
0.00.070.492 I print_info: n_expert_used    = 0
0.00.070.492 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.493 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.495 I print_info: freq_base_train  = 10000.0
0.00.070.495 I print_info: freq_scale_train = 1
0.00.070.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.496 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: ssm_d_conv       = 0
0.00.070.497 I print_info: ssm_d_inner      = 0
0.00.070.497 I print_info: ssm_d_state      = 0
0.00.070.497 I print_info: ssm_dt_rank      = 0
0.00.070.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.498 I print_info: model type       = 1.4B
0.00.070.498 I print_info: model params     = 1.41 B
0.00.070.499 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.503 I print_info: n_vocab          = 50304
0.00.070.504 I print_info: n_merges         = 50009
0.00.070.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: LF token         = 187 'Ċ'
0.00.070.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: max token length = 1024
0.00.070.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.814 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.803 I llama_context: constructing llama_context
0.00.215.809 I llama_context: n_seq_max     = 1
0.00.215.809 I llama_context: n_ctx         = 128
0.00.215.810 I llama_context: n_ctx_per_seq = 128
0.00.215.810 I llama_context: n_batch       = 128
0.00.215.810 I llama_context: n_ubatch      = 128
0.00.215.811 I llama_context: causal_attn   = 1
0.00.215.811 I llama_context: flash_attn    = 0
0.00.215.813 I llama_context: freq_base     = 10000.0
0.00.215.814 I llama_context: freq_scale    = 1
0.00.215.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.119 I llama_context: graph nodes  = 1063
0.00.229.119 I llama_context: graph splits = 1
0.00.229.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.686 I 
0.00.297.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.780 I perplexity: tokenizing the input ..
0.00.304.383 I perplexity: tokenization took 6.597 ms
0.00.304.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.090.792 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.094.817 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.094.851 I llama_perf_context_print:        load time =     297.01 ms
0.02.094.853 I llama_perf_context_print: prompt eval time =    1784.36 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.094.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.094.856 I llama_perf_context_print:       total time =    1797.18 ms /   129 tokens

real	0m2.194s
user	0m7.499s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q8_0
0.00.022.502 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.673 I load: special tokens cache size = 25
0.00.072.751 I load: token to piece cache size = 0.2984 MB
0.00.072.774 I print_info: arch             = gptneox
0.00.072.775 I print_info: vocab_only       = 0
0.00.072.775 I print_info: n_ctx_train      = 2048
0.00.072.775 I print_info: n_embd           = 2048
0.00.072.776 I print_info: n_layer          = 24
0.00.072.787 I print_info: n_head           = 16
0.00.072.790 I print_info: n_head_kv        = 16
0.00.072.790 I print_info: n_rot            = 32
0.00.072.791 I print_info: n_swa            = 0
0.00.072.793 I print_info: is_swa_any       = 0
0.00.072.793 I print_info: n_embd_head_k    = 128
0.00.072.794 I print_info: n_embd_head_v    = 128
0.00.072.796 I print_info: n_gqa            = 1
0.00.072.798 I print_info: n_embd_k_gqa     = 2048
0.00.072.800 I print_info: n_embd_v_gqa     = 2048
0.00.072.801 I print_info: f_norm_eps       = 1.0e-05
0.00.072.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.804 I print_info: f_logit_scale    = 0.0e+00
0.00.072.804 I print_info: f_attn_scale     = 0.0e+00
0.00.072.805 I print_info: n_ff             = 8192
0.00.072.806 I print_info: n_expert         = 0
0.00.072.806 I print_info: n_expert_used    = 0
0.00.072.806 I print_info: causal attn      = 1
0.00.072.807 I print_info: pooling type     = 0
0.00.072.807 I print_info: rope type        = 2
0.00.072.807 I print_info: rope scaling     = linear
0.00.072.809 I print_info: freq_base_train  = 10000.0
0.00.072.809 I print_info: freq_scale_train = 1
0.00.072.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.810 I print_info: rope_finetuned   = unknown
0.00.072.811 I print_info: ssm_d_conv       = 0
0.00.072.812 I print_info: ssm_d_inner      = 0
0.00.072.812 I print_info: ssm_d_state      = 0
0.00.072.812 I print_info: ssm_dt_rank      = 0
0.00.072.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.814 I print_info: model type       = 1.4B
0.00.072.814 I print_info: model params     = 1.41 B
0.00.072.815 I print_info: general.name     = 1.4B
0.00.072.818 I print_info: vocab type       = BPE
0.00.072.819 I print_info: n_vocab          = 50304
0.00.072.819 I print_info: n_merges         = 50009
0.00.072.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: LF token         = 187 'Ċ'
0.00.072.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: max token length = 1024
0.00.072.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.727 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.760 I llama_context: constructing llama_context
0.00.154.766 I llama_context: n_seq_max     = 1
0.00.154.766 I llama_context: n_ctx         = 2048
0.00.154.767 I llama_context: n_ctx_per_seq = 2048
0.00.154.767 I llama_context: n_batch       = 2048
0.00.154.767 I llama_context: n_ubatch      = 512
0.00.154.768 I llama_context: causal_attn   = 1
0.00.154.768 I llama_context: flash_attn    = 0
0.00.154.770 I llama_context: freq_base     = 10000.0
0.00.154.771 I llama_context: freq_scale    = 1
0.00.154.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.373 I llama_context: graph nodes  = 1063
0.00.250.373 I llama_context: graph splits = 1
0.00.250.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.443 I main: llama threadpool init, n_threads = 4
0.00.340.455 I 
0.00.340.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.525 I 
0.00.340.603 I sampler seed: 1234
0.00.340.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.618 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.147.995 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.147.999 I llama_perf_context_print:        load time =     338.42 ms
0.03.148.000 I llama_perf_context_print: prompt eval time =      94.29 ms /     7 tokens (   13.47 ms per token,    74.24 tokens per second)
0.03.148.002 I llama_perf_context_print:        eval time =    2703.74 ms /    63 runs   (   42.92 ms per token,    23.30 tokens per second)
0.03.148.002 I llama_perf_context_print:       total time =    2808.75 ms /    70 tokens

real	0m3.221s
user	0m11.580s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q8_0
0.00.021.919 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.356 I load: special tokens cache size = 25
0.00.071.278 I load: token to piece cache size = 0.2984 MB
0.00.071.304 I print_info: arch             = gptneox
0.00.071.305 I print_info: vocab_only       = 0
0.00.071.305 I print_info: n_ctx_train      = 2048
0.00.071.306 I print_info: n_embd           = 2048
0.00.071.306 I print_info: n_layer          = 24
0.00.071.319 I print_info: n_head           = 16
0.00.071.321 I print_info: n_head_kv        = 16
0.00.071.321 I print_info: n_rot            = 32
0.00.071.322 I print_info: n_swa            = 0
0.00.071.323 I print_info: is_swa_any       = 0
0.00.071.323 I print_info: n_embd_head_k    = 128
0.00.071.324 I print_info: n_embd_head_v    = 128
0.00.071.326 I print_info: n_gqa            = 1
0.00.071.329 I print_info: n_embd_k_gqa     = 2048
0.00.071.331 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.335 I print_info: f_logit_scale    = 0.0e+00
0.00.071.335 I print_info: f_attn_scale     = 0.0e+00
0.00.071.336 I print_info: n_ff             = 8192
0.00.071.337 I print_info: n_expert         = 0
0.00.071.337 I print_info: n_expert_used    = 0
0.00.071.341 I print_info: causal attn      = 1
0.00.071.341 I print_info: pooling type     = 0
0.00.071.341 I print_info: rope type        = 2
0.00.071.342 I print_info: rope scaling     = linear
0.00.071.343 I print_info: freq_base_train  = 10000.0
0.00.071.344 I print_info: freq_scale_train = 1
0.00.071.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.345 I print_info: rope_finetuned   = unknown
0.00.071.346 I print_info: ssm_d_conv       = 0
0.00.071.346 I print_info: ssm_d_inner      = 0
0.00.071.346 I print_info: ssm_d_state      = 0
0.00.071.346 I print_info: ssm_dt_rank      = 0
0.00.071.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.348 I print_info: model type       = 1.4B
0.00.071.348 I print_info: model params     = 1.41 B
0.00.071.349 I print_info: general.name     = 1.4B
0.00.071.355 I print_info: vocab type       = BPE
0.00.071.356 I print_info: n_vocab          = 50304
0.00.071.357 I print_info: n_merges         = 50009
0.00.071.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: LF token         = 187 'Ċ'
0.00.071.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: max token length = 1024
0.00.071.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.419 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.477 I llama_context: constructing llama_context
0.00.153.482 I llama_context: n_seq_max     = 1
0.00.153.483 I llama_context: n_ctx         = 128
0.00.153.483 I llama_context: n_ctx_per_seq = 128
0.00.153.484 I llama_context: n_batch       = 128
0.00.153.484 I llama_context: n_ubatch      = 128
0.00.153.484 I llama_context: causal_attn   = 1
0.00.153.485 I llama_context: flash_attn    = 0
0.00.153.486 I llama_context: freq_base     = 10000.0
0.00.153.487 I llama_context: freq_scale    = 1
0.00.153.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.812 I llama_context: graph nodes  = 1063
0.00.166.812 I llama_context: graph splits = 1
0.00.166.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.493 I 
0.00.224.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.597 I perplexity: tokenizing the input ..
0.00.231.244 I perplexity: tokenization took 6.642 ms
0.00.231.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.733 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.867 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.907 I llama_perf_context_print:        load time =     224.18 ms
0.01.235.910 I llama_perf_context_print: prompt eval time =     998.37 ms /   128 tokens (    7.80 ms per token,   128.21 tokens per second)
0.01.235.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.916 I llama_perf_context_print:       total time =    1011.43 ms /   129 tokens

real	0m1.297s
user	0m4.336s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_0
0.00.022.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.038 I load: special tokens cache size = 25
0.00.070.975 I load: token to piece cache size = 0.2984 MB
0.00.070.996 I print_info: arch             = gptneox
0.00.070.996 I print_info: vocab_only       = 0
0.00.070.997 I print_info: n_ctx_train      = 2048
0.00.070.997 I print_info: n_embd           = 2048
0.00.070.997 I print_info: n_layer          = 24
0.00.071.015 I print_info: n_head           = 16
0.00.071.017 I print_info: n_head_kv        = 16
0.00.071.018 I print_info: n_rot            = 32
0.00.071.018 I print_info: n_swa            = 0
0.00.071.019 I print_info: is_swa_any       = 0
0.00.071.019 I print_info: n_embd_head_k    = 128
0.00.071.020 I print_info: n_embd_head_v    = 128
0.00.071.022 I print_info: n_gqa            = 1
0.00.071.023 I print_info: n_embd_k_gqa     = 2048
0.00.071.025 I print_info: n_embd_v_gqa     = 2048
0.00.071.027 I print_info: f_norm_eps       = 1.0e-05
0.00.071.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.028 I print_info: f_logit_scale    = 0.0e+00
0.00.071.029 I print_info: f_attn_scale     = 0.0e+00
0.00.071.030 I print_info: n_ff             = 8192
0.00.071.030 I print_info: n_expert         = 0
0.00.071.030 I print_info: n_expert_used    = 0
0.00.071.031 I print_info: causal attn      = 1
0.00.071.031 I print_info: pooling type     = 0
0.00.071.032 I print_info: rope type        = 2
0.00.071.032 I print_info: rope scaling     = linear
0.00.071.033 I print_info: freq_base_train  = 10000.0
0.00.071.034 I print_info: freq_scale_train = 1
0.00.071.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.035 I print_info: rope_finetuned   = unknown
0.00.071.035 I print_info: ssm_d_conv       = 0
0.00.071.035 I print_info: ssm_d_inner      = 0
0.00.071.035 I print_info: ssm_d_state      = 0
0.00.071.036 I print_info: ssm_dt_rank      = 0
0.00.071.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.037 I print_info: model type       = 1.4B
0.00.071.037 I print_info: model params     = 1.41 B
0.00.071.038 I print_info: general.name     = 1.4B
0.00.071.041 I print_info: vocab type       = BPE
0.00.071.042 I print_info: n_vocab          = 50304
0.00.071.042 I print_info: n_merges         = 50009
0.00.071.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.044 I print_info: LF token         = 187 'Ċ'
0.00.071.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.045 I print_info: max token length = 1024
0.00.071.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.612 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.621 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.102 I llama_context: constructing llama_context
0.00.450.109 I llama_context: n_seq_max     = 1
0.00.450.109 I llama_context: n_ctx         = 2048
0.00.450.109 I llama_context: n_ctx_per_seq = 2048
0.00.450.110 I llama_context: n_batch       = 2048
0.00.450.110 I llama_context: n_ubatch      = 512
0.00.450.111 I llama_context: causal_attn   = 1
0.00.450.111 I llama_context: flash_attn    = 0
0.00.450.115 I llama_context: freq_base     = 10000.0
0.00.450.115 I llama_context: freq_scale    = 1
0.00.450.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.497 I llama_context: graph nodes  = 1063
0.00.543.498 I llama_context: graph splits = 1
0.00.543.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.160 I main: llama threadpool init, n_threads = 4
0.00.622.172 I 
0.00.622.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.234 I 
0.00.622.302 I sampler seed: 1234
0.00.622.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.314 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.509.747 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.509.751 I llama_perf_context_print:        load time =     620.60 ms
0.02.509.752 I llama_perf_context_print: prompt eval time =      76.62 ms /     7 tokens (   10.95 ms per token,    91.36 tokens per second)
0.02.509.753 I llama_perf_context_print:        eval time =    1801.07 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.509.754 I llama_perf_context_print:       total time =    1888.73 ms /    70 tokens

real	0m2.556s
user	0m8.068s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_0
0.00.022.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.563 I load: special tokens cache size = 25
0.00.071.476 I load: token to piece cache size = 0.2984 MB
0.00.071.500 I print_info: arch             = gptneox
0.00.071.501 I print_info: vocab_only       = 0
0.00.071.501 I print_info: n_ctx_train      = 2048
0.00.071.502 I print_info: n_embd           = 2048
0.00.071.502 I print_info: n_layer          = 24
0.00.071.524 I print_info: n_head           = 16
0.00.071.529 I print_info: n_head_kv        = 16
0.00.071.529 I print_info: n_rot            = 32
0.00.071.530 I print_info: n_swa            = 0
0.00.071.531 I print_info: is_swa_any       = 0
0.00.071.531 I print_info: n_embd_head_k    = 128
0.00.071.532 I print_info: n_embd_head_v    = 128
0.00.071.533 I print_info: n_gqa            = 1
0.00.071.535 I print_info: n_embd_k_gqa     = 2048
0.00.071.537 I print_info: n_embd_v_gqa     = 2048
0.00.071.538 I print_info: f_norm_eps       = 1.0e-05
0.00.071.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.540 I print_info: f_logit_scale    = 0.0e+00
0.00.071.541 I print_info: f_attn_scale     = 0.0e+00
0.00.071.542 I print_info: n_ff             = 8192
0.00.071.542 I print_info: n_expert         = 0
0.00.071.543 I print_info: n_expert_used    = 0
0.00.071.543 I print_info: causal attn      = 1
0.00.071.544 I print_info: pooling type     = 0
0.00.071.545 I print_info: rope type        = 2
0.00.071.545 I print_info: rope scaling     = linear
0.00.071.547 I print_info: freq_base_train  = 10000.0
0.00.071.547 I print_info: freq_scale_train = 1
0.00.071.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.548 I print_info: rope_finetuned   = unknown
0.00.071.548 I print_info: ssm_d_conv       = 0
0.00.071.549 I print_info: ssm_d_inner      = 0
0.00.071.549 I print_info: ssm_d_state      = 0
0.00.071.549 I print_info: ssm_dt_rank      = 0
0.00.071.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.551 I print_info: model type       = 1.4B
0.00.071.552 I print_info: model params     = 1.41 B
0.00.071.552 I print_info: general.name     = 1.4B
0.00.071.556 I print_info: vocab type       = BPE
0.00.071.557 I print_info: n_vocab          = 50304
0.00.071.558 I print_info: n_merges         = 50009
0.00.071.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: LF token         = 187 'Ċ'
0.00.071.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: max token length = 1024
0.00.071.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.539 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.916 I llama_context: constructing llama_context
0.00.440.921 I llama_context: n_seq_max     = 1
0.00.440.922 I llama_context: n_ctx         = 128
0.00.440.922 I llama_context: n_ctx_per_seq = 128
0.00.440.923 I llama_context: n_batch       = 128
0.00.440.923 I llama_context: n_ubatch      = 128
0.00.440.923 I llama_context: causal_attn   = 1
0.00.440.924 I llama_context: flash_attn    = 0
0.00.440.927 I llama_context: freq_base     = 10000.0
0.00.440.928 I llama_context: freq_scale    = 1
0.00.440.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.454.481 I llama_context: graph nodes  = 1063
0.00.454.481 I llama_context: graph splits = 1
0.00.454.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.349 I 
0.00.500.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.458 I perplexity: tokenizing the input ..
0.00.507.007 I perplexity: tokenization took 6.543 ms
0.00.507.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.423 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.218 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.253 I llama_perf_context_print:        load time =     500.01 ms
0.01.328.256 I llama_perf_context_print: prompt eval time =     812.39 ms /   128 tokens (    6.35 ms per token,   157.56 tokens per second)
0.01.328.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.258 I llama_perf_context_print:       total time =     827.92 ms /   129 tokens

real	0m1.370s
user	0m3.769s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q4_1
0.00.022.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.444 I load: special tokens cache size = 25
0.00.072.377 I load: token to piece cache size = 0.2984 MB
0.00.072.401 I print_info: arch             = gptneox
0.00.072.402 I print_info: vocab_only       = 0
0.00.072.403 I print_info: n_ctx_train      = 2048
0.00.072.403 I print_info: n_embd           = 2048
0.00.072.403 I print_info: n_layer          = 24
0.00.072.424 I print_info: n_head           = 16
0.00.072.426 I print_info: n_head_kv        = 16
0.00.072.427 I print_info: n_rot            = 32
0.00.072.427 I print_info: n_swa            = 0
0.00.072.428 I print_info: is_swa_any       = 0
0.00.072.429 I print_info: n_embd_head_k    = 128
0.00.072.429 I print_info: n_embd_head_v    = 128
0.00.072.431 I print_info: n_gqa            = 1
0.00.072.433 I print_info: n_embd_k_gqa     = 2048
0.00.072.435 I print_info: n_embd_v_gqa     = 2048
0.00.072.436 I print_info: f_norm_eps       = 1.0e-05
0.00.072.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.438 I print_info: f_logit_scale    = 0.0e+00
0.00.072.438 I print_info: f_attn_scale     = 0.0e+00
0.00.072.439 I print_info: n_ff             = 8192
0.00.072.439 I print_info: n_expert         = 0
0.00.072.440 I print_info: n_expert_used    = 0
0.00.072.440 I print_info: causal attn      = 1
0.00.072.440 I print_info: pooling type     = 0
0.00.072.441 I print_info: rope type        = 2
0.00.072.441 I print_info: rope scaling     = linear
0.00.072.442 I print_info: freq_base_train  = 10000.0
0.00.072.443 I print_info: freq_scale_train = 1
0.00.072.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.443 I print_info: rope_finetuned   = unknown
0.00.072.444 I print_info: ssm_d_conv       = 0
0.00.072.444 I print_info: ssm_d_inner      = 0
0.00.072.444 I print_info: ssm_d_state      = 0
0.00.072.444 I print_info: ssm_dt_rank      = 0
0.00.072.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.445 I print_info: model type       = 1.4B
0.00.072.446 I print_info: model params     = 1.41 B
0.00.072.446 I print_info: general.name     = 1.4B
0.00.072.450 I print_info: vocab type       = BPE
0.00.072.451 I print_info: n_vocab          = 50304
0.00.072.451 I print_info: n_merges         = 50009
0.00.072.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: LF token         = 187 'Ċ'
0.00.072.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: max token length = 1024
0.00.072.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.754 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.004 I llama_context: constructing llama_context
0.00.123.009 I llama_context: n_seq_max     = 1
0.00.123.010 I llama_context: n_ctx         = 2048
0.00.123.010 I llama_context: n_ctx_per_seq = 2048
0.00.123.010 I llama_context: n_batch       = 2048
0.00.123.010 I llama_context: n_ubatch      = 512
0.00.123.011 I llama_context: causal_attn   = 1
0.00.123.011 I llama_context: flash_attn    = 0
0.00.123.013 I llama_context: freq_base     = 10000.0
0.00.123.014 I llama_context: freq_scale    = 1
0.00.123.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.819 I llama_context: graph nodes  = 1063
0.00.211.819 I llama_context: graph splits = 1
0.00.211.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.035 I main: llama threadpool init, n_threads = 4
0.00.303.046 I 
0.00.303.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.124 I 
0.00.303.215 I sampler seed: 1234
0.00.303.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.240 I 
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

0.02.547.436 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.547.440 I llama_perf_context_print:        load time =     301.08 ms
0.02.547.442 I llama_perf_context_print: prompt eval time =     133.04 ms /     7 tokens (   19.01 ms per token,    52.62 tokens per second)
0.02.547.444 I llama_perf_context_print:        eval time =    2101.36 ms /    63 runs   (   33.35 ms per token,    29.98 tokens per second)
0.02.547.445 I llama_perf_context_print:       total time =    2245.56 ms /    70 tokens

real	0m2.596s
user	0m9.338s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q4_1
0.00.022.638 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.130 I load: special tokens cache size = 25
0.00.074.158 I load: token to piece cache size = 0.2984 MB
0.00.074.178 I print_info: arch             = gptneox
0.00.074.179 I print_info: vocab_only       = 0
0.00.074.179 I print_info: n_ctx_train      = 2048
0.00.074.180 I print_info: n_embd           = 2048
0.00.074.180 I print_info: n_layer          = 24
0.00.074.200 I print_info: n_head           = 16
0.00.074.202 I print_info: n_head_kv        = 16
0.00.074.202 I print_info: n_rot            = 32
0.00.074.203 I print_info: n_swa            = 0
0.00.074.204 I print_info: is_swa_any       = 0
0.00.074.205 I print_info: n_embd_head_k    = 128
0.00.074.205 I print_info: n_embd_head_v    = 128
0.00.074.208 I print_info: n_gqa            = 1
0.00.074.210 I print_info: n_embd_k_gqa     = 2048
0.00.074.213 I print_info: n_embd_v_gqa     = 2048
0.00.074.214 I print_info: f_norm_eps       = 1.0e-05
0.00.074.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.216 I print_info: f_logit_scale    = 0.0e+00
0.00.074.216 I print_info: f_attn_scale     = 0.0e+00
0.00.074.217 I print_info: n_ff             = 8192
0.00.074.218 I print_info: n_expert         = 0
0.00.074.219 I print_info: n_expert_used    = 0
0.00.074.219 I print_info: causal attn      = 1
0.00.074.219 I print_info: pooling type     = 0
0.00.074.220 I print_info: rope type        = 2
0.00.074.221 I print_info: rope scaling     = linear
0.00.074.223 I print_info: freq_base_train  = 10000.0
0.00.074.223 I print_info: freq_scale_train = 1
0.00.074.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.224 I print_info: rope_finetuned   = unknown
0.00.074.225 I print_info: ssm_d_conv       = 0
0.00.074.225 I print_info: ssm_d_inner      = 0
0.00.074.225 I print_info: ssm_d_state      = 0
0.00.074.225 I print_info: ssm_dt_rank      = 0
0.00.074.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.227 I print_info: model type       = 1.4B
0.00.074.227 I print_info: model params     = 1.41 B
0.00.074.228 I print_info: general.name     = 1.4B
0.00.074.231 I print_info: vocab type       = BPE
0.00.074.232 I print_info: n_vocab          = 50304
0.00.074.233 I print_info: n_merges         = 50009
0.00.074.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: LF token         = 187 'Ċ'
0.00.074.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: max token length = 1024
0.00.074.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.647 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.627 I llama_context: constructing llama_context
0.00.124.632 I llama_context: n_seq_max     = 1
0.00.124.633 I llama_context: n_ctx         = 128
0.00.124.633 I llama_context: n_ctx_per_seq = 128
0.00.124.634 I llama_context: n_batch       = 128
0.00.124.634 I llama_context: n_ubatch      = 128
0.00.124.635 I llama_context: causal_attn   = 1
0.00.124.635 I llama_context: flash_attn    = 0
0.00.124.637 I llama_context: freq_base     = 10000.0
0.00.124.637 I llama_context: freq_scale    = 1
0.00.124.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.806 I llama_context: graph nodes  = 1063
0.00.137.806 I llama_context: graph splits = 1
0.00.137.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.390 I 
0.00.196.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.495 I perplexity: tokenizing the input ..
0.00.203.058 I perplexity: tokenization took 6.556 ms
0.00.203.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.398 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.455.365 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.455.397 I llama_perf_context_print:        load time =     195.70 ms
0.02.455.402 I llama_perf_context_print: prompt eval time =    2243.21 ms /   128 tokens (   17.53 ms per token,    57.06 tokens per second)
0.02.455.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.455.403 I llama_perf_context_print:       total time =    2259.03 ms /   129 tokens

real	0m2.499s
user	0m9.305s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q5_0
0.00.022.573 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.771 I load: special tokens cache size = 25
0.00.073.795 I load: token to piece cache size = 0.2984 MB
0.00.073.819 I print_info: arch             = gptneox
0.00.073.820 I print_info: vocab_only       = 0
0.00.073.820 I print_info: n_ctx_train      = 2048
0.00.073.821 I print_info: n_embd           = 2048
0.00.073.821 I print_info: n_layer          = 24
0.00.073.843 I print_info: n_head           = 16
0.00.073.856 I print_info: n_head_kv        = 16
0.00.073.856 I print_info: n_rot            = 32
0.00.073.856 I print_info: n_swa            = 0
0.00.073.858 I print_info: is_swa_any       = 0
0.00.073.859 I print_info: n_embd_head_k    = 128
0.00.073.859 I print_info: n_embd_head_v    = 128
0.00.073.861 I print_info: n_gqa            = 1
0.00.073.863 I print_info: n_embd_k_gqa     = 2048
0.00.073.865 I print_info: n_embd_v_gqa     = 2048
0.00.073.866 I print_info: f_norm_eps       = 1.0e-05
0.00.073.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.868 I print_info: f_logit_scale    = 0.0e+00
0.00.073.869 I print_info: f_attn_scale     = 0.0e+00
0.00.073.870 I print_info: n_ff             = 8192
0.00.073.870 I print_info: n_expert         = 0
0.00.073.870 I print_info: n_expert_used    = 0
0.00.073.871 I print_info: causal attn      = 1
0.00.073.871 I print_info: pooling type     = 0
0.00.073.871 I print_info: rope type        = 2
0.00.073.871 I print_info: rope scaling     = linear
0.00.073.873 I print_info: freq_base_train  = 10000.0
0.00.073.874 I print_info: freq_scale_train = 1
0.00.073.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.874 I print_info: rope_finetuned   = unknown
0.00.073.875 I print_info: ssm_d_conv       = 0
0.00.073.875 I print_info: ssm_d_inner      = 0
0.00.073.875 I print_info: ssm_d_state      = 0
0.00.073.876 I print_info: ssm_dt_rank      = 0
0.00.073.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.877 I print_info: model type       = 1.4B
0.00.073.877 I print_info: model params     = 1.41 B
0.00.073.877 I print_info: general.name     = 1.4B
0.00.073.882 I print_info: vocab type       = BPE
0.00.073.883 I print_info: n_vocab          = 50304
0.00.073.883 I print_info: n_merges         = 50009
0.00.073.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: LF token         = 187 'Ċ'
0.00.073.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: max token length = 1024
0.00.073.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.359 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.354 I llama_context: constructing llama_context
0.00.129.359 I llama_context: n_seq_max     = 1
0.00.129.360 I llama_context: n_ctx         = 2048
0.00.129.360 I llama_context: n_ctx_per_seq = 2048
0.00.129.360 I llama_context: n_batch       = 2048
0.00.129.360 I llama_context: n_ubatch      = 512
0.00.129.361 I llama_context: causal_attn   = 1
0.00.129.361 I llama_context: flash_attn    = 0
0.00.129.363 I llama_context: freq_base     = 10000.0
0.00.129.364 I llama_context: freq_scale    = 1
0.00.129.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.051 I llama_context: graph nodes  = 1063
0.00.222.051 I llama_context: graph splits = 1
0.00.222.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.579 I main: llama threadpool init, n_threads = 4
0.00.305.593 I 
0.00.305.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.663 I 
0.00.305.746 I sampler seed: 1234
0.00.305.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.761 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.714.714 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.714.718 I llama_perf_context_print:        load time =     303.63 ms
0.02.714.719 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.02.714.721 I llama_perf_context_print:        eval time =    2312.90 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.714.721 I llama_perf_context_print:       total time =    2410.29 ms /    70 tokens

real	0m2.767s
user	0m9.984s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_0
0.00.022.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.756 I load: special tokens cache size = 25
0.00.070.705 I load: token to piece cache size = 0.2984 MB
0.00.070.728 I print_info: arch             = gptneox
0.00.070.729 I print_info: vocab_only       = 0
0.00.070.729 I print_info: n_ctx_train      = 2048
0.00.070.730 I print_info: n_embd           = 2048
0.00.070.730 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.754 I print_info: n_head_kv        = 16
0.00.070.754 I print_info: n_rot            = 32
0.00.070.755 I print_info: n_swa            = 0
0.00.070.756 I print_info: is_swa_any       = 0
0.00.070.756 I print_info: n_embd_head_k    = 128
0.00.070.757 I print_info: n_embd_head_v    = 128
0.00.070.759 I print_info: n_gqa            = 1
0.00.070.761 I print_info: n_embd_k_gqa     = 2048
0.00.070.763 I print_info: n_embd_v_gqa     = 2048
0.00.070.764 I print_info: f_norm_eps       = 1.0e-05
0.00.070.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.766 I print_info: f_logit_scale    = 0.0e+00
0.00.070.767 I print_info: f_attn_scale     = 0.0e+00
0.00.070.768 I print_info: n_ff             = 8192
0.00.070.769 I print_info: n_expert         = 0
0.00.070.770 I print_info: n_expert_used    = 0
0.00.070.770 I print_info: causal attn      = 1
0.00.070.770 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.772 I print_info: rope scaling     = linear
0.00.070.773 I print_info: freq_base_train  = 10000.0
0.00.070.774 I print_info: freq_scale_train = 1
0.00.070.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.774 I print_info: rope_finetuned   = unknown
0.00.070.775 I print_info: ssm_d_conv       = 0
0.00.070.775 I print_info: ssm_d_inner      = 0
0.00.070.776 I print_info: ssm_d_state      = 0
0.00.070.776 I print_info: ssm_dt_rank      = 0
0.00.070.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.777 I print_info: model type       = 1.4B
0.00.070.778 I print_info: model params     = 1.41 B
0.00.070.778 I print_info: general.name     = 1.4B
0.00.070.782 I print_info: vocab type       = BPE
0.00.070.788 I print_info: n_vocab          = 50304
0.00.070.788 I print_info: n_merges         = 50009
0.00.070.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: LF token         = 187 'Ċ'
0.00.070.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.053 I llama_context: constructing llama_context
0.00.125.058 I llama_context: n_seq_max     = 1
0.00.125.058 I llama_context: n_ctx         = 128
0.00.125.059 I llama_context: n_ctx_per_seq = 128
0.00.125.059 I llama_context: n_batch       = 128
0.00.125.059 I llama_context: n_ubatch      = 128
0.00.125.060 I llama_context: causal_attn   = 1
0.00.125.060 I llama_context: flash_attn    = 0
0.00.125.062 I llama_context: freq_base     = 10000.0
0.00.125.063 I llama_context: freq_scale    = 1
0.00.125.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.093 I llama_context: graph nodes  = 1063
0.00.138.093 I llama_context: graph splits = 1
0.00.138.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.892 I 
0.00.188.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.003 I perplexity: tokenizing the input ..
0.00.195.694 I perplexity: tokenization took 6.685 ms
0.00.195.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.393 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.456.159 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.456.189 I llama_perf_context_print:        load time =     188.19 ms
0.01.456.193 I llama_perf_context_print: prompt eval time =    1251.56 ms /   128 tokens (    9.78 ms per token,   102.27 tokens per second)
0.01.456.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.195 I llama_perf_context_print:       total time =    1267.31 ms /   129 tokens

real	0m1.501s
user	0m5.328s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q5_1
0.00.022.495 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.578 I load: special tokens cache size = 25
0.00.073.524 I load: token to piece cache size = 0.2984 MB
0.00.073.551 I print_info: arch             = gptneox
0.00.073.552 I print_info: vocab_only       = 0
0.00.073.552 I print_info: n_ctx_train      = 2048
0.00.073.553 I print_info: n_embd           = 2048
0.00.073.553 I print_info: n_layer          = 24
0.00.073.573 I print_info: n_head           = 16
0.00.073.575 I print_info: n_head_kv        = 16
0.00.073.576 I print_info: n_rot            = 32
0.00.073.576 I print_info: n_swa            = 0
0.00.073.577 I print_info: is_swa_any       = 0
0.00.073.578 I print_info: n_embd_head_k    = 128
0.00.073.578 I print_info: n_embd_head_v    = 128
0.00.073.580 I print_info: n_gqa            = 1
0.00.073.582 I print_info: n_embd_k_gqa     = 2048
0.00.073.584 I print_info: n_embd_v_gqa     = 2048
0.00.073.585 I print_info: f_norm_eps       = 1.0e-05
0.00.073.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.589 I print_info: f_logit_scale    = 0.0e+00
0.00.073.589 I print_info: f_attn_scale     = 0.0e+00
0.00.073.591 I print_info: n_ff             = 8192
0.00.073.591 I print_info: n_expert         = 0
0.00.073.592 I print_info: n_expert_used    = 0
0.00.073.592 I print_info: causal attn      = 1
0.00.073.593 I print_info: pooling type     = 0
0.00.073.594 I print_info: rope type        = 2
0.00.073.594 I print_info: rope scaling     = linear
0.00.073.596 I print_info: freq_base_train  = 10000.0
0.00.073.596 I print_info: freq_scale_train = 1
0.00.073.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.597 I print_info: rope_finetuned   = unknown
0.00.073.597 I print_info: ssm_d_conv       = 0
0.00.073.597 I print_info: ssm_d_inner      = 0
0.00.073.598 I print_info: ssm_d_state      = 0
0.00.073.598 I print_info: ssm_dt_rank      = 0
0.00.073.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.600 I print_info: model type       = 1.4B
0.00.073.601 I print_info: model params     = 1.41 B
0.00.073.601 I print_info: general.name     = 1.4B
0.00.073.605 I print_info: vocab type       = BPE
0.00.073.606 I print_info: n_vocab          = 50304
0.00.073.607 I print_info: n_merges         = 50009
0.00.073.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.609 I print_info: LF token         = 187 'Ċ'
0.00.073.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: max token length = 1024
0.00.073.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.806 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.839 I llama_context: constructing llama_context
0.00.132.845 I llama_context: n_seq_max     = 1
0.00.132.845 I llama_context: n_ctx         = 2048
0.00.132.845 I llama_context: n_ctx_per_seq = 2048
0.00.132.845 I llama_context: n_batch       = 2048
0.00.132.846 I llama_context: n_ubatch      = 512
0.00.132.846 I llama_context: causal_attn   = 1
0.00.132.847 I llama_context: flash_attn    = 0
0.00.132.849 I llama_context: freq_base     = 10000.0
0.00.132.850 I llama_context: freq_scale    = 1
0.00.132.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.196 I llama_context: graph nodes  = 1063
0.00.227.197 I llama_context: graph splits = 1
0.00.227.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.258 I main: llama threadpool init, n_threads = 4
0.00.325.271 I 
0.00.325.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.341 I 
0.00.325.423 I sampler seed: 1234
0.00.325.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.451 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.933.572 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.933.574 I llama_perf_context_print:        load time =     323.66 ms
0.02.933.576 I llama_perf_context_print: prompt eval time =     150.15 ms /     7 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.933.577 I llama_perf_context_print:        eval time =    2448.64 ms /    63 runs   (   38.87 ms per token,    25.73 tokens per second)
0.02.933.577 I llama_perf_context_print:       total time =    2609.46 ms /    70 tokens

real	0m2.988s
user	0m10.825s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_1
0.00.022.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.121 I load: special tokens cache size = 25
0.00.072.135 I load: token to piece cache size = 0.2984 MB
0.00.072.156 I print_info: arch             = gptneox
0.00.072.157 I print_info: vocab_only       = 0
0.00.072.158 I print_info: n_ctx_train      = 2048
0.00.072.158 I print_info: n_embd           = 2048
0.00.072.159 I print_info: n_layer          = 24
0.00.072.171 I print_info: n_head           = 16
0.00.072.173 I print_info: n_head_kv        = 16
0.00.072.173 I print_info: n_rot            = 32
0.00.072.174 I print_info: n_swa            = 0
0.00.072.175 I print_info: is_swa_any       = 0
0.00.072.176 I print_info: n_embd_head_k    = 128
0.00.072.176 I print_info: n_embd_head_v    = 128
0.00.072.178 I print_info: n_gqa            = 1
0.00.072.180 I print_info: n_embd_k_gqa     = 2048
0.00.072.181 I print_info: n_embd_v_gqa     = 2048
0.00.072.183 I print_info: f_norm_eps       = 1.0e-05
0.00.072.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.185 I print_info: f_logit_scale    = 0.0e+00
0.00.072.185 I print_info: f_attn_scale     = 0.0e+00
0.00.072.186 I print_info: n_ff             = 8192
0.00.072.187 I print_info: n_expert         = 0
0.00.072.187 I print_info: n_expert_used    = 0
0.00.072.187 I print_info: causal attn      = 1
0.00.072.188 I print_info: pooling type     = 0
0.00.072.188 I print_info: rope type        = 2
0.00.072.188 I print_info: rope scaling     = linear
0.00.072.190 I print_info: freq_base_train  = 10000.0
0.00.072.190 I print_info: freq_scale_train = 1
0.00.072.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.191 I print_info: rope_finetuned   = unknown
0.00.072.191 I print_info: ssm_d_conv       = 0
0.00.072.191 I print_info: ssm_d_inner      = 0
0.00.072.192 I print_info: ssm_d_state      = 0
0.00.072.192 I print_info: ssm_dt_rank      = 0
0.00.072.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.194 I print_info: model type       = 1.4B
0.00.072.194 I print_info: model params     = 1.41 B
0.00.072.195 I print_info: general.name     = 1.4B
0.00.072.198 I print_info: vocab type       = BPE
0.00.072.200 I print_info: n_vocab          = 50304
0.00.072.200 I print_info: n_merges         = 50009
0.00.072.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.202 I print_info: LF token         = 187 'Ċ'
0.00.072.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: max token length = 1024
0.00.072.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.986 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.988 I llama_context: constructing llama_context
0.00.130.992 I llama_context: n_seq_max     = 1
0.00.130.993 I llama_context: n_ctx         = 128
0.00.130.993 I llama_context: n_ctx_per_seq = 128
0.00.130.994 I llama_context: n_batch       = 128
0.00.130.994 I llama_context: n_ubatch      = 128
0.00.130.994 I llama_context: causal_attn   = 1
0.00.130.995 I llama_context: flash_attn    = 0
0.00.130.996 I llama_context: freq_base     = 10000.0
0.00.130.997 I llama_context: freq_scale    = 1
0.00.130.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.743 I llama_context: graph nodes  = 1063
0.00.143.744 I llama_context: graph splits = 1
0.00.143.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.706 I 
0.00.203.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.794 I perplexity: tokenizing the input ..
0.00.210.306 I perplexity: tokenization took 6.505 ms
0.00.210.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.572 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.729.598 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.729.630 I llama_perf_context_print:        load time =     203.36 ms
0.02.729.634 I llama_perf_context_print: prompt eval time =    2510.31 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.729.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.636 I llama_perf_context_print:       total time =    2525.94 ms /   129 tokens

real	0m2.777s
user	0m10.405s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.919 I llama_model_loader: - type  f32:  194 tensors
0.00.022.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.925 I print_info: file format = GGUF V3 (latest)
0.00.022.926 I print_info: file type   = Q2_K - Medium
0.00.022.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.151 I load: special tokens cache size = 25
0.00.080.116 I load: token to piece cache size = 0.2984 MB
0.00.080.140 I print_info: arch             = gptneox
0.00.080.141 I print_info: vocab_only       = 0
0.00.080.141 I print_info: n_ctx_train      = 2048
0.00.080.141 I print_info: n_embd           = 2048
0.00.080.142 I print_info: n_layer          = 24
0.00.080.162 I print_info: n_head           = 16
0.00.080.164 I print_info: n_head_kv        = 16
0.00.080.164 I print_info: n_rot            = 32
0.00.080.164 I print_info: n_swa            = 0
0.00.080.166 I print_info: is_swa_any       = 0
0.00.080.167 I print_info: n_embd_head_k    = 128
0.00.080.167 I print_info: n_embd_head_v    = 128
0.00.080.169 I print_info: n_gqa            = 1
0.00.080.171 I print_info: n_embd_k_gqa     = 2048
0.00.080.173 I print_info: n_embd_v_gqa     = 2048
0.00.080.174 I print_info: f_norm_eps       = 1.0e-05
0.00.080.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.176 I print_info: f_logit_scale    = 0.0e+00
0.00.080.177 I print_info: f_attn_scale     = 0.0e+00
0.00.080.178 I print_info: n_ff             = 8192
0.00.080.178 I print_info: n_expert         = 0
0.00.080.178 I print_info: n_expert_used    = 0
0.00.080.179 I print_info: causal attn      = 1
0.00.080.179 I print_info: pooling type     = 0
0.00.080.179 I print_info: rope type        = 2
0.00.080.180 I print_info: rope scaling     = linear
0.00.080.181 I print_info: freq_base_train  = 10000.0
0.00.080.181 I print_info: freq_scale_train = 1
0.00.080.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.182 I print_info: rope_finetuned   = unknown
0.00.080.183 I print_info: ssm_d_conv       = 0
0.00.080.183 I print_info: ssm_d_inner      = 0
0.00.080.184 I print_info: ssm_d_state      = 0
0.00.080.184 I print_info: ssm_dt_rank      = 0
0.00.080.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.185 I print_info: model type       = 1.4B
0.00.080.186 I print_info: model params     = 1.41 B
0.00.080.186 I print_info: general.name     = 1.4B
0.00.080.190 I print_info: vocab type       = BPE
0.00.080.191 I print_info: n_vocab          = 50304
0.00.080.191 I print_info: n_merges         = 50009
0.00.080.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.193 I print_info: LF token         = 187 'Ċ'
0.00.080.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.194 I print_info: max token length = 1024
0.00.080.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.269 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.300 I llama_context: constructing llama_context
0.00.113.305 I llama_context: n_seq_max     = 1
0.00.113.306 I llama_context: n_ctx         = 2048
0.00.113.306 I llama_context: n_ctx_per_seq = 2048
0.00.113.307 I llama_context: n_batch       = 2048
0.00.113.307 I llama_context: n_ubatch      = 512
0.00.113.307 I llama_context: causal_attn   = 1
0.00.113.308 I llama_context: flash_attn    = 0
0.00.113.309 I llama_context: freq_base     = 10000.0
0.00.113.310 I llama_context: freq_scale    = 1
0.00.113.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.673 I llama_context: graph nodes  = 1063
0.00.208.673 I llama_context: graph splits = 1
0.00.208.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.057 I main: llama threadpool init, n_threads = 4
0.00.284.069 I 
0.00.284.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.136 I 
0.00.284.218 I sampler seed: 1234
0.00.284.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.230 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.961.719 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.961.723 I llama_perf_context_print:        load time =     282.43 ms
0.01.961.726 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.01.961.728 I llama_perf_context_print:        eval time =    1577.60 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.01.961.729 I llama_perf_context_print:       total time =    1678.84 ms /    70 tokens

real	0m1.999s
user	0m7.017s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q2_K - Medium
0.00.021.912 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.248 I load: special tokens cache size = 25
0.00.069.148 I load: token to piece cache size = 0.2984 MB
0.00.069.170 I print_info: arch             = gptneox
0.00.069.170 I print_info: vocab_only       = 0
0.00.069.170 I print_info: n_ctx_train      = 2048
0.00.069.171 I print_info: n_embd           = 2048
0.00.069.171 I print_info: n_layer          = 24
0.00.069.190 I print_info: n_head           = 16
0.00.069.192 I print_info: n_head_kv        = 16
0.00.069.193 I print_info: n_rot            = 32
0.00.069.193 I print_info: n_swa            = 0
0.00.069.195 I print_info: is_swa_any       = 0
0.00.069.195 I print_info: n_embd_head_k    = 128
0.00.069.195 I print_info: n_embd_head_v    = 128
0.00.069.197 I print_info: n_gqa            = 1
0.00.069.199 I print_info: n_embd_k_gqa     = 2048
0.00.069.201 I print_info: n_embd_v_gqa     = 2048
0.00.069.202 I print_info: f_norm_eps       = 1.0e-05
0.00.069.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.204 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.205 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.206 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.207 I print_info: rope type        = 2
0.00.069.207 I print_info: rope scaling     = linear
0.00.069.208 I print_info: freq_base_train  = 10000.0
0.00.069.209 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.209 I print_info: rope_finetuned   = unknown
0.00.069.209 I print_info: ssm_d_conv       = 0
0.00.069.210 I print_info: ssm_d_inner      = 0
0.00.069.210 I print_info: ssm_d_state      = 0
0.00.069.210 I print_info: ssm_dt_rank      = 0
0.00.069.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.211 I print_info: model type       = 1.4B
0.00.069.212 I print_info: model params     = 1.41 B
0.00.069.212 I print_info: general.name     = 1.4B
0.00.069.215 I print_info: vocab type       = BPE
0.00.069.216 I print_info: n_vocab          = 50304
0.00.069.217 I print_info: n_merges         = 50009
0.00.069.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: LF token         = 187 'Ċ'
0.00.069.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.702 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.727 I llama_context: constructing llama_context
0.00.101.733 I llama_context: n_seq_max     = 1
0.00.101.733 I llama_context: n_ctx         = 128
0.00.101.734 I llama_context: n_ctx_per_seq = 128
0.00.101.734 I llama_context: n_batch       = 128
0.00.101.734 I llama_context: n_ubatch      = 128
0.00.101.735 I llama_context: causal_attn   = 1
0.00.101.735 I llama_context: flash_attn    = 0
0.00.101.737 I llama_context: freq_base     = 10000.0
0.00.101.738 I llama_context: freq_scale    = 1
0.00.101.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.588 I llama_context: graph nodes  = 1063
0.00.114.588 I llama_context: graph splits = 1
0.00.114.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.880 I 
0.00.153.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.966 I perplexity: tokenizing the input ..
0.00.160.488 I perplexity: tokenization took 6.518 ms
0.00.160.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.296 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.301 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.335 I llama_perf_context_print:        load time =     153.57 ms
0.01.693.337 I llama_perf_context_print: prompt eval time =    1523.95 ms /   128 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.693.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.346 I llama_perf_context_print:       total time =    1539.47 ms /   129 tokens

real	0m1.725s
user	0m6.379s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q3_K - Medium
0.00.022.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.740 I load: special tokens cache size = 25
0.00.071.669 I load: token to piece cache size = 0.2984 MB
0.00.071.692 I print_info: arch             = gptneox
0.00.071.693 I print_info: vocab_only       = 0
0.00.071.693 I print_info: n_ctx_train      = 2048
0.00.071.694 I print_info: n_embd           = 2048
0.00.071.694 I print_info: n_layer          = 24
0.00.071.714 I print_info: n_head           = 16
0.00.071.716 I print_info: n_head_kv        = 16
0.00.071.717 I print_info: n_rot            = 32
0.00.071.717 I print_info: n_swa            = 0
0.00.071.719 I print_info: is_swa_any       = 0
0.00.071.719 I print_info: n_embd_head_k    = 128
0.00.071.719 I print_info: n_embd_head_v    = 128
0.00.071.721 I print_info: n_gqa            = 1
0.00.071.723 I print_info: n_embd_k_gqa     = 2048
0.00.071.725 I print_info: n_embd_v_gqa     = 2048
0.00.071.727 I print_info: f_norm_eps       = 1.0e-05
0.00.071.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.728 I print_info: f_logit_scale    = 0.0e+00
0.00.071.729 I print_info: f_attn_scale     = 0.0e+00
0.00.071.730 I print_info: n_ff             = 8192
0.00.071.730 I print_info: n_expert         = 0
0.00.071.730 I print_info: n_expert_used    = 0
0.00.071.731 I print_info: causal attn      = 1
0.00.071.731 I print_info: pooling type     = 0
0.00.071.731 I print_info: rope type        = 2
0.00.071.731 I print_info: rope scaling     = linear
0.00.071.733 I print_info: freq_base_train  = 10000.0
0.00.071.733 I print_info: freq_scale_train = 1
0.00.071.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.734 I print_info: rope_finetuned   = unknown
0.00.071.734 I print_info: ssm_d_conv       = 0
0.00.071.735 I print_info: ssm_d_inner      = 0
0.00.071.735 I print_info: ssm_d_state      = 0
0.00.071.735 I print_info: ssm_dt_rank      = 0
0.00.071.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.736 I print_info: model type       = 1.4B
0.00.071.737 I print_info: model params     = 1.41 B
0.00.071.737 I print_info: general.name     = 1.4B
0.00.071.740 I print_info: vocab type       = BPE
0.00.071.741 I print_info: n_vocab          = 50304
0.00.071.742 I print_info: n_merges         = 50009
0.00.071.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: LF token         = 187 'Ċ'
0.00.071.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: max token length = 1024
0.00.071.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.941 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.950 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.039 I llama_context: constructing llama_context
0.00.365.044 I llama_context: n_seq_max     = 1
0.00.365.045 I llama_context: n_ctx         = 2048
0.00.365.045 I llama_context: n_ctx_per_seq = 2048
0.00.365.045 I llama_context: n_batch       = 2048
0.00.365.045 I llama_context: n_ubatch      = 512
0.00.365.046 I llama_context: causal_attn   = 1
0.00.365.046 I llama_context: flash_attn    = 0
0.00.365.050 I llama_context: freq_base     = 10000.0
0.00.365.051 I llama_context: freq_scale    = 1
0.00.365.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.448.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.455.917 I llama_context: graph nodes  = 1063
0.00.455.917 I llama_context: graph splits = 1
0.00.455.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.152 I main: llama threadpool init, n_threads = 4
0.00.534.165 I 
0.00.534.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.534.231 I 
0.00.534.311 I sampler seed: 1234
0.00.534.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.322 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.415.854 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.415.858 I llama_perf_context_print:        load time =     532.08 ms
0.02.415.860 I llama_perf_context_print: prompt eval time =      95.83 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.02.415.862 I llama_perf_context_print:        eval time =    1776.26 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.415.863 I llama_perf_context_print:       total time =    1882.97 ms /    70 tokens

real	0m2.459s
user	0m8.009s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.713 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.713 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q3_K - Medium
0.00.021.719 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.130 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.079 I print_info: vocab_only       = 0
0.00.070.080 I print_info: n_ctx_train      = 2048
0.00.070.080 I print_info: n_embd           = 2048
0.00.070.080 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.096 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.098 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.100 I print_info: n_gqa            = 1
0.00.070.101 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.104 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.106 I print_info: f_attn_scale     = 0.0e+00
0.00.070.107 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.108 I print_info: n_expert_used    = 0
0.00.070.108 I print_info: causal attn      = 1
0.00.070.108 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.109 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.111 I print_info: freq_scale_train = 1
0.00.070.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.112 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: ssm_d_conv       = 0
0.00.070.112 I print_info: ssm_d_inner      = 0
0.00.070.113 I print_info: ssm_d_state      = 0
0.00.070.113 I print_info: ssm_dt_rank      = 0
0.00.070.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.114 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.115 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.120 I print_info: n_merges         = 50009
0.00.070.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.289 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.298 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.906 I llama_context: constructing llama_context
0.00.352.911 I llama_context: n_seq_max     = 1
0.00.352.911 I llama_context: n_ctx         = 128
0.00.352.912 I llama_context: n_ctx_per_seq = 128
0.00.352.912 I llama_context: n_batch       = 128
0.00.352.912 I llama_context: n_ubatch      = 128
0.00.352.913 I llama_context: causal_attn   = 1
0.00.352.913 I llama_context: flash_attn    = 0
0.00.352.917 I llama_context: freq_base     = 10000.0
0.00.352.918 I llama_context: freq_scale    = 1
0.00.352.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.275 I llama_context: graph nodes  = 1063
0.00.365.275 I llama_context: graph splits = 1
0.00.365.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.774 I 
0.00.409.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.861 I perplexity: tokenizing the input ..
0.00.416.364 I perplexity: tokenization took 6.499 ms
0.00.416.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.177 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.941 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.973 I llama_perf_context_print:        load time =     409.46 ms
0.01.619.975 I llama_perf_context_print: prompt eval time =    1195.16 ms /   128 tokens (    9.34 ms per token,   107.10 tokens per second)
0.01.619.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.977 I llama_perf_context_print:       total time =    1210.22 ms /   129 tokens

real	0m1.658s
user	0m5.238s
sys	0m0.181s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = Q4_K - Medium
0.00.021.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.333 I print_info: arch             = gptneox
0.00.069.334 I print_info: vocab_only       = 0
0.00.069.335 I print_info: n_ctx_train      = 2048
0.00.069.335 I print_info: n_embd           = 2048
0.00.069.335 I print_info: n_layer          = 24
0.00.069.353 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.358 I print_info: n_rot            = 32
0.00.069.359 I print_info: n_swa            = 0
0.00.069.360 I print_info: is_swa_any       = 0
0.00.069.360 I print_info: n_embd_head_k    = 128
0.00.069.360 I print_info: n_embd_head_v    = 128
0.00.069.362 I print_info: n_gqa            = 1
0.00.069.364 I print_info: n_embd_k_gqa     = 2048
0.00.069.365 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.370 I print_info: f_logit_scale    = 0.0e+00
0.00.069.370 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.372 I print_info: n_expert         = 0
0.00.069.372 I print_info: n_expert_used    = 0
0.00.069.372 I print_info: causal attn      = 1
0.00.069.373 I print_info: pooling type     = 0
0.00.069.373 I print_info: rope type        = 2
0.00.069.373 I print_info: rope scaling     = linear
0.00.069.375 I print_info: freq_base_train  = 10000.0
0.00.069.375 I print_info: freq_scale_train = 1
0.00.069.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.377 I print_info: rope_finetuned   = unknown
0.00.069.377 I print_info: ssm_d_conv       = 0
0.00.069.377 I print_info: ssm_d_inner      = 0
0.00.069.378 I print_info: ssm_d_state      = 0
0.00.069.378 I print_info: ssm_dt_rank      = 0
0.00.069.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.380 I print_info: model type       = 1.4B
0.00.069.381 I print_info: model params     = 1.41 B
0.00.069.381 I print_info: general.name     = 1.4B
0.00.069.384 I print_info: vocab type       = BPE
0.00.069.385 I print_info: n_vocab          = 50304
0.00.069.386 I print_info: n_merges         = 50009
0.00.069.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: LF token         = 187 'Ċ'
0.00.069.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: max token length = 1024
0.00.069.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.022 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.031 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.299 I llama_context: constructing llama_context
0.00.335.304 I llama_context: n_seq_max     = 1
0.00.335.305 I llama_context: n_ctx         = 2048
0.00.335.305 I llama_context: n_ctx_per_seq = 2048
0.00.335.306 I llama_context: n_batch       = 2048
0.00.335.306 I llama_context: n_ubatch      = 512
0.00.335.306 I llama_context: causal_attn   = 1
0.00.335.307 I llama_context: flash_attn    = 0
0.00.335.311 I llama_context: freq_base     = 10000.0
0.00.335.311 I llama_context: freq_scale    = 1
0.00.335.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.930 I llama_context: graph nodes  = 1063
0.00.425.930 I llama_context: graph splits = 1
0.00.425.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.726 I main: llama threadpool init, n_threads = 4
0.00.504.738 I 
0.00.504.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.813 I 
0.00.504.906 I sampler seed: 1234
0.00.504.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.921 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.496.386 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.496.390 I llama_perf_context_print:        load time =     503.16 ms
0.02.496.391 I llama_perf_context_print: prompt eval time =     102.77 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.496.392 I llama_perf_context_print:        eval time =    1879.42 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.496.393 I llama_perf_context_print:       total time =    1992.82 ms /    70 tokens

real	0m2.545s
user	0m8.447s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q4_K - Medium
0.00.021.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.383 I load: special tokens cache size = 25
0.00.070.379 I load: token to piece cache size = 0.2984 MB
0.00.070.399 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.402 I print_info: n_layer          = 24
0.00.070.421 I print_info: n_head           = 16
0.00.070.423 I print_info: n_head_kv        = 16
0.00.070.424 I print_info: n_rot            = 32
0.00.070.424 I print_info: n_swa            = 0
0.00.070.426 I print_info: is_swa_any       = 0
0.00.070.426 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.428 I print_info: n_gqa            = 1
0.00.070.430 I print_info: n_embd_k_gqa     = 2048
0.00.070.432 I print_info: n_embd_v_gqa     = 2048
0.00.070.434 I print_info: f_norm_eps       = 1.0e-05
0.00.070.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.436 I print_info: f_logit_scale    = 0.0e+00
0.00.070.437 I print_info: f_attn_scale     = 0.0e+00
0.00.070.439 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.441 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.444 I print_info: rope scaling     = linear
0.00.070.445 I print_info: freq_base_train  = 10000.0
0.00.070.446 I print_info: freq_scale_train = 1
0.00.070.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.447 I print_info: rope_finetuned   = unknown
0.00.070.447 I print_info: ssm_d_conv       = 0
0.00.070.448 I print_info: ssm_d_inner      = 0
0.00.070.449 I print_info: ssm_d_state      = 0
0.00.070.449 I print_info: ssm_dt_rank      = 0
0.00.070.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.451 I print_info: model type       = 1.4B
0.00.070.452 I print_info: model params     = 1.41 B
0.00.070.452 I print_info: general.name     = 1.4B
0.00.070.456 I print_info: vocab type       = BPE
0.00.070.457 I print_info: n_vocab          = 50304
0.00.070.458 I print_info: n_merges         = 50009
0.00.070.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: LF token         = 187 'Ċ'
0.00.070.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: max token length = 1024
0.00.070.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.622 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.630 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.770 I llama_context: constructing llama_context
0.00.334.776 I llama_context: n_seq_max     = 1
0.00.334.776 I llama_context: n_ctx         = 128
0.00.334.776 I llama_context: n_ctx_per_seq = 128
0.00.334.777 I llama_context: n_batch       = 128
0.00.334.777 I llama_context: n_ubatch      = 128
0.00.334.777 I llama_context: causal_attn   = 1
0.00.334.777 I llama_context: flash_attn    = 0
0.00.334.780 I llama_context: freq_base     = 10000.0
0.00.334.781 I llama_context: freq_scale    = 1
0.00.334.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.435 I llama_context: graph nodes  = 1063
0.00.347.436 I llama_context: graph splits = 1
0.00.347.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.920 I 
0.00.394.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.008 I perplexity: tokenizing the input ..
0.00.400.486 I perplexity: tokenization took 6.474 ms
0.00.400.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.454 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.223 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.259 I llama_perf_context_print:        load time =     393.26 ms
0.01.704.260 I llama_perf_context_print: prompt eval time =    1295.38 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.704.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.262 I llama_perf_context_print:       total time =    1310.36 ms /   129 tokens

real	0m1.748s
user	0m5.634s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q5_K - Medium
0.00.022.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.148 I load: special tokens cache size = 25
0.00.072.166 I load: token to piece cache size = 0.2984 MB
0.00.072.190 I print_info: arch             = gptneox
0.00.072.191 I print_info: vocab_only       = 0
0.00.072.191 I print_info: n_ctx_train      = 2048
0.00.072.192 I print_info: n_embd           = 2048
0.00.072.192 I print_info: n_layer          = 24
0.00.072.203 I print_info: n_head           = 16
0.00.072.205 I print_info: n_head_kv        = 16
0.00.072.205 I print_info: n_rot            = 32
0.00.072.206 I print_info: n_swa            = 0
0.00.072.207 I print_info: is_swa_any       = 0
0.00.072.208 I print_info: n_embd_head_k    = 128
0.00.072.208 I print_info: n_embd_head_v    = 128
0.00.072.210 I print_info: n_gqa            = 1
0.00.072.212 I print_info: n_embd_k_gqa     = 2048
0.00.072.213 I print_info: n_embd_v_gqa     = 2048
0.00.072.215 I print_info: f_norm_eps       = 1.0e-05
0.00.072.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.216 I print_info: f_logit_scale    = 0.0e+00
0.00.072.217 I print_info: f_attn_scale     = 0.0e+00
0.00.072.218 I print_info: n_ff             = 8192
0.00.072.218 I print_info: n_expert         = 0
0.00.072.218 I print_info: n_expert_used    = 0
0.00.072.219 I print_info: causal attn      = 1
0.00.072.219 I print_info: pooling type     = 0
0.00.072.219 I print_info: rope type        = 2
0.00.072.219 I print_info: rope scaling     = linear
0.00.072.221 I print_info: freq_base_train  = 10000.0
0.00.072.221 I print_info: freq_scale_train = 1
0.00.072.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.222 I print_info: rope_finetuned   = unknown
0.00.072.222 I print_info: ssm_d_conv       = 0
0.00.072.223 I print_info: ssm_d_inner      = 0
0.00.072.223 I print_info: ssm_d_state      = 0
0.00.072.224 I print_info: ssm_dt_rank      = 0
0.00.072.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.225 I print_info: model type       = 1.4B
0.00.072.226 I print_info: model params     = 1.41 B
0.00.072.226 I print_info: general.name     = 1.4B
0.00.072.229 I print_info: vocab type       = BPE
0.00.072.230 I print_info: n_vocab          = 50304
0.00.072.231 I print_info: n_merges         = 50009
0.00.072.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: LF token         = 187 'Ċ'
0.00.072.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: max token length = 1024
0.00.072.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.909 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.952 I llama_context: constructing llama_context
0.00.130.957 I llama_context: n_seq_max     = 1
0.00.130.957 I llama_context: n_ctx         = 2048
0.00.130.958 I llama_context: n_ctx_per_seq = 2048
0.00.130.958 I llama_context: n_batch       = 2048
0.00.130.958 I llama_context: n_ubatch      = 512
0.00.130.958 I llama_context: causal_attn   = 1
0.00.130.959 I llama_context: flash_attn    = 0
0.00.130.961 I llama_context: freq_base     = 10000.0
0.00.130.961 I llama_context: freq_scale    = 1
0.00.130.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.139 I llama_context: graph nodes  = 1063
0.00.218.139 I llama_context: graph splits = 1
0.00.218.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.870 I main: llama threadpool init, n_threads = 4
0.00.307.883 I 
0.00.307.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.957 I 
0.00.308.046 I sampler seed: 1234
0.00.308.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.063 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.612.962 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.612.966 I llama_perf_context_print:        load time =     305.98 ms
0.02.612.968 I llama_perf_context_print: prompt eval time =     121.02 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.612.969 I llama_perf_context_print:        eval time =    2174.24 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.612.971 I llama_perf_context_print:       total time =    2306.24 ms /    70 tokens

real	0m2.667s
user	0m9.578s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q5_K - Medium
0.00.022.074 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.696 I load: special tokens cache size = 25
0.00.070.634 I load: token to piece cache size = 0.2984 MB
0.00.070.658 I print_info: arch             = gptneox
0.00.070.659 I print_info: vocab_only       = 0
0.00.070.660 I print_info: n_ctx_train      = 2048
0.00.070.660 I print_info: n_embd           = 2048
0.00.070.661 I print_info: n_layer          = 24
0.00.070.680 I print_info: n_head           = 16
0.00.070.684 I print_info: n_head_kv        = 16
0.00.070.684 I print_info: n_rot            = 32
0.00.070.685 I print_info: n_swa            = 0
0.00.070.686 I print_info: is_swa_any       = 0
0.00.070.686 I print_info: n_embd_head_k    = 128
0.00.070.688 I print_info: n_embd_head_v    = 128
0.00.070.690 I print_info: n_gqa            = 1
0.00.070.692 I print_info: n_embd_k_gqa     = 2048
0.00.070.693 I print_info: n_embd_v_gqa     = 2048
0.00.070.695 I print_info: f_norm_eps       = 1.0e-05
0.00.070.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.697 I print_info: f_logit_scale    = 0.0e+00
0.00.070.697 I print_info: f_attn_scale     = 0.0e+00
0.00.070.699 I print_info: n_ff             = 8192
0.00.070.699 I print_info: n_expert         = 0
0.00.070.699 I print_info: n_expert_used    = 0
0.00.070.700 I print_info: causal attn      = 1
0.00.070.701 I print_info: pooling type     = 0
0.00.070.701 I print_info: rope type        = 2
0.00.070.702 I print_info: rope scaling     = linear
0.00.070.703 I print_info: freq_base_train  = 10000.0
0.00.070.704 I print_info: freq_scale_train = 1
0.00.070.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.705 I print_info: rope_finetuned   = unknown
0.00.070.705 I print_info: ssm_d_conv       = 0
0.00.070.705 I print_info: ssm_d_inner      = 0
0.00.070.705 I print_info: ssm_d_state      = 0
0.00.070.706 I print_info: ssm_dt_rank      = 0
0.00.070.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.708 I print_info: model type       = 1.4B
0.00.070.709 I print_info: model params     = 1.41 B
0.00.070.710 I print_info: general.name     = 1.4B
0.00.070.713 I print_info: vocab type       = BPE
0.00.070.714 I print_info: n_vocab          = 50304
0.00.070.715 I print_info: n_merges         = 50009
0.00.070.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: LF token         = 187 'Ċ'
0.00.070.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: max token length = 1024
0.00.070.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.033 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.317 I llama_context: constructing llama_context
0.00.128.323 I llama_context: n_seq_max     = 1
0.00.128.323 I llama_context: n_ctx         = 128
0.00.128.324 I llama_context: n_ctx_per_seq = 128
0.00.128.324 I llama_context: n_batch       = 128
0.00.128.324 I llama_context: n_ubatch      = 128
0.00.128.325 I llama_context: causal_attn   = 1
0.00.128.325 I llama_context: flash_attn    = 0
0.00.128.327 I llama_context: freq_base     = 10000.0
0.00.128.328 I llama_context: freq_scale    = 1
0.00.128.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.008 I llama_context: graph nodes  = 1063
0.00.141.009 I llama_context: graph splits = 1
0.00.141.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.965 I 
0.00.198.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.056 I perplexity: tokenizing the input ..
0.00.204.589 I perplexity: tokenization took 6.528 ms
0.00.204.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.094 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.831 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.864 I llama_perf_context_print:        load time =     197.67 ms
0.02.220.865 I llama_perf_context_print: prompt eval time =    2007.54 ms /   128 tokens (   15.68 ms per token,    63.76 tokens per second)
0.02.220.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.867 I llama_perf_context_print:       total time =    2022.92 ms /   129 tokens

real	0m2.266s
user	0m8.389s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q6_K
0.00.022.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.856 I load: special tokens cache size = 25
0.00.072.834 I load: token to piece cache size = 0.2984 MB
0.00.072.858 I print_info: arch             = gptneox
0.00.072.859 I print_info: vocab_only       = 0
0.00.072.860 I print_info: n_ctx_train      = 2048
0.00.072.860 I print_info: n_embd           = 2048
0.00.072.861 I print_info: n_layer          = 24
0.00.072.883 I print_info: n_head           = 16
0.00.072.885 I print_info: n_head_kv        = 16
0.00.072.886 I print_info: n_rot            = 32
0.00.072.887 I print_info: n_swa            = 0
0.00.072.888 I print_info: is_swa_any       = 0
0.00.072.889 I print_info: n_embd_head_k    = 128
0.00.072.889 I print_info: n_embd_head_v    = 128
0.00.072.891 I print_info: n_gqa            = 1
0.00.072.893 I print_info: n_embd_k_gqa     = 2048
0.00.072.894 I print_info: n_embd_v_gqa     = 2048
0.00.072.896 I print_info: f_norm_eps       = 1.0e-05
0.00.072.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.899 I print_info: f_logit_scale    = 0.0e+00
0.00.072.900 I print_info: f_attn_scale     = 0.0e+00
0.00.072.901 I print_info: n_ff             = 8192
0.00.072.903 I print_info: n_expert         = 0
0.00.072.903 I print_info: n_expert_used    = 0
0.00.072.904 I print_info: causal attn      = 1
0.00.072.904 I print_info: pooling type     = 0
0.00.072.905 I print_info: rope type        = 2
0.00.072.905 I print_info: rope scaling     = linear
0.00.072.907 I print_info: freq_base_train  = 10000.0
0.00.072.909 I print_info: freq_scale_train = 1
0.00.072.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.910 I print_info: rope_finetuned   = unknown
0.00.072.910 I print_info: ssm_d_conv       = 0
0.00.072.911 I print_info: ssm_d_inner      = 0
0.00.072.911 I print_info: ssm_d_state      = 0
0.00.072.912 I print_info: ssm_dt_rank      = 0
0.00.072.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.914 I print_info: model type       = 1.4B
0.00.072.915 I print_info: model params     = 1.41 B
0.00.072.915 I print_info: general.name     = 1.4B
0.00.072.919 I print_info: vocab type       = BPE
0.00.072.920 I print_info: n_vocab          = 50304
0.00.072.921 I print_info: n_merges         = 50009
0.00.072.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: LF token         = 187 'Ċ'
0.00.072.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: max token length = 1024
0.00.072.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.530 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.960 I llama_context: constructing llama_context
0.00.136.966 I llama_context: n_seq_max     = 1
0.00.136.966 I llama_context: n_ctx         = 2048
0.00.136.966 I llama_context: n_ctx_per_seq = 2048
0.00.136.967 I llama_context: n_batch       = 2048
0.00.136.967 I llama_context: n_ubatch      = 512
0.00.136.968 I llama_context: causal_attn   = 1
0.00.136.968 I llama_context: flash_attn    = 0
0.00.136.970 I llama_context: freq_base     = 10000.0
0.00.136.971 I llama_context: freq_scale    = 1
0.00.137.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.293 I llama_context: graph nodes  = 1063
0.00.223.294 I llama_context: graph splits = 1
0.00.223.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.891 I main: llama threadpool init, n_threads = 4
0.00.313.903 I 
0.00.313.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.981 I 
0.00.314.077 I sampler seed: 1234
0.00.314.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.092 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.689.191 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.689.194 I llama_perf_context_print:        load time =     311.88 ms
0.02.689.195 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.02.689.197 I llama_perf_context_print:        eval time =    2249.47 ms /    63 runs   (   35.71 ms per token,    28.01 tokens per second)
0.02.689.198 I llama_perf_context_print:       total time =    2376.53 ms /    70 tokens

real	0m2.745s
user	0m9.865s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q6_K
0.00.022.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.982 I load: special tokens cache size = 25
0.00.069.858 I load: token to piece cache size = 0.2984 MB
0.00.069.876 I print_info: arch             = gptneox
0.00.069.877 I print_info: vocab_only       = 0
0.00.069.877 I print_info: n_ctx_train      = 2048
0.00.069.877 I print_info: n_embd           = 2048
0.00.069.878 I print_info: n_layer          = 24
0.00.069.895 I print_info: n_head           = 16
0.00.069.901 I print_info: n_head_kv        = 16
0.00.069.902 I print_info: n_rot            = 32
0.00.069.902 I print_info: n_swa            = 0
0.00.069.904 I print_info: is_swa_any       = 0
0.00.069.905 I print_info: n_embd_head_k    = 128
0.00.069.905 I print_info: n_embd_head_v    = 128
0.00.069.908 I print_info: n_gqa            = 1
0.00.069.910 I print_info: n_embd_k_gqa     = 2048
0.00.069.912 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.921 I print_info: n_ff             = 8192
0.00.069.922 I print_info: n_expert         = 0
0.00.069.922 I print_info: n_expert_used    = 0
0.00.069.923 I print_info: causal attn      = 1
0.00.069.923 I print_info: pooling type     = 0
0.00.069.924 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.926 I print_info: freq_base_train  = 10000.0
0.00.069.927 I print_info: freq_scale_train = 1
0.00.069.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.928 I print_info: rope_finetuned   = unknown
0.00.069.929 I print_info: ssm_d_conv       = 0
0.00.069.929 I print_info: ssm_d_inner      = 0
0.00.069.930 I print_info: ssm_d_state      = 0
0.00.069.930 I print_info: ssm_dt_rank      = 0
0.00.069.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.932 I print_info: model type       = 1.4B
0.00.069.933 I print_info: model params     = 1.41 B
0.00.069.933 I print_info: general.name     = 1.4B
0.00.069.937 I print_info: vocab type       = BPE
0.00.069.938 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: LF token         = 187 'Ċ'
0.00.069.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.815 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.301 I llama_context: constructing llama_context
0.00.134.306 I llama_context: n_seq_max     = 1
0.00.134.306 I llama_context: n_ctx         = 128
0.00.134.306 I llama_context: n_ctx_per_seq = 128
0.00.134.307 I llama_context: n_batch       = 128
0.00.134.307 I llama_context: n_ubatch      = 128
0.00.134.307 I llama_context: causal_attn   = 1
0.00.134.308 I llama_context: flash_attn    = 0
0.00.134.310 I llama_context: freq_base     = 10000.0
0.00.134.310 I llama_context: freq_scale    = 1
0.00.134.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.697 I llama_context: graph nodes  = 1063
0.00.146.697 I llama_context: graph splits = 1
0.00.146.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.562 I 
0.00.206.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.654 I perplexity: tokenizing the input ..
0.00.213.156 I perplexity: tokenization took 6.497 ms
0.00.213.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.626 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.416 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.455 I llama_perf_context_print:        load time =     205.89 ms
0.02.036.460 I llama_perf_context_print: prompt eval time =    1814.64 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.036.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.463 I llama_perf_context_print:       total time =    1829.90 ms /   129 tokens

real	0m2.086s
user	0m7.616s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_0
0.00.021.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.068.616 I load: token to piece cache size = 0.2984 MB
0.00.068.635 I print_info: arch             = gptneox
0.00.068.636 I print_info: vocab_only       = 0
0.00.068.636 I print_info: n_ctx_train      = 2048
0.00.068.636 I print_info: n_embd           = 2048
0.00.068.637 I print_info: n_layer          = 24
0.00.068.654 I print_info: n_head           = 16
0.00.068.656 I print_info: n_head_kv        = 16
0.00.068.656 I print_info: n_rot            = 32
0.00.068.657 I print_info: n_swa            = 0
0.00.068.658 I print_info: is_swa_any       = 0
0.00.068.658 I print_info: n_embd_head_k    = 128
0.00.068.658 I print_info: n_embd_head_v    = 128
0.00.068.660 I print_info: n_gqa            = 1
0.00.068.662 I print_info: n_embd_k_gqa     = 2048
0.00.068.664 I print_info: n_embd_v_gqa     = 2048
0.00.068.665 I print_info: f_norm_eps       = 1.0e-05
0.00.068.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.667 I print_info: f_logit_scale    = 0.0e+00
0.00.068.667 I print_info: f_attn_scale     = 0.0e+00
0.00.068.668 I print_info: n_ff             = 8192
0.00.068.668 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.669 I print_info: causal attn      = 1
0.00.068.669 I print_info: pooling type     = 0
0.00.068.670 I print_info: rope type        = 2
0.00.068.670 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.672 I print_info: freq_scale_train = 1
0.00.068.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.673 I print_info: rope_finetuned   = unknown
0.00.068.673 I print_info: ssm_d_conv       = 0
0.00.068.673 I print_info: ssm_d_inner      = 0
0.00.068.674 I print_info: ssm_d_state      = 0
0.00.068.674 I print_info: ssm_dt_rank      = 0
0.00.068.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.676 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.680 I print_info: n_vocab          = 50304
0.00.068.681 I print_info: n_merges         = 50009
0.00.068.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: LF token         = 187 'Ċ'
0.00.068.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: max token length = 1024
0.00.068.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.060 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.569 I llama_context: constructing llama_context
0.00.426.574 I llama_context: n_seq_max     = 1
0.00.426.575 I llama_context: n_ctx         = 2048
0.00.426.575 I llama_context: n_ctx_per_seq = 2048
0.00.426.575 I llama_context: n_batch       = 2048
0.00.426.576 I llama_context: n_ubatch      = 512
0.00.426.576 I llama_context: causal_attn   = 1
0.00.426.576 I llama_context: flash_attn    = 0
0.00.426.580 I llama_context: freq_base     = 10000.0
0.00.426.580 I llama_context: freq_scale    = 1
0.00.426.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.636 I llama_context: graph nodes  = 1063
0.00.511.637 I llama_context: graph splits = 1
0.00.511.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.220 I llama_context: constructing llama_context
0.01.132.228 I llama_context: n_seq_max     = 1
0.01.132.229 I llama_context: n_ctx         = 2048
0.01.132.229 I llama_context: n_ctx_per_seq = 2048
0.01.132.229 I llama_context: n_batch       = 2048
0.01.132.230 I llama_context: n_ubatch      = 512
0.01.132.230 I llama_context: causal_attn   = 1
0.01.132.231 I llama_context: flash_attn    = 0
0.01.132.235 I llama_context: freq_base     = 10000.0
0.01.132.235 I llama_context: freq_scale    = 1
0.01.132.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.821 I llama_context: graph nodes  = 1063
0.01.216.822 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.770.441 I llama_context: constructing llama_context
0.01.770.450 I llama_context: n_seq_max     = 1
0.01.770.450 I llama_context: n_ctx         = 2048
0.01.770.451 I llama_context: n_ctx_per_seq = 2048
0.01.770.451 I llama_context: n_batch       = 2048
0.01.770.452 I llama_context: n_ubatch      = 512
0.01.770.452 I llama_context: causal_attn   = 1
0.01.770.452 I llama_context: flash_attn    = 0
0.01.770.456 I llama_context: freq_base     = 10000.0
0.01.770.457 I llama_context: freq_scale    = 1
0.01.770.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.846.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.853.610 I llama_context: graph nodes  = 1063
0.01.853.610 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.477s
user	0m6.781s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5497 (03f582ae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_0
0.00.022.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.764 I load: special tokens cache size = 25
0.00.070.713 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.736 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.737 I print_info: n_embd           = 2048
0.00.070.737 I print_info: n_layer          = 24
0.00.070.757 I print_info: n_head           = 16
0.00.070.759 I print_info: n_head_kv        = 16
0.00.070.759 I print_info: n_rot            = 32
0.00.070.760 I print_info: n_swa            = 0
0.00.070.761 I print_info: is_swa_any       = 0
0.00.070.761 I print_info: n_embd_head_k    = 128
0.00.070.761 I print_info: n_embd_head_v    = 128
0.00.070.763 I print_info: n_gqa            = 1
0.00.070.765 I print_info: n_embd_k_gqa     = 2048
0.00.070.766 I print_info: n_embd_v_gqa     = 2048
0.00.070.768 I print_info: f_norm_eps       = 1.0e-05
0.00.070.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.770 I print_info: f_attn_scale     = 0.0e+00
0.00.070.771 I print_info: n_ff             = 8192
0.00.070.771 I print_info: n_expert         = 0
0.00.070.771 I print_info: n_expert_used    = 0
0.00.070.772 I print_info: causal attn      = 1
0.00.070.772 I print_info: pooling type     = 0
0.00.070.772 I print_info: rope type        = 2
0.00.070.773 I print_info: rope scaling     = linear
0.00.070.774 I print_info: freq_base_train  = 10000.0
0.00.070.775 I print_info: freq_scale_train = 1
0.00.070.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.775 I print_info: rope_finetuned   = unknown
0.00.070.775 I print_info: ssm_d_conv       = 0
0.00.070.776 I print_info: ssm_d_inner      = 0
0.00.070.776 I print_info: ssm_d_state      = 0
0.00.070.776 I print_info: ssm_dt_rank      = 0
0.00.070.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.778 I print_info: model type       = 1.4B
0.00.070.778 I print_info: model params     = 1.41 B
0.00.070.779 I print_info: general.name     = 1.4B
0.00.070.782 I print_info: vocab type       = BPE
0.00.070.783 I print_info: n_vocab          = 50304
0.00.070.783 I print_info: n_merges         = 50009
0.00.070.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: LF token         = 187 'Ċ'
0.00.070.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: max token length = 1024
0.00.070.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.483 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.415 I llama_context: constructing llama_context
0.00.430.420 I llama_context: n_seq_max     = 1
0.00.430.421 I llama_context: n_ctx         = 2048
0.00.430.421 I llama_context: n_ctx_per_seq = 2048
0.00.430.422 I llama_context: n_batch       = 2048
0.00.430.422 I llama_context: n_ubatch      = 512
0.00.430.422 I llama_context: causal_attn   = 1
0.00.430.423 I llama_context: flash_attn    = 1
0.00.430.427 I llama_context: freq_base     = 10000.0
0.00.430.428 I llama_context: freq_scale    = 1
0.00.430.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.024 I llama_context: graph nodes  = 968
0.00.516.024 I llama_context: graph splits = 1
0.00.516.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.225 I llama_context: constructing llama_context
0.01.108.241 I llama_context: n_seq_max     = 1
0.01.108.242 I llama_context: n_ctx         = 2048
0.01.108.242 I llama_context: n_ctx_per_seq = 2048
0.01.108.243 I llama_context: n_batch       = 2048
0.01.108.243 I llama_context: n_ubatch      = 512
0.01.108.244 I llama_context: causal_attn   = 1
0.01.108.244 I llama_context: flash_attn    = 1
0.01.108.249 I llama_context: freq_base     = 10000.0
0.01.108.250 I llama_context: freq_scale    = 1
0.01.108.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.366 I llama_context: graph nodes  = 968
0.01.195.367 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.711.891 I llama_context: constructing llama_context
0.01.711.901 I llama_context: n_seq_max     = 1
0.01.711.901 I llama_context: n_ctx         = 2048
0.01.711.902 I llama_context: n_ctx_per_seq = 2048
0.01.711.902 I llama_context: n_batch       = 2048
0.01.711.903 I llama_context: n_ubatch      = 512
0.01.711.903 I llama_context: causal_attn   = 1
0.01.711.903 I llama_context: flash_attn    = 1
0.01.711.908 I llama_context: freq_base     = 10000.0
0.01.711.909 I llama_context: freq_scale    = 1
0.01.711.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.793.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.799.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.930 I llama_context: graph nodes  = 968
0.01.799.931 I llama_context: graph splits = 1
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

real	0m2.390s
user	0m6.373s
sys	0m0.464s
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
2/2 Test #31: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918152maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913104maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
