## Summary

- status:  SUCCESS ✅
- runtime: 14:59.65
- date:    Thu May 29 11:05:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21fcc21ad5e5de2daa5da8d08dbbcc86b8d815d7
- author:  Christian Kastner
```
cmake: Factor out CPU architecture detection (#13883)

* cmake: Define function for querying architecture

The tests and results match exactly those of ggml/src/CMakeLists.txt

* Switch arch detection over to new function
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.15 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
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
19/34 Test #19: test-chat .........................   Passed    7.40 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    6.38 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.30 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  68.47 sec*proc (34 tests)

Total Test time (real) =  68.48 sec

real	1m8.548s
user	1m19.537s
sys	0m0.685s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.56 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.79 sec*proc (34 tests)

Total Test time (real) =  23.80 sec

real	0m23.876s
user	0m25.470s
sys	0m0.704s
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
0.00.000.179 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.139 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.169 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.175 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.176 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.184 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.184 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.185 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.185 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.345 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.098 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.104 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - type  f32:  124 tensors
0.00.008.106 I llama_model_loader: - type  f16:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.108 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.779 I load: special tokens cache size = 5
0.00.023.675 I load: token to piece cache size = 0.2032 MB
0.00.023.690 I print_info: arch             = bert
0.00.023.691 I print_info: vocab_only       = 0
0.00.023.691 I print_info: n_ctx_train      = 512
0.00.023.691 I print_info: n_embd           = 384
0.00.023.692 I print_info: n_layer          = 12
0.00.023.704 I print_info: n_head           = 12
0.00.023.708 I print_info: n_head_kv        = 12
0.00.023.709 I print_info: n_rot            = 32
0.00.023.709 I print_info: n_swa            = 0
0.00.023.710 I print_info: is_swa_any       = 0
0.00.023.710 I print_info: n_embd_head_k    = 32
0.00.023.711 I print_info: n_embd_head_v    = 32
0.00.023.712 I print_info: n_gqa            = 1
0.00.023.713 I print_info: n_embd_k_gqa     = 384
0.00.023.715 I print_info: n_embd_v_gqa     = 384
0.00.023.716 I print_info: f_norm_eps       = 1.0e-12
0.00.023.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.718 I print_info: f_logit_scale    = 0.0e+00
0.00.023.718 I print_info: f_attn_scale     = 0.0e+00
0.00.023.720 I print_info: n_ff             = 1536
0.00.023.720 I print_info: n_expert         = 0
0.00.023.720 I print_info: n_expert_used    = 0
0.00.023.721 I print_info: causal attn      = 0
0.00.023.721 I print_info: pooling type     = 2
0.00.023.721 I print_info: rope type        = 2
0.00.023.722 I print_info: rope scaling     = linear
0.00.023.723 I print_info: freq_base_train  = 10000.0
0.00.023.724 I print_info: freq_scale_train = 1
0.00.023.725 I print_info: n_ctx_orig_yarn  = 512
0.00.023.725 I print_info: rope_finetuned   = unknown
0.00.023.726 I print_info: ssm_d_conv       = 0
0.00.023.726 I print_info: ssm_d_inner      = 0
0.00.023.726 I print_info: ssm_d_state      = 0
0.00.023.726 I print_info: ssm_dt_rank      = 0
0.00.023.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.728 I print_info: model type       = 33M
0.00.023.728 I print_info: model params     = 33.21 M
0.00.023.729 I print_info: general.name     = Bge Small
0.00.023.732 I print_info: vocab type       = WPM
0.00.023.733 I print_info: n_vocab          = 30522
0.00.023.734 I print_info: n_merges         = 0
0.00.023.734 I print_info: BOS token        = 101 '[CLS]'
0.00.023.735 I print_info: UNK token        = 100 '[UNK]'
0.00.023.735 I print_info: SEP token        = 102 '[SEP]'
0.00.023.735 I print_info: PAD token        = 0 '[PAD]'
0.00.023.736 I print_info: MASK token       = 103 '[MASK]'
0.00.023.736 I print_info: LF token         = 0 '[PAD]'
0.00.023.737 I print_info: max token length = 21
0.00.023.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.365 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.863 I llama_context: constructing llama_context
0.00.028.866 I llama_context: n_seq_max     = 1
0.00.028.867 I llama_context: n_ctx         = 512
0.00.028.867 I llama_context: n_ctx_per_seq = 512
0.00.028.867 I llama_context: n_batch       = 2048
0.00.028.868 I llama_context: n_ubatch      = 2048
0.00.028.868 I llama_context: causal_attn   = 0
0.00.028.868 I llama_context: flash_attn    = 0
0.00.028.870 I llama_context: freq_base     = 10000.0
0.00.028.870 I llama_context: freq_scale    = 1
0.00.028.892 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.219 I 
0.00.036.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.174 I llama_perf_context_print:        load time =      35.99 ms
0.00.042.176 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.39 tokens per second)
0.00.042.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.178 I llama_perf_context_print:       total time =       5.97 ms /    10 tokens

real	0m0.053s
user	0m0.080s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.532 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.555 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.580 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.503 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.504 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.504 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.505 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.506 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.507 I llama_model_loader: - type  f32:  124 tensors
0.00.008.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.509 I print_info: file format = GGUF V3 (latest)
0.00.008.509 I print_info: file type   = Q8_0
0.00.008.512 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.335 I load: special tokens cache size = 5
0.00.024.152 I load: token to piece cache size = 0.2032 MB
0.00.024.164 I print_info: arch             = bert
0.00.024.165 I print_info: vocab_only       = 0
0.00.024.165 I print_info: n_ctx_train      = 512
0.00.024.166 I print_info: n_embd           = 384
0.00.024.166 I print_info: n_layer          = 12
0.00.024.179 I print_info: n_head           = 12
0.00.024.181 I print_info: n_head_kv        = 12
0.00.024.181 I print_info: n_rot            = 32
0.00.024.182 I print_info: n_swa            = 0
0.00.024.183 I print_info: is_swa_any       = 0
0.00.024.183 I print_info: n_embd_head_k    = 32
0.00.024.184 I print_info: n_embd_head_v    = 32
0.00.024.185 I print_info: n_gqa            = 1
0.00.024.187 I print_info: n_embd_k_gqa     = 384
0.00.024.188 I print_info: n_embd_v_gqa     = 384
0.00.024.189 I print_info: f_norm_eps       = 1.0e-12
0.00.024.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.191 I print_info: f_logit_scale    = 0.0e+00
0.00.024.191 I print_info: f_attn_scale     = 0.0e+00
0.00.024.193 I print_info: n_ff             = 1536
0.00.024.193 I print_info: n_expert         = 0
0.00.024.194 I print_info: n_expert_used    = 0
0.00.024.194 I print_info: causal attn      = 0
0.00.024.194 I print_info: pooling type     = 2
0.00.024.194 I print_info: rope type        = 2
0.00.024.195 I print_info: rope scaling     = linear
0.00.024.196 I print_info: freq_base_train  = 10000.0
0.00.024.196 I print_info: freq_scale_train = 1
0.00.024.197 I print_info: n_ctx_orig_yarn  = 512
0.00.024.197 I print_info: rope_finetuned   = unknown
0.00.024.198 I print_info: ssm_d_conv       = 0
0.00.024.198 I print_info: ssm_d_inner      = 0
0.00.024.198 I print_info: ssm_d_state      = 0
0.00.024.199 I print_info: ssm_dt_rank      = 0
0.00.024.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.199 I print_info: model type       = 33M
0.00.024.200 I print_info: model params     = 33.21 M
0.00.024.201 I print_info: general.name     = Bge Small
0.00.024.203 I print_info: vocab type       = WPM
0.00.024.204 I print_info: n_vocab          = 30522
0.00.024.204 I print_info: n_merges         = 0
0.00.024.204 I print_info: BOS token        = 101 '[CLS]'
0.00.024.205 I print_info: UNK token        = 100 '[UNK]'
0.00.024.205 I print_info: SEP token        = 102 '[SEP]'
0.00.024.206 I print_info: PAD token        = 0 '[PAD]'
0.00.024.206 I print_info: MASK token       = 103 '[MASK]'
0.00.024.206 I print_info: LF token         = 0 '[PAD]'
0.00.024.207 I print_info: max token length = 21
0.00.024.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.366 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.867 I llama_context: constructing llama_context
0.00.027.870 I llama_context: n_seq_max     = 1
0.00.027.871 I llama_context: n_ctx         = 512
0.00.027.871 I llama_context: n_ctx_per_seq = 512
0.00.027.871 I llama_context: n_batch       = 2048
0.00.027.872 I llama_context: n_ubatch      = 2048
0.00.027.872 I llama_context: causal_attn   = 0
0.00.027.873 I llama_context: flash_attn    = 0
0.00.027.874 I llama_context: freq_base     = 10000.0
0.00.027.875 I llama_context: freq_scale    = 1
0.00.027.895 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.833 I 
0.00.034.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.119 I llama_perf_context_print:        load time =      34.21 ms
0.00.039.121 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.039.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.124 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.049s
user	0m0.051s
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
0.00.000.563 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.433 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.438 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.439 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.442 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.459 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.508 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.511 I llama_model_loader: - type  f32:   40 tensors
0.00.020.512 I llama_model_loader: - type  f16:   30 tensors
0.00.020.515 I print_info: file format = GGUF V3 (latest)
0.00.020.515 I print_info: file type   = F16
0.00.020.518 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.913 W load: empty token at index 5
0.00.038.027 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.336 I load: special tokens cache size = 5
0.00.419.418 I load: token to piece cache size = 1.5060 MB
0.00.419.439 I print_info: arch             = jina-bert-v2
0.00.419.440 I print_info: vocab_only       = 0
0.00.419.441 I print_info: n_ctx_train      = 8192
0.00.419.441 I print_info: n_embd           = 384
0.00.419.441 I print_info: n_layer          = 4
0.00.419.459 I print_info: n_head           = 12
0.00.419.461 I print_info: n_head_kv        = 12
0.00.419.461 I print_info: n_rot            = 32
0.00.419.462 I print_info: n_swa            = 0
0.00.419.463 I print_info: is_swa_any       = 0
0.00.419.463 I print_info: n_embd_head_k    = 32
0.00.419.463 I print_info: n_embd_head_v    = 32
0.00.419.465 I print_info: n_gqa            = 1
0.00.419.466 I print_info: n_embd_k_gqa     = 384
0.00.419.468 I print_info: n_embd_v_gqa     = 384
0.00.419.470 I print_info: f_norm_eps       = 1.0e-12
0.00.419.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.472 I print_info: f_logit_scale    = 0.0e+00
0.00.419.472 I print_info: f_attn_scale     = 0.0e+00
0.00.419.473 I print_info: n_ff             = 1536
0.00.419.474 I print_info: n_expert         = 0
0.00.419.474 I print_info: n_expert_used    = 0
0.00.419.474 I print_info: causal attn      = 0
0.00.419.475 I print_info: pooling type     = -1
0.00.419.475 I print_info: rope type        = -1
0.00.419.475 I print_info: rope scaling     = linear
0.00.419.476 I print_info: freq_base_train  = 10000.0
0.00.419.477 I print_info: freq_scale_train = 1
0.00.419.477 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.478 I print_info: rope_finetuned   = unknown
0.00.419.478 I print_info: ssm_d_conv       = 0
0.00.419.478 I print_info: ssm_d_inner      = 0
0.00.419.479 I print_info: ssm_d_state      = 0
0.00.419.479 I print_info: ssm_dt_rank      = 0
0.00.419.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.480 I print_info: model type       = 33M
0.00.419.481 I print_info: model params     = 32.90 M
0.00.419.481 I print_info: general.name     = Jina Bert Implementation
0.00.419.485 I print_info: vocab type       = BPE
0.00.419.486 I print_info: n_vocab          = 61056
0.00.419.486 I print_info: n_merges         = 39382
0.00.419.486 I print_info: BOS token        = 0 '<s>'
0.00.419.487 I print_info: EOS token        = 2 '</s>'
0.00.419.487 I print_info: UNK token        = 3 '<unk>'
0.00.419.487 I print_info: SEP token        = 2 '</s>'
0.00.419.488 I print_info: PAD token        = 1 '<pad>'
0.00.419.488 I print_info: MASK token       = 4 '<mask>'
0.00.419.488 I print_info: EOG token        = 2 '</s>'
0.00.419.489 I print_info: max token length = 45
0.00.419.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.950 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.532 I llama_context: constructing llama_context
0.00.423.537 I llama_context: n_seq_max     = 1
0.00.423.537 I llama_context: n_ctx         = 8192
0.00.423.538 I llama_context: n_ctx_per_seq = 8192
0.00.423.538 I llama_context: n_batch       = 2048
0.00.423.538 I llama_context: n_ubatch      = 2048
0.00.423.538 I llama_context: causal_attn   = 0
0.00.423.539 I llama_context: flash_attn    = 0
0.00.423.540 I llama_context: freq_base     = 10000.0
0.00.423.541 I llama_context: freq_scale    = 1
0.00.423.566 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.429.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.649 I 
0.00.430.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.934 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.934 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.940 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.940 I main: number of tokens in prompt = 13
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


0.00.430.946 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.946 I main: number of tokens in prompt = 40
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


0.00.431.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.946 I llama_perf_context_print:        load time =     430.01 ms
0.00.441.948 I llama_perf_context_print: prompt eval time =      10.83 ms /    62 tokens (    0.17 ms per token,  5723.78 tokens per second)
0.00.441.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.950 I llama_perf_context_print:       total time =      11.31 ms /    63 tokens

real	0m0.459s
user	0m0.496s
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
0.00.000.679 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.087.092 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.107 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.006 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.125 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.129 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.131 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.133 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.141 I llama_model_loader: - type  f32:   37 tensors
0.00.425.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.162 I print_info: file format = GGUF V3 (latest)
0.00.425.163 I print_info: file type   = Q8_0
0.00.425.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.442 I load: special tokens cache size = 5
0.01.129.441 I load: token to piece cache size = 1.6014 MB
0.01.129.527 I print_info: arch             = gemma
0.01.129.529 I print_info: vocab_only       = 0
0.01.129.529 I print_info: n_ctx_train      = 8192
0.01.129.529 I print_info: n_embd           = 2048
0.01.129.530 I print_info: n_layer          = 18
0.01.129.609 I print_info: n_head           = 8
0.01.129.616 I print_info: n_head_kv        = 1
0.01.129.617 I print_info: n_rot            = 256
0.01.129.617 I print_info: n_swa            = 0
0.01.129.622 I print_info: is_swa_any       = 0
0.01.129.622 I print_info: n_embd_head_k    = 256
0.01.129.622 I print_info: n_embd_head_v    = 256
0.01.129.627 I print_info: n_gqa            = 8
0.01.129.632 I print_info: n_embd_k_gqa     = 256
0.01.129.637 I print_info: n_embd_v_gqa     = 256
0.01.129.638 I print_info: f_norm_eps       = 0.0e+00
0.01.129.640 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.641 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.641 I print_info: f_logit_scale    = 0.0e+00
0.01.129.642 I print_info: f_attn_scale     = 0.0e+00
0.01.129.648 I print_info: n_ff             = 16384
0.01.129.649 I print_info: n_expert         = 0
0.01.129.649 I print_info: n_expert_used    = 0
0.01.129.663 I print_info: causal attn      = 1
0.01.129.664 I print_info: pooling type     = 0
0.01.129.664 I print_info: rope type        = 2
0.01.129.665 I print_info: rope scaling     = linear
0.01.129.667 I print_info: freq_base_train  = 10000.0
0.01.129.667 I print_info: freq_scale_train = 1
0.01.129.672 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.673 I print_info: rope_finetuned   = unknown
0.01.129.673 I print_info: ssm_d_conv       = 0
0.01.129.673 I print_info: ssm_d_inner      = 0
0.01.129.674 I print_info: ssm_d_state      = 0
0.01.129.675 I print_info: ssm_dt_rank      = 0
0.01.129.675 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.677 I print_info: model type       = 2B
0.01.129.678 I print_info: model params     = 2.51 B
0.01.129.678 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.683 I print_info: vocab type       = SPM
0.01.129.687 I print_info: n_vocab          = 256000
0.01.129.690 I print_info: n_merges         = 0
0.01.129.691 I print_info: BOS token        = 2 '<bos>'
0.01.129.691 I print_info: EOS token        = 1 '<eos>'
0.01.129.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.692 I print_info: UNK token        = 3 '<unk>'
0.01.129.693 I print_info: PAD token        = 0 '<pad>'
0.01.129.705 I print_info: LF token         = 227 '<0x0A>'
0.01.129.713 I print_info: EOG token        = 1 '<eos>'
0.01.129.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.731 I print_info: max token length = 93
0.01.129.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.244 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.232.251 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.232.252 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.232.253 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.232.254 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.232.254 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.239.402 I llama_context: constructing llama_context
0.01.239.410 I llama_context: n_seq_max     = 1
0.01.239.411 I llama_context: n_ctx         = 4096
0.01.239.411 I llama_context: n_ctx_per_seq = 4096
0.01.239.412 I llama_context: n_batch       = 2048
0.01.239.413 I llama_context: n_ubatch      = 512
0.01.239.413 I llama_context: causal_attn   = 1
0.01.239.414 I llama_context: flash_attn    = 0
0.01.239.417 I llama_context: freq_base     = 10000.0
0.01.239.417 I llama_context: freq_scale    = 1
0.01.239.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.384 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.818 I llama_context: graph nodes  = 673
0.01.262.818 I llama_context: graph splits = 1
0.01.262.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.543 I main: llama threadpool init, n_threads = 4
0.01.902.559 I 
0.01.902.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.902.661 I 
0.01.902.902 I sampler seed: 1307182448
0.01.902.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.932 I 
 increasities for the greater good. [end of text]


0.05.319.282 I llama_perf_sampler_print:    sampling time =      12.54 ms /     9 runs   (    1.39 ms per token,   717.88 tokens per second)
0.05.319.287 I llama_perf_context_print:        load time =    1874.56 ms
0.05.319.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.319.290 I llama_perf_context_print:        eval time =    3394.12 ms /     8 runs   (  424.27 ms per token,     2.36 tokens per second)
0.05.319.291 I llama_perf_context_print:       total time =    3443.70 ms /     9 tokens
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
0.00.000.632 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.550 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.979 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.983 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.985 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.989 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.996 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.997 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.006 I llama_model_loader: - type  f32:   37 tensors
0.00.421.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.026 I print_info: file format = GGUF V3 (latest)
0.00.421.027 I print_info: file type   = Q8_0
0.00.421.029 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.228 I load: special tokens cache size = 5
0.01.110.829 I load: token to piece cache size = 1.6014 MB
0.01.110.917 I print_info: arch             = gemma
0.01.110.919 I print_info: vocab_only       = 0
0.01.110.919 I print_info: n_ctx_train      = 8192
0.01.110.920 I print_info: n_embd           = 2048
0.01.110.920 I print_info: n_layer          = 18
0.01.110.997 I print_info: n_head           = 8
0.01.111.004 I print_info: n_head_kv        = 1
0.01.111.005 I print_info: n_rot            = 256
0.01.111.005 I print_info: n_swa            = 0
0.01.111.008 I print_info: is_swa_any       = 0
0.01.111.010 I print_info: n_embd_head_k    = 256
0.01.111.011 I print_info: n_embd_head_v    = 256
0.01.111.016 I print_info: n_gqa            = 8
0.01.111.021 I print_info: n_embd_k_gqa     = 256
0.01.111.038 I print_info: n_embd_v_gqa     = 256
0.01.111.053 I print_info: f_norm_eps       = 0.0e+00
0.01.111.054 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.055 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.055 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.055 I print_info: f_logit_scale    = 0.0e+00
0.01.111.064 I print_info: f_attn_scale     = 0.0e+00
0.01.111.070 I print_info: n_ff             = 16384
0.01.111.070 I print_info: n_expert         = 0
0.01.111.071 I print_info: n_expert_used    = 0
0.01.111.076 I print_info: causal attn      = 1
0.01.111.076 I print_info: pooling type     = 0
0.01.111.077 I print_info: rope type        = 2
0.01.111.077 I print_info: rope scaling     = linear
0.01.111.078 I print_info: freq_base_train  = 10000.0
0.01.111.086 I print_info: freq_scale_train = 1
0.01.111.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.095 I print_info: rope_finetuned   = unknown
0.01.111.101 I print_info: ssm_d_conv       = 0
0.01.111.101 I print_info: ssm_d_inner      = 0
0.01.111.101 I print_info: ssm_d_state      = 0
0.01.111.102 I print_info: ssm_dt_rank      = 0
0.01.111.109 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.111 I print_info: model type       = 2B
0.01.111.112 I print_info: model params     = 2.51 B
0.01.111.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.117 I print_info: vocab type       = SPM
0.01.111.119 I print_info: n_vocab          = 256000
0.01.111.121 I print_info: n_merges         = 0
0.01.111.122 I print_info: BOS token        = 2 '<bos>'
0.01.111.123 I print_info: EOS token        = 1 '<eos>'
0.01.111.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.124 I print_info: UNK token        = 3 '<unk>'
0.01.111.124 I print_info: PAD token        = 0 '<pad>'
0.01.111.125 I print_info: LF token         = 227 '<0x0A>'
0.01.111.132 I print_info: EOG token        = 1 '<eos>'
0.01.111.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.134 I print_info: max token length = 93
0.01.111.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.210 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.135 I llama_context: constructing llama_context
0.01.205.142 I llama_context: n_seq_max     = 1
0.01.205.143 I llama_context: n_ctx         = 4096
0.01.205.143 I llama_context: n_ctx_per_seq = 4096
0.01.205.143 I llama_context: n_batch       = 2048
0.01.205.144 I llama_context: n_ubatch      = 512
0.01.205.144 I llama_context: causal_attn   = 1
0.01.205.145 I llama_context: flash_attn    = 0
0.01.205.147 I llama_context: freq_base     = 10000.0
0.01.205.148 I llama_context: freq_scale    = 1
0.01.205.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.219.531 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.228.542 I llama_context: graph nodes  = 673
0.01.228.542 I llama_context: graph splits = 1
0.01.228.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.236 I main: llama threadpool init, n_threads = 4
0.01.869.252 I 
0.01.869.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.355 I 
0.01.869.592 I sampler seed: 1913069856
0.01.869.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.626 I 
 increasities in a world where the magic system is based on elements. Each element has its own unique properties and magic signature.

**Element Names and Magic Signatures

0.15.504.254 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.14 tokens per second)
0.15.504.259 I llama_perf_context_print:        load time =    1841.36 ms
0.15.504.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.504.262 I llama_perf_context_print:        eval time =   13550.14 ms /    32 runs   (  423.44 ms per token,     2.36 tokens per second)
0.15.504.263 I llama_perf_context_print:       total time =   13661.93 ms /    33 tokens
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
0.00.000.684 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.110 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.364 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.373 I llama_model_loader: - type  f32:   37 tensors
0.00.425.376 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.396 I print_info: file format = GGUF V3 (latest)
0.00.425.400 I print_info: file type   = Q8_0
0.00.425.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.412 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.145 I load: special tokens cache size = 5
0.01.130.159 I load: token to piece cache size = 1.6014 MB
0.01.130.245 I print_info: arch             = gemma
0.01.130.250 I print_info: vocab_only       = 0
0.01.130.250 I print_info: n_ctx_train      = 8192
0.01.130.251 I print_info: n_embd           = 2048
0.01.130.251 I print_info: n_layer          = 18
0.01.130.330 I print_info: n_head           = 8
0.01.130.340 I print_info: n_head_kv        = 1
0.01.130.340 I print_info: n_rot            = 256
0.01.130.341 I print_info: n_swa            = 0
0.01.130.344 I print_info: is_swa_any       = 0
0.01.130.344 I print_info: n_embd_head_k    = 256
0.01.130.345 I print_info: n_embd_head_v    = 256
0.01.130.351 I print_info: n_gqa            = 8
0.01.130.356 I print_info: n_embd_k_gqa     = 256
0.01.130.361 I print_info: n_embd_v_gqa     = 256
0.01.130.363 I print_info: f_norm_eps       = 0.0e+00
0.01.130.364 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.365 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.365 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.365 I print_info: f_logit_scale    = 0.0e+00
0.01.130.376 I print_info: f_attn_scale     = 0.0e+00
0.01.130.381 I print_info: n_ff             = 16384
0.01.130.382 I print_info: n_expert         = 0
0.01.130.383 I print_info: n_expert_used    = 0
0.01.130.383 I print_info: causal attn      = 1
0.01.130.383 I print_info: pooling type     = 0
0.01.130.384 I print_info: rope type        = 2
0.01.130.385 I print_info: rope scaling     = linear
0.01.130.386 I print_info: freq_base_train  = 10000.0
0.01.130.387 I print_info: freq_scale_train = 1
0.01.130.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.388 I print_info: rope_finetuned   = unknown
0.01.130.389 I print_info: ssm_d_conv       = 0
0.01.130.389 I print_info: ssm_d_inner      = 0
0.01.130.390 I print_info: ssm_d_state      = 0
0.01.130.390 I print_info: ssm_dt_rank      = 0
0.01.130.390 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.392 I print_info: model type       = 2B
0.01.130.393 I print_info: model params     = 2.51 B
0.01.130.393 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.397 I print_info: vocab type       = SPM
0.01.130.399 I print_info: n_vocab          = 256000
0.01.130.403 I print_info: n_merges         = 0
0.01.130.403 I print_info: BOS token        = 2 '<bos>'
0.01.130.404 I print_info: EOS token        = 1 '<eos>'
0.01.130.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.407 I print_info: UNK token        = 3 '<unk>'
0.01.130.407 I print_info: PAD token        = 0 '<pad>'
0.01.130.408 I print_info: LF token         = 227 '<0x0A>'
0.01.130.415 I print_info: EOG token        = 1 '<eos>'
0.01.130.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.417 I print_info: max token length = 93
0.01.130.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.990 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.205.999 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.000 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.000 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.001 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.002 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.212.696 I llama_context: constructing llama_context
0.01.212.704 I llama_context: n_seq_max     = 1
0.01.212.705 I llama_context: n_ctx         = 4096
0.01.212.705 I llama_context: n_ctx_per_seq = 4096
0.01.212.705 I llama_context: n_batch       = 2048
0.01.212.706 I llama_context: n_ubatch      = 512
0.01.212.707 I llama_context: causal_attn   = 1
0.01.212.707 I llama_context: flash_attn    = 0
0.01.212.710 I llama_context: freq_base     = 10000.0
0.01.212.712 I llama_context: freq_scale    = 1
0.01.212.713 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.210 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.634 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.914 I llama_context: graph nodes  = 673
0.01.236.915 I llama_context: graph splits = 1
0.01.236.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.339 I main: llama threadpool init, n_threads = 4
0.01.879.355 I 
0.01.879.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.455 I 
0.01.879.692 I sampler seed: 955749939
0.01.879.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.718 I 
 increasities in the workplace.

**Discuss the potential consequences of such behavior on individuals and organizations.**

**Potential Consequences for Individuals:**

- Erosion of trust

0.15.729.965 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.729.980 I llama_perf_context_print:        load time =    1851.52 ms
0.15.729.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.729.983 I llama_perf_context_print:        eval time =   13766.07 ms /    32 runs   (  430.19 ms per token,     2.32 tokens per second)
0.15.729.984 I llama_perf_context_print:       total time =   13877.42 ms /    33 tokens
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
0.00.000.656 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.270 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.571 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.587 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.588 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.597 I llama_model_loader: - type  f32:   37 tensors
0.00.427.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.618 I print_info: file format = GGUF V3 (latest)
0.00.427.619 I print_info: file type   = Q8_0
0.00.427.622 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.692 I load: special tokens cache size = 5
0.01.154.101 I load: token to piece cache size = 1.6014 MB
0.01.154.184 I print_info: arch             = gemma
0.01.154.186 I print_info: vocab_only       = 0
0.01.154.186 I print_info: n_ctx_train      = 8192
0.01.154.186 I print_info: n_embd           = 2048
0.01.154.187 I print_info: n_layer          = 18
0.01.154.265 I print_info: n_head           = 8
0.01.154.272 I print_info: n_head_kv        = 1
0.01.154.273 I print_info: n_rot            = 256
0.01.154.274 I print_info: n_swa            = 0
0.01.154.277 I print_info: is_swa_any       = 0
0.01.154.278 I print_info: n_embd_head_k    = 256
0.01.154.278 I print_info: n_embd_head_v    = 256
0.01.154.283 I print_info: n_gqa            = 8
0.01.154.288 I print_info: n_embd_k_gqa     = 256
0.01.154.294 I print_info: n_embd_v_gqa     = 256
0.01.154.295 I print_info: f_norm_eps       = 0.0e+00
0.01.154.297 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.307 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.308 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.308 I print_info: f_logit_scale    = 0.0e+00
0.01.154.309 I print_info: f_attn_scale     = 0.0e+00
0.01.154.314 I print_info: n_ff             = 16384
0.01.154.314 I print_info: n_expert         = 0
0.01.154.325 I print_info: n_expert_used    = 0
0.01.154.326 I print_info: causal attn      = 1
0.01.154.326 I print_info: pooling type     = 0
0.01.154.326 I print_info: rope type        = 2
0.01.154.327 I print_info: rope scaling     = linear
0.01.154.328 I print_info: freq_base_train  = 10000.0
0.01.154.329 I print_info: freq_scale_train = 1
0.01.154.330 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.330 I print_info: rope_finetuned   = unknown
0.01.154.331 I print_info: ssm_d_conv       = 0
0.01.154.331 I print_info: ssm_d_inner      = 0
0.01.154.331 I print_info: ssm_d_state      = 0
0.01.154.331 I print_info: ssm_dt_rank      = 0
0.01.154.332 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.337 I print_info: model type       = 2B
0.01.154.338 I print_info: model params     = 2.51 B
0.01.154.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.343 I print_info: vocab type       = SPM
0.01.154.345 I print_info: n_vocab          = 256000
0.01.154.350 I print_info: n_merges         = 0
0.01.154.351 I print_info: BOS token        = 2 '<bos>'
0.01.154.352 I print_info: EOS token        = 1 '<eos>'
0.01.154.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.353 I print_info: UNK token        = 3 '<unk>'
0.01.154.353 I print_info: PAD token        = 0 '<pad>'
0.01.154.354 I print_info: LF token         = 227 '<0x0A>'
0.01.154.361 I print_info: EOG token        = 1 '<eos>'
0.01.154.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.363 I print_info: max token length = 93
0.01.154.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.100 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.227.111 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.234.016 I llama_context: constructing llama_context
0.01.234.022 I llama_context: n_seq_max     = 1
0.01.234.023 I llama_context: n_ctx         = 4096
0.01.234.023 I llama_context: n_ctx_per_seq = 4096
0.01.234.024 I llama_context: n_batch       = 2048
0.01.234.024 I llama_context: n_ubatch      = 512
0.01.234.025 I llama_context: causal_attn   = 1
0.01.234.025 I llama_context: flash_attn    = 0
0.01.234.028 I llama_context: freq_base     = 10000.0
0.01.234.028 I llama_context: freq_scale    = 1
0.01.234.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.542 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.190 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.195 I llama_context: graph nodes  = 673
0.01.257.195 I llama_context: graph splits = 1
0.01.257.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.823 I main: llama threadpool init, n_threads = 4
0.01.894.839 I 
0.01.894.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.941 I 
0.01.895.175 I sampler seed: 1537956496
0.01.895.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.212 I 
 increasels, also known as "star-shaped" or "eight-pointed stars" in Greek mythology, were a popular motif in art and literature for centuries

0.15.508.556 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.57 tokens per second)
0.15.508.563 I llama_perf_context_print:        load time =    1867.05 ms
0.15.508.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.508.565 I llama_perf_context_print:        eval time =   13529.50 ms /    32 runs   (  422.80 ms per token,     2.37 tokens per second)
0.15.508.566 I llama_perf_context_print:       total time =   13640.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.034s
user	3m14.516s
sys	0m9.183s
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
main: build = 5534 (21fcc21ad)
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

main: quantize time = 186080.82 ms
main:    total time = 186080.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.086.339 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.539 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.753 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.304 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.321 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.323 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.325 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.329 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.335 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.337 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.339 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.343 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.345 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.354 I llama_model_loader: - type  f32:   37 tensors
0.00.427.356 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.375 I print_info: file format = GGUF V3 (latest)
0.00.427.375 I print_info: file type   = Q4_K - Medium
0.00.427.378 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.973 I load: special tokens cache size = 5
0.01.119.963 I load: token to piece cache size = 1.6014 MB
0.01.120.055 I print_info: arch             = gemma
0.01.120.056 I print_info: vocab_only       = 0
0.01.120.056 I print_info: n_ctx_train      = 8192
0.01.120.057 I print_info: n_embd           = 2048
0.01.120.058 I print_info: n_layer          = 18
0.01.120.136 I print_info: n_head           = 8
0.01.120.144 I print_info: n_head_kv        = 1
0.01.120.145 I print_info: n_rot            = 256
0.01.120.145 I print_info: n_swa            = 0
0.01.120.149 I print_info: is_swa_any       = 0
0.01.120.149 I print_info: n_embd_head_k    = 256
0.01.120.149 I print_info: n_embd_head_v    = 256
0.01.120.154 I print_info: n_gqa            = 8
0.01.120.159 I print_info: n_embd_k_gqa     = 256
0.01.120.164 I print_info: n_embd_v_gqa     = 256
0.01.120.166 I print_info: f_norm_eps       = 0.0e+00
0.01.120.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.168 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.168 I print_info: f_logit_scale    = 0.0e+00
0.01.120.169 I print_info: f_attn_scale     = 0.0e+00
0.01.120.174 I print_info: n_ff             = 16384
0.01.120.175 I print_info: n_expert         = 0
0.01.120.175 I print_info: n_expert_used    = 0
0.01.120.176 I print_info: causal attn      = 1
0.01.120.176 I print_info: pooling type     = 0
0.01.120.177 I print_info: rope type        = 2
0.01.120.177 I print_info: rope scaling     = linear
0.01.120.179 I print_info: freq_base_train  = 10000.0
0.01.120.179 I print_info: freq_scale_train = 1
0.01.120.180 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.181 I print_info: rope_finetuned   = unknown
0.01.120.181 I print_info: ssm_d_conv       = 0
0.01.120.181 I print_info: ssm_d_inner      = 0
0.01.120.182 I print_info: ssm_d_state      = 0
0.01.120.183 I print_info: ssm_dt_rank      = 0
0.01.120.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.209 I print_info: model type       = 2B
0.01.120.211 I print_info: model params     = 2.51 B
0.01.120.211 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.216 I print_info: vocab type       = SPM
0.01.120.217 I print_info: n_vocab          = 256000
0.01.120.220 I print_info: n_merges         = 0
0.01.120.225 I print_info: BOS token        = 2 '<bos>'
0.01.120.232 I print_info: EOS token        = 1 '<eos>'
0.01.120.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.233 I print_info: UNK token        = 3 '<unk>'
0.01.120.233 I print_info: PAD token        = 0 '<pad>'
0.01.120.234 I print_info: LF token         = 227 '<0x0A>'
0.01.120.241 I print_info: EOG token        = 1 '<eos>'
0.01.120.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.243 I print_info: max token length = 93
0.01.120.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.326 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.180.338 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.180.339 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.180.340 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.340 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.341 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.180.342 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.140.916 I llama_context: constructing llama_context
0.02.140.924 I llama_context: n_seq_max     = 1
0.02.140.925 I llama_context: n_ctx         = 4096
0.02.140.925 I llama_context: n_ctx_per_seq = 4096
0.02.140.926 I llama_context: n_batch       = 2048
0.02.140.926 I llama_context: n_ubatch      = 512
0.02.140.927 I llama_context: causal_attn   = 1
0.02.140.927 I llama_context: flash_attn    = 0
0.02.140.931 I llama_context: freq_base     = 10000.0
0.02.140.942 I llama_context: freq_scale    = 1
0.02.140.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.439 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.154.893 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.654 I llama_context: graph nodes  = 673
0.02.163.654 I llama_context: graph splits = 1
0.02.163.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.568.403 I main: llama threadpool init, n_threads = 4
0.02.568.434 I 
0.02.568.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.568.533 I 
0.02.568.759 I sampler seed: 1607228223
0.02.568.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.568.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.568.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.568.800 I 
 increamically. [end of text]


0.03.546.185 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   795.17 tokens per second)
0.03.546.201 I llama_perf_context_print:        load time =    2540.59 ms
0.03.546.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.546.204 I llama_perf_context_print:        eval time =     965.66 ms /     4 runs   (  241.41 ms per token,     4.14 tokens per second)
0.03.546.204 I llama_perf_context_print:       total time =    1004.60 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5534 (21fcc21ad)
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

main: quantize time = 186186.18 ms
main:    total time = 186186.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.650 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.804 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.808 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.847 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.863 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.343 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.384 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.400 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.403 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.415 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.419 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.427 I llama_model_loader: - type  f32:   37 tensors
0.00.426.429 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.429 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.447 I print_info: file format = GGUF V3 (latest)
0.00.426.448 I print_info: file type   = Q4_K - Medium
0.00.426.450 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.145 I load: special tokens cache size = 5
0.01.123.337 I load: token to piece cache size = 1.6014 MB
0.01.123.422 I print_info: arch             = gemma
0.01.123.423 I print_info: vocab_only       = 0
0.01.123.424 I print_info: n_ctx_train      = 8192
0.01.123.425 I print_info: n_embd           = 2048
0.01.123.425 I print_info: n_layer          = 18
0.01.123.500 I print_info: n_head           = 8
0.01.123.506 I print_info: n_head_kv        = 1
0.01.123.510 I print_info: n_rot            = 256
0.01.123.510 I print_info: n_swa            = 0
0.01.123.514 I print_info: is_swa_any       = 0
0.01.123.515 I print_info: n_embd_head_k    = 256
0.01.123.515 I print_info: n_embd_head_v    = 256
0.01.123.520 I print_info: n_gqa            = 8
0.01.123.525 I print_info: n_embd_k_gqa     = 256
0.01.123.530 I print_info: n_embd_v_gqa     = 256
0.01.123.532 I print_info: f_norm_eps       = 0.0e+00
0.01.123.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.533 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.534 I print_info: f_logit_scale    = 0.0e+00
0.01.123.534 I print_info: f_attn_scale     = 0.0e+00
0.01.123.539 I print_info: n_ff             = 16384
0.01.123.540 I print_info: n_expert         = 0
0.01.123.540 I print_info: n_expert_used    = 0
0.01.123.541 I print_info: causal attn      = 1
0.01.123.541 I print_info: pooling type     = 0
0.01.123.542 I print_info: rope type        = 2
0.01.123.542 I print_info: rope scaling     = linear
0.01.123.544 I print_info: freq_base_train  = 10000.0
0.01.123.544 I print_info: freq_scale_train = 1
0.01.123.545 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.545 I print_info: rope_finetuned   = unknown
0.01.123.547 I print_info: ssm_d_conv       = 0
0.01.123.547 I print_info: ssm_d_inner      = 0
0.01.123.547 I print_info: ssm_d_state      = 0
0.01.123.548 I print_info: ssm_dt_rank      = 0
0.01.123.549 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.550 I print_info: model type       = 2B
0.01.123.551 I print_info: model params     = 2.51 B
0.01.123.552 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.556 I print_info: vocab type       = SPM
0.01.123.557 I print_info: n_vocab          = 256000
0.01.123.560 I print_info: n_merges         = 0
0.01.123.561 I print_info: BOS token        = 2 '<bos>'
0.01.123.562 I print_info: EOS token        = 1 '<eos>'
0.01.123.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.563 I print_info: UNK token        = 3 '<unk>'
0.01.123.564 I print_info: PAD token        = 0 '<pad>'
0.01.123.564 I print_info: LF token         = 227 '<0x0A>'
0.01.123.570 I print_info: EOG token        = 1 '<eos>'
0.01.123.572 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.573 I print_info: max token length = 93
0.01.123.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.558 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.171.569 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.132.967 I llama_context: constructing llama_context
0.02.132.975 I llama_context: n_seq_max     = 1
0.02.132.975 I llama_context: n_ctx         = 4096
0.02.132.976 I llama_context: n_ctx_per_seq = 4096
0.02.132.976 I llama_context: n_batch       = 2048
0.02.132.977 I llama_context: n_ubatch      = 512
0.02.132.977 I llama_context: causal_attn   = 1
0.02.132.977 I llama_context: flash_attn    = 0
0.02.132.980 I llama_context: freq_base     = 10000.0
0.02.132.981 I llama_context: freq_scale    = 1
0.02.132.982 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.133.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.147.643 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.156.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.156.756 I llama_context: graph nodes  = 673
0.02.156.757 I llama_context: graph splits = 1
0.02.156.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.156.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.564.798 I main: llama threadpool init, n_threads = 4
0.02.564.816 I 
0.02.564.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.564.916 I 
0.02.565.145 I sampler seed: 3865919740
0.02.565.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.565.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.565.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.565.185 I 
 seconally.

I am not sure how to express my feelings. I feel lost and confused. I need to find a way to connect with others and express

0.10.361.912 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.07 tokens per second)
0.10.361.928 I llama_perf_context_print:        load time =    2536.96 ms
0.10.361.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.361.931 I llama_perf_context_print:        eval time =    7713.74 ms /    32 runs   (  241.05 ms per token,     4.15 tokens per second)
0.10.361.932 I llama_perf_context_print:       total time =    7823.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.400s
user	45m51.827s
sys	0m6.489s
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
0.00.000.180 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.395 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.553 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.554 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.558 I llama_model_loader: - type  f32:   37 tensors
0.00.137.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.562 I print_info: file format = GGUF V3 (latest)
0.00.137.562 I print_info: file type   = Q8_0
0.00.137.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.351 I load: special tokens cache size = 5
0.00.291.168 I load: token to piece cache size = 1.6014 MB
0.00.291.190 I print_info: arch             = gemma
0.00.291.191 I print_info: vocab_only       = 0
0.00.291.191 I print_info: n_ctx_train      = 8192
0.00.291.192 I print_info: n_embd           = 2048
0.00.291.192 I print_info: n_layer          = 18
0.00.291.210 I print_info: n_head           = 8
0.00.291.212 I print_info: n_head_kv        = 1
0.00.291.213 I print_info: n_rot            = 256
0.00.291.213 I print_info: n_swa            = 0
0.00.291.215 I print_info: is_swa_any       = 0
0.00.291.215 I print_info: n_embd_head_k    = 256
0.00.291.216 I print_info: n_embd_head_v    = 256
0.00.291.217 I print_info: n_gqa            = 8
0.00.291.219 I print_info: n_embd_k_gqa     = 256
0.00.291.221 I print_info: n_embd_v_gqa     = 256
0.00.291.222 I print_info: f_norm_eps       = 0.0e+00
0.00.291.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.225 I print_info: f_logit_scale    = 0.0e+00
0.00.291.225 I print_info: f_attn_scale     = 0.0e+00
0.00.291.227 I print_info: n_ff             = 16384
0.00.291.228 I print_info: n_expert         = 0
0.00.291.228 I print_info: n_expert_used    = 0
0.00.291.229 I print_info: causal attn      = 1
0.00.291.229 I print_info: pooling type     = 0
0.00.291.229 I print_info: rope type        = 2
0.00.291.230 I print_info: rope scaling     = linear
0.00.291.231 I print_info: freq_base_train  = 10000.0
0.00.291.232 I print_info: freq_scale_train = 1
0.00.291.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.233 I print_info: rope_finetuned   = unknown
0.00.291.233 I print_info: ssm_d_conv       = 0
0.00.291.233 I print_info: ssm_d_inner      = 0
0.00.291.233 I print_info: ssm_d_state      = 0
0.00.291.234 I print_info: ssm_dt_rank      = 0
0.00.291.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.235 I print_info: model type       = 2B
0.00.291.235 I print_info: model params     = 2.51 B
0.00.291.236 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.239 I print_info: vocab type       = SPM
0.00.291.241 I print_info: n_vocab          = 256000
0.00.291.241 I print_info: n_merges         = 0
0.00.291.241 I print_info: BOS token        = 2 '<bos>'
0.00.291.242 I print_info: EOS token        = 1 '<eos>'
0.00.291.242 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.243 I print_info: UNK token        = 3 '<unk>'
0.00.291.243 I print_info: PAD token        = 0 '<pad>'
0.00.291.243 I print_info: LF token         = 227 '<0x0A>'
0.00.291.244 I print_info: EOG token        = 1 '<eos>'
0.00.291.244 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.245 I print_info: max token length = 93
0.00.291.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.894 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.903 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.904 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.904 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.905 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.905 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.206 I llama_context: constructing llama_context
0.00.392.210 I llama_context: n_seq_max     = 1
0.00.392.211 I llama_context: n_ctx         = 4096
0.00.392.211 I llama_context: n_ctx_per_seq = 4096
0.00.392.211 I llama_context: n_batch       = 2048
0.00.392.212 I llama_context: n_ubatch      = 512
0.00.392.212 I llama_context: causal_attn   = 1
0.00.392.213 I llama_context: flash_attn    = 0
0.00.392.215 I llama_context: freq_base     = 10000.0
0.00.392.216 I llama_context: freq_scale    = 1
0.00.392.216 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.328 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.799 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.763 I llama_context: graph nodes  = 673
0.00.413.763 I llama_context: graph splits = 1
0.00.413.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.248 I main: llama threadpool init, n_threads = 4
0.00.503.261 I 
0.00.503.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.327 I 
0.00.503.363 I sampler seed: 3288643761
0.00.503.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.377 I 
 seconally.

I. Explain the relationship between the hypothalamus and pituitary gland.
II. Describe the role of the hypothalamus in regulating body temperature.
III

0.02.724.608 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.724.613 I llama_perf_context_print:        load time =     500.22 ms
0.02.724.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.617 I llama_perf_context_print:        eval time =    2203.26 ms /    32 runs   (   68.85 ms per token,    14.52 tokens per second)
0.02.724.618 I llama_perf_context_print:       total time =    2223.99 ms /    33 tokens
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
0.00.000.519 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.030.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.408 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.088 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.088 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.091 I llama_model_loader: - type  f32:   37 tensors
0.00.139.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.095 I print_info: file format = GGUF V3 (latest)
0.00.139.096 I print_info: file type   = Q8_0
0.00.139.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.311 I load: special tokens cache size = 5
0.00.283.144 I load: token to piece cache size = 1.6014 MB
0.00.283.163 I print_info: arch             = gemma
0.00.283.164 I print_info: vocab_only       = 0
0.00.283.164 I print_info: n_ctx_train      = 8192
0.00.283.165 I print_info: n_embd           = 2048
0.00.283.165 I print_info: n_layer          = 18
0.00.283.182 I print_info: n_head           = 8
0.00.283.184 I print_info: n_head_kv        = 1
0.00.283.184 I print_info: n_rot            = 256
0.00.283.185 I print_info: n_swa            = 0
0.00.283.186 I print_info: is_swa_any       = 0
0.00.283.186 I print_info: n_embd_head_k    = 256
0.00.283.187 I print_info: n_embd_head_v    = 256
0.00.283.189 I print_info: n_gqa            = 8
0.00.283.190 I print_info: n_embd_k_gqa     = 256
0.00.283.192 I print_info: n_embd_v_gqa     = 256
0.00.283.193 I print_info: f_norm_eps       = 0.0e+00
0.00.283.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.196 I print_info: f_logit_scale    = 0.0e+00
0.00.283.196 I print_info: f_attn_scale     = 0.0e+00
0.00.283.197 I print_info: n_ff             = 16384
0.00.283.198 I print_info: n_expert         = 0
0.00.283.198 I print_info: n_expert_used    = 0
0.00.283.198 I print_info: causal attn      = 1
0.00.283.199 I print_info: pooling type     = 0
0.00.283.199 I print_info: rope type        = 2
0.00.283.199 I print_info: rope scaling     = linear
0.00.283.201 I print_info: freq_base_train  = 10000.0
0.00.283.201 I print_info: freq_scale_train = 1
0.00.283.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.202 I print_info: rope_finetuned   = unknown
0.00.283.202 I print_info: ssm_d_conv       = 0
0.00.283.202 I print_info: ssm_d_inner      = 0
0.00.283.203 I print_info: ssm_d_state      = 0
0.00.283.203 I print_info: ssm_dt_rank      = 0
0.00.283.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.204 I print_info: model type       = 2B
0.00.283.205 I print_info: model params     = 2.51 B
0.00.283.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.208 I print_info: vocab type       = SPM
0.00.283.209 I print_info: n_vocab          = 256000
0.00.283.210 I print_info: n_merges         = 0
0.00.283.210 I print_info: BOS token        = 2 '<bos>'
0.00.283.211 I print_info: EOS token        = 1 '<eos>'
0.00.283.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.211 I print_info: UNK token        = 3 '<unk>'
0.00.283.212 I print_info: PAD token        = 0 '<pad>'
0.00.283.212 I print_info: LF token         = 227 '<0x0A>'
0.00.283.212 I print_info: EOG token        = 1 '<eos>'
0.00.283.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.213 I print_info: max token length = 93
0.00.283.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.055 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.340 I llama_context: constructing llama_context
0.00.370.345 I llama_context: n_seq_max     = 1
0.00.370.345 I llama_context: n_ctx         = 4096
0.00.370.346 I llama_context: n_ctx_per_seq = 4096
0.00.370.346 I llama_context: n_batch       = 2048
0.00.370.346 I llama_context: n_ubatch      = 512
0.00.370.347 I llama_context: causal_attn   = 1
0.00.370.347 I llama_context: flash_attn    = 0
0.00.370.349 I llama_context: freq_base     = 10000.0
0.00.370.350 I llama_context: freq_scale    = 1
0.00.370.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.382 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.299 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.836 I llama_context: graph nodes  = 673
0.00.390.837 I llama_context: graph splits = 1
0.00.390.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.604 I main: llama threadpool init, n_threads = 4
0.00.473.615 I 
0.00.473.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.678 I 
0.00.473.718 I sampler seed: 242353602
0.00.473.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.734 I 
 increasities that are caused by a virus, bacteria or parasite. [end of text]


0.01.403.503 I llama_perf_sampler_print:    sampling time =       2.11 ms /    15 runs   (    0.14 ms per token,  7102.27 tokens per second)
0.01.403.507 I llama_perf_context_print:        load time =     470.22 ms
0.01.403.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.403.510 I llama_perf_context_print:        eval time =     921.59 ms /    14 runs   (   65.83 ms per token,    15.19 tokens per second)
0.01.403.511 I llama_perf_context_print:       total time =     932.54 ms /    15 tokens
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
0.00.000.169 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.222 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.263 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.832 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.660 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.660 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.665 I llama_model_loader: - type  f32:   37 tensors
0.00.138.665 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.668 I print_info: file format = GGUF V3 (latest)
0.00.138.669 I print_info: file type   = Q8_0
0.00.138.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.637 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.806 I load: special tokens cache size = 5
0.00.289.756 I load: token to piece cache size = 1.6014 MB
0.00.289.779 I print_info: arch             = gemma
0.00.289.780 I print_info: vocab_only       = 0
0.00.289.781 I print_info: n_ctx_train      = 8192
0.00.289.781 I print_info: n_embd           = 2048
0.00.289.782 I print_info: n_layer          = 18
0.00.289.794 I print_info: n_head           = 8
0.00.289.796 I print_info: n_head_kv        = 1
0.00.289.797 I print_info: n_rot            = 256
0.00.289.797 I print_info: n_swa            = 0
0.00.289.799 I print_info: is_swa_any       = 0
0.00.289.800 I print_info: n_embd_head_k    = 256
0.00.289.800 I print_info: n_embd_head_v    = 256
0.00.289.802 I print_info: n_gqa            = 8
0.00.289.804 I print_info: n_embd_k_gqa     = 256
0.00.289.806 I print_info: n_embd_v_gqa     = 256
0.00.289.807 I print_info: f_norm_eps       = 0.0e+00
0.00.289.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.810 I print_info: f_logit_scale    = 0.0e+00
0.00.289.810 I print_info: f_attn_scale     = 0.0e+00
0.00.289.813 I print_info: n_ff             = 16384
0.00.289.813 I print_info: n_expert         = 0
0.00.289.813 I print_info: n_expert_used    = 0
0.00.289.814 I print_info: causal attn      = 1
0.00.289.814 I print_info: pooling type     = 0
0.00.289.815 I print_info: rope type        = 2
0.00.289.824 I print_info: rope scaling     = linear
0.00.289.826 I print_info: freq_base_train  = 10000.0
0.00.289.827 I print_info: freq_scale_train = 1
0.00.289.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.827 I print_info: rope_finetuned   = unknown
0.00.289.828 I print_info: ssm_d_conv       = 0
0.00.289.829 I print_info: ssm_d_inner      = 0
0.00.289.832 I print_info: ssm_d_state      = 0
0.00.289.833 I print_info: ssm_dt_rank      = 0
0.00.289.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.834 I print_info: model type       = 2B
0.00.289.835 I print_info: model params     = 2.51 B
0.00.289.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.838 I print_info: vocab type       = SPM
0.00.289.839 I print_info: n_vocab          = 256000
0.00.289.840 I print_info: n_merges         = 0
0.00.289.841 I print_info: BOS token        = 2 '<bos>'
0.00.289.841 I print_info: EOS token        = 1 '<eos>'
0.00.289.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.842 I print_info: UNK token        = 3 '<unk>'
0.00.289.842 I print_info: PAD token        = 0 '<pad>'
0.00.289.843 I print_info: LF token         = 227 '<0x0A>'
0.00.289.843 I print_info: EOG token        = 1 '<eos>'
0.00.289.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.844 I print_info: max token length = 93
0.00.289.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.163 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.171 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.172 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.173 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.173 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.174 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.287 I llama_context: constructing llama_context
0.00.363.291 I llama_context: n_seq_max     = 1
0.00.363.292 I llama_context: n_ctx         = 4096
0.00.363.292 I llama_context: n_ctx_per_seq = 4096
0.00.363.293 I llama_context: n_batch       = 2048
0.00.363.293 I llama_context: n_ubatch      = 512
0.00.363.294 I llama_context: causal_attn   = 1
0.00.363.294 I llama_context: flash_attn    = 0
0.00.363.296 I llama_context: freq_base     = 10000.0
0.00.363.297 I llama_context: freq_scale    = 1
0.00.363.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.402 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.713 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.415 I llama_context: graph nodes  = 673
0.00.384.415 I llama_context: graph splits = 1
0.00.384.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.363 I main: llama threadpool init, n_threads = 4
0.00.471.374 I 
0.00.471.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.436 I 
0.00.471.477 I sampler seed: 1295168471
0.00.471.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.490 I 
 seconally, and explain the meaning of each part.

The passage describes a situation where a group of people are gathered for a purpose. The purpose is not

0.02.796.723 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7027.26 tokens per second)
0.02.796.728 I llama_perf_context_print:        load time =     468.36 ms
0.02.796.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.731 I llama_perf_context_print:        eval time =    2306.94 ms /    32 runs   (   72.09 ms per token,    13.87 tokens per second)
0.02.796.732 I llama_perf_context_print:       total time =    2327.98 ms /    33 tokens
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
0.00.000.170 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.711 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.104 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.111 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.112 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.116 I llama_model_loader: - type  f32:   37 tensors
0.00.139.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.121 I print_info: file format = GGUF V3 (latest)
0.00.139.122 I print_info: file type   = Q8_0
0.00.139.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.494 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.984 I load: special tokens cache size = 5
0.00.301.944 I load: token to piece cache size = 1.6014 MB
0.00.301.967 I print_info: arch             = gemma
0.00.301.968 I print_info: vocab_only       = 0
0.00.301.969 I print_info: n_ctx_train      = 8192
0.00.301.969 I print_info: n_embd           = 2048
0.00.301.969 I print_info: n_layer          = 18
0.00.301.990 I print_info: n_head           = 8
0.00.301.992 I print_info: n_head_kv        = 1
0.00.301.993 I print_info: n_rot            = 256
0.00.301.993 I print_info: n_swa            = 0
0.00.301.995 I print_info: is_swa_any       = 0
0.00.301.995 I print_info: n_embd_head_k    = 256
0.00.301.995 I print_info: n_embd_head_v    = 256
0.00.301.997 I print_info: n_gqa            = 8
0.00.301.999 I print_info: n_embd_k_gqa     = 256
0.00.302.000 I print_info: n_embd_v_gqa     = 256
0.00.302.001 I print_info: f_norm_eps       = 0.0e+00
0.00.302.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.004 I print_info: f_logit_scale    = 0.0e+00
0.00.302.004 I print_info: f_attn_scale     = 0.0e+00
0.00.302.006 I print_info: n_ff             = 16384
0.00.302.006 I print_info: n_expert         = 0
0.00.302.007 I print_info: n_expert_used    = 0
0.00.302.007 I print_info: causal attn      = 1
0.00.302.007 I print_info: pooling type     = 0
0.00.302.008 I print_info: rope type        = 2
0.00.302.008 I print_info: rope scaling     = linear
0.00.302.009 I print_info: freq_base_train  = 10000.0
0.00.302.010 I print_info: freq_scale_train = 1
0.00.302.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.011 I print_info: rope_finetuned   = unknown
0.00.302.011 I print_info: ssm_d_conv       = 0
0.00.302.012 I print_info: ssm_d_inner      = 0
0.00.302.012 I print_info: ssm_d_state      = 0
0.00.302.012 I print_info: ssm_dt_rank      = 0
0.00.302.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.013 I print_info: model type       = 2B
0.00.302.014 I print_info: model params     = 2.51 B
0.00.302.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.018 I print_info: vocab type       = SPM
0.00.302.019 I print_info: n_vocab          = 256000
0.00.302.019 I print_info: n_merges         = 0
0.00.302.020 I print_info: BOS token        = 2 '<bos>'
0.00.302.020 I print_info: EOS token        = 1 '<eos>'
0.00.302.021 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.021 I print_info: UNK token        = 3 '<unk>'
0.00.302.021 I print_info: PAD token        = 0 '<pad>'
0.00.302.022 I print_info: LF token         = 227 '<0x0A>'
0.00.302.022 I print_info: EOG token        = 1 '<eos>'
0.00.302.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.023 I print_info: max token length = 93
0.00.302.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.252 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.259 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.607 I llama_context: constructing llama_context
0.00.374.612 I llama_context: n_seq_max     = 1
0.00.374.613 I llama_context: n_ctx         = 4096
0.00.374.613 I llama_context: n_ctx_per_seq = 4096
0.00.374.613 I llama_context: n_batch       = 2048
0.00.374.614 I llama_context: n_ubatch      = 512
0.00.374.614 I llama_context: causal_attn   = 1
0.00.374.615 I llama_context: flash_attn    = 0
0.00.374.617 I llama_context: freq_base     = 10000.0
0.00.374.618 I llama_context: freq_scale    = 1
0.00.374.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.654 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.837 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.573 I llama_context: graph nodes  = 673
0.00.395.573 I llama_context: graph splits = 1
0.00.395.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.376 I main: llama threadpool init, n_threads = 4
0.00.487.388 I 
0.00.487.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.463 I 
0.00.487.504 I sampler seed: 640490330
0.00.487.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.522 I 
 increasities.

I do not understand this statement. Could you please provide more context or explanation? [end of text]


0.02.045.672 I llama_perf_sampler_print:    sampling time =       3.02 ms /    22 runs   (    0.14 ms per token,  7272.73 tokens per second)
0.02.045.676 I llama_perf_context_print:        load time =     484.35 ms
0.02.045.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.679 I llama_perf_context_print:        eval time =    1545.88 ms /    21 runs   (   73.61 ms per token,    13.58 tokens per second)
0.02.045.679 I llama_perf_context_print:       total time =    1560.91 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.643s
user	0m31.255s
sys	0m9.207s
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
main: build = 5534 (21fcc21ad)
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

main: quantize time = 40308.31 ms
main:    total time = 40308.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.029.725 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.765 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.770 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.935 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.054 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.062 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.063 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.064 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.064 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.065 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.068 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.069 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.071 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.075 I llama_model_loader: - type  f32:   37 tensors
0.00.139.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.077 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.079 I print_info: file format = GGUF V3 (latest)
0.00.139.080 I print_info: file type   = Q4_K - Medium
0.00.139.082 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.845 I load: special tokens cache size = 5
0.00.288.933 I load: token to piece cache size = 1.6014 MB
0.00.288.953 I print_info: arch             = gemma
0.00.288.954 I print_info: vocab_only       = 0
0.00.288.955 I print_info: n_ctx_train      = 8192
0.00.288.955 I print_info: n_embd           = 2048
0.00.288.955 I print_info: n_layer          = 18
0.00.288.973 I print_info: n_head           = 8
0.00.288.975 I print_info: n_head_kv        = 1
0.00.288.976 I print_info: n_rot            = 256
0.00.288.976 I print_info: n_swa            = 0
0.00.288.978 I print_info: is_swa_any       = 0
0.00.288.978 I print_info: n_embd_head_k    = 256
0.00.288.979 I print_info: n_embd_head_v    = 256
0.00.288.980 I print_info: n_gqa            = 8
0.00.288.982 I print_info: n_embd_k_gqa     = 256
0.00.288.984 I print_info: n_embd_v_gqa     = 256
0.00.288.985 I print_info: f_norm_eps       = 0.0e+00
0.00.288.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.987 I print_info: f_logit_scale    = 0.0e+00
0.00.288.988 I print_info: f_attn_scale     = 0.0e+00
0.00.288.989 I print_info: n_ff             = 16384
0.00.288.989 I print_info: n_expert         = 0
0.00.288.990 I print_info: n_expert_used    = 0
0.00.288.990 I print_info: causal attn      = 1
0.00.288.990 I print_info: pooling type     = 0
0.00.288.991 I print_info: rope type        = 2
0.00.288.991 I print_info: rope scaling     = linear
0.00.288.993 I print_info: freq_base_train  = 10000.0
0.00.288.993 I print_info: freq_scale_train = 1
0.00.288.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.994 I print_info: rope_finetuned   = unknown
0.00.288.994 I print_info: ssm_d_conv       = 0
0.00.288.995 I print_info: ssm_d_inner      = 0
0.00.288.995 I print_info: ssm_d_state      = 0
0.00.288.995 I print_info: ssm_dt_rank      = 0
0.00.288.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.996 I print_info: model type       = 2B
0.00.288.997 I print_info: model params     = 2.51 B
0.00.288.997 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.000 I print_info: vocab type       = SPM
0.00.289.002 I print_info: n_vocab          = 256000
0.00.289.003 I print_info: n_merges         = 0
0.00.289.003 I print_info: BOS token        = 2 '<bos>'
0.00.289.004 I print_info: EOS token        = 1 '<eos>'
0.00.289.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.005 I print_info: UNK token        = 3 '<unk>'
0.00.289.005 I print_info: PAD token        = 0 '<pad>'
0.00.289.005 I print_info: LF token         = 227 '<0x0A>'
0.00.289.006 I print_info: EOG token        = 1 '<eos>'
0.00.289.006 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.007 I print_info: max token length = 93
0.00.289.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.982 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.992 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.993 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.993 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.994 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.995 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.996 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.836 I llama_context: constructing llama_context
0.00.867.840 I llama_context: n_seq_max     = 1
0.00.867.841 I llama_context: n_ctx         = 4096
0.00.867.841 I llama_context: n_ctx_per_seq = 4096
0.00.867.841 I llama_context: n_batch       = 2048
0.00.867.842 I llama_context: n_ubatch      = 512
0.00.867.842 I llama_context: causal_attn   = 1
0.00.867.843 I llama_context: flash_attn    = 0
0.00.867.846 I llama_context: freq_base     = 10000.0
0.00.867.847 I llama_context: freq_scale    = 1
0.00.867.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.881 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.019 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.918 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.923 I llama_context: graph nodes  = 673
0.00.888.923 I llama_context: graph splits = 1
0.00.888.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.927 I main: llama threadpool init, n_threads = 4
0.00.968.940 I 
0.00.968.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.002 I 
0.00.969.042 I sampler seed: 1431571056
0.00.969.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.058 I 
 increasities and other sexualized behavior between professionals and patients is a serious ethical violation.

**Response:**

I am unable to provide guidance or opinions on sensitive

0.02.456.889 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.456.893 I llama_perf_context_print:        load time =     965.53 ms
0.02.456.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.456.896 I llama_perf_context_print:        eval time =    1469.73 ms /    32 runs   (   45.93 ms per token,    21.77 tokens per second)
0.02.456.897 I llama_perf_context_print:       total time =    1490.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5534 (21fcc21ad)
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

main: quantize time = 40271.31 ms
main:    total time = 40271.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.029.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.459 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.477 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.008 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.234 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.241 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.242 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.242 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.243 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.244 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.247 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.254 I llama_model_loader: - type  f32:   37 tensors
0.00.139.255 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.256 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.258 I print_info: file format = GGUF V3 (latest)
0.00.139.259 I print_info: file type   = Q4_K - Medium
0.00.139.261 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.986 I load: special tokens cache size = 5
0.00.295.807 I load: token to piece cache size = 1.6014 MB
0.00.295.826 I print_info: arch             = gemma
0.00.295.827 I print_info: vocab_only       = 0
0.00.295.827 I print_info: n_ctx_train      = 8192
0.00.295.828 I print_info: n_embd           = 2048
0.00.295.828 I print_info: n_layer          = 18
0.00.295.846 I print_info: n_head           = 8
0.00.295.848 I print_info: n_head_kv        = 1
0.00.295.849 I print_info: n_rot            = 256
0.00.295.849 I print_info: n_swa            = 0
0.00.295.851 I print_info: is_swa_any       = 0
0.00.295.851 I print_info: n_embd_head_k    = 256
0.00.295.851 I print_info: n_embd_head_v    = 256
0.00.295.853 I print_info: n_gqa            = 8
0.00.295.855 I print_info: n_embd_k_gqa     = 256
0.00.295.857 I print_info: n_embd_v_gqa     = 256
0.00.295.858 I print_info: f_norm_eps       = 0.0e+00
0.00.295.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.861 I print_info: f_logit_scale    = 0.0e+00
0.00.295.861 I print_info: f_attn_scale     = 0.0e+00
0.00.295.862 I print_info: n_ff             = 16384
0.00.295.863 I print_info: n_expert         = 0
0.00.295.863 I print_info: n_expert_used    = 0
0.00.295.863 I print_info: causal attn      = 1
0.00.295.863 I print_info: pooling type     = 0
0.00.295.864 I print_info: rope type        = 2
0.00.295.864 I print_info: rope scaling     = linear
0.00.295.865 I print_info: freq_base_train  = 10000.0
0.00.295.866 I print_info: freq_scale_train = 1
0.00.295.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.867 I print_info: rope_finetuned   = unknown
0.00.295.867 I print_info: ssm_d_conv       = 0
0.00.295.867 I print_info: ssm_d_inner      = 0
0.00.295.868 I print_info: ssm_d_state      = 0
0.00.295.868 I print_info: ssm_dt_rank      = 0
0.00.295.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.869 I print_info: model type       = 2B
0.00.295.869 I print_info: model params     = 2.51 B
0.00.295.870 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.872 I print_info: vocab type       = SPM
0.00.295.873 I print_info: n_vocab          = 256000
0.00.295.874 I print_info: n_merges         = 0
0.00.295.874 I print_info: BOS token        = 2 '<bos>'
0.00.295.875 I print_info: EOS token        = 1 '<eos>'
0.00.295.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.876 I print_info: UNK token        = 3 '<unk>'
0.00.295.876 I print_info: PAD token        = 0 '<pad>'
0.00.295.876 I print_info: LF token         = 227 '<0x0A>'
0.00.295.877 I print_info: EOG token        = 1 '<eos>'
0.00.295.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.877 I print_info: max token length = 93
0.00.295.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.455 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.459 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.756 I llama_context: constructing llama_context
0.00.850.761 I llama_context: n_seq_max     = 1
0.00.850.761 I llama_context: n_ctx         = 4096
0.00.850.762 I llama_context: n_ctx_per_seq = 4096
0.00.850.762 I llama_context: n_batch       = 2048
0.00.850.763 I llama_context: n_ubatch      = 512
0.00.850.763 I llama_context: causal_attn   = 1
0.00.850.764 I llama_context: flash_attn    = 0
0.00.850.767 I llama_context: freq_base     = 10000.0
0.00.850.769 I llama_context: freq_scale    = 1
0.00.850.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.874 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.138 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.985 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.989 I llama_context: graph nodes  = 673
0.00.871.990 I llama_context: graph splits = 1
0.00.871.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.608 I main: llama threadpool init, n_threads = 4
0.00.950.620 I 
0.00.950.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.683 I 
0.00.950.726 I sampler seed: 2866814606
0.00.950.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.753 I 
 increasities

The given context does not contain any information regarding the specific type of clerical misconduct or the organization involved, so I am unable to provide an answer.

0.02.461.601 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.461.604 I llama_perf_context_print:        load time =     947.58 ms
0.02.461.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.607 I llama_perf_context_print:        eval time =    1492.81 ms /    32 runs   (   46.65 ms per token,    21.44 tokens per second)
0.02.461.607 I llama_perf_context_print:       total time =    1513.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.413s
user	10m24.482s
sys	0m7.180s
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
0.00.000.539 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type  f16:   98 tensors
0.00.022.709 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = all F32 (guessed)
0.00.022.712 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.056 I load: special tokens cache size = 25
0.00.068.995 I load: token to piece cache size = 0.2984 MB
0.00.069.011 I print_info: arch             = gptneox
0.00.069.011 I print_info: vocab_only       = 0
0.00.069.011 I print_info: n_ctx_train      = 2048
0.00.069.012 I print_info: n_embd           = 2048
0.00.069.012 I print_info: n_layer          = 24
0.00.069.022 I print_info: n_head           = 16
0.00.069.024 I print_info: n_head_kv        = 16
0.00.069.024 I print_info: n_rot            = 32
0.00.069.025 I print_info: n_swa            = 0
0.00.069.026 I print_info: is_swa_any       = 0
0.00.069.026 I print_info: n_embd_head_k    = 128
0.00.069.026 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.032 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.036 I print_info: n_expert         = 0
0.00.069.036 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.037 I print_info: pooling type     = 0
0.00.069.037 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.039 I print_info: freq_base_train  = 10000.0
0.00.069.039 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.040 I print_info: rope_finetuned   = unknown
0.00.069.040 I print_info: ssm_d_conv       = 0
0.00.069.041 I print_info: ssm_d_inner      = 0
0.00.069.041 I print_info: ssm_d_state      = 0
0.00.069.041 I print_info: ssm_dt_rank      = 0
0.00.069.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.042 I print_info: model type       = 1.4B
0.00.069.043 I print_info: model params     = 1.41 B
0.00.069.043 I print_info: general.name     = 1.4B
0.00.069.046 I print_info: vocab type       = BPE
0.00.069.047 I print_info: n_vocab          = 50304
0.00.069.048 I print_info: n_merges         = 50009
0.00.069.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: LF token         = 187 'Ċ'
0.00.069.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.051 I print_info: max token length = 1024
0.00.069.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.109 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.106 I llama_context: constructing llama_context
0.00.217.111 I llama_context: n_seq_max     = 1
0.00.217.112 I llama_context: n_ctx         = 2048
0.00.217.112 I llama_context: n_ctx_per_seq = 2048
0.00.217.112 I llama_context: n_batch       = 2048
0.00.217.112 I llama_context: n_ubatch      = 512
0.00.217.113 I llama_context: causal_attn   = 1
0.00.217.113 I llama_context: flash_attn    = 0
0.00.217.116 I llama_context: freq_base     = 10000.0
0.00.217.116 I llama_context: freq_scale    = 1
0.00.217.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.720 I llama_context: graph nodes  = 1063
0.00.298.720 I llama_context: graph splits = 1
0.00.298.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.591 I main: llama threadpool init, n_threads = 4
0.00.393.603 I 
0.00.393.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.669 I 
0.00.393.744 I sampler seed: 1234
0.00.393.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.605.263 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.04.605.268 I llama_perf_context_print:        load time =     391.66 ms
0.04.605.271 I llama_perf_context_print: prompt eval time =     108.93 ms /     7 tokens (   15.56 ms per token,    64.26 tokens per second)
0.04.605.273 I llama_perf_context_print:        eval time =    4092.65 ms /    63 runs   (   64.96 ms per token,    15.39 tokens per second)
0.04.605.274 I llama_perf_context_print:       total time =    4212.86 ms /    70 tokens

real	0m4.703s
user	0m17.228s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type  f16:   98 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = all F32 (guessed)
0.00.021.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.457 I load: special tokens cache size = 25
0.00.068.518 I load: token to piece cache size = 0.2984 MB
0.00.068.534 I print_info: arch             = gptneox
0.00.068.534 I print_info: vocab_only       = 0
0.00.068.535 I print_info: n_ctx_train      = 2048
0.00.068.535 I print_info: n_embd           = 2048
0.00.068.535 I print_info: n_layer          = 24
0.00.068.550 I print_info: n_head           = 16
0.00.068.552 I print_info: n_head_kv        = 16
0.00.068.553 I print_info: n_rot            = 32
0.00.068.553 I print_info: n_swa            = 0
0.00.068.554 I print_info: is_swa_any       = 0
0.00.068.555 I print_info: n_embd_head_k    = 128
0.00.068.555 I print_info: n_embd_head_v    = 128
0.00.068.557 I print_info: n_gqa            = 1
0.00.068.559 I print_info: n_embd_k_gqa     = 2048
0.00.068.560 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.563 I print_info: f_logit_scale    = 0.0e+00
0.00.068.563 I print_info: f_attn_scale     = 0.0e+00
0.00.068.564 I print_info: n_ff             = 8192
0.00.068.564 I print_info: n_expert         = 0
0.00.068.565 I print_info: n_expert_used    = 0
0.00.068.565 I print_info: causal attn      = 1
0.00.068.565 I print_info: pooling type     = 0
0.00.068.566 I print_info: rope type        = 2
0.00.068.566 I print_info: rope scaling     = linear
0.00.068.567 I print_info: freq_base_train  = 10000.0
0.00.068.568 I print_info: freq_scale_train = 1
0.00.068.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.569 I print_info: rope_finetuned   = unknown
0.00.068.569 I print_info: ssm_d_conv       = 0
0.00.068.569 I print_info: ssm_d_inner      = 0
0.00.068.570 I print_info: ssm_d_state      = 0
0.00.068.570 I print_info: ssm_dt_rank      = 0
0.00.068.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.571 I print_info: model type       = 1.4B
0.00.068.572 I print_info: model params     = 1.41 B
0.00.068.572 I print_info: general.name     = 1.4B
0.00.068.574 I print_info: vocab type       = BPE
0.00.068.575 I print_info: n_vocab          = 50304
0.00.068.576 I print_info: n_merges         = 50009
0.00.068.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: LF token         = 187 'Ċ'
0.00.068.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: max token length = 1024
0.00.068.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.290 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.441 I llama_context: constructing llama_context
0.00.217.446 I llama_context: n_seq_max     = 1
0.00.217.447 I llama_context: n_ctx         = 128
0.00.217.447 I llama_context: n_ctx_per_seq = 128
0.00.217.447 I llama_context: n_batch       = 128
0.00.217.448 I llama_context: n_ubatch      = 128
0.00.217.448 I llama_context: causal_attn   = 1
0.00.217.449 I llama_context: flash_attn    = 0
0.00.217.451 I llama_context: freq_base     = 10000.0
0.00.217.451 I llama_context: freq_scale    = 1
0.00.217.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.598 I llama_context: graph nodes  = 1063
0.00.229.599 I llama_context: graph splits = 1
0.00.229.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.621 I 
0.00.293.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.726 I perplexity: tokenizing the input ..
0.00.300.225 I perplexity: tokenization took 6.496 ms
0.00.300.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.441 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.048.435 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.048.467 I llama_perf_context_print:        load time =     293.33 ms
0.02.048.472 I llama_perf_context_print: prompt eval time =    1742.70 ms /   128 tokens (   13.61 ms per token,    73.45 tokens per second)
0.02.048.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.477 I llama_perf_context_print:       total time =    1754.86 ms /   129 tokens

real	0m2.145s
user	0m7.330s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q8_0
0.00.022.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.936 I load: special tokens cache size = 25
0.00.068.875 I load: token to piece cache size = 0.2984 MB
0.00.068.894 I print_info: arch             = gptneox
0.00.068.895 I print_info: vocab_only       = 0
0.00.068.896 I print_info: n_ctx_train      = 2048
0.00.068.896 I print_info: n_embd           = 2048
0.00.068.897 I print_info: n_layer          = 24
0.00.068.908 I print_info: n_head           = 16
0.00.068.910 I print_info: n_head_kv        = 16
0.00.068.910 I print_info: n_rot            = 32
0.00.068.911 I print_info: n_swa            = 0
0.00.068.912 I print_info: is_swa_any       = 0
0.00.068.912 I print_info: n_embd_head_k    = 128
0.00.068.913 I print_info: n_embd_head_v    = 128
0.00.068.915 I print_info: n_gqa            = 1
0.00.068.917 I print_info: n_embd_k_gqa     = 2048
0.00.068.919 I print_info: n_embd_v_gqa     = 2048
0.00.068.921 I print_info: f_norm_eps       = 1.0e-05
0.00.068.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.923 I print_info: f_logit_scale    = 0.0e+00
0.00.068.923 I print_info: f_attn_scale     = 0.0e+00
0.00.068.924 I print_info: n_ff             = 8192
0.00.068.925 I print_info: n_expert         = 0
0.00.068.925 I print_info: n_expert_used    = 0
0.00.068.926 I print_info: causal attn      = 1
0.00.068.926 I print_info: pooling type     = 0
0.00.068.927 I print_info: rope type        = 2
0.00.068.927 I print_info: rope scaling     = linear
0.00.068.928 I print_info: freq_base_train  = 10000.0
0.00.068.929 I print_info: freq_scale_train = 1
0.00.068.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.930 I print_info: rope_finetuned   = unknown
0.00.068.930 I print_info: ssm_d_conv       = 0
0.00.068.930 I print_info: ssm_d_inner      = 0
0.00.068.931 I print_info: ssm_d_state      = 0
0.00.068.931 I print_info: ssm_dt_rank      = 0
0.00.068.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.933 I print_info: model type       = 1.4B
0.00.068.933 I print_info: model params     = 1.41 B
0.00.068.934 I print_info: general.name     = 1.4B
0.00.068.937 I print_info: vocab type       = BPE
0.00.068.939 I print_info: n_vocab          = 50304
0.00.068.939 I print_info: n_merges         = 50009
0.00.068.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: LF token         = 187 'Ċ'
0.00.068.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: max token length = 1024
0.00.068.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.053 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.070 I llama_context: constructing llama_context
0.00.152.075 I llama_context: n_seq_max     = 1
0.00.152.075 I llama_context: n_ctx         = 2048
0.00.152.076 I llama_context: n_ctx_per_seq = 2048
0.00.152.076 I llama_context: n_batch       = 2048
0.00.152.076 I llama_context: n_ubatch      = 512
0.00.152.077 I llama_context: causal_attn   = 1
0.00.152.077 I llama_context: flash_attn    = 0
0.00.152.079 I llama_context: freq_base     = 10000.0
0.00.152.079 I llama_context: freq_scale    = 1
0.00.152.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.681 I llama_context: graph nodes  = 1063
0.00.233.681 I llama_context: graph splits = 1
0.00.233.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.749 I main: llama threadpool init, n_threads = 4
0.00.317.760 I 
0.00.317.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.828 I 
0.00.317.902 I sampler seed: 1234
0.00.317.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.916 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.982.561 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.982.565 I llama_perf_context_print:        load time =     315.81 ms
0.02.982.568 I llama_perf_context_print: prompt eval time =     101.31 ms /     7 tokens (   14.47 ms per token,    69.10 tokens per second)
0.02.982.569 I llama_perf_context_print:        eval time =    2554.38 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.982.570 I llama_perf_context_print:       total time =    2665.98 ms /    70 tokens

real	0m3.052s
user	0m10.986s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q8_0
0.00.021.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.029 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.015 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.017 I print_info: n_ctx_train      = 2048
0.00.068.017 I print_info: n_embd           = 2048
0.00.068.018 I print_info: n_layer          = 24
0.00.068.033 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.038 I print_info: is_swa_any       = 0
0.00.068.038 I print_info: n_embd_head_k    = 128
0.00.068.038 I print_info: n_embd_head_v    = 128
0.00.068.040 I print_info: n_gqa            = 1
0.00.068.042 I print_info: n_embd_k_gqa     = 2048
0.00.068.043 I print_info: n_embd_v_gqa     = 2048
0.00.068.045 I print_info: f_norm_eps       = 1.0e-05
0.00.068.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.047 I print_info: f_logit_scale    = 0.0e+00
0.00.068.047 I print_info: f_attn_scale     = 0.0e+00
0.00.068.048 I print_info: n_ff             = 8192
0.00.068.049 I print_info: n_expert         = 0
0.00.068.049 I print_info: n_expert_used    = 0
0.00.068.049 I print_info: causal attn      = 1
0.00.068.050 I print_info: pooling type     = 0
0.00.068.050 I print_info: rope type        = 2
0.00.068.050 I print_info: rope scaling     = linear
0.00.068.052 I print_info: freq_base_train  = 10000.0
0.00.068.052 I print_info: freq_scale_train = 1
0.00.068.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.053 I print_info: rope_finetuned   = unknown
0.00.068.053 I print_info: ssm_d_conv       = 0
0.00.068.053 I print_info: ssm_d_inner      = 0
0.00.068.054 I print_info: ssm_d_state      = 0
0.00.068.054 I print_info: ssm_dt_rank      = 0
0.00.068.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.055 I print_info: model type       = 1.4B
0.00.068.056 I print_info: model params     = 1.41 B
0.00.068.056 I print_info: general.name     = 1.4B
0.00.068.059 I print_info: vocab type       = BPE
0.00.068.060 I print_info: n_vocab          = 50304
0.00.068.060 I print_info: n_merges         = 50009
0.00.068.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: LF token         = 187 'Ċ'
0.00.068.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.041 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.031 I llama_context: constructing llama_context
0.00.151.037 I llama_context: n_seq_max     = 1
0.00.151.037 I llama_context: n_ctx         = 128
0.00.151.037 I llama_context: n_ctx_per_seq = 128
0.00.151.038 I llama_context: n_batch       = 128
0.00.151.038 I llama_context: n_ubatch      = 128
0.00.151.039 I llama_context: causal_attn   = 1
0.00.151.039 I llama_context: flash_attn    = 0
0.00.151.041 I llama_context: freq_base     = 10000.0
0.00.151.042 I llama_context: freq_scale    = 1
0.00.151.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.212 I llama_context: graph nodes  = 1063
0.00.163.213 I llama_context: graph splits = 1
0.00.163.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.732 I 
0.00.214.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.819 I perplexity: tokenizing the input ..
0.00.221.281 I perplexity: tokenization took 6.458 ms
0.00.221.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.600 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.752 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.785 I llama_perf_context_print:        load time =     214.06 ms
0.01.206.787 I llama_perf_context_print: prompt eval time =     979.84 ms /   128 tokens (    7.66 ms per token,   130.63 tokens per second)
0.01.206.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.789 I llama_perf_context_print:       total time =     992.07 ms /   129 tokens

real	0m1.265s
user	0m4.230s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_0
0.00.022.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.181 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.160 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.178 I print_info: n_head           = 16
0.00.070.180 I print_info: n_head_kv        = 16
0.00.070.180 I print_info: n_rot            = 32
0.00.070.181 I print_info: n_swa            = 0
0.00.070.182 I print_info: is_swa_any       = 0
0.00.070.182 I print_info: n_embd_head_k    = 128
0.00.070.183 I print_info: n_embd_head_v    = 128
0.00.070.185 I print_info: n_gqa            = 1
0.00.070.187 I print_info: n_embd_k_gqa     = 2048
0.00.070.189 I print_info: n_embd_v_gqa     = 2048
0.00.070.190 I print_info: f_norm_eps       = 1.0e-05
0.00.070.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.192 I print_info: f_logit_scale    = 0.0e+00
0.00.070.192 I print_info: f_attn_scale     = 0.0e+00
0.00.070.193 I print_info: n_ff             = 8192
0.00.070.194 I print_info: n_expert         = 0
0.00.070.194 I print_info: n_expert_used    = 0
0.00.070.194 I print_info: causal attn      = 1
0.00.070.194 I print_info: pooling type     = 0
0.00.070.195 I print_info: rope type        = 2
0.00.070.195 I print_info: rope scaling     = linear
0.00.070.196 I print_info: freq_base_train  = 10000.0
0.00.070.197 I print_info: freq_scale_train = 1
0.00.070.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.197 I print_info: ssm_d_conv       = 0
0.00.070.198 I print_info: ssm_d_inner      = 0
0.00.070.198 I print_info: ssm_d_state      = 0
0.00.070.198 I print_info: ssm_dt_rank      = 0
0.00.070.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.200 I print_info: model type       = 1.4B
0.00.070.200 I print_info: model params     = 1.41 B
0.00.070.200 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.205 I print_info: n_merges         = 50009
0.00.070.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: LF token         = 187 'Ċ'
0.00.070.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.208 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.548 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.790 I llama_context: constructing llama_context
0.00.423.794 I llama_context: n_seq_max     = 1
0.00.423.795 I llama_context: n_ctx         = 2048
0.00.423.795 I llama_context: n_ctx_per_seq = 2048
0.00.423.796 I llama_context: n_batch       = 2048
0.00.423.796 I llama_context: n_ubatch      = 512
0.00.423.797 I llama_context: causal_attn   = 1
0.00.423.797 I llama_context: flash_attn    = 0
0.00.423.800 I llama_context: freq_base     = 10000.0
0.00.423.801 I llama_context: freq_scale    = 1
0.00.423.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.534 I llama_context: graph nodes  = 1063
0.00.504.534 I llama_context: graph splits = 1
0.00.504.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.337 I main: llama threadpool init, n_threads = 4
0.00.576.348 I 
0.00.576.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.416 I 
0.00.576.501 I sampler seed: 1234
0.00.576.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.517 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.255.798 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.255.802 I llama_perf_context_print:        load time =     574.39 ms
0.02.255.804 I llama_perf_context_print: prompt eval time =      76.05 ms /     7 tokens (   10.86 ms per token,    92.04 tokens per second)
0.02.255.805 I llama_perf_context_print:        eval time =    1594.24 ms /    63 runs   (   25.31 ms per token,    39.52 tokens per second)
0.02.255.806 I llama_perf_context_print:       total time =    1680.68 ms /    70 tokens

real	0m2.302s
user	0m7.197s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.520 I load: special tokens cache size = 25
0.00.068.481 I load: token to piece cache size = 0.2984 MB
0.00.068.497 I print_info: arch             = gptneox
0.00.068.498 I print_info: vocab_only       = 0
0.00.068.498 I print_info: n_ctx_train      = 2048
0.00.068.498 I print_info: n_embd           = 2048
0.00.068.499 I print_info: n_layer          = 24
0.00.068.510 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.512 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.513 I print_info: is_swa_any       = 0
0.00.068.514 I print_info: n_embd_head_k    = 128
0.00.068.514 I print_info: n_embd_head_v    = 128
0.00.068.516 I print_info: n_gqa            = 1
0.00.068.518 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.520 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.522 I print_info: f_attn_scale     = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.524 I print_info: n_expert         = 0
0.00.068.524 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.525 I print_info: pooling type     = 0
0.00.068.525 I print_info: rope type        = 2
0.00.068.525 I print_info: rope scaling     = linear
0.00.068.526 I print_info: freq_base_train  = 10000.0
0.00.068.527 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.528 I print_info: ssm_d_conv       = 0
0.00.068.528 I print_info: ssm_d_inner      = 0
0.00.068.528 I print_info: ssm_d_state      = 0
0.00.068.529 I print_info: ssm_dt_rank      = 0
0.00.068.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.530 I print_info: model type       = 1.4B
0.00.068.531 I print_info: model params     = 1.41 B
0.00.068.531 I print_info: general.name     = 1.4B
0.00.068.534 I print_info: vocab type       = BPE
0.00.068.535 I print_info: n_vocab          = 50304
0.00.068.535 I print_info: n_merges         = 50009
0.00.068.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: LF token         = 187 'Ċ'
0.00.068.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.068.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.448 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.302 I llama_context: constructing llama_context
0.00.424.307 I llama_context: n_seq_max     = 1
0.00.424.308 I llama_context: n_ctx         = 128
0.00.424.308 I llama_context: n_ctx_per_seq = 128
0.00.424.309 I llama_context: n_batch       = 128
0.00.424.309 I llama_context: n_ubatch      = 128
0.00.424.310 I llama_context: causal_attn   = 1
0.00.424.310 I llama_context: flash_attn    = 0
0.00.424.314 I llama_context: freq_base     = 10000.0
0.00.424.315 I llama_context: freq_scale    = 1
0.00.424.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.277 I llama_context: graph nodes  = 1063
0.00.436.277 I llama_context: graph splits = 1
0.00.436.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.129 I 
0.00.478.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.249 I perplexity: tokenizing the input ..
0.00.484.722 I perplexity: tokenization took 6.489 ms
0.00.484.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.141 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.299.064 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.299.098 I llama_perf_context_print:        load time =     477.43 ms
0.01.299.100 I llama_perf_context_print: prompt eval time =     805.91 ms /   128 tokens (    6.30 ms per token,   158.83 tokens per second)
0.01.299.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.106 I llama_perf_context_print:       total time =     820.98 ms /   129 tokens

real	0m1.340s
user	0m3.702s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_1
0.00.022.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.068.940 I load: token to piece cache size = 0.2984 MB
0.00.068.955 I print_info: arch             = gptneox
0.00.068.956 I print_info: vocab_only       = 0
0.00.068.956 I print_info: n_ctx_train      = 2048
0.00.068.957 I print_info: n_embd           = 2048
0.00.068.957 I print_info: n_layer          = 24
0.00.068.972 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.976 I print_info: is_swa_any       = 0
0.00.068.976 I print_info: n_embd_head_k    = 128
0.00.068.976 I print_info: n_embd_head_v    = 128
0.00.068.978 I print_info: n_gqa            = 1
0.00.068.980 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.983 I print_info: f_norm_eps       = 1.0e-05
0.00.068.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.985 I print_info: f_logit_scale    = 0.0e+00
0.00.068.985 I print_info: f_attn_scale     = 0.0e+00
0.00.068.986 I print_info: n_ff             = 8192
0.00.068.987 I print_info: n_expert         = 0
0.00.068.987 I print_info: n_expert_used    = 0
0.00.068.987 I print_info: causal attn      = 1
0.00.068.987 I print_info: pooling type     = 0
0.00.068.988 I print_info: rope type        = 2
0.00.068.988 I print_info: rope scaling     = linear
0.00.068.989 I print_info: freq_base_train  = 10000.0
0.00.068.990 I print_info: freq_scale_train = 1
0.00.068.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.990 I print_info: rope_finetuned   = unknown
0.00.068.991 I print_info: ssm_d_conv       = 0
0.00.068.991 I print_info: ssm_d_inner      = 0
0.00.068.991 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.993 I print_info: model params     = 1.41 B
0.00.068.993 I print_info: general.name     = 1.4B
0.00.068.996 I print_info: vocab type       = BPE
0.00.068.997 I print_info: n_vocab          = 50304
0.00.068.997 I print_info: n_merges         = 50009
0.00.068.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: LF token         = 187 'Ċ'
0.00.068.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: max token length = 1024
0.00.069.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.887 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.872 I llama_context: constructing llama_context
0.00.120.877 I llama_context: n_seq_max     = 1
0.00.120.877 I llama_context: n_ctx         = 2048
0.00.120.878 I llama_context: n_ctx_per_seq = 2048
0.00.120.878 I llama_context: n_batch       = 2048
0.00.120.878 I llama_context: n_ubatch      = 512
0.00.120.879 I llama_context: causal_attn   = 1
0.00.120.879 I llama_context: flash_attn    = 0
0.00.120.881 I llama_context: freq_base     = 10000.0
0.00.120.882 I llama_context: freq_scale    = 1
0.00.120.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.563 I llama_context: graph nodes  = 1063
0.00.203.564 I llama_context: graph splits = 1
0.00.203.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.393 I main: llama threadpool init, n_threads = 4
0.00.291.404 I 
0.00.291.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.470 I 
0.00.291.546 I sampler seed: 1234
0.00.291.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.559 I 
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

0.02.422.861 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.422.865 I llama_perf_context_print:        load time =     289.41 ms
0.02.422.866 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.422.867 I llama_perf_context_print:        eval time =    1992.34 ms /    63 runs   (   31.62 ms per token,    31.62 tokens per second)
0.02.422.868 I llama_perf_context_print:       total time =    2132.68 ms /    70 tokens

real	0m2.472s
user	0m8.886s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q4_1
0.00.021.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.068.601 I load: token to piece cache size = 0.2984 MB
0.00.068.623 I print_info: arch             = gptneox
0.00.068.623 I print_info: vocab_only       = 0
0.00.068.624 I print_info: n_ctx_train      = 2048
0.00.068.624 I print_info: n_embd           = 2048
0.00.068.625 I print_info: n_layer          = 24
0.00.068.643 I print_info: n_head           = 16
0.00.068.648 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.649 I print_info: n_swa            = 0
0.00.068.650 I print_info: is_swa_any       = 0
0.00.068.651 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.653 I print_info: n_gqa            = 1
0.00.068.655 I print_info: n_embd_k_gqa     = 2048
0.00.068.657 I print_info: n_embd_v_gqa     = 2048
0.00.068.658 I print_info: f_norm_eps       = 1.0e-05
0.00.068.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.661 I print_info: f_logit_scale    = 0.0e+00
0.00.068.661 I print_info: f_attn_scale     = 0.0e+00
0.00.068.662 I print_info: n_ff             = 8192
0.00.068.662 I print_info: n_expert         = 0
0.00.068.663 I print_info: n_expert_used    = 0
0.00.068.663 I print_info: causal attn      = 1
0.00.068.664 I print_info: pooling type     = 0
0.00.068.665 I print_info: rope type        = 2
0.00.068.665 I print_info: rope scaling     = linear
0.00.068.666 I print_info: freq_base_train  = 10000.0
0.00.068.667 I print_info: freq_scale_train = 1
0.00.068.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.668 I print_info: rope_finetuned   = unknown
0.00.068.668 I print_info: ssm_d_conv       = 0
0.00.068.668 I print_info: ssm_d_inner      = 0
0.00.068.668 I print_info: ssm_d_state      = 0
0.00.068.669 I print_info: ssm_dt_rank      = 0
0.00.068.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.670 I print_info: model type       = 1.4B
0.00.068.671 I print_info: model params     = 1.41 B
0.00.068.671 I print_info: general.name     = 1.4B
0.00.068.674 I print_info: vocab type       = BPE
0.00.068.676 I print_info: n_vocab          = 50304
0.00.068.676 I print_info: n_merges         = 50009
0.00.068.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: LF token         = 187 'Ċ'
0.00.068.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: max token length = 1024
0.00.068.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.372 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.391 I llama_context: constructing llama_context
0.00.118.396 I llama_context: n_seq_max     = 1
0.00.118.397 I llama_context: n_ctx         = 128
0.00.118.397 I llama_context: n_ctx_per_seq = 128
0.00.118.398 I llama_context: n_batch       = 128
0.00.118.398 I llama_context: n_ubatch      = 128
0.00.118.398 I llama_context: causal_attn   = 1
0.00.118.399 I llama_context: flash_attn    = 0
0.00.118.401 I llama_context: freq_base     = 10000.0
0.00.118.401 I llama_context: freq_scale    = 1
0.00.118.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.888 I llama_context: graph nodes  = 1063
0.00.130.888 I llama_context: graph splits = 1
0.00.130.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.530 I 
0.00.187.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.618 I perplexity: tokenizing the input ..
0.00.194.047 I perplexity: tokenization took 6.426 ms
0.00.194.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.936 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.767 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.798 I llama_perf_context_print:        load time =     187.23 ms
0.02.406.800 I llama_perf_context_print: prompt eval time =    2204.11 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.406.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.802 I llama_perf_context_print:       total time =    2219.28 ms /   129 tokens

real	0m2.448s
user	0m9.184s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q5_0
0.00.022.586 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.069.016 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.036 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.037 I print_info: n_embd           = 2048
0.00.069.037 I print_info: n_layer          = 24
0.00.069.049 I print_info: n_head           = 16
0.00.069.051 I print_info: n_head_kv        = 16
0.00.069.051 I print_info: n_rot            = 32
0.00.069.051 I print_info: n_swa            = 0
0.00.069.053 I print_info: is_swa_any       = 0
0.00.069.053 I print_info: n_embd_head_k    = 128
0.00.069.053 I print_info: n_embd_head_v    = 128
0.00.069.055 I print_info: n_gqa            = 1
0.00.069.057 I print_info: n_embd_k_gqa     = 2048
0.00.069.058 I print_info: n_embd_v_gqa     = 2048
0.00.069.060 I print_info: f_norm_eps       = 1.0e-05
0.00.069.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.061 I print_info: f_logit_scale    = 0.0e+00
0.00.069.062 I print_info: f_attn_scale     = 0.0e+00
0.00.069.063 I print_info: n_ff             = 8192
0.00.069.063 I print_info: n_expert         = 0
0.00.069.063 I print_info: n_expert_used    = 0
0.00.069.063 I print_info: causal attn      = 1
0.00.069.064 I print_info: pooling type     = 0
0.00.069.064 I print_info: rope type        = 2
0.00.069.064 I print_info: rope scaling     = linear
0.00.069.066 I print_info: freq_base_train  = 10000.0
0.00.069.066 I print_info: freq_scale_train = 1
0.00.069.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.067 I print_info: rope_finetuned   = unknown
0.00.069.067 I print_info: ssm_d_conv       = 0
0.00.069.067 I print_info: ssm_d_inner      = 0
0.00.069.068 I print_info: ssm_d_state      = 0
0.00.069.068 I print_info: ssm_dt_rank      = 0
0.00.069.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.069 I print_info: model type       = 1.4B
0.00.069.069 I print_info: model params     = 1.41 B
0.00.069.070 I print_info: general.name     = 1.4B
0.00.069.073 I print_info: vocab type       = BPE
0.00.069.074 I print_info: n_vocab          = 50304
0.00.069.074 I print_info: n_merges         = 50009
0.00.069.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: LF token         = 187 'Ċ'
0.00.069.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.077 I print_info: max token length = 1024
0.00.069.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.113 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.428 I llama_context: constructing llama_context
0.00.123.433 I llama_context: n_seq_max     = 1
0.00.123.433 I llama_context: n_ctx         = 2048
0.00.123.434 I llama_context: n_ctx_per_seq = 2048
0.00.123.434 I llama_context: n_batch       = 2048
0.00.123.434 I llama_context: n_ubatch      = 512
0.00.123.435 I llama_context: causal_attn   = 1
0.00.123.435 I llama_context: flash_attn    = 0
0.00.123.437 I llama_context: freq_base     = 10000.0
0.00.123.438 I llama_context: freq_scale    = 1
0.00.123.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.478 I llama_context: graph nodes  = 1063
0.00.206.479 I llama_context: graph splits = 1
0.00.206.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.397 I main: llama threadpool init, n_threads = 4
0.00.283.409 I 
0.00.283.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.492 I 
0.00.283.575 I sampler seed: 1234
0.00.283.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.590 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.541.889 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.541.892 I llama_perf_context_print:        load time =     281.42 ms
0.02.541.894 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.74 tokens per second)
0.02.541.896 I llama_perf_context_print:        eval time =    2164.71 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.541.897 I llama_perf_context_print:       total time =    2259.67 ms /    70 tokens

real	0m2.593s
user	0m9.340s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q5_0
0.00.021.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.066 I load: special tokens cache size = 25
0.00.069.041 I load: token to piece cache size = 0.2984 MB
0.00.069.061 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.064 I print_info: n_embd           = 2048
0.00.069.064 I print_info: n_layer          = 24
0.00.069.078 I print_info: n_head           = 16
0.00.069.085 I print_info: n_head_kv        = 16
0.00.069.086 I print_info: n_rot            = 32
0.00.069.087 I print_info: n_swa            = 0
0.00.069.089 I print_info: is_swa_any       = 0
0.00.069.089 I print_info: n_embd_head_k    = 128
0.00.069.090 I print_info: n_embd_head_v    = 128
0.00.069.099 I print_info: n_gqa            = 1
0.00.069.101 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.104 I print_info: f_norm_eps       = 1.0e-05
0.00.069.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.107 I print_info: f_logit_scale    = 0.0e+00
0.00.069.107 I print_info: f_attn_scale     = 0.0e+00
0.00.069.109 I print_info: n_ff             = 8192
0.00.069.110 I print_info: n_expert         = 0
0.00.069.111 I print_info: n_expert_used    = 0
0.00.069.112 I print_info: causal attn      = 1
0.00.069.113 I print_info: pooling type     = 0
0.00.069.116 I print_info: rope type        = 2
0.00.069.117 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.121 I print_info: rope_finetuned   = unknown
0.00.069.122 I print_info: ssm_d_conv       = 0
0.00.069.122 I print_info: ssm_d_inner      = 0
0.00.069.123 I print_info: ssm_d_state      = 0
0.00.069.123 I print_info: ssm_dt_rank      = 0
0.00.069.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.128 I print_info: model type       = 1.4B
0.00.069.129 I print_info: model params     = 1.41 B
0.00.069.130 I print_info: general.name     = 1.4B
0.00.069.134 I print_info: vocab type       = BPE
0.00.069.135 I print_info: n_vocab          = 50304
0.00.069.136 I print_info: n_merges         = 50009
0.00.069.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: LF token         = 187 'Ċ'
0.00.069.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: max token length = 1024
0.00.069.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.795 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.251 I llama_context: constructing llama_context
0.00.124.256 I llama_context: n_seq_max     = 1
0.00.124.257 I llama_context: n_ctx         = 128
0.00.124.257 I llama_context: n_ctx_per_seq = 128
0.00.124.257 I llama_context: n_batch       = 128
0.00.124.258 I llama_context: n_ubatch      = 128
0.00.124.258 I llama_context: causal_attn   = 1
0.00.124.258 I llama_context: flash_attn    = 0
0.00.124.260 I llama_context: freq_base     = 10000.0
0.00.124.261 I llama_context: freq_scale    = 1
0.00.124.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.582 I llama_context: graph nodes  = 1063
0.00.136.582 I llama_context: graph splits = 1
0.00.136.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.275 I 
0.00.182.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.378 I perplexity: tokenizing the input ..
0.00.189.012 I perplexity: tokenization took 6.631 ms
0.00.189.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.026 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.785 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.818 I llama_perf_context_print:        load time =     181.97 ms
0.01.425.820 I llama_perf_context_print: prompt eval time =    1228.48 ms /   128 tokens (    9.60 ms per token,   104.19 tokens per second)
0.01.425.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.824 I llama_perf_context_print:       total time =    1243.56 ms /   129 tokens

real	0m1.470s
user	0m5.232s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q5_1
0.00.022.137 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.068.608 I load: token to piece cache size = 0.2984 MB
0.00.068.627 I print_info: arch             = gptneox
0.00.068.628 I print_info: vocab_only       = 0
0.00.068.628 I print_info: n_ctx_train      = 2048
0.00.068.629 I print_info: n_embd           = 2048
0.00.068.629 I print_info: n_layer          = 24
0.00.068.639 I print_info: n_head           = 16
0.00.068.641 I print_info: n_head_kv        = 16
0.00.068.642 I print_info: n_rot            = 32
0.00.068.642 I print_info: n_swa            = 0
0.00.068.643 I print_info: is_swa_any       = 0
0.00.068.643 I print_info: n_embd_head_k    = 128
0.00.068.644 I print_info: n_embd_head_v    = 128
0.00.068.646 I print_info: n_gqa            = 1
0.00.068.647 I print_info: n_embd_k_gqa     = 2048
0.00.068.649 I print_info: n_embd_v_gqa     = 2048
0.00.068.651 I print_info: f_norm_eps       = 1.0e-05
0.00.068.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.653 I print_info: f_logit_scale    = 0.0e+00
0.00.068.653 I print_info: f_attn_scale     = 0.0e+00
0.00.068.654 I print_info: n_ff             = 8192
0.00.068.655 I print_info: n_expert         = 0
0.00.068.655 I print_info: n_expert_used    = 0
0.00.068.655 I print_info: causal attn      = 1
0.00.068.655 I print_info: pooling type     = 0
0.00.068.656 I print_info: rope type        = 2
0.00.068.656 I print_info: rope scaling     = linear
0.00.068.657 I print_info: freq_base_train  = 10000.0
0.00.068.658 I print_info: freq_scale_train = 1
0.00.068.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.658 I print_info: rope_finetuned   = unknown
0.00.068.659 I print_info: ssm_d_conv       = 0
0.00.068.659 I print_info: ssm_d_inner      = 0
0.00.068.659 I print_info: ssm_d_state      = 0
0.00.068.659 I print_info: ssm_dt_rank      = 0
0.00.068.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.660 I print_info: model type       = 1.4B
0.00.068.661 I print_info: model params     = 1.41 B
0.00.068.661 I print_info: general.name     = 1.4B
0.00.068.664 I print_info: vocab type       = BPE
0.00.068.665 I print_info: n_vocab          = 50304
0.00.068.665 I print_info: n_merges         = 50009
0.00.068.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: LF token         = 187 'Ċ'
0.00.068.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: max token length = 1024
0.00.068.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.466 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.427 I llama_context: constructing llama_context
0.00.127.432 I llama_context: n_seq_max     = 1
0.00.127.432 I llama_context: n_ctx         = 2048
0.00.127.433 I llama_context: n_ctx_per_seq = 2048
0.00.127.433 I llama_context: n_batch       = 2048
0.00.127.433 I llama_context: n_ubatch      = 512
0.00.127.434 I llama_context: causal_attn   = 1
0.00.127.434 I llama_context: flash_attn    = 0
0.00.127.436 I llama_context: freq_base     = 10000.0
0.00.127.437 I llama_context: freq_scale    = 1
0.00.127.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.606 I llama_context: graph nodes  = 1063
0.00.209.607 I llama_context: graph splits = 1
0.00.209.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.869 I main: llama threadpool init, n_threads = 4
0.00.298.880 I 
0.00.298.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.948 I 
0.00.299.024 I sampler seed: 1234
0.00.299.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.037 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.732.917 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.732.921 I llama_perf_context_print:        load time =     296.98 ms
0.02.732.922 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.732.924 I llama_perf_context_print:        eval time =    2277.94 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.732.924 I llama_perf_context_print:       total time =    2435.22 ms /    70 tokens

real	0m2.788s
user	0m10.086s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_1
0.00.022.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.068.920 I load: token to piece cache size = 0.2984 MB
0.00.068.937 I print_info: arch             = gptneox
0.00.068.937 I print_info: vocab_only       = 0
0.00.068.938 I print_info: n_ctx_train      = 2048
0.00.068.938 I print_info: n_embd           = 2048
0.00.068.939 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.958 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.959 I print_info: n_swa            = 0
0.00.068.960 I print_info: is_swa_any       = 0
0.00.068.961 I print_info: n_embd_head_k    = 128
0.00.068.961 I print_info: n_embd_head_v    = 128
0.00.068.963 I print_info: n_gqa            = 1
0.00.068.965 I print_info: n_embd_k_gqa     = 2048
0.00.068.967 I print_info: n_embd_v_gqa     = 2048
0.00.068.968 I print_info: f_norm_eps       = 1.0e-05
0.00.068.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.970 I print_info: f_logit_scale    = 0.0e+00
0.00.068.970 I print_info: f_attn_scale     = 0.0e+00
0.00.068.971 I print_info: n_ff             = 8192
0.00.068.971 I print_info: n_expert         = 0
0.00.068.972 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.973 I print_info: pooling type     = 0
0.00.068.973 I print_info: rope type        = 2
0.00.068.973 I print_info: rope scaling     = linear
0.00.068.975 I print_info: freq_base_train  = 10000.0
0.00.068.975 I print_info: freq_scale_train = 1
0.00.068.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.976 I print_info: rope_finetuned   = unknown
0.00.068.976 I print_info: ssm_d_conv       = 0
0.00.068.976 I print_info: ssm_d_inner      = 0
0.00.068.976 I print_info: ssm_d_state      = 0
0.00.068.977 I print_info: ssm_dt_rank      = 0
0.00.068.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.978 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.979 I print_info: general.name     = 1.4B
0.00.068.982 I print_info: vocab type       = BPE
0.00.068.983 I print_info: n_vocab          = 50304
0.00.068.983 I print_info: n_merges         = 50009
0.00.068.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: LF token         = 187 'Ċ'
0.00.068.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: max token length = 1024
0.00.068.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.092 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.097 I llama_context: constructing llama_context
0.00.128.101 I llama_context: n_seq_max     = 1
0.00.128.102 I llama_context: n_ctx         = 128
0.00.128.102 I llama_context: n_ctx_per_seq = 128
0.00.128.102 I llama_context: n_batch       = 128
0.00.128.103 I llama_context: n_ubatch      = 128
0.00.128.103 I llama_context: causal_attn   = 1
0.00.128.104 I llama_context: flash_attn    = 0
0.00.128.105 I llama_context: freq_base     = 10000.0
0.00.128.106 I llama_context: freq_scale    = 1
0.00.128.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.348 I llama_context: graph nodes  = 1063
0.00.140.348 I llama_context: graph splits = 1
0.00.140.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.105 I 
0.00.200.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.191 I perplexity: tokenizing the input ..
0.00.206.666 I perplexity: tokenization took 6.472 ms
0.00.206.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.682.482 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.689.594 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.689.627 I llama_perf_context_print:        load time =     199.46 ms
0.02.689.629 I llama_perf_context_print: prompt eval time =    2474.13 ms /   128 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.689.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.634 I llama_perf_context_print:       total time =    2489.54 ms /   129 tokens

real	0m2.736s
user	0m10.248s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q2_K - Medium
0.00.022.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.999 I load: special tokens cache size = 25
0.00.071.043 I load: token to piece cache size = 0.2984 MB
0.00.071.064 I print_info: arch             = gptneox
0.00.071.064 I print_info: vocab_only       = 0
0.00.071.065 I print_info: n_ctx_train      = 2048
0.00.071.065 I print_info: n_embd           = 2048
0.00.071.066 I print_info: n_layer          = 24
0.00.071.078 I print_info: n_head           = 16
0.00.071.080 I print_info: n_head_kv        = 16
0.00.071.080 I print_info: n_rot            = 32
0.00.071.081 I print_info: n_swa            = 0
0.00.071.082 I print_info: is_swa_any       = 0
0.00.071.082 I print_info: n_embd_head_k    = 128
0.00.071.083 I print_info: n_embd_head_v    = 128
0.00.071.084 I print_info: n_gqa            = 1
0.00.071.086 I print_info: n_embd_k_gqa     = 2048
0.00.071.088 I print_info: n_embd_v_gqa     = 2048
0.00.071.089 I print_info: f_norm_eps       = 1.0e-05
0.00.071.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.090 I print_info: f_logit_scale    = 0.0e+00
0.00.071.091 I print_info: f_attn_scale     = 0.0e+00
0.00.071.092 I print_info: n_ff             = 8192
0.00.071.092 I print_info: n_expert         = 0
0.00.071.092 I print_info: n_expert_used    = 0
0.00.071.093 I print_info: causal attn      = 1
0.00.071.093 I print_info: pooling type     = 0
0.00.071.093 I print_info: rope type        = 2
0.00.071.093 I print_info: rope scaling     = linear
0.00.071.095 I print_info: freq_base_train  = 10000.0
0.00.071.096 I print_info: freq_scale_train = 1
0.00.071.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.096 I print_info: rope_finetuned   = unknown
0.00.071.097 I print_info: ssm_d_conv       = 0
0.00.071.097 I print_info: ssm_d_inner      = 0
0.00.071.097 I print_info: ssm_d_state      = 0
0.00.071.098 I print_info: ssm_dt_rank      = 0
0.00.071.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.099 I print_info: model type       = 1.4B
0.00.071.099 I print_info: model params     = 1.41 B
0.00.071.100 I print_info: general.name     = 1.4B
0.00.071.103 I print_info: vocab type       = BPE
0.00.071.104 I print_info: n_vocab          = 50304
0.00.071.104 I print_info: n_merges         = 50009
0.00.071.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: LF token         = 187 'Ċ'
0.00.071.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: max token length = 1024
0.00.071.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.197 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.340 I llama_context: constructing llama_context
0.00.104.345 I llama_context: n_seq_max     = 1
0.00.104.346 I llama_context: n_ctx         = 2048
0.00.104.346 I llama_context: n_ctx_per_seq = 2048
0.00.104.346 I llama_context: n_batch       = 2048
0.00.104.347 I llama_context: n_ubatch      = 512
0.00.104.347 I llama_context: causal_attn   = 1
0.00.104.347 I llama_context: flash_attn    = 0
0.00.104.349 I llama_context: freq_base     = 10000.0
0.00.104.350 I llama_context: freq_scale    = 1
0.00.104.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.055 I llama_context: graph nodes  = 1063
0.00.188.055 I llama_context: graph splits = 1
0.00.188.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.252 I main: llama threadpool init, n_threads = 4
0.00.258.265 I 
0.00.258.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.332 I 
0.00.258.407 I sampler seed: 1234
0.00.258.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.439 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.830.937 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.830.941 I llama_perf_context_print:        load time =     256.24 ms
0.01.830.943 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.01.830.944 I llama_perf_context_print:        eval time =    1474.15 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.830.945 I llama_perf_context_print:       total time =    1573.85 ms /    70 tokens

real	0m1.868s
user	0m6.577s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.670 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q2_K - Medium
0.00.021.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.242 I load: special tokens cache size = 25
0.00.067.335 I load: token to piece cache size = 0.2984 MB
0.00.067.350 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.351 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.367 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.372 I print_info: is_swa_any       = 0
0.00.067.375 I print_info: n_embd_head_k    = 128
0.00.067.375 I print_info: n_embd_head_v    = 128
0.00.067.377 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.380 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.384 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.386 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.387 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.391 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.392 I print_info: rope_finetuned   = unknown
0.00.067.392 I print_info: ssm_d_conv       = 0
0.00.067.393 I print_info: ssm_d_inner      = 0
0.00.067.393 I print_info: ssm_d_state      = 0
0.00.067.393 I print_info: ssm_dt_rank      = 0
0.00.067.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.394 I print_info: model type       = 1.4B
0.00.067.395 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.399 I print_info: n_vocab          = 50304
0.00.067.399 I print_info: n_merges         = 50009
0.00.067.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.641 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.620 I llama_context: constructing llama_context
0.00.100.625 I llama_context: n_seq_max     = 1
0.00.100.626 I llama_context: n_ctx         = 128
0.00.100.626 I llama_context: n_ctx_per_seq = 128
0.00.100.626 I llama_context: n_batch       = 128
0.00.100.627 I llama_context: n_ubatch      = 128
0.00.100.627 I llama_context: causal_attn   = 1
0.00.100.627 I llama_context: flash_attn    = 0
0.00.100.629 I llama_context: freq_base     = 10000.0
0.00.100.630 I llama_context: freq_scale    = 1
0.00.100.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.802 I llama_context: graph nodes  = 1063
0.00.112.802 I llama_context: graph splits = 1
0.00.112.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.251 I 
0.00.151.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.345 I perplexity: tokenizing the input ..
0.00.157.791 I perplexity: tokenization took 6.442 ms
0.00.157.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.819 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.594 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.622 I llama_perf_context_print:        load time =     150.93 ms
0.01.679.626 I llama_perf_context_print: prompt eval time =    1513.50 ms /   128 tokens (   11.82 ms per token,    84.57 tokens per second)
0.01.679.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.628 I llama_perf_context_print:       total time =    1528.38 ms /   129 tokens

real	0m1.710s
user	0m6.311s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.681 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q3_K - Medium
0.00.021.686 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.864 I load: special tokens cache size = 25
0.00.067.976 I load: token to piece cache size = 0.2984 MB
0.00.067.993 I print_info: arch             = gptneox
0.00.067.994 I print_info: vocab_only       = 0
0.00.067.994 I print_info: n_ctx_train      = 2048
0.00.067.994 I print_info: n_embd           = 2048
0.00.067.995 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.016 I print_info: n_head_kv        = 16
0.00.068.016 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.018 I print_info: is_swa_any       = 0
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.018 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.023 I print_info: n_embd_k_gqa     = 2048
0.00.068.024 I print_info: n_embd_v_gqa     = 2048
0.00.068.026 I print_info: f_norm_eps       = 1.0e-05
0.00.068.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.028 I print_info: f_logit_scale    = 0.0e+00
0.00.068.028 I print_info: f_attn_scale     = 0.0e+00
0.00.068.029 I print_info: n_ff             = 8192
0.00.068.029 I print_info: n_expert         = 0
0.00.068.030 I print_info: n_expert_used    = 0
0.00.068.030 I print_info: causal attn      = 1
0.00.068.030 I print_info: pooling type     = 0
0.00.068.031 I print_info: rope type        = 2
0.00.068.031 I print_info: rope scaling     = linear
0.00.068.033 I print_info: freq_base_train  = 10000.0
0.00.068.033 I print_info: freq_scale_train = 1
0.00.068.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.034 I print_info: rope_finetuned   = unknown
0.00.068.035 I print_info: ssm_d_conv       = 0
0.00.068.035 I print_info: ssm_d_inner      = 0
0.00.068.036 I print_info: ssm_d_state      = 0
0.00.068.036 I print_info: ssm_dt_rank      = 0
0.00.068.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.038 I print_info: general.name     = 1.4B
0.00.068.041 I print_info: vocab type       = BPE
0.00.068.042 I print_info: n_vocab          = 50304
0.00.068.042 I print_info: n_merges         = 50009
0.00.068.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: LF token         = 187 'Ċ'
0.00.068.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: max token length = 1024
0.00.068.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.011 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.017 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.175 I llama_context: constructing llama_context
0.00.342.180 I llama_context: n_seq_max     = 1
0.00.342.180 I llama_context: n_ctx         = 2048
0.00.342.181 I llama_context: n_ctx_per_seq = 2048
0.00.342.181 I llama_context: n_batch       = 2048
0.00.342.181 I llama_context: n_ubatch      = 512
0.00.342.181 I llama_context: causal_attn   = 1
0.00.342.182 I llama_context: flash_attn    = 0
0.00.342.186 I llama_context: freq_base     = 10000.0
0.00.342.186 I llama_context: freq_scale    = 1
0.00.342.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.768 I llama_context: graph nodes  = 1063
0.00.425.768 I llama_context: graph splits = 1
0.00.425.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.528 I main: llama threadpool init, n_threads = 4
0.00.500.539 I 
0.00.500.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.603 I 
0.00.500.679 I sampler seed: 1234
0.00.500.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.691 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.128 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.356.131 I llama_perf_context_print:        load time =     498.92 ms
0.02.356.132 I llama_perf_context_print: prompt eval time =      94.94 ms /     7 tokens (   13.56 ms per token,    73.73 tokens per second)
0.02.356.134 I llama_perf_context_print:        eval time =    1751.51 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.356.135 I llama_perf_context_print:       total time =    1856.78 ms /    70 tokens

real	0m2.400s
user	0m7.858s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q3_K - Medium
0.00.022.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.261 I load: special tokens cache size = 25
0.00.068.178 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.193 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.210 I print_info: n_head           = 16
0.00.068.212 I print_info: n_head_kv        = 16
0.00.068.212 I print_info: n_rot            = 32
0.00.068.213 I print_info: n_swa            = 0
0.00.068.214 I print_info: is_swa_any       = 0
0.00.068.215 I print_info: n_embd_head_k    = 128
0.00.068.215 I print_info: n_embd_head_v    = 128
0.00.068.217 I print_info: n_gqa            = 1
0.00.068.218 I print_info: n_embd_k_gqa     = 2048
0.00.068.220 I print_info: n_embd_v_gqa     = 2048
0.00.068.221 I print_info: f_norm_eps       = 1.0e-05
0.00.068.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.223 I print_info: f_logit_scale    = 0.0e+00
0.00.068.223 I print_info: f_attn_scale     = 0.0e+00
0.00.068.224 I print_info: n_ff             = 8192
0.00.068.225 I print_info: n_expert         = 0
0.00.068.225 I print_info: n_expert_used    = 0
0.00.068.225 I print_info: causal attn      = 1
0.00.068.226 I print_info: pooling type     = 0
0.00.068.226 I print_info: rope type        = 2
0.00.068.226 I print_info: rope scaling     = linear
0.00.068.227 I print_info: freq_base_train  = 10000.0
0.00.068.228 I print_info: freq_scale_train = 1
0.00.068.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.229 I print_info: rope_finetuned   = unknown
0.00.068.229 I print_info: ssm_d_conv       = 0
0.00.068.229 I print_info: ssm_d_inner      = 0
0.00.068.230 I print_info: ssm_d_state      = 0
0.00.068.230 I print_info: ssm_dt_rank      = 0
0.00.068.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.231 I print_info: model type       = 1.4B
0.00.068.231 I print_info: model params     = 1.41 B
0.00.068.232 I print_info: general.name     = 1.4B
0.00.068.234 I print_info: vocab type       = BPE
0.00.068.235 I print_info: n_vocab          = 50304
0.00.068.235 I print_info: n_merges         = 50009
0.00.068.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: LF token         = 187 'Ċ'
0.00.068.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: max token length = 1024
0.00.068.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.490 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.497 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.760 I llama_context: constructing llama_context
0.00.343.764 I llama_context: n_seq_max     = 1
0.00.343.764 I llama_context: n_ctx         = 128
0.00.343.765 I llama_context: n_ctx_per_seq = 128
0.00.343.765 I llama_context: n_batch       = 128
0.00.343.765 I llama_context: n_ubatch      = 128
0.00.343.766 I llama_context: causal_attn   = 1
0.00.343.766 I llama_context: flash_attn    = 0
0.00.343.769 I llama_context: freq_base     = 10000.0
0.00.343.770 I llama_context: freq_scale    = 1
0.00.343.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.496 I llama_context: graph nodes  = 1063
0.00.355.496 I llama_context: graph splits = 1
0.00.355.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.492 I 
0.00.399.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.575 I perplexity: tokenizing the input ..
0.00.406.180 I perplexity: tokenization took 6.602 ms
0.00.406.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.834 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.604.720 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.604.754 I llama_perf_context_print:        load time =     398.84 ms
0.01.604.755 I llama_perf_context_print: prompt eval time =    1190.07 ms /   128 tokens (    9.30 ms per token,   107.56 tokens per second)
0.01.604.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.604.757 I llama_perf_context_print:       total time =    1205.28 ms /   129 tokens

real	0m1.644s
user	0m5.243s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_K - Medium
0.00.021.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.414 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.393 I print_info: arch             = gptneox
0.00.068.393 I print_info: vocab_only       = 0
0.00.068.394 I print_info: n_ctx_train      = 2048
0.00.068.394 I print_info: n_embd           = 2048
0.00.068.394 I print_info: n_layer          = 24
0.00.068.408 I print_info: n_head           = 16
0.00.068.410 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.411 I print_info: n_swa            = 0
0.00.068.412 I print_info: is_swa_any       = 0
0.00.068.412 I print_info: n_embd_head_k    = 128
0.00.068.413 I print_info: n_embd_head_v    = 128
0.00.068.415 I print_info: n_gqa            = 1
0.00.068.416 I print_info: n_embd_k_gqa     = 2048
0.00.068.418 I print_info: n_embd_v_gqa     = 2048
0.00.068.419 I print_info: f_norm_eps       = 1.0e-05
0.00.068.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.420 I print_info: f_logit_scale    = 0.0e+00
0.00.068.420 I print_info: f_attn_scale     = 0.0e+00
0.00.068.421 I print_info: n_ff             = 8192
0.00.068.421 I print_info: n_expert         = 0
0.00.068.422 I print_info: n_expert_used    = 0
0.00.068.422 I print_info: causal attn      = 1
0.00.068.422 I print_info: pooling type     = 0
0.00.068.422 I print_info: rope type        = 2
0.00.068.423 I print_info: rope scaling     = linear
0.00.068.424 I print_info: freq_base_train  = 10000.0
0.00.068.424 I print_info: freq_scale_train = 1
0.00.068.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.425 I print_info: rope_finetuned   = unknown
0.00.068.425 I print_info: ssm_d_conv       = 0
0.00.068.425 I print_info: ssm_d_inner      = 0
0.00.068.426 I print_info: ssm_d_state      = 0
0.00.068.426 I print_info: ssm_dt_rank      = 0
0.00.068.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.427 I print_info: model type       = 1.4B
0.00.068.428 I print_info: model params     = 1.41 B
0.00.068.428 I print_info: general.name     = 1.4B
0.00.068.430 I print_info: vocab type       = BPE
0.00.068.432 I print_info: n_vocab          = 50304
0.00.068.432 I print_info: n_merges         = 50009
0.00.068.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: LF token         = 187 'Ċ'
0.00.068.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: max token length = 1024
0.00.068.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.594 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.601 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.678 I llama_context: constructing llama_context
0.00.332.683 I llama_context: n_seq_max     = 1
0.00.332.683 I llama_context: n_ctx         = 2048
0.00.332.683 I llama_context: n_ctx_per_seq = 2048
0.00.332.684 I llama_context: n_batch       = 2048
0.00.332.684 I llama_context: n_ubatch      = 512
0.00.332.684 I llama_context: causal_attn   = 1
0.00.332.685 I llama_context: flash_attn    = 0
0.00.332.688 I llama_context: freq_base     = 10000.0
0.00.332.689 I llama_context: freq_scale    = 1
0.00.332.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.493 I llama_context: graph nodes  = 1063
0.00.416.493 I llama_context: graph splits = 1
0.00.416.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.823 I main: llama threadpool init, n_threads = 4
0.00.495.836 I 
0.00.495.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.909 I 
0.00.495.976 I sampler seed: 1234
0.00.495.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.990 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.457.892 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.457.896 I llama_perf_context_print:        load time =     494.28 ms
0.02.457.897 I llama_perf_context_print: prompt eval time =     100.44 ms /     7 tokens (   14.35 ms per token,    69.69 tokens per second)
0.02.457.898 I llama_perf_context_print:        eval time =    1852.54 ms /    63 runs   (   29.41 ms per token,    34.01 tokens per second)
0.02.457.899 I llama_perf_context_print:       total time =    1963.25 ms /    70 tokens

real	0m2.507s
user	0m8.318s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_K - Medium
0.00.022.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.069.185 I load: token to piece cache size = 0.2984 MB
0.00.069.201 I print_info: arch             = gptneox
0.00.069.202 I print_info: vocab_only       = 0
0.00.069.202 I print_info: n_ctx_train      = 2048
0.00.069.202 I print_info: n_embd           = 2048
0.00.069.203 I print_info: n_layer          = 24
0.00.069.219 I print_info: n_head           = 16
0.00.069.221 I print_info: n_head_kv        = 16
0.00.069.222 I print_info: n_rot            = 32
0.00.069.222 I print_info: n_swa            = 0
0.00.069.223 I print_info: is_swa_any       = 0
0.00.069.224 I print_info: n_embd_head_k    = 128
0.00.069.224 I print_info: n_embd_head_v    = 128
0.00.069.226 I print_info: n_gqa            = 1
0.00.069.228 I print_info: n_embd_k_gqa     = 2048
0.00.069.229 I print_info: n_embd_v_gqa     = 2048
0.00.069.231 I print_info: f_norm_eps       = 1.0e-05
0.00.069.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.233 I print_info: f_logit_scale    = 0.0e+00
0.00.069.233 I print_info: f_attn_scale     = 0.0e+00
0.00.069.234 I print_info: n_ff             = 8192
0.00.069.235 I print_info: n_expert         = 0
0.00.069.235 I print_info: n_expert_used    = 0
0.00.069.235 I print_info: causal attn      = 1
0.00.069.236 I print_info: pooling type     = 0
0.00.069.236 I print_info: rope type        = 2
0.00.069.236 I print_info: rope scaling     = linear
0.00.069.237 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.239 I print_info: rope_finetuned   = unknown
0.00.069.239 I print_info: ssm_d_conv       = 0
0.00.069.239 I print_info: ssm_d_inner      = 0
0.00.069.239 I print_info: ssm_d_state      = 0
0.00.069.240 I print_info: ssm_dt_rank      = 0
0.00.069.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.241 I print_info: model type       = 1.4B
0.00.069.242 I print_info: model params     = 1.41 B
0.00.069.242 I print_info: general.name     = 1.4B
0.00.069.245 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.246 I print_info: n_merges         = 50009
0.00.069.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: LF token         = 187 'Ċ'
0.00.069.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: max token length = 1024
0.00.069.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.085 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.093 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.369 I llama_context: constructing llama_context
0.00.332.374 I llama_context: n_seq_max     = 1
0.00.332.375 I llama_context: n_ctx         = 128
0.00.332.375 I llama_context: n_ctx_per_seq = 128
0.00.332.375 I llama_context: n_batch       = 128
0.00.332.376 I llama_context: n_ubatch      = 128
0.00.332.376 I llama_context: causal_attn   = 1
0.00.332.376 I llama_context: flash_attn    = 0
0.00.332.379 I llama_context: freq_base     = 10000.0
0.00.332.380 I llama_context: freq_scale    = 1
0.00.332.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.284 I llama_context: graph nodes  = 1063
0.00.344.285 I llama_context: graph splits = 1
0.00.344.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.630 I 
0.00.389.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.736 I perplexity: tokenizing the input ..
0.00.396.371 I perplexity: tokenization took 6.632 ms
0.00.396.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.531 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.305 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.692.337 I llama_perf_context_print:        load time =     388.86 ms
0.01.692.339 I llama_perf_context_print: prompt eval time =    1287.77 ms /   128 tokens (   10.06 ms per token,    99.40 tokens per second)
0.01.692.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.341 I llama_perf_context_print:       total time =    1302.72 ms /   129 tokens

real	0m1.735s
user	0m5.590s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.380 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q5_K - Medium
0.00.022.386 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.069.050 I load: token to piece cache size = 0.2984 MB
0.00.069.069 I print_info: arch             = gptneox
0.00.069.070 I print_info: vocab_only       = 0
0.00.069.070 I print_info: n_ctx_train      = 2048
0.00.069.071 I print_info: n_embd           = 2048
0.00.069.071 I print_info: n_layer          = 24
0.00.069.088 I print_info: n_head           = 16
0.00.069.093 I print_info: n_head_kv        = 16
0.00.069.094 I print_info: n_rot            = 32
0.00.069.094 I print_info: n_swa            = 0
0.00.069.095 I print_info: is_swa_any       = 0
0.00.069.096 I print_info: n_embd_head_k    = 128
0.00.069.096 I print_info: n_embd_head_v    = 128
0.00.069.097 I print_info: n_gqa            = 1
0.00.069.099 I print_info: n_embd_k_gqa     = 2048
0.00.069.101 I print_info: n_embd_v_gqa     = 2048
0.00.069.102 I print_info: f_norm_eps       = 1.0e-05
0.00.069.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.104 I print_info: f_logit_scale    = 0.0e+00
0.00.069.105 I print_info: f_attn_scale     = 0.0e+00
0.00.069.106 I print_info: n_ff             = 8192
0.00.069.106 I print_info: n_expert         = 0
0.00.069.107 I print_info: n_expert_used    = 0
0.00.069.107 I print_info: causal attn      = 1
0.00.069.108 I print_info: pooling type     = 0
0.00.069.108 I print_info: rope type        = 2
0.00.069.109 I print_info: rope scaling     = linear
0.00.069.110 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.112 I print_info: rope_finetuned   = unknown
0.00.069.112 I print_info: ssm_d_conv       = 0
0.00.069.112 I print_info: ssm_d_inner      = 0
0.00.069.113 I print_info: ssm_d_state      = 0
0.00.069.114 I print_info: ssm_dt_rank      = 0
0.00.069.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.115 I print_info: model type       = 1.4B
0.00.069.115 I print_info: model params     = 1.41 B
0.00.069.118 I print_info: general.name     = 1.4B
0.00.069.121 I print_info: vocab type       = BPE
0.00.069.122 I print_info: n_vocab          = 50304
0.00.069.122 I print_info: n_merges         = 50009
0.00.069.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.124 I print_info: LF token         = 187 'Ċ'
0.00.069.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: max token length = 1024
0.00.069.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.371 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.678 I llama_context: constructing llama_context
0.00.127.683 I llama_context: n_seq_max     = 1
0.00.127.684 I llama_context: n_ctx         = 2048
0.00.127.684 I llama_context: n_ctx_per_seq = 2048
0.00.127.684 I llama_context: n_batch       = 2048
0.00.127.684 I llama_context: n_ubatch      = 512
0.00.127.685 I llama_context: causal_attn   = 1
0.00.127.685 I llama_context: flash_attn    = 0
0.00.127.687 I llama_context: freq_base     = 10000.0
0.00.127.688 I llama_context: freq_scale    = 1
0.00.127.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.423 I llama_context: graph nodes  = 1063
0.00.210.423 I llama_context: graph splits = 1
0.00.210.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.063 I main: llama threadpool init, n_threads = 4
0.00.296.074 I 
0.00.296.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.139 I 
0.00.296.222 I sampler seed: 1234
0.00.296.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.250 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.760 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.534.764 I llama_perf_context_print:        load time =     294.12 ms
0.02.534.766 I llama_perf_context_print: prompt eval time =     119.92 ms /     7 tokens (   17.13 ms per token,    58.37 tokens per second)
0.02.534.767 I llama_perf_context_print:        eval time =    2109.51 ms /    63 runs   (   33.48 ms per token,    29.86 tokens per second)
0.02.534.768 I llama_perf_context_print:       total time =    2239.87 ms /    70 tokens

real	0m2.588s
user	0m9.282s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q5_K - Medium
0.00.022.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.669 I load: special tokens cache size = 25
0.00.069.605 I load: token to piece cache size = 0.2984 MB
0.00.069.624 I print_info: arch             = gptneox
0.00.069.625 I print_info: vocab_only       = 0
0.00.069.625 I print_info: n_ctx_train      = 2048
0.00.069.625 I print_info: n_embd           = 2048
0.00.069.626 I print_info: n_layer          = 24
0.00.069.643 I print_info: n_head           = 16
0.00.069.645 I print_info: n_head_kv        = 16
0.00.069.646 I print_info: n_rot            = 32
0.00.069.646 I print_info: n_swa            = 0
0.00.069.647 I print_info: is_swa_any       = 0
0.00.069.647 I print_info: n_embd_head_k    = 128
0.00.069.648 I print_info: n_embd_head_v    = 128
0.00.069.650 I print_info: n_gqa            = 1
0.00.069.652 I print_info: n_embd_k_gqa     = 2048
0.00.069.653 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.656 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.658 I print_info: n_expert         = 0
0.00.069.658 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.659 I print_info: pooling type     = 0
0.00.069.659 I print_info: rope type        = 2
0.00.069.659 I print_info: rope scaling     = linear
0.00.069.661 I print_info: freq_base_train  = 10000.0
0.00.069.661 I print_info: freq_scale_train = 1
0.00.069.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.662 I print_info: rope_finetuned   = unknown
0.00.069.662 I print_info: ssm_d_conv       = 0
0.00.069.662 I print_info: ssm_d_inner      = 0
0.00.069.663 I print_info: ssm_d_state      = 0
0.00.069.663 I print_info: ssm_dt_rank      = 0
0.00.069.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.664 I print_info: model type       = 1.4B
0.00.069.665 I print_info: model params     = 1.41 B
0.00.069.665 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.669 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: LF token         = 187 'Ċ'
0.00.069.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.843 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.836 I llama_context: constructing llama_context
0.00.126.841 I llama_context: n_seq_max     = 1
0.00.126.842 I llama_context: n_ctx         = 128
0.00.126.842 I llama_context: n_ctx_per_seq = 128
0.00.126.842 I llama_context: n_batch       = 128
0.00.126.842 I llama_context: n_ubatch      = 128
0.00.126.843 I llama_context: causal_attn   = 1
0.00.126.843 I llama_context: flash_attn    = 0
0.00.126.845 I llama_context: freq_base     = 10000.0
0.00.126.846 I llama_context: freq_scale    = 1
0.00.126.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.309 I llama_context: graph nodes  = 1063
0.00.139.310 I llama_context: graph splits = 1
0.00.139.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.989 I 
0.00.197.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.087 I perplexity: tokenizing the input ..
0.00.203.639 I perplexity: tokenization took 6.548 ms
0.00.203.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.791 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.894 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.934 I llama_perf_context_print:        load time =     196.29 ms
0.02.189.936 I llama_perf_context_print: prompt eval time =    1977.40 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.189.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.941 I llama_perf_context_print:       total time =    1992.96 ms /   129 tokens

real	0m2.236s
user	0m8.277s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q6_K
0.00.022.470 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.155 I load: special tokens cache size = 25
0.00.069.137 I load: token to piece cache size = 0.2984 MB
0.00.069.152 I print_info: arch             = gptneox
0.00.069.152 I print_info: vocab_only       = 0
0.00.069.152 I print_info: n_ctx_train      = 2048
0.00.069.153 I print_info: n_embd           = 2048
0.00.069.153 I print_info: n_layer          = 24
0.00.069.168 I print_info: n_head           = 16
0.00.069.170 I print_info: n_head_kv        = 16
0.00.069.170 I print_info: n_rot            = 32
0.00.069.170 I print_info: n_swa            = 0
0.00.069.171 I print_info: is_swa_any       = 0
0.00.069.172 I print_info: n_embd_head_k    = 128
0.00.069.172 I print_info: n_embd_head_v    = 128
0.00.069.174 I print_info: n_gqa            = 1
0.00.069.176 I print_info: n_embd_k_gqa     = 2048
0.00.069.177 I print_info: n_embd_v_gqa     = 2048
0.00.069.178 I print_info: f_norm_eps       = 1.0e-05
0.00.069.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.180 I print_info: f_attn_scale     = 0.0e+00
0.00.069.181 I print_info: n_ff             = 8192
0.00.069.181 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.182 I print_info: causal attn      = 1
0.00.069.182 I print_info: pooling type     = 0
0.00.069.183 I print_info: rope type        = 2
0.00.069.183 I print_info: rope scaling     = linear
0.00.069.184 I print_info: freq_base_train  = 10000.0
0.00.069.185 I print_info: freq_scale_train = 1
0.00.069.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.186 I print_info: ssm_d_conv       = 0
0.00.069.186 I print_info: ssm_d_inner      = 0
0.00.069.186 I print_info: ssm_d_state      = 0
0.00.069.186 I print_info: ssm_dt_rank      = 0
0.00.069.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.187 I print_info: model type       = 1.4B
0.00.069.188 I print_info: model params     = 1.41 B
0.00.069.188 I print_info: general.name     = 1.4B
0.00.069.191 I print_info: vocab type       = BPE
0.00.069.192 I print_info: n_vocab          = 50304
0.00.069.192 I print_info: n_merges         = 50009
0.00.069.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: LF token         = 187 'Ċ'
0.00.069.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: max token length = 1024
0.00.069.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.333 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.364 I llama_context: constructing llama_context
0.00.133.369 I llama_context: n_seq_max     = 1
0.00.133.369 I llama_context: n_ctx         = 2048
0.00.133.369 I llama_context: n_ctx_per_seq = 2048
0.00.133.370 I llama_context: n_batch       = 2048
0.00.133.370 I llama_context: n_ubatch      = 512
0.00.133.370 I llama_context: causal_attn   = 1
0.00.133.371 I llama_context: flash_attn    = 0
0.00.133.373 I llama_context: freq_base     = 10000.0
0.00.133.373 I llama_context: freq_scale    = 1
0.00.133.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.328 I llama_context: graph nodes  = 1063
0.00.217.329 I llama_context: graph splits = 1
0.00.217.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.566 I main: llama threadpool init, n_threads = 4
0.00.304.577 I 
0.00.304.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.647 I 
0.00.304.728 I sampler seed: 1234
0.00.304.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.744 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.133 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.627.136 I llama_perf_context_print:        load time =     302.60 ms
0.02.627.138 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.627.139 I llama_perf_context_print:        eval time =    2200.10 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.627.140 I llama_perf_context_print:       total time =    2323.74 ms /    70 tokens

real	0m2.687s
user	0m9.624s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q6_K
0.00.022.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.439 I load: special tokens cache size = 25
0.00.071.466 I load: token to piece cache size = 0.2984 MB
0.00.071.485 I print_info: arch             = gptneox
0.00.071.486 I print_info: vocab_only       = 0
0.00.071.487 I print_info: n_ctx_train      = 2048
0.00.071.487 I print_info: n_embd           = 2048
0.00.071.487 I print_info: n_layer          = 24
0.00.071.506 I print_info: n_head           = 16
0.00.071.508 I print_info: n_head_kv        = 16
0.00.071.508 I print_info: n_rot            = 32
0.00.071.509 I print_info: n_swa            = 0
0.00.071.511 I print_info: is_swa_any       = 0
0.00.071.511 I print_info: n_embd_head_k    = 128
0.00.071.512 I print_info: n_embd_head_v    = 128
0.00.071.514 I print_info: n_gqa            = 1
0.00.071.516 I print_info: n_embd_k_gqa     = 2048
0.00.071.518 I print_info: n_embd_v_gqa     = 2048
0.00.071.520 I print_info: f_norm_eps       = 1.0e-05
0.00.071.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.526 I print_info: f_logit_scale    = 0.0e+00
0.00.071.526 I print_info: f_attn_scale     = 0.0e+00
0.00.071.528 I print_info: n_ff             = 8192
0.00.071.528 I print_info: n_expert         = 0
0.00.071.528 I print_info: n_expert_used    = 0
0.00.071.529 I print_info: causal attn      = 1
0.00.071.529 I print_info: pooling type     = 0
0.00.071.529 I print_info: rope type        = 2
0.00.071.530 I print_info: rope scaling     = linear
0.00.071.531 I print_info: freq_base_train  = 10000.0
0.00.071.532 I print_info: freq_scale_train = 1
0.00.071.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.532 I print_info: rope_finetuned   = unknown
0.00.071.533 I print_info: ssm_d_conv       = 0
0.00.071.533 I print_info: ssm_d_inner      = 0
0.00.071.533 I print_info: ssm_d_state      = 0
0.00.071.533 I print_info: ssm_dt_rank      = 0
0.00.071.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.535 I print_info: model type       = 1.4B
0.00.071.537 I print_info: model params     = 1.41 B
0.00.071.537 I print_info: general.name     = 1.4B
0.00.071.540 I print_info: vocab type       = BPE
0.00.071.541 I print_info: n_vocab          = 50304
0.00.071.542 I print_info: n_merges         = 50009
0.00.071.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: LF token         = 187 'Ċ'
0.00.071.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.548 I print_info: max token length = 1024
0.00.071.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.050 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.052 I llama_context: constructing llama_context
0.00.135.057 I llama_context: n_seq_max     = 1
0.00.135.058 I llama_context: n_ctx         = 128
0.00.135.058 I llama_context: n_ctx_per_seq = 128
0.00.135.059 I llama_context: n_batch       = 128
0.00.135.059 I llama_context: n_ubatch      = 128
0.00.135.059 I llama_context: causal_attn   = 1
0.00.135.060 I llama_context: flash_attn    = 0
0.00.135.062 I llama_context: freq_base     = 10000.0
0.00.135.062 I llama_context: freq_scale    = 1
0.00.135.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.087 I llama_context: graph nodes  = 1063
0.00.147.087 I llama_context: graph splits = 1
0.00.147.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.638 I 
0.00.201.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.727 I perplexity: tokenizing the input ..
0.00.208.223 I perplexity: tokenization took 6.492 ms
0.00.208.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.885 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.618 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.652 I llama_perf_context_print:        load time =     200.98 ms
0.02.013.654 I llama_perf_context_print: prompt eval time =    1796.88 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.013.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.656 I llama_perf_context_print:       total time =    1812.03 ms /   129 tokens

real	0m2.063s
user	0m7.532s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q4_0
0.00.021.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.571 I load: special tokens cache size = 25
0.00.071.561 I load: token to piece cache size = 0.2984 MB
0.00.071.579 I print_info: arch             = gptneox
0.00.071.580 I print_info: vocab_only       = 0
0.00.071.581 I print_info: n_ctx_train      = 2048
0.00.071.581 I print_info: n_embd           = 2048
0.00.071.582 I print_info: n_layer          = 24
0.00.071.600 I print_info: n_head           = 16
0.00.071.604 I print_info: n_head_kv        = 16
0.00.071.605 I print_info: n_rot            = 32
0.00.071.605 I print_info: n_swa            = 0
0.00.071.606 I print_info: is_swa_any       = 0
0.00.071.607 I print_info: n_embd_head_k    = 128
0.00.071.607 I print_info: n_embd_head_v    = 128
0.00.071.608 I print_info: n_gqa            = 1
0.00.071.610 I print_info: n_embd_k_gqa     = 2048
0.00.071.612 I print_info: n_embd_v_gqa     = 2048
0.00.071.614 I print_info: f_norm_eps       = 1.0e-05
0.00.071.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.616 I print_info: f_logit_scale    = 0.0e+00
0.00.071.616 I print_info: f_attn_scale     = 0.0e+00
0.00.071.617 I print_info: n_ff             = 8192
0.00.071.617 I print_info: n_expert         = 0
0.00.071.618 I print_info: n_expert_used    = 0
0.00.071.618 I print_info: causal attn      = 1
0.00.071.618 I print_info: pooling type     = 0
0.00.071.619 I print_info: rope type        = 2
0.00.071.619 I print_info: rope scaling     = linear
0.00.071.621 I print_info: freq_base_train  = 10000.0
0.00.071.622 I print_info: freq_scale_train = 1
0.00.071.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.623 I print_info: rope_finetuned   = unknown
0.00.071.624 I print_info: ssm_d_conv       = 0
0.00.071.624 I print_info: ssm_d_inner      = 0
0.00.071.624 I print_info: ssm_d_state      = 0
0.00.071.625 I print_info: ssm_dt_rank      = 0
0.00.071.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.627 I print_info: model type       = 1.4B
0.00.071.627 I print_info: model params     = 1.41 B
0.00.071.628 I print_info: general.name     = 1.4B
0.00.071.630 I print_info: vocab type       = BPE
0.00.071.631 I print_info: n_vocab          = 50304
0.00.071.632 I print_info: n_merges         = 50009
0.00.071.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: LF token         = 187 'Ċ'
0.00.071.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.071.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.899 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.905 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.609 I llama_context: constructing llama_context
0.00.428.614 I llama_context: n_seq_max     = 1
0.00.428.614 I llama_context: n_ctx         = 2048
0.00.428.614 I llama_context: n_ctx_per_seq = 2048
0.00.428.615 I llama_context: n_batch       = 2048
0.00.428.615 I llama_context: n_ubatch      = 512
0.00.428.615 I llama_context: causal_attn   = 1
0.00.428.616 I llama_context: flash_attn    = 0
0.00.428.619 I llama_context: freq_base     = 10000.0
0.00.428.620 I llama_context: freq_scale    = 1
0.00.428.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.556 I llama_context: graph nodes  = 1063
0.00.515.556 I llama_context: graph splits = 1
0.00.515.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.151.354 I llama_context: constructing llama_context
0.01.151.362 I llama_context: n_seq_max     = 1
0.01.151.363 I llama_context: n_ctx         = 2048
0.01.151.363 I llama_context: n_ctx_per_seq = 2048
0.01.151.364 I llama_context: n_batch       = 2048
0.01.151.364 I llama_context: n_ubatch      = 512
0.01.151.364 I llama_context: causal_attn   = 1
0.01.151.365 I llama_context: flash_attn    = 0
0.01.151.369 I llama_context: freq_base     = 10000.0
0.01.151.370 I llama_context: freq_scale    = 1
0.01.151.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.231.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.334 I llama_context: graph nodes  = 1063
0.01.238.335 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.268 I llama_context: constructing llama_context
0.01.791.274 I llama_context: n_seq_max     = 1
0.01.791.275 I llama_context: n_ctx         = 2048
0.01.791.276 I llama_context: n_ctx_per_seq = 2048
0.01.791.276 I llama_context: n_batch       = 2048
0.01.791.277 I llama_context: n_ubatch      = 512
0.01.791.277 I llama_context: causal_attn   = 1
0.01.791.277 I llama_context: flash_attn    = 0
0.01.791.281 I llama_context: freq_base     = 10000.0
0.01.791.282 I llama_context: freq_scale    = 1
0.01.791.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.870.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.877.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.877.210 I llama_context: graph nodes  = 1063
0.01.877.210 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.510s
user	0m6.848s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5534 (21fcc21ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q4_0
0.00.021.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.069.795 I load: token to piece cache size = 0.2984 MB
0.00.069.817 I print_info: arch             = gptneox
0.00.069.818 I print_info: vocab_only       = 0
0.00.069.819 I print_info: n_ctx_train      = 2048
0.00.069.819 I print_info: n_embd           = 2048
0.00.069.819 I print_info: n_layer          = 24
0.00.069.838 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.840 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.842 I print_info: is_swa_any       = 0
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.843 I print_info: n_embd_head_v    = 128
0.00.069.844 I print_info: n_gqa            = 1
0.00.069.846 I print_info: n_embd_k_gqa     = 2048
0.00.069.848 I print_info: n_embd_v_gqa     = 2048
0.00.069.849 I print_info: f_norm_eps       = 1.0e-05
0.00.069.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.853 I print_info: n_expert_used    = 0
0.00.069.853 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.854 I print_info: rope type        = 2
0.00.069.854 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: ssm_d_conv       = 0
0.00.069.858 I print_info: ssm_d_inner      = 0
0.00.069.858 I print_info: ssm_d_state      = 0
0.00.069.858 I print_info: ssm_dt_rank      = 0
0.00.069.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.859 I print_info: model type       = 1.4B
0.00.069.860 I print_info: model params     = 1.41 B
0.00.069.860 I print_info: general.name     = 1.4B
0.00.069.863 I print_info: vocab type       = BPE
0.00.069.864 I print_info: n_vocab          = 50304
0.00.069.864 I print_info: n_merges         = 50009
0.00.069.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: LF token         = 187 'Ċ'
0.00.069.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: max token length = 1024
0.00.069.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.085 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.093 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.648 I llama_context: constructing llama_context
0.00.429.653 I llama_context: n_seq_max     = 1
0.00.429.653 I llama_context: n_ctx         = 2048
0.00.429.654 I llama_context: n_ctx_per_seq = 2048
0.00.429.654 I llama_context: n_batch       = 2048
0.00.429.654 I llama_context: n_ubatch      = 512
0.00.429.655 I llama_context: causal_attn   = 1
0.00.429.655 I llama_context: flash_attn    = 1
0.00.429.659 I llama_context: freq_base     = 10000.0
0.00.429.660 I llama_context: freq_scale    = 1
0.00.429.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.433 I llama_context: graph nodes  = 968
0.00.519.434 I llama_context: graph splits = 1
0.00.519.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.595 I llama_context: constructing llama_context
0.01.132.605 I llama_context: n_seq_max     = 1
0.01.132.606 I llama_context: n_ctx         = 2048
0.01.132.606 I llama_context: n_ctx_per_seq = 2048
0.01.132.607 I llama_context: n_batch       = 2048
0.01.132.607 I llama_context: n_ubatch      = 512
0.01.132.608 I llama_context: causal_attn   = 1
0.01.132.608 I llama_context: flash_attn    = 1
0.01.132.613 I llama_context: freq_base     = 10000.0
0.01.132.614 I llama_context: freq_scale    = 1
0.01.132.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.150 I llama_context: graph nodes  = 968
0.01.221.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.391 I llama_context: constructing llama_context
0.01.739.403 I llama_context: n_seq_max     = 1
0.01.739.404 I llama_context: n_ctx         = 2048
0.01.739.404 I llama_context: n_ctx_per_seq = 2048
0.01.739.405 I llama_context: n_batch       = 2048
0.01.739.405 I llama_context: n_ubatch      = 512
0.01.739.406 I llama_context: causal_attn   = 1
0.01.739.406 I llama_context: flash_attn    = 1
0.01.739.411 I llama_context: freq_base     = 10000.0
0.01.739.412 I llama_context: freq_scale    = 1
0.01.739.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.818.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.825.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.825.541 I llama_context: graph nodes  = 968
0.01.825.542 I llama_context: graph splits = 1
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

real	0m2.414s
user	0m6.457s
sys	0m0.453s
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918144maxresident)k
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913096maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
