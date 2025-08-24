## Summary

- status:  SUCCESS ✅
- runtime: 15:31.87
- date:    Sun Aug 24 16:15:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfc72fcd16d1ec85370f2646c45661cb203185fb
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.04 sec*proc (35 tests)

Total Test time (real) =  83.05 sec

real	1m23.118s
user	1m57.901s
sys	0m2.037s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.44 sec*proc (36 tests)

Total Test time (real) =  28.45 sec

real	0m28.520s
user	0m31.421s
sys	0m1.743s
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
0.00.000.185 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.307 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.333 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.371 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.372 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.372 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.550 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.349 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.353 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.353 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.354 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.354 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.355 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.355 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.356 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.357 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.358 I llama_model_loader: - type  f32:  124 tensors
0.00.008.359 I llama_model_loader: - type  f16:   73 tensors
0.00.008.361 I print_info: file format = GGUF V3 (latest)
0.00.008.361 I print_info: file type   = F16
0.00.008.364 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.862 I load: printing all EOG tokens:
0.00.023.863 I load:   - 102 ('[SEP]')
0.00.023.930 I load: special tokens cache size = 5
0.00.026.807 I load: token to piece cache size = 0.2032 MB
0.00.026.824 I print_info: arch             = bert
0.00.026.825 I print_info: vocab_only       = 0
0.00.026.825 I print_info: n_ctx_train      = 512
0.00.026.826 I print_info: n_embd           = 384
0.00.026.826 I print_info: n_layer          = 12
0.00.026.843 I print_info: n_head           = 12
0.00.026.848 I print_info: n_head_kv        = 12
0.00.026.849 I print_info: n_rot            = 32
0.00.026.849 I print_info: n_swa            = 0
0.00.026.850 I print_info: is_swa_any       = 0
0.00.026.851 I print_info: n_embd_head_k    = 32
0.00.026.851 I print_info: n_embd_head_v    = 32
0.00.026.853 I print_info: n_gqa            = 1
0.00.026.855 I print_info: n_embd_k_gqa     = 384
0.00.026.856 I print_info: n_embd_v_gqa     = 384
0.00.026.858 I print_info: f_norm_eps       = 1.0e-12
0.00.026.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.862 I print_info: f_logit_scale    = 0.0e+00
0.00.026.863 I print_info: f_attn_scale     = 0.0e+00
0.00.026.864 I print_info: n_ff             = 1536
0.00.026.865 I print_info: n_expert         = 0
0.00.026.865 I print_info: n_expert_used    = 0
0.00.026.866 I print_info: causal attn      = 0
0.00.026.866 I print_info: pooling type     = 2
0.00.026.866 I print_info: rope type        = 2
0.00.026.867 I print_info: rope scaling     = linear
0.00.026.868 I print_info: freq_base_train  = 10000.0
0.00.026.870 I print_info: freq_scale_train = 1
0.00.026.870 I print_info: n_ctx_orig_yarn  = 512
0.00.026.870 I print_info: rope_finetuned   = unknown
0.00.026.871 I print_info: n_cls_out        = 1
0.00.026.872 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.873 I print_info: model type       = 33M
0.00.026.874 I print_info: model params     = 33.21 M
0.00.026.874 I print_info: general.name     = Bge Small
0.00.026.877 I print_info: vocab type       = WPM
0.00.026.878 I print_info: n_vocab          = 30522
0.00.026.879 I print_info: n_merges         = 0
0.00.026.879 I print_info: BOS token        = 101 '[CLS]'
0.00.026.880 I print_info: EOS token        = 102 '[SEP]'
0.00.026.880 I print_info: UNK token        = 100 '[UNK]'
0.00.026.881 I print_info: SEP token        = 102 '[SEP]'
0.00.026.881 I print_info: PAD token        = 0 '[PAD]'
0.00.026.882 I print_info: MASK token       = 103 '[MASK]'
0.00.026.882 I print_info: LF token         = 0 '[PAD]'
0.00.026.883 I print_info: EOG token        = 102 '[SEP]'
0.00.026.883 I print_info: max token length = 21
0.00.026.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.661 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.232 I llama_context: constructing llama_context
0.00.032.236 I llama_context: n_seq_max     = 1
0.00.032.237 I llama_context: n_ctx         = 512
0.00.032.237 I llama_context: n_ctx_per_seq = 512
0.00.032.237 I llama_context: n_batch       = 2048
0.00.032.237 I llama_context: n_ubatch      = 2048
0.00.032.238 I llama_context: causal_attn   = 0
0.00.032.238 I llama_context: flash_attn    = 0
0.00.032.238 I llama_context: kv_unified    = true
0.00.032.240 I llama_context: freq_base     = 10000.0
0.00.032.240 I llama_context: freq_scale    = 1
0.00.032.260 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.909 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.808 I 
0.00.035.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.073 I llama_perf_context_print:        load time =      35.55 ms
0.00.042.075 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.45 tokens per second)
0.00.042.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.077 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.042.077 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.074s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.203 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.631 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.636 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.638 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.650 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.613 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.614 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.614 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.615 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.616 I llama_model_loader: - type  f32:  124 tensors
0.00.008.617 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.619 I print_info: file format = GGUF V3 (latest)
0.00.008.620 I print_info: file type   = Q8_0
0.00.008.622 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.361 I load: printing all EOG tokens:
0.00.024.362 I load:   - 102 ('[SEP]')
0.00.024.436 I load: special tokens cache size = 5
0.00.027.307 I load: token to piece cache size = 0.2032 MB
0.00.027.326 I print_info: arch             = bert
0.00.027.330 I print_info: vocab_only       = 0
0.00.027.330 I print_info: n_ctx_train      = 512
0.00.027.330 I print_info: n_embd           = 384
0.00.027.331 I print_info: n_layer          = 12
0.00.027.348 I print_info: n_head           = 12
0.00.027.353 I print_info: n_head_kv        = 12
0.00.027.353 I print_info: n_rot            = 32
0.00.027.354 I print_info: n_swa            = 0
0.00.027.355 I print_info: is_swa_any       = 0
0.00.027.355 I print_info: n_embd_head_k    = 32
0.00.027.356 I print_info: n_embd_head_v    = 32
0.00.027.357 I print_info: n_gqa            = 1
0.00.027.360 I print_info: n_embd_k_gqa     = 384
0.00.027.361 I print_info: n_embd_v_gqa     = 384
0.00.027.362 I print_info: f_norm_eps       = 1.0e-12
0.00.027.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.365 I print_info: f_logit_scale    = 0.0e+00
0.00.027.365 I print_info: f_attn_scale     = 0.0e+00
0.00.027.367 I print_info: n_ff             = 1536
0.00.027.367 I print_info: n_expert         = 0
0.00.027.367 I print_info: n_expert_used    = 0
0.00.027.368 I print_info: causal attn      = 0
0.00.027.369 I print_info: pooling type     = 2
0.00.027.369 I print_info: rope type        = 2
0.00.027.369 I print_info: rope scaling     = linear
0.00.027.371 I print_info: freq_base_train  = 10000.0
0.00.027.372 I print_info: freq_scale_train = 1
0.00.027.373 I print_info: n_ctx_orig_yarn  = 512
0.00.027.373 I print_info: rope_finetuned   = unknown
0.00.027.374 I print_info: n_cls_out        = 1
0.00.027.374 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.375 I print_info: model type       = 33M
0.00.027.376 I print_info: model params     = 33.21 M
0.00.027.377 I print_info: general.name     = Bge Small
0.00.027.379 I print_info: vocab type       = WPM
0.00.027.381 I print_info: n_vocab          = 30522
0.00.027.381 I print_info: n_merges         = 0
0.00.027.382 I print_info: BOS token        = 101 '[CLS]'
0.00.027.382 I print_info: EOS token        = 102 '[SEP]'
0.00.027.383 I print_info: UNK token        = 100 '[UNK]'
0.00.027.383 I print_info: SEP token        = 102 '[SEP]'
0.00.027.384 I print_info: PAD token        = 0 '[PAD]'
0.00.027.384 I print_info: MASK token       = 103 '[MASK]'
0.00.027.384 I print_info: LF token         = 0 '[PAD]'
0.00.027.385 I print_info: EOG token        = 102 '[SEP]'
0.00.027.385 I print_info: max token length = 21
0.00.027.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.602 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.167 I llama_context: constructing llama_context
0.00.031.171 I llama_context: n_seq_max     = 1
0.00.031.172 I llama_context: n_ctx         = 512
0.00.031.172 I llama_context: n_ctx_per_seq = 512
0.00.031.172 I llama_context: n_batch       = 2048
0.00.031.172 I llama_context: n_ubatch      = 2048
0.00.031.173 I llama_context: causal_attn   = 0
0.00.031.173 I llama_context: flash_attn    = 0
0.00.031.173 I llama_context: kv_unified    = true
0.00.031.175 I llama_context: freq_base     = 10000.0
0.00.031.175 I llama_context: freq_scale    = 1
0.00.031.195 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.853 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.502 I 
0.00.034.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.431 I llama_perf_context_print:        load time =      34.25 ms
0.00.040.433 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2012.07 tokens per second)
0.00.040.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.435 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens
0.00.040.436 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.080s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.286 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.313 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.314 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.315 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.316 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.322 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.449 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.449 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.450 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.451 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.451 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.452 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.454 I llama_model_loader: - type  f32:   40 tensors
0.00.020.455 I llama_model_loader: - type  f16:   26 tensors
0.00.020.457 I print_info: file format = GGUF V3 (latest)
0.00.020.457 I print_info: file type   = F16
0.00.020.460 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.192 W load: empty token at index 5
0.00.038.766 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.290 I load: printing all EOG tokens:
0.00.061.291 I load:   - 2 ('</s>')
0.00.061.411 I load: special tokens cache size = 5
0.00.429.058 I load: token to piece cache size = 1.5060 MB
0.00.429.082 I print_info: arch             = jina-bert-v2
0.00.429.082 I print_info: vocab_only       = 0
0.00.429.083 I print_info: n_ctx_train      = 8192
0.00.429.083 I print_info: n_embd           = 384
0.00.429.084 I print_info: n_layer          = 4
0.00.429.102 I print_info: n_head           = 12
0.00.429.104 I print_info: n_head_kv        = 12
0.00.429.104 I print_info: n_rot            = 32
0.00.429.105 I print_info: n_swa            = 0
0.00.429.106 I print_info: is_swa_any       = 0
0.00.429.106 I print_info: n_embd_head_k    = 32
0.00.429.107 I print_info: n_embd_head_v    = 32
0.00.429.108 I print_info: n_gqa            = 1
0.00.429.110 I print_info: n_embd_k_gqa     = 384
0.00.429.112 I print_info: n_embd_v_gqa     = 384
0.00.429.113 I print_info: f_norm_eps       = 1.0e-12
0.00.429.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.115 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.115 I print_info: f_logit_scale    = 0.0e+00
0.00.429.115 I print_info: f_attn_scale     = 0.0e+00
0.00.429.117 I print_info: n_ff             = 1536
0.00.429.117 I print_info: n_expert         = 0
0.00.429.117 I print_info: n_expert_used    = 0
0.00.429.118 I print_info: causal attn      = 0
0.00.429.118 I print_info: pooling type     = -1
0.00.429.119 I print_info: rope type        = -1
0.00.429.119 I print_info: rope scaling     = linear
0.00.429.120 I print_info: freq_base_train  = 10000.0
0.00.429.120 I print_info: freq_scale_train = 1
0.00.429.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.121 I print_info: rope_finetuned   = unknown
0.00.429.122 I print_info: model type       = 33M
0.00.429.123 I print_info: model params     = 32.90 M
0.00.429.123 I print_info: general.name     = Jina Bert Implementation
0.00.429.126 I print_info: vocab type       = BPE
0.00.429.127 I print_info: n_vocab          = 61056
0.00.429.128 I print_info: n_merges         = 39382
0.00.429.128 I print_info: BOS token        = 0 '<s>'
0.00.429.129 I print_info: EOS token        = 2 '</s>'
0.00.429.129 I print_info: UNK token        = 3 '<unk>'
0.00.429.129 I print_info: SEP token        = 2 '</s>'
0.00.429.130 I print_info: PAD token        = 1 '<pad>'
0.00.429.130 I print_info: MASK token       = 4 '<mask>'
0.00.429.131 I print_info: EOG token        = 2 '</s>'
0.00.429.131 I print_info: max token length = 45
0.00.429.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.455 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.061 I llama_context: constructing llama_context
0.00.433.067 I llama_context: n_seq_max     = 1
0.00.433.067 I llama_context: n_ctx         = 8192
0.00.433.068 I llama_context: n_ctx_per_seq = 8192
0.00.433.068 I llama_context: n_batch       = 2048
0.00.433.068 I llama_context: n_ubatch      = 2048
0.00.433.068 I llama_context: causal_attn   = 0
0.00.433.069 I llama_context: flash_attn    = 0
0.00.433.069 I llama_context: kv_unified    = true
0.00.433.071 I llama_context: freq_base     = 10000.0
0.00.433.071 I llama_context: freq_scale    = 1
0.00.433.093 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.208 I common_init_from_params: added </s> logit bias = -inf
0.00.433.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.043 I 
0.00.435.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.332 I main: prompt 0: 'what is panda?	hi'
0.00.435.335 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.346 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.347 I main: number of tokens in prompt = 13
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


0.00.435.370 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.370 I main: number of tokens in prompt = 40
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


0.00.435.503 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.475 I llama_perf_context_print:        load time =     434.81 ms
0.00.447.479 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5257.36 tokens per second)
0.00.447.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.482 I llama_perf_context_print:       total time =      12.44 ms /    63 tokens
0.00.447.483 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.497s
sys	0m0.024s
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
0.00.000.322 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.684 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.086.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.354 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.380 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.041 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.054 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.067 I llama_model_loader: - type  f32:   37 tensors
0.00.420.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.090 I print_info: file format = GGUF V3 (latest)
0.00.420.092 I print_info: file type   = Q8_0
0.00.420.095 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.427 I load: printing all EOG tokens:
0.00.969.435 I load:   - 1 ('<eos>')
0.00.969.449 I load:   - 107 ('<end_of_turn>')
0.00.970.508 I load: special tokens cache size = 5
0.01.212.628 I load: token to piece cache size = 1.6014 MB
0.01.212.763 I print_info: arch             = gemma
0.01.212.769 I print_info: vocab_only       = 0
0.01.212.770 I print_info: n_ctx_train      = 8192
0.01.212.770 I print_info: n_embd           = 2048
0.01.212.771 I print_info: n_layer          = 18
0.01.212.867 I print_info: n_head           = 8
0.01.212.877 I print_info: n_head_kv        = 1
0.01.212.877 I print_info: n_rot            = 256
0.01.212.878 I print_info: n_swa            = 0
0.01.212.881 I print_info: is_swa_any       = 0
0.01.212.881 I print_info: n_embd_head_k    = 256
0.01.212.882 I print_info: n_embd_head_v    = 256
0.01.212.887 I print_info: n_gqa            = 8
0.01.212.892 I print_info: n_embd_k_gqa     = 256
0.01.212.897 I print_info: n_embd_v_gqa     = 256
0.01.212.899 I print_info: f_norm_eps       = 0.0e+00
0.01.212.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.902 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.904 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.905 I print_info: f_logit_scale    = 0.0e+00
0.01.212.905 I print_info: f_attn_scale     = 0.0e+00
0.01.212.913 I print_info: n_ff             = 16384
0.01.212.915 I print_info: n_expert         = 0
0.01.212.915 I print_info: n_expert_used    = 0
0.01.212.916 I print_info: causal attn      = 1
0.01.212.920 I print_info: pooling type     = 0
0.01.212.921 I print_info: rope type        = 2
0.01.212.921 I print_info: rope scaling     = linear
0.01.212.923 I print_info: freq_base_train  = 10000.0
0.01.212.924 I print_info: freq_scale_train = 1
0.01.212.925 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.926 I print_info: rope_finetuned   = unknown
0.01.212.934 I print_info: model type       = 2B
0.01.212.937 I print_info: model params     = 2.51 B
0.01.212.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.942 I print_info: vocab type       = SPM
0.01.212.944 I print_info: n_vocab          = 256000
0.01.212.947 I print_info: n_merges         = 0
0.01.212.949 I print_info: BOS token        = 2 '<bos>'
0.01.212.950 I print_info: EOS token        = 1 '<eos>'
0.01.212.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.951 I print_info: UNK token        = 3 '<unk>'
0.01.212.953 I print_info: PAD token        = 0 '<pad>'
0.01.212.954 I print_info: LF token         = 227 '<0x0A>'
0.01.212.961 I print_info: EOG token        = 1 '<eos>'
0.01.212.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.965 I print_info: max token length = 93
0.01.212.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.828 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.312.841 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.312.842 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.312.842 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.312.843 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.312.844 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.320.484 I llama_context: constructing llama_context
0.01.320.494 I llama_context: n_seq_max     = 1
0.01.320.495 I llama_context: n_ctx         = 4096
0.01.320.495 I llama_context: n_ctx_per_seq = 4096
0.01.320.496 I llama_context: n_batch       = 2048
0.01.320.496 I llama_context: n_ubatch      = 512
0.01.320.497 I llama_context: causal_attn   = 1
0.01.320.497 I llama_context: flash_attn    = 0
0.01.320.498 I llama_context: kv_unified    = false
0.01.320.500 I llama_context: freq_base     = 10000.0
0.01.320.501 I llama_context: freq_scale    = 1
0.01.320.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.145 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.327 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.088 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.340.092 I llama_context: graph nodes  = 655
0.01.340.093 I llama_context: graph splits = 1
0.01.340.170 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.195 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.137 I main: llama threadpool init, n_threads = 4
0.02.004.155 I 
0.02.004.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.278 I 
0.02.004.531 I sampler seed: 3348386382
0.02.004.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.580 I 
 increasities. [end of text]


0.03.697.152 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.27 tokens per second)
0.03.697.172 I llama_perf_context_print:        load time =    1976.12 ms
0.03.697.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.697.175 I llama_perf_context_print:        eval time =    1679.42 ms /     4 runs   (  419.86 ms per token,     2.38 tokens per second)
0.03.697.175 I llama_perf_context_print:       total time =    1720.17 ms /     5 tokens
0.03.697.176 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.319 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.091 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.093 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.114 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.122 I llama_model_loader: - type  f32:   37 tensors
0.00.434.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.143 I print_info: file format = GGUF V3 (latest)
0.00.434.144 I print_info: file type   = Q8_0
0.00.434.146 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.480 I load: printing all EOG tokens:
0.00.986.487 I load:   - 1 ('<eos>')
0.00.986.501 I load:   - 107 ('<end_of_turn>')
0.00.987.549 I load: special tokens cache size = 5
0.01.225.404 I load: token to piece cache size = 1.6014 MB
0.01.225.535 I print_info: arch             = gemma
0.01.225.539 I print_info: vocab_only       = 0
0.01.225.540 I print_info: n_ctx_train      = 8192
0.01.225.541 I print_info: n_embd           = 2048
0.01.225.541 I print_info: n_layer          = 18
0.01.225.627 I print_info: n_head           = 8
0.01.225.637 I print_info: n_head_kv        = 1
0.01.225.638 I print_info: n_rot            = 256
0.01.225.638 I print_info: n_swa            = 0
0.01.225.642 I print_info: is_swa_any       = 0
0.01.225.642 I print_info: n_embd_head_k    = 256
0.01.225.643 I print_info: n_embd_head_v    = 256
0.01.225.647 I print_info: n_gqa            = 8
0.01.225.653 I print_info: n_embd_k_gqa     = 256
0.01.225.660 I print_info: n_embd_v_gqa     = 256
0.01.225.661 I print_info: f_norm_eps       = 0.0e+00
0.01.225.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.664 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.664 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.665 I print_info: f_logit_scale    = 0.0e+00
0.01.225.665 I print_info: f_attn_scale     = 0.0e+00
0.01.225.670 I print_info: n_ff             = 16384
0.01.225.671 I print_info: n_expert         = 0
0.01.225.671 I print_info: n_expert_used    = 0
0.01.225.671 I print_info: causal attn      = 1
0.01.225.672 I print_info: pooling type     = 0
0.01.225.674 I print_info: rope type        = 2
0.01.225.675 I print_info: rope scaling     = linear
0.01.225.676 I print_info: freq_base_train  = 10000.0
0.01.225.677 I print_info: freq_scale_train = 1
0.01.225.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.678 I print_info: rope_finetuned   = unknown
0.01.225.679 I print_info: model type       = 2B
0.01.225.680 I print_info: model params     = 2.51 B
0.01.225.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.686 I print_info: vocab type       = SPM
0.01.225.688 I print_info: n_vocab          = 256000
0.01.225.691 I print_info: n_merges         = 0
0.01.225.692 I print_info: BOS token        = 2 '<bos>'
0.01.225.692 I print_info: EOS token        = 1 '<eos>'
0.01.225.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.694 I print_info: UNK token        = 3 '<unk>'
0.01.225.694 I print_info: PAD token        = 0 '<pad>'
0.01.225.695 I print_info: LF token         = 227 '<0x0A>'
0.01.225.698 I print_info: EOG token        = 1 '<eos>'
0.01.225.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.699 I print_info: max token length = 93
0.01.225.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.241 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.316.367 I llama_context: constructing llama_context
0.01.316.376 I llama_context: n_seq_max     = 1
0.01.316.377 I llama_context: n_ctx         = 4096
0.01.316.377 I llama_context: n_ctx_per_seq = 4096
0.01.316.377 I llama_context: n_batch       = 2048
0.01.316.378 I llama_context: n_ubatch      = 512
0.01.316.378 I llama_context: causal_attn   = 1
0.01.316.378 I llama_context: flash_attn    = 0
0.01.316.379 I llama_context: kv_unified    = false
0.01.316.381 I llama_context: freq_base     = 10000.0
0.01.316.382 I llama_context: freq_scale    = 1
0.01.316.382 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.015 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.331.850 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.650 I llama_context: graph nodes  = 655
0.01.335.651 I llama_context: graph splits = 1
0.01.335.727 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.747 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.343 I main: llama threadpool init, n_threads = 4
0.02.002.360 I 
0.02.002.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.465 I 
0.02.002.706 I sampler seed: 1957759636
0.02.002.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.750 I 
 increadibly well as a child. She was a bright and inquisitive child with a boundless imagination.

As she grew, her curiosity waned and her imagination faded

0.15.768.077 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.13 tokens per second)
0.15.768.082 I llama_perf_context_print:        load time =    1974.57 ms
0.15.768.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.768.086 I llama_perf_context_print:        eval time =   13677.01 ms /    32 runs   (  427.41 ms per token,     2.34 tokens per second)
0.15.768.088 I llama_perf_context_print:       total time =   13792.79 ms /    33 tokens
0.15.768.088 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.323 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.085.387 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.559 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.326 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.377 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.379 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.388 I llama_model_loader: - type  f32:   37 tensors
0.00.434.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.408 I print_info: file format = GGUF V3 (latest)
0.00.434.409 I print_info: file type   = Q8_0
0.00.434.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.780 I load: printing all EOG tokens:
0.00.991.788 I load:   - 1 ('<eos>')
0.00.991.802 I load:   - 107 ('<end_of_turn>')
0.00.992.895 I load: special tokens cache size = 5
0.01.238.149 I load: token to piece cache size = 1.6014 MB
0.01.238.286 I print_info: arch             = gemma
0.01.238.291 I print_info: vocab_only       = 0
0.01.238.292 I print_info: n_ctx_train      = 8192
0.01.238.292 I print_info: n_embd           = 2048
0.01.238.292 I print_info: n_layer          = 18
0.01.238.380 I print_info: n_head           = 8
0.01.238.390 I print_info: n_head_kv        = 1
0.01.238.390 I print_info: n_rot            = 256
0.01.238.391 I print_info: n_swa            = 0
0.01.238.394 I print_info: is_swa_any       = 0
0.01.238.395 I print_info: n_embd_head_k    = 256
0.01.238.395 I print_info: n_embd_head_v    = 256
0.01.238.400 I print_info: n_gqa            = 8
0.01.238.406 I print_info: n_embd_k_gqa     = 256
0.01.238.411 I print_info: n_embd_v_gqa     = 256
0.01.238.413 I print_info: f_norm_eps       = 0.0e+00
0.01.238.415 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.416 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.416 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.417 I print_info: f_logit_scale    = 0.0e+00
0.01.238.417 I print_info: f_attn_scale     = 0.0e+00
0.01.238.422 I print_info: n_ff             = 16384
0.01.238.423 I print_info: n_expert         = 0
0.01.238.426 I print_info: n_expert_used    = 0
0.01.238.426 I print_info: causal attn      = 1
0.01.238.427 I print_info: pooling type     = 0
0.01.238.427 I print_info: rope type        = 2
0.01.238.428 I print_info: rope scaling     = linear
0.01.238.429 I print_info: freq_base_train  = 10000.0
0.01.238.430 I print_info: freq_scale_train = 1
0.01.238.430 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.431 I print_info: rope_finetuned   = unknown
0.01.238.432 I print_info: model type       = 2B
0.01.238.433 I print_info: model params     = 2.51 B
0.01.238.442 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.447 I print_info: vocab type       = SPM
0.01.238.450 I print_info: n_vocab          = 256000
0.01.238.453 I print_info: n_merges         = 0
0.01.238.454 I print_info: BOS token        = 2 '<bos>'
0.01.238.454 I print_info: EOS token        = 1 '<eos>'
0.01.238.455 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.455 I print_info: UNK token        = 3 '<unk>'
0.01.238.457 I print_info: PAD token        = 0 '<pad>'
0.01.238.458 I print_info: LF token         = 227 '<0x0A>'
0.01.238.464 I print_info: EOG token        = 1 '<eos>'
0.01.238.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.465 I print_info: max token length = 93
0.01.238.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.667 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.315.679 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.680 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.315.681 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.315.681 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.682 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.322.950 I llama_context: constructing llama_context
0.01.322.960 I llama_context: n_seq_max     = 1
0.01.322.960 I llama_context: n_ctx         = 4096
0.01.322.960 I llama_context: n_ctx_per_seq = 4096
0.01.322.961 I llama_context: n_batch       = 2048
0.01.322.961 I llama_context: n_ubatch      = 512
0.01.322.962 I llama_context: causal_attn   = 1
0.01.322.962 I llama_context: flash_attn    = 0
0.01.322.963 I llama_context: kv_unified    = false
0.01.322.965 I llama_context: freq_base     = 10000.0
0.01.322.966 I llama_context: freq_scale    = 1
0.01.322.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.323.094 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.608 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.338.441 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.178 I llama_context: graph nodes  = 655
0.01.342.179 I llama_context: graph splits = 1
0.01.342.257 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.277 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.365.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.235 I main: llama threadpool init, n_threads = 4
0.02.015.253 I 
0.02.015.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.357 I 
0.02.015.596 I sampler seed: 3911125758
0.02.015.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.621 I 
 increasities and anxieties about one's own mortality and the fragility of life.

**Answer:**

The human experience encompasses a wide range of emotions, from

0.15.729.585 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.71 tokens per second)
0.15.729.590 I llama_perf_context_print:        load time =    1987.48 ms
0.15.729.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.729.594 I llama_perf_context_print:        eval time =   13626.06 ms /    32 runs   (  425.81 ms per token,     2.35 tokens per second)
0.15.729.595 I llama_perf_context_print:       total time =   13741.40 ms /    33 tokens
0.15.729.595 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.332 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.753 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.237 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.260 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.264 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.273 I llama_model_loader: - type  f32:   37 tensors
0.00.420.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.293 I print_info: file format = GGUF V3 (latest)
0.00.420.295 I print_info: file type   = Q8_0
0.00.420.298 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.255 I load: printing all EOG tokens:
0.00.960.262 I load:   - 1 ('<eos>')
0.00.960.275 I load:   - 107 ('<end_of_turn>')
0.00.961.338 I load: special tokens cache size = 5
0.01.206.232 I load: token to piece cache size = 1.6014 MB
0.01.206.360 I print_info: arch             = gemma
0.01.206.364 I print_info: vocab_only       = 0
0.01.206.365 I print_info: n_ctx_train      = 8192
0.01.206.365 I print_info: n_embd           = 2048
0.01.206.366 I print_info: n_layer          = 18
0.01.206.455 I print_info: n_head           = 8
0.01.206.465 I print_info: n_head_kv        = 1
0.01.206.466 I print_info: n_rot            = 256
0.01.206.466 I print_info: n_swa            = 0
0.01.206.471 I print_info: is_swa_any       = 0
0.01.206.471 I print_info: n_embd_head_k    = 256
0.01.206.472 I print_info: n_embd_head_v    = 256
0.01.206.477 I print_info: n_gqa            = 8
0.01.206.482 I print_info: n_embd_k_gqa     = 256
0.01.206.488 I print_info: n_embd_v_gqa     = 256
0.01.206.489 I print_info: f_norm_eps       = 0.0e+00
0.01.206.491 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.491 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.492 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.492 I print_info: f_logit_scale    = 0.0e+00
0.01.206.492 I print_info: f_attn_scale     = 0.0e+00
0.01.206.498 I print_info: n_ff             = 16384
0.01.206.499 I print_info: n_expert         = 0
0.01.206.499 I print_info: n_expert_used    = 0
0.01.206.500 I print_info: causal attn      = 1
0.01.206.501 I print_info: pooling type     = 0
0.01.206.501 I print_info: rope type        = 2
0.01.206.503 I print_info: rope scaling     = linear
0.01.206.504 I print_info: freq_base_train  = 10000.0
0.01.206.505 I print_info: freq_scale_train = 1
0.01.206.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.506 I print_info: rope_finetuned   = unknown
0.01.206.507 I print_info: model type       = 2B
0.01.206.509 I print_info: model params     = 2.51 B
0.01.206.509 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.513 I print_info: vocab type       = SPM
0.01.206.514 I print_info: n_vocab          = 256000
0.01.206.517 I print_info: n_merges         = 0
0.01.206.518 I print_info: BOS token        = 2 '<bos>'
0.01.206.518 I print_info: EOS token        = 1 '<eos>'
0.01.206.519 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.520 I print_info: UNK token        = 3 '<unk>'
0.01.206.520 I print_info: PAD token        = 0 '<pad>'
0.01.206.521 I print_info: LF token         = 227 '<0x0A>'
0.01.206.523 I print_info: EOG token        = 1 '<eos>'
0.01.206.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.525 I print_info: max token length = 93
0.01.206.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.023 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.283.035 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.290.438 I llama_context: constructing llama_context
0.01.290.448 I llama_context: n_seq_max     = 1
0.01.290.448 I llama_context: n_ctx         = 4096
0.01.290.449 I llama_context: n_ctx_per_seq = 4096
0.01.290.449 I llama_context: n_batch       = 2048
0.01.290.450 I llama_context: n_ubatch      = 512
0.01.290.450 I llama_context: causal_attn   = 1
0.01.290.451 I llama_context: flash_attn    = 0
0.01.290.451 I llama_context: kv_unified    = false
0.01.290.455 I llama_context: freq_base     = 10000.0
0.01.290.455 I llama_context: freq_scale    = 1
0.01.290.466 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.133 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.306.119 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.754 I llama_context: graph nodes  = 655
0.01.309.754 I llama_context: graph splits = 1
0.01.309.830 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.847 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.541 I main: llama threadpool init, n_threads = 4
0.01.978.561 I 
0.01.978.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.664 I 
0.01.978.913 I sampler seed: 3865543555
0.01.978.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.947 I 
 seconary and tertiary lymphoid organs and their functions.

**Secondary lymphoid organs:**

- Definition
- Functions

**Tertiary lymphoid organs:**

- Definition


0.15.612.142 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.03 tokens per second)
0.15.612.158 I llama_perf_context_print:        load time =    1950.70 ms
0.15.612.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.612.162 I llama_perf_context_print:        eval time =   13542.88 ms /    32 runs   (  423.21 ms per token,     2.36 tokens per second)
0.15.612.163 I llama_perf_context_print:       total time =   13660.73 ms /    33 tokens
0.15.612.168 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.955s
user	3m8.151s
sys	0m9.492s
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
main: build = 6270 (dfc72fcd1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186435.70 ms
main:    total time = 186435.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.085.523 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.681 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.384 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.089 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.107 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.109 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.111 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.113 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.115 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.122 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.124 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.126 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.156 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.158 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.174 I llama_model_loader: - type  f32:   37 tensors
0.00.423.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.178 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.197 I print_info: file format = GGUF V3 (latest)
0.00.423.199 I print_info: file type   = Q4_K - Medium
0.00.423.202 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.306 I load: printing all EOG tokens:
0.00.980.314 I load:   - 1 ('<eos>')
0.00.980.327 I load:   - 107 ('<end_of_turn>')
0.00.981.383 I load: special tokens cache size = 5
0.01.220.284 I load: token to piece cache size = 1.6014 MB
0.01.220.421 I print_info: arch             = gemma
0.01.220.425 I print_info: vocab_only       = 0
0.01.220.426 I print_info: n_ctx_train      = 8192
0.01.220.426 I print_info: n_embd           = 2048
0.01.220.427 I print_info: n_layer          = 18
0.01.220.515 I print_info: n_head           = 8
0.01.220.524 I print_info: n_head_kv        = 1
0.01.220.525 I print_info: n_rot            = 256
0.01.220.526 I print_info: n_swa            = 0
0.01.220.531 I print_info: is_swa_any       = 0
0.01.220.531 I print_info: n_embd_head_k    = 256
0.01.220.532 I print_info: n_embd_head_v    = 256
0.01.220.537 I print_info: n_gqa            = 8
0.01.220.542 I print_info: n_embd_k_gqa     = 256
0.01.220.548 I print_info: n_embd_v_gqa     = 256
0.01.220.549 I print_info: f_norm_eps       = 0.0e+00
0.01.220.550 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.551 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.551 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.551 I print_info: f_logit_scale    = 0.0e+00
0.01.220.560 I print_info: f_attn_scale     = 0.0e+00
0.01.220.565 I print_info: n_ff             = 16384
0.01.220.566 I print_info: n_expert         = 0
0.01.220.567 I print_info: n_expert_used    = 0
0.01.220.567 I print_info: causal attn      = 1
0.01.220.568 I print_info: pooling type     = 0
0.01.220.568 I print_info: rope type        = 2
0.01.220.568 I print_info: rope scaling     = linear
0.01.220.570 I print_info: freq_base_train  = 10000.0
0.01.220.571 I print_info: freq_scale_train = 1
0.01.220.574 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.574 I print_info: rope_finetuned   = unknown
0.01.220.576 I print_info: model type       = 2B
0.01.220.577 I print_info: model params     = 2.51 B
0.01.220.577 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.582 I print_info: vocab type       = SPM
0.01.220.584 I print_info: n_vocab          = 256000
0.01.220.588 I print_info: n_merges         = 0
0.01.220.589 I print_info: BOS token        = 2 '<bos>'
0.01.220.590 I print_info: EOS token        = 1 '<eos>'
0.01.220.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.591 I print_info: UNK token        = 3 '<unk>'
0.01.220.592 I print_info: PAD token        = 0 '<pad>'
0.01.220.593 I print_info: LF token         = 227 '<0x0A>'
0.01.220.596 I print_info: EOG token        = 1 '<eos>'
0.01.220.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.598 I print_info: max token length = 93
0.01.220.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.161 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.174 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.276.175 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.276.176 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.276.177 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.178 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.178 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.266.398 I llama_context: constructing llama_context
0.02.266.408 I llama_context: n_seq_max     = 1
0.02.266.409 I llama_context: n_ctx         = 4096
0.02.266.410 I llama_context: n_ctx_per_seq = 4096
0.02.266.410 I llama_context: n_batch       = 2048
0.02.266.410 I llama_context: n_ubatch      = 512
0.02.266.411 I llama_context: causal_attn   = 1
0.02.266.411 I llama_context: flash_attn    = 0
0.02.266.412 I llama_context: kv_unified    = false
0.02.266.415 I llama_context: freq_base     = 10000.0
0.02.266.416 I llama_context: freq_scale    = 1
0.02.266.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.266.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.061 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.282.534 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.286.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.286.418 I llama_context: graph nodes  = 655
0.02.286.419 I llama_context: graph splits = 1
0.02.286.497 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.516 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.150 I main: llama threadpool init, n_threads = 4
0.02.725.168 I 
0.02.725.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.270 I 
0.02.725.543 I sampler seed: 1871882331
0.02.725.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.570 I 
 squaRED TEXT. The provided text contains an error. Please provide the corrected text.

[Assistant]
The provided text contains an error. Please provide the

0.10.639.777 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.10.639.782 I llama_perf_context_print:        load time =    2697.20 ms
0.10.639.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.639.785 I llama_perf_context_print:        eval time =    7827.09 ms /    32 runs   (  244.60 ms per token,     4.09 tokens per second)
0.10.639.786 I llama_perf_context_print:       total time =    7941.86 ms /    33 tokens
0.10.639.787 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6270 (dfc72fcd1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186429.14 ms
main:    total time = 186429.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.556 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.745 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.734 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.749 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.751 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.753 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.755 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.757 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.764 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.782 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.790 I llama_model_loader: - type  f32:   37 tensors
0.00.429.793 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.794 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.813 I print_info: file format = GGUF V3 (latest)
0.00.429.817 I print_info: file type   = Q4_K - Medium
0.00.429.820 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.046 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.197 I load: printing all EOG tokens:
0.00.976.205 I load:   - 1 ('<eos>')
0.00.976.219 I load:   - 107 ('<end_of_turn>')
0.00.977.295 I load: special tokens cache size = 5
0.01.224.820 I load: token to piece cache size = 1.6014 MB
0.01.224.956 I print_info: arch             = gemma
0.01.224.961 I print_info: vocab_only       = 0
0.01.224.962 I print_info: n_ctx_train      = 8192
0.01.224.962 I print_info: n_embd           = 2048
0.01.224.963 I print_info: n_layer          = 18
0.01.225.049 I print_info: n_head           = 8
0.01.225.058 I print_info: n_head_kv        = 1
0.01.225.059 I print_info: n_rot            = 256
0.01.225.059 I print_info: n_swa            = 0
0.01.225.063 I print_info: is_swa_any       = 0
0.01.225.063 I print_info: n_embd_head_k    = 256
0.01.225.063 I print_info: n_embd_head_v    = 256
0.01.225.068 I print_info: n_gqa            = 8
0.01.225.073 I print_info: n_embd_k_gqa     = 256
0.01.225.079 I print_info: n_embd_v_gqa     = 256
0.01.225.082 I print_info: f_norm_eps       = 0.0e+00
0.01.225.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.084 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.085 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.085 I print_info: f_logit_scale    = 0.0e+00
0.01.225.085 I print_info: f_attn_scale     = 0.0e+00
0.01.225.090 I print_info: n_ff             = 16384
0.01.225.091 I print_info: n_expert         = 0
0.01.225.091 I print_info: n_expert_used    = 0
0.01.225.091 I print_info: causal attn      = 1
0.01.225.092 I print_info: pooling type     = 0
0.01.225.093 I print_info: rope type        = 2
0.01.225.093 I print_info: rope scaling     = linear
0.01.225.094 I print_info: freq_base_train  = 10000.0
0.01.225.095 I print_info: freq_scale_train = 1
0.01.225.096 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.097 I print_info: rope_finetuned   = unknown
0.01.225.098 I print_info: model type       = 2B
0.01.225.099 I print_info: model params     = 2.51 B
0.01.225.100 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.104 I print_info: vocab type       = SPM
0.01.225.106 I print_info: n_vocab          = 256000
0.01.225.108 I print_info: n_merges         = 0
0.01.225.110 I print_info: BOS token        = 2 '<bos>'
0.01.225.112 I print_info: EOS token        = 1 '<eos>'
0.01.225.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.114 I print_info: UNK token        = 3 '<unk>'
0.01.225.114 I print_info: PAD token        = 0 '<pad>'
0.01.225.115 I print_info: LF token         = 227 '<0x0A>'
0.01.225.118 I print_info: EOG token        = 1 '<eos>'
0.01.225.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.119 I print_info: max token length = 93
0.01.225.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.605 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.272.613 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.252.185 I llama_context: constructing llama_context
0.02.252.195 I llama_context: n_seq_max     = 1
0.02.252.195 I llama_context: n_ctx         = 4096
0.02.252.196 I llama_context: n_ctx_per_seq = 4096
0.02.252.196 I llama_context: n_batch       = 2048
0.02.252.197 I llama_context: n_ubatch      = 512
0.02.252.197 I llama_context: causal_attn   = 1
0.02.252.198 I llama_context: flash_attn    = 0
0.02.252.198 I llama_context: kv_unified    = false
0.02.252.202 I llama_context: freq_base     = 10000.0
0.02.252.203 I llama_context: freq_scale    = 1
0.02.252.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.875 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.579 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.373 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.378 I llama_context: graph nodes  = 655
0.02.272.379 I llama_context: graph splits = 1
0.02.272.473 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.494 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.713.522 I main: llama threadpool init, n_threads = 4
0.02.713.543 I 
0.02.713.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.713.646 I 
0.02.713.890 I sampler seed: 881382989
0.02.713.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.713.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.713.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.713.917 I 
 increasities can happen in various situations. These situations can range from everyday interactions to more complex or traumatic experiences.

**Here are some examples of situations where increa

0.10.632.155 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.10.632.175 I llama_perf_context_print:        load time =    2685.62 ms
0.10.632.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.632.179 I llama_perf_context_print:        eval time =    7832.63 ms /    32 runs   (  244.77 ms per token,     4.09 tokens per second)
0.10.632.179 I llama_perf_context_print:       total time =    7945.83 ms /    33 tokens
0.10.632.192 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.487s
user	46m25.589s
sys	0m6.815s
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
0.00.000.192 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.236 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.270 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.627 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.629 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.630 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.633 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.634 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.637 I llama_model_loader: - type  f32:   37 tensors
0.00.140.638 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.642 I print_info: file format = GGUF V3 (latest)
0.00.140.642 I print_info: file type   = Q8_0
0.00.140.645 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.711 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.494 I load: printing all EOG tokens:
0.00.318.496 I load:   - 1 ('<eos>')
0.00.318.497 I load:   - 107 ('<end_of_turn>')
0.00.319.293 I load: special tokens cache size = 5
0.00.341.741 I load: token to piece cache size = 1.6014 MB
0.00.341.767 I print_info: arch             = gemma
0.00.341.768 I print_info: vocab_only       = 0
0.00.341.769 I print_info: n_ctx_train      = 8192
0.00.341.769 I print_info: n_embd           = 2048
0.00.341.769 I print_info: n_layer          = 18
0.00.341.793 I print_info: n_head           = 8
0.00.341.795 I print_info: n_head_kv        = 1
0.00.341.796 I print_info: n_rot            = 256
0.00.341.796 I print_info: n_swa            = 0
0.00.341.798 I print_info: is_swa_any       = 0
0.00.341.799 I print_info: n_embd_head_k    = 256
0.00.341.799 I print_info: n_embd_head_v    = 256
0.00.341.801 I print_info: n_gqa            = 8
0.00.341.802 I print_info: n_embd_k_gqa     = 256
0.00.341.804 I print_info: n_embd_v_gqa     = 256
0.00.341.805 I print_info: f_norm_eps       = 0.0e+00
0.00.341.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.813 I print_info: f_logit_scale    = 0.0e+00
0.00.341.813 I print_info: f_attn_scale     = 0.0e+00
0.00.341.815 I print_info: n_ff             = 16384
0.00.341.816 I print_info: n_expert         = 0
0.00.341.816 I print_info: n_expert_used    = 0
0.00.341.817 I print_info: causal attn      = 1
0.00.341.817 I print_info: pooling type     = 0
0.00.341.818 I print_info: rope type        = 2
0.00.341.818 I print_info: rope scaling     = linear
0.00.341.820 I print_info: freq_base_train  = 10000.0
0.00.341.821 I print_info: freq_scale_train = 1
0.00.341.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.821 I print_info: rope_finetuned   = unknown
0.00.341.822 I print_info: model type       = 2B
0.00.341.823 I print_info: model params     = 2.51 B
0.00.341.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.826 I print_info: vocab type       = SPM
0.00.341.827 I print_info: n_vocab          = 256000
0.00.341.829 I print_info: n_merges         = 0
0.00.341.830 I print_info: BOS token        = 2 '<bos>'
0.00.341.831 I print_info: EOS token        = 1 '<eos>'
0.00.341.834 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.835 I print_info: UNK token        = 3 '<unk>'
0.00.341.835 I print_info: PAD token        = 0 '<pad>'
0.00.341.835 I print_info: LF token         = 227 '<0x0A>'
0.00.341.836 I print_info: EOG token        = 1 '<eos>'
0.00.341.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.837 I print_info: max token length = 93
0.00.341.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.434 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.444 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.445 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.445 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.446 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.446 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.847 I llama_context: constructing llama_context
0.00.439.852 I llama_context: n_seq_max     = 1
0.00.439.853 I llama_context: n_ctx         = 4096
0.00.439.853 I llama_context: n_ctx_per_seq = 4096
0.00.439.854 I llama_context: n_batch       = 2048
0.00.439.854 I llama_context: n_ubatch      = 512
0.00.439.854 I llama_context: causal_attn   = 1
0.00.439.855 I llama_context: flash_attn    = 0
0.00.439.855 I llama_context: kv_unified    = false
0.00.439.857 I llama_context: freq_base     = 10000.0
0.00.439.858 I llama_context: freq_scale    = 1
0.00.439.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.983 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.876 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.456.163 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.456.167 I llama_context: graph nodes  = 655
0.00.456.167 I llama_context: graph splits = 1
0.00.456.179 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.181 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.704 I main: llama threadpool init, n_threads = 4
0.00.550.715 I 
0.00.550.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.781 I 
0.00.550.818 I sampler seed: 2887939721
0.00.550.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.834 I 
 seconary data in Python

**Introduction:**

In Python, there are various libraries and tools available for working with secondary data. Secondary data refers to data that

0.02.818.290 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7036.25 tokens per second)
0.02.818.294 I llama_perf_context_print:        load time =     547.49 ms
0.02.818.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.296 I llama_perf_context_print:        eval time =    2249.23 ms /    32 runs   (   70.29 ms per token,    14.23 tokens per second)
0.02.818.297 I llama_perf_context_print:       total time =    2270.36 ms /    33 tokens
0.02.818.297 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.192 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.911 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.870 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.864 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.867 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.870 I llama_model_loader: - type  f32:   37 tensors
0.00.140.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.875 I print_info: file format = GGUF V3 (latest)
0.00.140.875 I print_info: file type   = Q8_0
0.00.140.877 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.977 I load: printing all EOG tokens:
0.00.317.978 I load:   - 1 ('<eos>')
0.00.317.979 I load:   - 107 ('<end_of_turn>')
0.00.318.739 I load: special tokens cache size = 5
0.00.341.041 I load: token to piece cache size = 1.6014 MB
0.00.341.065 I print_info: arch             = gemma
0.00.341.067 I print_info: vocab_only       = 0
0.00.341.067 I print_info: n_ctx_train      = 8192
0.00.341.067 I print_info: n_embd           = 2048
0.00.341.068 I print_info: n_layer          = 18
0.00.341.090 I print_info: n_head           = 8
0.00.341.092 I print_info: n_head_kv        = 1
0.00.341.092 I print_info: n_rot            = 256
0.00.341.093 I print_info: n_swa            = 0
0.00.341.094 I print_info: is_swa_any       = 0
0.00.341.094 I print_info: n_embd_head_k    = 256
0.00.341.095 I print_info: n_embd_head_v    = 256
0.00.341.096 I print_info: n_gqa            = 8
0.00.341.098 I print_info: n_embd_k_gqa     = 256
0.00.341.100 I print_info: n_embd_v_gqa     = 256
0.00.341.101 I print_info: f_norm_eps       = 0.0e+00
0.00.341.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.104 I print_info: f_logit_scale    = 0.0e+00
0.00.341.104 I print_info: f_attn_scale     = 0.0e+00
0.00.341.105 I print_info: n_ff             = 16384
0.00.341.106 I print_info: n_expert         = 0
0.00.341.107 I print_info: n_expert_used    = 0
0.00.341.108 I print_info: causal attn      = 1
0.00.341.108 I print_info: pooling type     = 0
0.00.341.109 I print_info: rope type        = 2
0.00.341.110 I print_info: rope scaling     = linear
0.00.341.116 I print_info: freq_base_train  = 10000.0
0.00.341.117 I print_info: freq_scale_train = 1
0.00.341.118 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.118 I print_info: rope_finetuned   = unknown
0.00.341.119 I print_info: model type       = 2B
0.00.341.120 I print_info: model params     = 2.51 B
0.00.341.120 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.123 I print_info: vocab type       = SPM
0.00.341.124 I print_info: n_vocab          = 256000
0.00.341.124 I print_info: n_merges         = 0
0.00.341.125 I print_info: BOS token        = 2 '<bos>'
0.00.341.126 I print_info: EOS token        = 1 '<eos>'
0.00.341.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.127 I print_info: UNK token        = 3 '<unk>'
0.00.341.127 I print_info: PAD token        = 0 '<pad>'
0.00.341.128 I print_info: LF token         = 227 '<0x0A>'
0.00.341.128 I print_info: EOG token        = 1 '<eos>'
0.00.341.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.130 I print_info: max token length = 93
0.00.341.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.451 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.422.724 I llama_context: constructing llama_context
0.00.422.728 I llama_context: n_seq_max     = 1
0.00.422.729 I llama_context: n_ctx         = 4096
0.00.422.729 I llama_context: n_ctx_per_seq = 4096
0.00.422.729 I llama_context: n_batch       = 2048
0.00.422.730 I llama_context: n_ubatch      = 512
0.00.422.730 I llama_context: causal_attn   = 1
0.00.422.730 I llama_context: flash_attn    = 0
0.00.422.730 I llama_context: kv_unified    = false
0.00.422.732 I llama_context: freq_base     = 10000.0
0.00.422.733 I llama_context: freq_scale    = 1
0.00.422.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.850 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.691 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.031 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.035 I llama_context: graph nodes  = 655
0.00.439.035 I llama_context: graph splits = 1
0.00.439.046 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.048 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.429 I main: llama threadpool init, n_threads = 4
0.00.528.441 I 
0.00.528.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.505 I 
0.00.528.539 I sampler seed: 597098645
0.00.528.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.567 I 
 increably, a chorus of cheers erupts from the crowd. A wave of exhilaration washes over me. This is it, the moment I've been

0.02.725.171 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.725.175 I llama_perf_context_print:        load time =     525.28 ms
0.02.725.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.179 I llama_perf_context_print:        eval time =    2177.57 ms /    32 runs   (   68.05 ms per token,    14.70 tokens per second)
0.02.725.181 I llama_perf_context_print:       total time =    2199.47 ms /    33 tokens
0.02.725.181 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.523 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.191 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.200 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.205 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.209 I llama_model_loader: - type  f32:   37 tensors
0.00.141.212 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.215 I print_info: file format = GGUF V3 (latest)
0.00.141.215 I print_info: file type   = Q8_0
0.00.141.218 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.095 I load: printing all EOG tokens:
0.00.324.097 I load:   - 1 ('<eos>')
0.00.324.098 I load:   - 107 ('<end_of_turn>')
0.00.324.895 I load: special tokens cache size = 5
0.00.347.396 I load: token to piece cache size = 1.6014 MB
0.00.347.422 I print_info: arch             = gemma
0.00.347.423 I print_info: vocab_only       = 0
0.00.347.423 I print_info: n_ctx_train      = 8192
0.00.347.424 I print_info: n_embd           = 2048
0.00.347.424 I print_info: n_layer          = 18
0.00.347.446 I print_info: n_head           = 8
0.00.347.448 I print_info: n_head_kv        = 1
0.00.347.448 I print_info: n_rot            = 256
0.00.347.449 I print_info: n_swa            = 0
0.00.347.450 I print_info: is_swa_any       = 0
0.00.347.450 I print_info: n_embd_head_k    = 256
0.00.347.451 I print_info: n_embd_head_v    = 256
0.00.347.452 I print_info: n_gqa            = 8
0.00.347.454 I print_info: n_embd_k_gqa     = 256
0.00.347.456 I print_info: n_embd_v_gqa     = 256
0.00.347.457 I print_info: f_norm_eps       = 0.0e+00
0.00.347.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.460 I print_info: f_logit_scale    = 0.0e+00
0.00.347.460 I print_info: f_attn_scale     = 0.0e+00
0.00.347.463 I print_info: n_ff             = 16384
0.00.347.463 I print_info: n_expert         = 0
0.00.347.464 I print_info: n_expert_used    = 0
0.00.347.465 I print_info: causal attn      = 1
0.00.347.465 I print_info: pooling type     = 0
0.00.347.466 I print_info: rope type        = 2
0.00.347.466 I print_info: rope scaling     = linear
0.00.347.467 I print_info: freq_base_train  = 10000.0
0.00.347.468 I print_info: freq_scale_train = 1
0.00.347.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.469 I print_info: rope_finetuned   = unknown
0.00.347.470 I print_info: model type       = 2B
0.00.347.470 I print_info: model params     = 2.51 B
0.00.347.471 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.474 I print_info: vocab type       = SPM
0.00.347.475 I print_info: n_vocab          = 256000
0.00.347.476 I print_info: n_merges         = 0
0.00.347.477 I print_info: BOS token        = 2 '<bos>'
0.00.347.478 I print_info: EOS token        = 1 '<eos>'
0.00.347.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.479 I print_info: UNK token        = 3 '<unk>'
0.00.347.479 I print_info: PAD token        = 0 '<pad>'
0.00.347.480 I print_info: LF token         = 227 '<0x0A>'
0.00.347.480 I print_info: EOG token        = 1 '<eos>'
0.00.347.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.482 I print_info: max token length = 93
0.00.347.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.675 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.425.682 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.425.683 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.425.683 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.425.684 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.425.685 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.426.994 I llama_context: constructing llama_context
0.00.427.000 I llama_context: n_seq_max     = 1
0.00.427.001 I llama_context: n_ctx         = 4096
0.00.427.001 I llama_context: n_ctx_per_seq = 4096
0.00.427.001 I llama_context: n_batch       = 2048
0.00.427.002 I llama_context: n_ubatch      = 512
0.00.427.002 I llama_context: causal_attn   = 1
0.00.427.003 I llama_context: flash_attn    = 0
0.00.427.003 I llama_context: kv_unified    = false
0.00.427.005 I llama_context: freq_base     = 10000.0
0.00.427.006 I llama_context: freq_scale    = 1
0.00.427.007 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.133 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.005 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.387 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.391 I llama_context: graph nodes  = 655
0.00.444.391 I llama_context: graph splits = 1
0.00.444.402 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.404 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.127 I main: llama threadpool init, n_threads = 4
0.00.562.139 I 
0.00.562.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.209 I 
0.00.562.244 I sampler seed: 2535958566
0.00.562.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.258 I 
 seconde (1890)

**Summary:**

The summary of the article provides a concise overview of the challenges and opportunities of the era, highlighting

0.03.005.728 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5964.21 tokens per second)
0.03.005.732 I llama_perf_context_print:        load time =     558.98 ms
0.03.005.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.005.737 I llama_perf_context_print:        eval time =    2423.83 ms /    32 runs   (   75.74 ms per token,    13.20 tokens per second)
0.03.005.738 I llama_perf_context_print:       total time =    2446.34 ms /    33 tokens
0.03.005.739 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.243 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.278 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.287 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.371 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.375 I llama_model_loader: - type  f32:   37 tensors
0.00.141.376 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.379 I print_info: file format = GGUF V3 (latest)
0.00.141.380 I print_info: file type   = Q8_0
0.00.141.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.223 I load: printing all EOG tokens:
0.00.314.224 I load:   - 1 ('<eos>')
0.00.314.225 I load:   - 107 ('<end_of_turn>')
0.00.315.064 I load: special tokens cache size = 5
0.00.337.557 I load: token to piece cache size = 1.6014 MB
0.00.337.580 I print_info: arch             = gemma
0.00.337.582 I print_info: vocab_only       = 0
0.00.337.583 I print_info: n_ctx_train      = 8192
0.00.337.584 I print_info: n_embd           = 2048
0.00.337.584 I print_info: n_layer          = 18
0.00.337.606 I print_info: n_head           = 8
0.00.337.608 I print_info: n_head_kv        = 1
0.00.337.609 I print_info: n_rot            = 256
0.00.337.609 I print_info: n_swa            = 0
0.00.337.611 I print_info: is_swa_any       = 0
0.00.337.611 I print_info: n_embd_head_k    = 256
0.00.337.611 I print_info: n_embd_head_v    = 256
0.00.337.613 I print_info: n_gqa            = 8
0.00.337.615 I print_info: n_embd_k_gqa     = 256
0.00.337.617 I print_info: n_embd_v_gqa     = 256
0.00.337.617 I print_info: f_norm_eps       = 0.0e+00
0.00.337.619 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.620 I print_info: f_logit_scale    = 0.0e+00
0.00.337.620 I print_info: f_attn_scale     = 0.0e+00
0.00.337.622 I print_info: n_ff             = 16384
0.00.337.622 I print_info: n_expert         = 0
0.00.337.623 I print_info: n_expert_used    = 0
0.00.337.623 I print_info: causal attn      = 1
0.00.337.624 I print_info: pooling type     = 0
0.00.337.624 I print_info: rope type        = 2
0.00.337.624 I print_info: rope scaling     = linear
0.00.337.626 I print_info: freq_base_train  = 10000.0
0.00.337.627 I print_info: freq_scale_train = 1
0.00.337.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.627 I print_info: rope_finetuned   = unknown
0.00.337.629 I print_info: model type       = 2B
0.00.337.629 I print_info: model params     = 2.51 B
0.00.337.630 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.632 I print_info: vocab type       = SPM
0.00.337.633 I print_info: n_vocab          = 256000
0.00.337.634 I print_info: n_merges         = 0
0.00.337.634 I print_info: BOS token        = 2 '<bos>'
0.00.337.635 I print_info: EOS token        = 1 '<eos>'
0.00.337.635 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.636 I print_info: UNK token        = 3 '<unk>'
0.00.337.636 I print_info: PAD token        = 0 '<pad>'
0.00.337.637 I print_info: LF token         = 227 '<0x0A>'
0.00.337.637 I print_info: EOG token        = 1 '<eos>'
0.00.337.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.638 I print_info: max token length = 93
0.00.337.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.871 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.880 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.413.111 I llama_context: constructing llama_context
0.00.413.117 I llama_context: n_seq_max     = 1
0.00.413.117 I llama_context: n_ctx         = 4096
0.00.413.118 I llama_context: n_ctx_per_seq = 4096
0.00.413.118 I llama_context: n_batch       = 2048
0.00.413.119 I llama_context: n_ubatch      = 512
0.00.413.119 I llama_context: causal_attn   = 1
0.00.413.119 I llama_context: flash_attn    = 0
0.00.413.120 I llama_context: kv_unified    = false
0.00.413.122 I llama_context: freq_base     = 10000.0
0.00.413.123 I llama_context: freq_scale    = 1
0.00.413.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.245 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.039 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.412 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.415 I llama_context: graph nodes  = 655
0.00.429.415 I llama_context: graph splits = 1
0.00.429.425 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.428 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.228 I main: llama threadpool init, n_threads = 4
0.00.529.239 I 
0.00.529.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.306 I 
0.00.529.340 I sampler seed: 4222328729
0.00.529.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.354 I 
 increably.

I understand that the request is for me to generate a creative story. However, I am unable to create content that is sexually suggestive or explicit

0.02.991.205 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6363.29 tokens per second)
0.02.991.209 I llama_perf_context_print:        load time =     526.04 ms
0.02.991.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.991.212 I llama_perf_context_print:        eval time =    2442.40 ms /    32 runs   (   76.33 ms per token,    13.10 tokens per second)
0.02.991.213 I llama_perf_context_print:       total time =    2464.74 ms /    33 tokens
0.02.991.213 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.724s
user	0m40.963s
sys	0m9.503s
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
main: build = 6270 (dfc72fcd1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40300.58 ms
main:    total time = 40300.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.030.720 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.749 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.753 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.763 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.683 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.197 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.206 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.206 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.207 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.209 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.212 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.213 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.214 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.215 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.215 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.220 I llama_model_loader: - type  f32:   37 tensors
0.00.138.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.225 I print_info: file format = GGUF V3 (latest)
0.00.138.225 I print_info: file type   = Q4_K - Medium
0.00.138.228 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.613 I load: printing all EOG tokens:
0.00.300.614 I load:   - 1 ('<eos>')
0.00.300.615 I load:   - 107 ('<end_of_turn>')
0.00.301.357 I load: special tokens cache size = 5
0.00.323.730 I load: token to piece cache size = 1.6014 MB
0.00.323.753 I print_info: arch             = gemma
0.00.323.754 I print_info: vocab_only       = 0
0.00.323.754 I print_info: n_ctx_train      = 8192
0.00.323.755 I print_info: n_embd           = 2048
0.00.323.755 I print_info: n_layer          = 18
0.00.323.776 I print_info: n_head           = 8
0.00.323.778 I print_info: n_head_kv        = 1
0.00.323.778 I print_info: n_rot            = 256
0.00.323.778 I print_info: n_swa            = 0
0.00.323.780 I print_info: is_swa_any       = 0
0.00.323.780 I print_info: n_embd_head_k    = 256
0.00.323.780 I print_info: n_embd_head_v    = 256
0.00.323.782 I print_info: n_gqa            = 8
0.00.323.783 I print_info: n_embd_k_gqa     = 256
0.00.323.785 I print_info: n_embd_v_gqa     = 256
0.00.323.786 I print_info: f_norm_eps       = 0.0e+00
0.00.323.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.788 I print_info: f_logit_scale    = 0.0e+00
0.00.323.788 I print_info: f_attn_scale     = 0.0e+00
0.00.323.790 I print_info: n_ff             = 16384
0.00.323.790 I print_info: n_expert         = 0
0.00.323.791 I print_info: n_expert_used    = 0
0.00.323.792 I print_info: causal attn      = 1
0.00.323.793 I print_info: pooling type     = 0
0.00.323.793 I print_info: rope type        = 2
0.00.323.794 I print_info: rope scaling     = linear
0.00.323.795 I print_info: freq_base_train  = 10000.0
0.00.323.795 I print_info: freq_scale_train = 1
0.00.323.796 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.796 I print_info: rope_finetuned   = unknown
0.00.323.797 I print_info: model type       = 2B
0.00.323.798 I print_info: model params     = 2.51 B
0.00.323.798 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.801 I print_info: vocab type       = SPM
0.00.323.802 I print_info: n_vocab          = 256000
0.00.323.802 I print_info: n_merges         = 0
0.00.323.803 I print_info: BOS token        = 2 '<bos>'
0.00.323.803 I print_info: EOS token        = 1 '<eos>'
0.00.323.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.804 I print_info: UNK token        = 3 '<unk>'
0.00.323.805 I print_info: PAD token        = 0 '<pad>'
0.00.323.805 I print_info: LF token         = 227 '<0x0A>'
0.00.323.806 I print_info: EOG token        = 1 '<eos>'
0.00.323.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.806 I print_info: max token length = 93
0.00.323.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.420 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.428 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.377.429 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.377.430 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.377.430 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.431 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.431 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.632 I llama_context: constructing llama_context
0.00.897.638 I llama_context: n_seq_max     = 1
0.00.897.638 I llama_context: n_ctx         = 4096
0.00.897.639 I llama_context: n_ctx_per_seq = 4096
0.00.897.639 I llama_context: n_batch       = 2048
0.00.897.640 I llama_context: n_ubatch      = 512
0.00.897.640 I llama_context: causal_attn   = 1
0.00.897.641 I llama_context: flash_attn    = 0
0.00.897.641 I llama_context: kv_unified    = false
0.00.897.645 I llama_context: freq_base     = 10000.0
0.00.897.646 I llama_context: freq_scale    = 1
0.00.897.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.769 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.911.790 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.913.174 I llama_context: graph nodes  = 655
0.00.913.175 I llama_context: graph splits = 1
0.00.913.185 I common_init_from_params: added <eos> logit bias = -inf
0.00.913.190 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.915.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.842 I main: llama threadpool init, n_threads = 4
0.01.008.854 I 
0.01.008.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.917 I 
0.01.008.953 I sampler seed: 2299952116
0.01.008.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.977 I 
 increasities and their consequences:

**1. Sexual harassment:**
- Definition: Unwelcome sexual advances, behavior, or propositions directed toward a person without their

0.02.519.863 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6826.64 tokens per second)
0.02.519.867 I llama_perf_context_print:        load time =    1005.61 ms
0.02.519.869 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.519.871 I llama_perf_context_print:        eval time =    1492.40 ms /    32 runs   (   46.64 ms per token,    21.44 tokens per second)
0.02.519.872 I llama_perf_context_print:       total time =    1513.78 ms /    33 tokens
0.02.519.873 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6270 (dfc72fcd1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40265.99 ms
main:    total time = 40265.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.959 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.570 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.474 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.482 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.483 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.484 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.485 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.487 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.491 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.492 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.497 I llama_model_loader: - type  f32:   37 tensors
0.00.139.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.502 I print_info: file format = GGUF V3 (latest)
0.00.139.503 I print_info: file type   = Q4_K - Medium
0.00.139.505 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.938 I load: printing all EOG tokens:
0.00.302.939 I load:   - 1 ('<eos>')
0.00.302.940 I load:   - 107 ('<end_of_turn>')
0.00.303.666 I load: special tokens cache size = 5
0.00.326.033 I load: token to piece cache size = 1.6014 MB
0.00.326.057 I print_info: arch             = gemma
0.00.326.058 I print_info: vocab_only       = 0
0.00.326.058 I print_info: n_ctx_train      = 8192
0.00.326.059 I print_info: n_embd           = 2048
0.00.326.059 I print_info: n_layer          = 18
0.00.326.080 I print_info: n_head           = 8
0.00.326.085 I print_info: n_head_kv        = 1
0.00.326.086 I print_info: n_rot            = 256
0.00.326.086 I print_info: n_swa            = 0
0.00.326.087 I print_info: is_swa_any       = 0
0.00.326.087 I print_info: n_embd_head_k    = 256
0.00.326.088 I print_info: n_embd_head_v    = 256
0.00.326.090 I print_info: n_gqa            = 8
0.00.326.091 I print_info: n_embd_k_gqa     = 256
0.00.326.093 I print_info: n_embd_v_gqa     = 256
0.00.326.094 I print_info: f_norm_eps       = 0.0e+00
0.00.326.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.097 I print_info: f_logit_scale    = 0.0e+00
0.00.326.097 I print_info: f_attn_scale     = 0.0e+00
0.00.326.099 I print_info: n_ff             = 16384
0.00.326.099 I print_info: n_expert         = 0
0.00.326.099 I print_info: n_expert_used    = 0
0.00.326.100 I print_info: causal attn      = 1
0.00.326.100 I print_info: pooling type     = 0
0.00.326.101 I print_info: rope type        = 2
0.00.326.101 I print_info: rope scaling     = linear
0.00.326.103 I print_info: freq_base_train  = 10000.0
0.00.326.104 I print_info: freq_scale_train = 1
0.00.326.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.105 I print_info: rope_finetuned   = unknown
0.00.326.105 I print_info: model type       = 2B
0.00.326.106 I print_info: model params     = 2.51 B
0.00.326.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.110 I print_info: vocab type       = SPM
0.00.326.111 I print_info: n_vocab          = 256000
0.00.326.111 I print_info: n_merges         = 0
0.00.326.114 I print_info: BOS token        = 2 '<bos>'
0.00.326.115 I print_info: EOS token        = 1 '<eos>'
0.00.326.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.116 I print_info: UNK token        = 3 '<unk>'
0.00.326.116 I print_info: PAD token        = 0 '<pad>'
0.00.326.116 I print_info: LF token         = 227 '<0x0A>'
0.00.326.117 I print_info: EOG token        = 1 '<eos>'
0.00.326.117 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.118 I print_info: max token length = 93
0.00.326.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.482 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.491 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.006 I llama_context: constructing llama_context
0.00.887.011 I llama_context: n_seq_max     = 1
0.00.887.012 I llama_context: n_ctx         = 4096
0.00.887.012 I llama_context: n_ctx_per_seq = 4096
0.00.887.013 I llama_context: n_batch       = 2048
0.00.887.014 I llama_context: n_ubatch      = 512
0.00.887.014 I llama_context: causal_attn   = 1
0.00.887.014 I llama_context: flash_attn    = 0
0.00.887.015 I llama_context: kv_unified    = false
0.00.887.018 I llama_context: freq_base     = 10000.0
0.00.887.019 I llama_context: freq_scale    = 1
0.00.887.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.144 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.901.682 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.031 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.035 I llama_context: graph nodes  = 655
0.00.903.035 I llama_context: graph splits = 1
0.00.903.045 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.047 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.206 I main: llama threadpool init, n_threads = 4
0.00.989.218 I 
0.00.989.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.285 I 
0.00.989.321 I sampler seed: 4261716560
0.00.989.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.337 I 
 maneurors.

I'm sorry, I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.974.939 I llama_perf_sampler_print:    sampling time =       3.24 ms /    22 runs   (    0.15 ms per token,  6796.42 tokens per second)
0.01.974.943 I llama_perf_context_print:        load time =     986.03 ms
0.01.974.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.945 I llama_perf_context_print:        eval time =     973.20 ms /    21 runs   (   46.34 ms per token,    21.58 tokens per second)
0.01.974.946 I llama_perf_context_print:       total time =     988.50 ms /    22 tokens
0.01.974.946 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.947s
user	10m22.960s
sys	0m7.336s
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
0.00.000.195 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type  f16:   98 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = all F32 (guessed)
0.00.022.409 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.201 I load: printing all EOG tokens:
0.00.059.206 I load:   - 0 ('<|endoftext|>')
0.00.059.310 I load: special tokens cache size = 25
0.00.073.176 I load: token to piece cache size = 0.2984 MB
0.00.073.195 I print_info: arch             = gptneox
0.00.073.196 I print_info: vocab_only       = 0
0.00.073.196 I print_info: n_ctx_train      = 2048
0.00.073.197 I print_info: n_embd           = 2048
0.00.073.197 I print_info: n_layer          = 24
0.00.073.215 I print_info: n_head           = 16
0.00.073.220 I print_info: n_head_kv        = 16
0.00.073.221 I print_info: n_rot            = 32
0.00.073.221 I print_info: n_swa            = 0
0.00.073.222 I print_info: is_swa_any       = 0
0.00.073.223 I print_info: n_embd_head_k    = 128
0.00.073.223 I print_info: n_embd_head_v    = 128
0.00.073.225 I print_info: n_gqa            = 1
0.00.073.227 I print_info: n_embd_k_gqa     = 2048
0.00.073.228 I print_info: n_embd_v_gqa     = 2048
0.00.073.230 I print_info: f_norm_eps       = 1.0e-05
0.00.073.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.232 I print_info: f_logit_scale    = 0.0e+00
0.00.073.233 I print_info: f_attn_scale     = 0.0e+00
0.00.073.235 I print_info: n_ff             = 8192
0.00.073.235 I print_info: n_expert         = 0
0.00.073.235 I print_info: n_expert_used    = 0
0.00.073.236 I print_info: causal attn      = 1
0.00.073.236 I print_info: pooling type     = 0
0.00.073.237 I print_info: rope type        = 2
0.00.073.237 I print_info: rope scaling     = linear
0.00.073.239 I print_info: freq_base_train  = 10000.0
0.00.073.240 I print_info: freq_scale_train = 1
0.00.073.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.240 I print_info: rope_finetuned   = unknown
0.00.073.241 I print_info: model type       = 1.4B
0.00.073.242 I print_info: model params     = 1.41 B
0.00.073.242 I print_info: general.name     = 1.4B
0.00.073.246 I print_info: vocab type       = BPE
0.00.073.247 I print_info: n_vocab          = 50304
0.00.073.248 I print_info: n_merges         = 50009
0.00.073.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: LF token         = 187 'Ċ'
0.00.073.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: max token length = 1024
0.00.073.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.821 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.831 I llama_context: constructing llama_context
0.00.219.835 I llama_context: n_seq_max     = 1
0.00.219.835 I llama_context: n_ctx         = 2048
0.00.219.836 I llama_context: n_ctx_per_seq = 2048
0.00.219.836 I llama_context: n_batch       = 2048
0.00.219.836 I llama_context: n_ubatch      = 512
0.00.219.837 I llama_context: causal_attn   = 1
0.00.219.837 I llama_context: flash_attn    = 0
0.00.219.837 I llama_context: kv_unified    = false
0.00.219.839 I llama_context: freq_base     = 10000.0
0.00.219.839 I llama_context: freq_scale    = 1
0.00.219.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.960 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.511 I llama_context: graph nodes  = 943
0.00.299.511 I llama_context: graph splits = 1
0.00.299.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.961 I main: llama threadpool init, n_threads = 4
0.00.397.974 I 
0.00.398.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.044 I 
0.00.398.118 I sampler seed: 1234
0.00.398.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.134 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.453 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.04.646.456 I llama_perf_context_print:        load time =     396.30 ms
0.04.646.458 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.04.646.460 I llama_perf_context_print:        eval time =    4126.72 ms /    63 runs   (   65.50 ms per token,    15.27 tokens per second)
0.04.646.461 I llama_perf_context_print:       total time =    4249.74 ms /    70 tokens
0.04.646.461 I llama_perf_context_print:    graphs reused =         60

real	0m4.749s
user	0m17.381s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type  f16:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = all F32 (guessed)
0.00.022.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.775 I load: printing all EOG tokens:
0.00.059.781 I load:   - 0 ('<|endoftext|>')
0.00.059.888 I load: special tokens cache size = 25
0.00.073.789 I load: token to piece cache size = 0.2984 MB
0.00.073.808 I print_info: arch             = gptneox
0.00.073.809 I print_info: vocab_only       = 0
0.00.073.809 I print_info: n_ctx_train      = 2048
0.00.073.810 I print_info: n_embd           = 2048
0.00.073.810 I print_info: n_layer          = 24
0.00.073.830 I print_info: n_head           = 16
0.00.073.832 I print_info: n_head_kv        = 16
0.00.073.833 I print_info: n_rot            = 32
0.00.073.833 I print_info: n_swa            = 0
0.00.073.834 I print_info: is_swa_any       = 0
0.00.073.835 I print_info: n_embd_head_k    = 128
0.00.073.835 I print_info: n_embd_head_v    = 128
0.00.073.837 I print_info: n_gqa            = 1
0.00.073.839 I print_info: n_embd_k_gqa     = 2048
0.00.073.840 I print_info: n_embd_v_gqa     = 2048
0.00.073.842 I print_info: f_norm_eps       = 1.0e-05
0.00.073.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.843 I print_info: f_logit_scale    = 0.0e+00
0.00.073.844 I print_info: f_attn_scale     = 0.0e+00
0.00.073.845 I print_info: n_ff             = 8192
0.00.073.845 I print_info: n_expert         = 0
0.00.073.845 I print_info: n_expert_used    = 0
0.00.073.846 I print_info: causal attn      = 1
0.00.073.846 I print_info: pooling type     = 0
0.00.073.846 I print_info: rope type        = 2
0.00.073.847 I print_info: rope scaling     = linear
0.00.073.848 I print_info: freq_base_train  = 10000.0
0.00.073.849 I print_info: freq_scale_train = 1
0.00.073.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.849 I print_info: rope_finetuned   = unknown
0.00.073.850 I print_info: model type       = 1.4B
0.00.073.851 I print_info: model params     = 1.41 B
0.00.073.851 I print_info: general.name     = 1.4B
0.00.073.854 I print_info: vocab type       = BPE
0.00.073.855 I print_info: n_vocab          = 50304
0.00.073.855 I print_info: n_merges         = 50009
0.00.073.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: LF token         = 187 'Ċ'
0.00.073.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: max token length = 1024
0.00.073.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.202 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.217 I llama_context: constructing llama_context
0.00.220.223 I llama_context: n_seq_max     = 1
0.00.220.223 I llama_context: n_ctx         = 128
0.00.220.223 I llama_context: n_ctx_per_seq = 128
0.00.220.224 I llama_context: n_batch       = 128
0.00.220.225 I llama_context: n_ubatch      = 128
0.00.220.225 I llama_context: causal_attn   = 1
0.00.220.225 I llama_context: flash_attn    = 0
0.00.220.226 I llama_context: kv_unified    = false
0.00.220.227 I llama_context: freq_base     = 10000.0
0.00.220.228 I llama_context: freq_scale    = 1
0.00.220.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.343 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.225.304 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.175 I llama_context: graph nodes  = 943
0.00.227.176 I llama_context: graph splits = 1
0.00.227.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.399 I 
0.00.293.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.488 I perplexity: tokenizing the input ..
0.00.300.045 I perplexity: tokenization took 6.553 ms
0.00.300.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.615 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.138.663 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.138.697 I llama_perf_context_print:        load time =     293.09 ms
0.02.138.699 I llama_perf_context_print: prompt eval time =    1832.92 ms /   128 tokens (   14.32 ms per token,    69.83 tokens per second)
0.02.138.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.701 I llama_perf_context_print:       total time =    1845.31 ms /   129 tokens
0.02.138.702 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m7.690s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q8_0
0.00.022.450 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.185 I load: printing all EOG tokens:
0.00.062.192 I load:   - 0 ('<|endoftext|>')
0.00.062.303 I load: special tokens cache size = 25
0.00.076.120 I load: token to piece cache size = 0.2984 MB
0.00.076.143 I print_info: arch             = gptneox
0.00.076.144 I print_info: vocab_only       = 0
0.00.076.145 I print_info: n_ctx_train      = 2048
0.00.076.146 I print_info: n_embd           = 2048
0.00.076.146 I print_info: n_layer          = 24
0.00.076.167 I print_info: n_head           = 16
0.00.076.171 I print_info: n_head_kv        = 16
0.00.076.171 I print_info: n_rot            = 32
0.00.076.172 I print_info: n_swa            = 0
0.00.076.173 I print_info: is_swa_any       = 0
0.00.076.174 I print_info: n_embd_head_k    = 128
0.00.076.176 I print_info: n_embd_head_v    = 128
0.00.076.177 I print_info: n_gqa            = 1
0.00.076.179 I print_info: n_embd_k_gqa     = 2048
0.00.076.181 I print_info: n_embd_v_gqa     = 2048
0.00.076.183 I print_info: f_norm_eps       = 1.0e-05
0.00.076.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.185 I print_info: f_logit_scale    = 0.0e+00
0.00.076.185 I print_info: f_attn_scale     = 0.0e+00
0.00.076.187 I print_info: n_ff             = 8192
0.00.076.187 I print_info: n_expert         = 0
0.00.076.188 I print_info: n_expert_used    = 0
0.00.076.188 I print_info: causal attn      = 1
0.00.076.189 I print_info: pooling type     = 0
0.00.076.189 I print_info: rope type        = 2
0.00.076.189 I print_info: rope scaling     = linear
0.00.076.191 I print_info: freq_base_train  = 10000.0
0.00.076.191 I print_info: freq_scale_train = 1
0.00.076.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.192 I print_info: rope_finetuned   = unknown
0.00.076.193 I print_info: model type       = 1.4B
0.00.076.194 I print_info: model params     = 1.41 B
0.00.076.194 I print_info: general.name     = 1.4B
0.00.076.198 I print_info: vocab type       = BPE
0.00.076.199 I print_info: n_vocab          = 50304
0.00.076.200 I print_info: n_merges         = 50009
0.00.076.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.204 I print_info: LF token         = 187 'Ċ'
0.00.076.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.207 I print_info: max token length = 1024
0.00.076.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.476 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.518 I llama_context: constructing llama_context
0.00.158.524 I llama_context: n_seq_max     = 1
0.00.158.525 I llama_context: n_ctx         = 2048
0.00.158.525 I llama_context: n_ctx_per_seq = 2048
0.00.158.525 I llama_context: n_batch       = 2048
0.00.158.525 I llama_context: n_ubatch      = 512
0.00.158.526 I llama_context: causal_attn   = 1
0.00.158.526 I llama_context: flash_attn    = 0
0.00.158.527 I llama_context: kv_unified    = false
0.00.158.528 I llama_context: freq_base     = 10000.0
0.00.158.529 I llama_context: freq_scale    = 1
0.00.158.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.651 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.689 I llama_context: graph nodes  = 943
0.00.236.690 I llama_context: graph splits = 1
0.00.236.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.346 I main: llama threadpool init, n_threads = 4
0.00.329.359 I 
0.00.329.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.426 I 
0.00.329.501 I sampler seed: 1234
0.00.329.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.515 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.024.991 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.03.024.995 I llama_perf_context_print:        load time =     327.66 ms
0.03.024.997 I llama_perf_context_print: prompt eval time =      91.94 ms /     7 tokens (   13.13 ms per token,    76.14 tokens per second)
0.03.024.998 I llama_perf_context_print:        eval time =    2593.87 ms /    63 runs   (   41.17 ms per token,    24.29 tokens per second)
0.03.024.999 I llama_perf_context_print:       total time =    2696.89 ms /    70 tokens
0.03.025.000 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.169s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q8_0
0.00.022.533 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.737 I load: printing all EOG tokens:
0.00.061.743 I load:   - 0 ('<|endoftext|>')
0.00.061.866 I load: special tokens cache size = 25
0.00.075.685 I load: token to piece cache size = 0.2984 MB
0.00.075.705 I print_info: arch             = gptneox
0.00.075.705 I print_info: vocab_only       = 0
0.00.075.706 I print_info: n_ctx_train      = 2048
0.00.075.706 I print_info: n_embd           = 2048
0.00.075.707 I print_info: n_layer          = 24
0.00.075.726 I print_info: n_head           = 16
0.00.075.728 I print_info: n_head_kv        = 16
0.00.075.729 I print_info: n_rot            = 32
0.00.075.729 I print_info: n_swa            = 0
0.00.075.731 I print_info: is_swa_any       = 0
0.00.075.731 I print_info: n_embd_head_k    = 128
0.00.075.731 I print_info: n_embd_head_v    = 128
0.00.075.733 I print_info: n_gqa            = 1
0.00.075.735 I print_info: n_embd_k_gqa     = 2048
0.00.075.736 I print_info: n_embd_v_gqa     = 2048
0.00.075.738 I print_info: f_norm_eps       = 1.0e-05
0.00.075.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.740 I print_info: f_logit_scale    = 0.0e+00
0.00.075.740 I print_info: f_attn_scale     = 0.0e+00
0.00.075.741 I print_info: n_ff             = 8192
0.00.075.742 I print_info: n_expert         = 0
0.00.075.742 I print_info: n_expert_used    = 0
0.00.075.742 I print_info: causal attn      = 1
0.00.075.743 I print_info: pooling type     = 0
0.00.075.743 I print_info: rope type        = 2
0.00.075.743 I print_info: rope scaling     = linear
0.00.075.745 I print_info: freq_base_train  = 10000.0
0.00.075.745 I print_info: freq_scale_train = 1
0.00.075.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.746 I print_info: rope_finetuned   = unknown
0.00.075.747 I print_info: model type       = 1.4B
0.00.075.747 I print_info: model params     = 1.41 B
0.00.075.747 I print_info: general.name     = 1.4B
0.00.075.750 I print_info: vocab type       = BPE
0.00.075.751 I print_info: n_vocab          = 50304
0.00.075.752 I print_info: n_merges         = 50009
0.00.075.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: LF token         = 187 'Ċ'
0.00.075.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: max token length = 1024
0.00.075.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.654 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.084 I llama_context: constructing llama_context
0.00.159.090 I llama_context: n_seq_max     = 1
0.00.159.090 I llama_context: n_ctx         = 128
0.00.159.091 I llama_context: n_ctx_per_seq = 128
0.00.159.091 I llama_context: n_batch       = 128
0.00.159.091 I llama_context: n_ubatch      = 128
0.00.159.092 I llama_context: causal_attn   = 1
0.00.159.092 I llama_context: flash_attn    = 0
0.00.159.093 I llama_context: kv_unified    = false
0.00.159.094 I llama_context: freq_base     = 10000.0
0.00.159.095 I llama_context: freq_scale    = 1
0.00.159.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.223 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.483 I llama_context: graph nodes  = 943
0.00.166.484 I llama_context: graph splits = 1
0.00.166.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.096 I 
0.00.226.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.208 I perplexity: tokenizing the input ..
0.00.232.780 I perplexity: tokenization took 6.567 ms
0.00.232.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.832 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.256.901 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.256.944 I llama_perf_context_print:        load time =     225.75 ms
0.01.256.946 I llama_perf_context_print: prompt eval time =    1018.24 ms /   128 tokens (    7.95 ms per token,   125.71 tokens per second)
0.01.256.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.957 I llama_perf_context_print:       total time =    1030.86 ms /   129 tokens
0.01.256.958 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.414s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = Q4_0
0.00.022.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.386 I load: printing all EOG tokens:
0.00.060.393 I load:   - 0 ('<|endoftext|>')
0.00.060.542 I load: special tokens cache size = 25
0.00.074.361 I load: token to piece cache size = 0.2984 MB
0.00.074.385 I print_info: arch             = gptneox
0.00.074.386 I print_info: vocab_only       = 0
0.00.074.386 I print_info: n_ctx_train      = 2048
0.00.074.387 I print_info: n_embd           = 2048
0.00.074.387 I print_info: n_layer          = 24
0.00.074.407 I print_info: n_head           = 16
0.00.074.409 I print_info: n_head_kv        = 16
0.00.074.410 I print_info: n_rot            = 32
0.00.074.410 I print_info: n_swa            = 0
0.00.074.411 I print_info: is_swa_any       = 0
0.00.074.412 I print_info: n_embd_head_k    = 128
0.00.074.412 I print_info: n_embd_head_v    = 128
0.00.074.414 I print_info: n_gqa            = 1
0.00.074.416 I print_info: n_embd_k_gqa     = 2048
0.00.074.417 I print_info: n_embd_v_gqa     = 2048
0.00.074.419 I print_info: f_norm_eps       = 1.0e-05
0.00.074.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.420 I print_info: f_logit_scale    = 0.0e+00
0.00.074.421 I print_info: f_attn_scale     = 0.0e+00
0.00.074.422 I print_info: n_ff             = 8192
0.00.074.422 I print_info: n_expert         = 0
0.00.074.422 I print_info: n_expert_used    = 0
0.00.074.423 I print_info: causal attn      = 1
0.00.074.423 I print_info: pooling type     = 0
0.00.074.423 I print_info: rope type        = 2
0.00.074.424 I print_info: rope scaling     = linear
0.00.074.425 I print_info: freq_base_train  = 10000.0
0.00.074.425 I print_info: freq_scale_train = 1
0.00.074.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.426 I print_info: rope_finetuned   = unknown
0.00.074.427 I print_info: model type       = 1.4B
0.00.074.428 I print_info: model params     = 1.41 B
0.00.074.428 I print_info: general.name     = 1.4B
0.00.074.431 I print_info: vocab type       = BPE
0.00.074.432 I print_info: n_vocab          = 50304
0.00.074.432 I print_info: n_merges         = 50009
0.00.074.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: LF token         = 187 'Ċ'
0.00.074.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.435 I print_info: max token length = 1024
0.00.074.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.368 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.301 I llama_context: constructing llama_context
0.00.459.308 I llama_context: n_seq_max     = 1
0.00.459.308 I llama_context: n_ctx         = 2048
0.00.459.309 I llama_context: n_ctx_per_seq = 2048
0.00.459.309 I llama_context: n_batch       = 2048
0.00.459.309 I llama_context: n_ubatch      = 512
0.00.459.310 I llama_context: causal_attn   = 1
0.00.459.310 I llama_context: flash_attn    = 0
0.00.459.311 I llama_context: kv_unified    = false
0.00.459.315 I llama_context: freq_base     = 10000.0
0.00.459.316 I llama_context: freq_scale    = 1
0.00.459.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.445 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.538.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.682 I llama_context: graph nodes  = 943
0.00.540.682 I llama_context: graph splits = 1
0.00.540.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.202 I main: llama threadpool init, n_threads = 4
0.00.619.214 I 
0.00.619.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.283 I 
0.00.619.355 I sampler seed: 1234
0.00.619.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.384 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.453.883 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.453.887 I llama_perf_context_print:        load time =     617.45 ms
0.02.453.889 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.02.453.891 I llama_perf_context_print:        eval time =    1735.14 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.453.892 I llama_perf_context_print:       total time =    1835.99 ms /    70 tokens
0.02.453.893 I llama_perf_context_print:    graphs reused =         60

real	0m2.505s
user	0m7.877s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q4_0
0.00.022.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.398 I load: printing all EOG tokens:
0.00.059.404 I load:   - 0 ('<|endoftext|>')
0.00.059.507 I load: special tokens cache size = 25
0.00.073.323 I load: token to piece cache size = 0.2984 MB
0.00.073.343 I print_info: arch             = gptneox
0.00.073.343 I print_info: vocab_only       = 0
0.00.073.344 I print_info: n_ctx_train      = 2048
0.00.073.344 I print_info: n_embd           = 2048
0.00.073.345 I print_info: n_layer          = 24
0.00.073.361 I print_info: n_head           = 16
0.00.073.363 I print_info: n_head_kv        = 16
0.00.073.363 I print_info: n_rot            = 32
0.00.073.364 I print_info: n_swa            = 0
0.00.073.366 I print_info: is_swa_any       = 0
0.00.073.366 I print_info: n_embd_head_k    = 128
0.00.073.366 I print_info: n_embd_head_v    = 128
0.00.073.368 I print_info: n_gqa            = 1
0.00.073.370 I print_info: n_embd_k_gqa     = 2048
0.00.073.371 I print_info: n_embd_v_gqa     = 2048
0.00.073.372 I print_info: f_norm_eps       = 1.0e-05
0.00.073.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.374 I print_info: f_logit_scale    = 0.0e+00
0.00.073.374 I print_info: f_attn_scale     = 0.0e+00
0.00.073.375 I print_info: n_ff             = 8192
0.00.073.376 I print_info: n_expert         = 0
0.00.073.376 I print_info: n_expert_used    = 0
0.00.073.376 I print_info: causal attn      = 1
0.00.073.377 I print_info: pooling type     = 0
0.00.073.377 I print_info: rope type        = 2
0.00.073.377 I print_info: rope scaling     = linear
0.00.073.379 I print_info: freq_base_train  = 10000.0
0.00.073.379 I print_info: freq_scale_train = 1
0.00.073.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.380 I print_info: rope_finetuned   = unknown
0.00.073.381 I print_info: model type       = 1.4B
0.00.073.381 I print_info: model params     = 1.41 B
0.00.073.382 I print_info: general.name     = 1.4B
0.00.073.384 I print_info: vocab type       = BPE
0.00.073.385 I print_info: n_vocab          = 50304
0.00.073.386 I print_info: n_merges         = 50009
0.00.073.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: LF token         = 187 'Ċ'
0.00.073.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: max token length = 1024
0.00.073.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.702 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.710 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.428 I llama_context: constructing llama_context
0.00.438.434 I llama_context: n_seq_max     = 1
0.00.438.434 I llama_context: n_ctx         = 128
0.00.438.435 I llama_context: n_ctx_per_seq = 128
0.00.438.435 I llama_context: n_batch       = 128
0.00.438.435 I llama_context: n_ubatch      = 128
0.00.438.436 I llama_context: causal_attn   = 1
0.00.438.436 I llama_context: flash_attn    = 0
0.00.438.436 I llama_context: kv_unified    = false
0.00.438.440 I llama_context: freq_base     = 10000.0
0.00.438.441 I llama_context: freq_scale    = 1
0.00.438.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.580 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.444.038 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.986 I llama_context: graph nodes  = 943
0.00.445.986 I llama_context: graph splits = 1
0.00.445.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.937 I 
0.00.491.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.046 I perplexity: tokenizing the input ..
0.00.497.639 I perplexity: tokenization took 6.589 ms
0.00.497.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.332 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.351.216 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.252 I llama_perf_context_print:        load time =     490.61 ms
0.01.351.253 I llama_perf_context_print: prompt eval time =     844.79 ms /   128 tokens (    6.60 ms per token,   151.52 tokens per second)
0.01.351.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.255 I llama_perf_context_print:       total time =     860.33 ms /   129 tokens
0.01.351.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m3.877s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_1
0.00.022.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.493 I load: printing all EOG tokens:
0.00.059.499 I load:   - 0 ('<|endoftext|>')
0.00.059.601 I load: special tokens cache size = 25
0.00.073.348 I load: token to piece cache size = 0.2984 MB
0.00.073.368 I print_info: arch             = gptneox
0.00.073.368 I print_info: vocab_only       = 0
0.00.073.369 I print_info: n_ctx_train      = 2048
0.00.073.369 I print_info: n_embd           = 2048
0.00.073.369 I print_info: n_layer          = 24
0.00.073.386 I print_info: n_head           = 16
0.00.073.387 I print_info: n_head_kv        = 16
0.00.073.388 I print_info: n_rot            = 32
0.00.073.388 I print_info: n_swa            = 0
0.00.073.389 I print_info: is_swa_any       = 0
0.00.073.390 I print_info: n_embd_head_k    = 128
0.00.073.390 I print_info: n_embd_head_v    = 128
0.00.073.392 I print_info: n_gqa            = 1
0.00.073.394 I print_info: n_embd_k_gqa     = 2048
0.00.073.395 I print_info: n_embd_v_gqa     = 2048
0.00.073.396 I print_info: f_norm_eps       = 1.0e-05
0.00.073.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.399 I print_info: f_logit_scale    = 0.0e+00
0.00.073.399 I print_info: f_attn_scale     = 0.0e+00
0.00.073.400 I print_info: n_ff             = 8192
0.00.073.401 I print_info: n_expert         = 0
0.00.073.401 I print_info: n_expert_used    = 0
0.00.073.401 I print_info: causal attn      = 1
0.00.073.402 I print_info: pooling type     = 0
0.00.073.402 I print_info: rope type        = 2
0.00.073.402 I print_info: rope scaling     = linear
0.00.073.404 I print_info: freq_base_train  = 10000.0
0.00.073.405 I print_info: freq_scale_train = 1
0.00.073.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.405 I print_info: rope_finetuned   = unknown
0.00.073.406 I print_info: model type       = 1.4B
0.00.073.407 I print_info: model params     = 1.41 B
0.00.073.407 I print_info: general.name     = 1.4B
0.00.073.410 I print_info: vocab type       = BPE
0.00.073.411 I print_info: n_vocab          = 50304
0.00.073.412 I print_info: n_merges         = 50009
0.00.073.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: LF token         = 187 'Ċ'
0.00.073.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.415 I print_info: max token length = 1024
0.00.073.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.179 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.269 I llama_context: constructing llama_context
0.00.124.275 I llama_context: n_seq_max     = 1
0.00.124.275 I llama_context: n_ctx         = 2048
0.00.124.276 I llama_context: n_ctx_per_seq = 2048
0.00.124.276 I llama_context: n_batch       = 2048
0.00.124.276 I llama_context: n_ubatch      = 512
0.00.124.277 I llama_context: causal_attn   = 1
0.00.124.277 I llama_context: flash_attn    = 0
0.00.124.277 I llama_context: kv_unified    = false
0.00.124.279 I llama_context: freq_base     = 10000.0
0.00.124.280 I llama_context: freq_scale    = 1
0.00.124.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.917 I llama_context: graph nodes  = 943
0.00.206.917 I llama_context: graph splits = 1
0.00.206.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.733 I main: llama threadpool init, n_threads = 4
0.00.303.746 I 
0.00.303.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.813 I 
0.00.303.889 I sampler seed: 1234
0.00.303.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.904 I 
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

0.02.462.242 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.462.246 I llama_perf_context_print:        load time =     302.04 ms
0.02.462.247 I llama_perf_context_print: prompt eval time =     133.41 ms /     7 tokens (   19.06 ms per token,    52.47 tokens per second)
0.02.462.248 I llama_perf_context_print:        eval time =    2015.67 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.462.249 I llama_perf_context_print:       total time =    2159.80 ms /    70 tokens
0.02.462.250 I llama_perf_context_print:    graphs reused =         60

real	0m2.516s
user	0m9.015s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q4_1
0.00.022.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.284 I load: printing all EOG tokens:
0.00.058.290 I load:   - 0 ('<|endoftext|>')
0.00.058.384 I load: special tokens cache size = 25
0.00.072.193 I load: token to piece cache size = 0.2984 MB
0.00.072.211 I print_info: arch             = gptneox
0.00.072.211 I print_info: vocab_only       = 0
0.00.072.212 I print_info: n_ctx_train      = 2048
0.00.072.212 I print_info: n_embd           = 2048
0.00.072.213 I print_info: n_layer          = 24
0.00.072.231 I print_info: n_head           = 16
0.00.072.237 I print_info: n_head_kv        = 16
0.00.072.237 I print_info: n_rot            = 32
0.00.072.238 I print_info: n_swa            = 0
0.00.072.239 I print_info: is_swa_any       = 0
0.00.072.239 I print_info: n_embd_head_k    = 128
0.00.072.240 I print_info: n_embd_head_v    = 128
0.00.072.241 I print_info: n_gqa            = 1
0.00.072.243 I print_info: n_embd_k_gqa     = 2048
0.00.072.245 I print_info: n_embd_v_gqa     = 2048
0.00.072.246 I print_info: f_norm_eps       = 1.0e-05
0.00.072.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.250 I print_info: f_logit_scale    = 0.0e+00
0.00.072.251 I print_info: f_attn_scale     = 0.0e+00
0.00.072.252 I print_info: n_ff             = 8192
0.00.072.252 I print_info: n_expert         = 0
0.00.072.253 I print_info: n_expert_used    = 0
0.00.072.253 I print_info: causal attn      = 1
0.00.072.253 I print_info: pooling type     = 0
0.00.072.254 I print_info: rope type        = 2
0.00.072.254 I print_info: rope scaling     = linear
0.00.072.255 I print_info: freq_base_train  = 10000.0
0.00.072.257 I print_info: freq_scale_train = 1
0.00.072.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.257 I print_info: rope_finetuned   = unknown
0.00.072.258 I print_info: model type       = 1.4B
0.00.072.259 I print_info: model params     = 1.41 B
0.00.072.259 I print_info: general.name     = 1.4B
0.00.072.262 I print_info: vocab type       = BPE
0.00.072.264 I print_info: n_vocab          = 50304
0.00.072.264 I print_info: n_merges         = 50009
0.00.072.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: LF token         = 187 'Ċ'
0.00.072.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.268 I print_info: max token length = 1024
0.00.072.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.440 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.515 I llama_context: constructing llama_context
0.00.122.520 I llama_context: n_seq_max     = 1
0.00.122.520 I llama_context: n_ctx         = 128
0.00.122.521 I llama_context: n_ctx_per_seq = 128
0.00.122.521 I llama_context: n_batch       = 128
0.00.122.521 I llama_context: n_ubatch      = 128
0.00.122.521 I llama_context: causal_attn   = 1
0.00.122.522 I llama_context: flash_attn    = 0
0.00.122.522 I llama_context: kv_unified    = false
0.00.122.524 I llama_context: freq_base     = 10000.0
0.00.122.525 I llama_context: freq_scale    = 1
0.00.122.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.646 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.127.849 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.758 I llama_context: graph nodes  = 943
0.00.129.758 I llama_context: graph splits = 1
0.00.129.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.597 I 
0.00.190.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.686 I perplexity: tokenizing the input ..
0.00.197.278 I perplexity: tokenization took 6.587 ms
0.00.197.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.444.539 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.451.318 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.451.354 I llama_perf_context_print:        load time =     190.29 ms
0.02.451.356 I llama_perf_context_print: prompt eval time =    2245.45 ms /   128 tokens (   17.54 ms per token,    57.00 tokens per second)
0.02.451.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.357 I llama_perf_context_print:       total time =    2260.77 ms /   129 tokens
0.02.451.358 I llama_perf_context_print:    graphs reused =          0

real	0m2.497s
user	0m9.359s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_0
0.00.022.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.640 I load: printing all EOG tokens:
0.00.060.646 I load:   - 0 ('<|endoftext|>')
0.00.060.762 I load: special tokens cache size = 25
0.00.074.527 I load: token to piece cache size = 0.2984 MB
0.00.074.550 I print_info: arch             = gptneox
0.00.074.551 I print_info: vocab_only       = 0
0.00.074.551 I print_info: n_ctx_train      = 2048
0.00.074.552 I print_info: n_embd           = 2048
0.00.074.552 I print_info: n_layer          = 24
0.00.074.574 I print_info: n_head           = 16
0.00.074.579 I print_info: n_head_kv        = 16
0.00.074.579 I print_info: n_rot            = 32
0.00.074.580 I print_info: n_swa            = 0
0.00.074.581 I print_info: is_swa_any       = 0
0.00.074.581 I print_info: n_embd_head_k    = 128
0.00.074.582 I print_info: n_embd_head_v    = 128
0.00.074.584 I print_info: n_gqa            = 1
0.00.074.585 I print_info: n_embd_k_gqa     = 2048
0.00.074.587 I print_info: n_embd_v_gqa     = 2048
0.00.074.589 I print_info: f_norm_eps       = 1.0e-05
0.00.074.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.591 I print_info: f_logit_scale    = 0.0e+00
0.00.074.592 I print_info: f_attn_scale     = 0.0e+00
0.00.074.593 I print_info: n_ff             = 8192
0.00.074.593 I print_info: n_expert         = 0
0.00.074.594 I print_info: n_expert_used    = 0
0.00.074.594 I print_info: causal attn      = 1
0.00.074.594 I print_info: pooling type     = 0
0.00.074.594 I print_info: rope type        = 2
0.00.074.595 I print_info: rope scaling     = linear
0.00.074.597 I print_info: freq_base_train  = 10000.0
0.00.074.597 I print_info: freq_scale_train = 1
0.00.074.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.597 I print_info: rope_finetuned   = unknown
0.00.074.598 I print_info: model type       = 1.4B
0.00.074.599 I print_info: model params     = 1.41 B
0.00.074.599 I print_info: general.name     = 1.4B
0.00.074.603 I print_info: vocab type       = BPE
0.00.074.604 I print_info: n_vocab          = 50304
0.00.074.604 I print_info: n_merges         = 50009
0.00.074.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: LF token         = 187 'Ċ'
0.00.074.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: max token length = 1024
0.00.074.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.218 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.307 I llama_context: constructing llama_context
0.00.129.313 I llama_context: n_seq_max     = 1
0.00.129.313 I llama_context: n_ctx         = 2048
0.00.129.313 I llama_context: n_ctx_per_seq = 2048
0.00.129.314 I llama_context: n_batch       = 2048
0.00.129.314 I llama_context: n_ubatch      = 512
0.00.129.314 I llama_context: causal_attn   = 1
0.00.129.315 I llama_context: flash_attn    = 0
0.00.129.315 I llama_context: kv_unified    = false
0.00.129.317 I llama_context: freq_base     = 10000.0
0.00.129.318 I llama_context: freq_scale    = 1
0.00.129.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.489 I llama_context: graph nodes  = 943
0.00.212.489 I llama_context: graph splits = 1
0.00.212.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.870 I main: llama threadpool init, n_threads = 4
0.00.295.882 I 
0.00.295.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.952 I 
0.00.296.027 I sampler seed: 1234
0.00.296.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.044 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.031 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.600.034 I llama_perf_context_print:        load time =     294.24 ms
0.02.600.036 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.600.037 I llama_perf_context_print:        eval time =    2206.51 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.600.038 I llama_perf_context_print:       total time =    2305.41 ms /    70 tokens
0.02.600.038 I llama_perf_context_print:    graphs reused =         60

real	0m2.658s
user	0m9.543s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_0
0.00.022.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.687 I load: printing all EOG tokens:
0.00.058.693 I load:   - 0 ('<|endoftext|>')
0.00.058.812 I load: special tokens cache size = 25
0.00.072.691 I load: token to piece cache size = 0.2984 MB
0.00.072.713 I print_info: arch             = gptneox
0.00.072.714 I print_info: vocab_only       = 0
0.00.072.714 I print_info: n_ctx_train      = 2048
0.00.072.715 I print_info: n_embd           = 2048
0.00.072.715 I print_info: n_layer          = 24
0.00.072.735 I print_info: n_head           = 16
0.00.072.737 I print_info: n_head_kv        = 16
0.00.072.738 I print_info: n_rot            = 32
0.00.072.739 I print_info: n_swa            = 0
0.00.072.740 I print_info: is_swa_any       = 0
0.00.072.740 I print_info: n_embd_head_k    = 128
0.00.072.740 I print_info: n_embd_head_v    = 128
0.00.072.743 I print_info: n_gqa            = 1
0.00.072.744 I print_info: n_embd_k_gqa     = 2048
0.00.072.746 I print_info: n_embd_v_gqa     = 2048
0.00.072.747 I print_info: f_norm_eps       = 1.0e-05
0.00.072.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.749 I print_info: f_logit_scale    = 0.0e+00
0.00.072.749 I print_info: f_attn_scale     = 0.0e+00
0.00.072.750 I print_info: n_ff             = 8192
0.00.072.751 I print_info: n_expert         = 0
0.00.072.751 I print_info: n_expert_used    = 0
0.00.072.751 I print_info: causal attn      = 1
0.00.072.752 I print_info: pooling type     = 0
0.00.072.752 I print_info: rope type        = 2
0.00.072.752 I print_info: rope scaling     = linear
0.00.072.754 I print_info: freq_base_train  = 10000.0
0.00.072.754 I print_info: freq_scale_train = 1
0.00.072.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.755 I print_info: rope_finetuned   = unknown
0.00.072.756 I print_info: model type       = 1.4B
0.00.072.756 I print_info: model params     = 1.41 B
0.00.072.756 I print_info: general.name     = 1.4B
0.00.072.759 I print_info: vocab type       = BPE
0.00.072.760 I print_info: n_vocab          = 50304
0.00.072.761 I print_info: n_merges         = 50009
0.00.072.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: LF token         = 187 'Ċ'
0.00.072.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: max token length = 1024
0.00.072.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.080 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.130 I llama_context: constructing llama_context
0.00.128.135 I llama_context: n_seq_max     = 1
0.00.128.136 I llama_context: n_ctx         = 128
0.00.128.136 I llama_context: n_ctx_per_seq = 128
0.00.128.136 I llama_context: n_batch       = 128
0.00.128.137 I llama_context: n_ubatch      = 128
0.00.128.137 I llama_context: causal_attn   = 1
0.00.128.137 I llama_context: flash_attn    = 0
0.00.128.138 I llama_context: kv_unified    = false
0.00.128.139 I llama_context: freq_base     = 10000.0
0.00.128.140 I llama_context: freq_scale    = 1
0.00.128.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.272 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.247 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.105 I llama_context: graph nodes  = 943
0.00.135.105 I llama_context: graph splits = 1
0.00.135.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.708 I 
0.00.183.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.800 I perplexity: tokenizing the input ..
0.00.190.364 I perplexity: tokenization took 6.56 ms
0.00.190.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.216 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.993 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.026 I llama_perf_context_print:        load time =     183.35 ms
0.01.467.028 I llama_perf_context_print: prompt eval time =    1268.04 ms /   128 tokens (    9.91 ms per token,   100.94 tokens per second)
0.01.467.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.030 I llama_perf_context_print:       total time =    1283.34 ms /   129 tokens
0.01.467.031 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.370s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q5_1
0.00.022.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.781 I load: printing all EOG tokens:
0.00.060.788 I load:   - 0 ('<|endoftext|>')
0.00.060.915 I load: special tokens cache size = 25
0.00.074.744 I load: token to piece cache size = 0.2984 MB
0.00.074.766 I print_info: arch             = gptneox
0.00.074.766 I print_info: vocab_only       = 0
0.00.074.766 I print_info: n_ctx_train      = 2048
0.00.074.767 I print_info: n_embd           = 2048
0.00.074.767 I print_info: n_layer          = 24
0.00.074.787 I print_info: n_head           = 16
0.00.074.789 I print_info: n_head_kv        = 16
0.00.074.790 I print_info: n_rot            = 32
0.00.074.790 I print_info: n_swa            = 0
0.00.074.791 I print_info: is_swa_any       = 0
0.00.074.792 I print_info: n_embd_head_k    = 128
0.00.074.792 I print_info: n_embd_head_v    = 128
0.00.074.794 I print_info: n_gqa            = 1
0.00.074.796 I print_info: n_embd_k_gqa     = 2048
0.00.074.798 I print_info: n_embd_v_gqa     = 2048
0.00.074.799 I print_info: f_norm_eps       = 1.0e-05
0.00.074.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.801 I print_info: f_logit_scale    = 0.0e+00
0.00.074.802 I print_info: f_attn_scale     = 0.0e+00
0.00.074.803 I print_info: n_ff             = 8192
0.00.074.804 I print_info: n_expert         = 0
0.00.074.804 I print_info: n_expert_used    = 0
0.00.074.805 I print_info: causal attn      = 1
0.00.074.806 I print_info: pooling type     = 0
0.00.074.806 I print_info: rope type        = 2
0.00.074.806 I print_info: rope scaling     = linear
0.00.074.808 I print_info: freq_base_train  = 10000.0
0.00.074.808 I print_info: freq_scale_train = 1
0.00.074.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.810 I print_info: rope_finetuned   = unknown
0.00.074.811 I print_info: model type       = 1.4B
0.00.074.812 I print_info: model params     = 1.41 B
0.00.074.812 I print_info: general.name     = 1.4B
0.00.074.815 I print_info: vocab type       = BPE
0.00.074.817 I print_info: n_vocab          = 50304
0.00.074.817 I print_info: n_merges         = 50009
0.00.074.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: LF token         = 187 'Ċ'
0.00.074.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: max token length = 1024
0.00.074.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.136 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.195 I llama_context: constructing llama_context
0.00.135.201 I llama_context: n_seq_max     = 1
0.00.135.202 I llama_context: n_ctx         = 2048
0.00.135.202 I llama_context: n_ctx_per_seq = 2048
0.00.135.202 I llama_context: n_batch       = 2048
0.00.135.203 I llama_context: n_ubatch      = 512
0.00.135.203 I llama_context: causal_attn   = 1
0.00.135.204 I llama_context: flash_attn    = 0
0.00.135.204 I llama_context: kv_unified    = false
0.00.135.206 I llama_context: freq_base     = 10000.0
0.00.135.207 I llama_context: freq_scale    = 1
0.00.135.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.405 I llama_context: graph nodes  = 943
0.00.217.405 I llama_context: graph splits = 1
0.00.217.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.894 I main: llama threadpool init, n_threads = 4
0.00.311.906 I 
0.00.311.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.974 I 
0.00.312.050 I sampler seed: 1234
0.00.312.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.064 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.073 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.793.077 I llama_perf_context_print:        load time =     310.21 ms
0.02.793.078 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.793.080 I llama_perf_context_print:        eval time =    2321.90 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.793.080 I llama_perf_context_print:       total time =    2482.45 ms /    70 tokens
0.02.793.081 I llama_perf_context_print:    graphs reused =         60

real	0m2.852s
user	0m10.283s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q5_1
0.00.022.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.508 I load: printing all EOG tokens:
0.00.060.514 I load:   - 0 ('<|endoftext|>')
0.00.060.623 I load: special tokens cache size = 25
0.00.074.407 I load: token to piece cache size = 0.2984 MB
0.00.074.428 I print_info: arch             = gptneox
0.00.074.429 I print_info: vocab_only       = 0
0.00.074.430 I print_info: n_ctx_train      = 2048
0.00.074.431 I print_info: n_embd           = 2048
0.00.074.431 I print_info: n_layer          = 24
0.00.074.452 I print_info: n_head           = 16
0.00.074.456 I print_info: n_head_kv        = 16
0.00.074.457 I print_info: n_rot            = 32
0.00.074.457 I print_info: n_swa            = 0
0.00.074.460 I print_info: is_swa_any       = 0
0.00.074.460 I print_info: n_embd_head_k    = 128
0.00.074.460 I print_info: n_embd_head_v    = 128
0.00.074.462 I print_info: n_gqa            = 1
0.00.074.464 I print_info: n_embd_k_gqa     = 2048
0.00.074.466 I print_info: n_embd_v_gqa     = 2048
0.00.074.468 I print_info: f_norm_eps       = 1.0e-05
0.00.074.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.469 I print_info: f_logit_scale    = 0.0e+00
0.00.074.470 I print_info: f_attn_scale     = 0.0e+00
0.00.074.471 I print_info: n_ff             = 8192
0.00.074.472 I print_info: n_expert         = 0
0.00.074.472 I print_info: n_expert_used    = 0
0.00.074.472 I print_info: causal attn      = 1
0.00.074.473 I print_info: pooling type     = 0
0.00.074.473 I print_info: rope type        = 2
0.00.074.474 I print_info: rope scaling     = linear
0.00.074.476 I print_info: freq_base_train  = 10000.0
0.00.074.478 I print_info: freq_scale_train = 1
0.00.074.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.479 I print_info: rope_finetuned   = unknown
0.00.074.479 I print_info: model type       = 1.4B
0.00.074.480 I print_info: model params     = 1.41 B
0.00.074.480 I print_info: general.name     = 1.4B
0.00.074.483 I print_info: vocab type       = BPE
0.00.074.485 I print_info: n_vocab          = 50304
0.00.074.485 I print_info: n_merges         = 50009
0.00.074.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.487 I print_info: LF token         = 187 'Ċ'
0.00.074.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.488 I print_info: max token length = 1024
0.00.074.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.423 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.457 I llama_context: constructing llama_context
0.00.133.463 I llama_context: n_seq_max     = 1
0.00.133.463 I llama_context: n_ctx         = 128
0.00.133.463 I llama_context: n_ctx_per_seq = 128
0.00.133.464 I llama_context: n_batch       = 128
0.00.133.464 I llama_context: n_ubatch      = 128
0.00.133.465 I llama_context: causal_attn   = 1
0.00.133.465 I llama_context: flash_attn    = 0
0.00.133.465 I llama_context: kv_unified    = false
0.00.133.467 I llama_context: freq_base     = 10000.0
0.00.133.467 I llama_context: freq_scale    = 1
0.00.133.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.584 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.930 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.877 I llama_context: graph nodes  = 943
0.00.140.878 I llama_context: graph splits = 1
0.00.140.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.234 I 
0.00.204.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.327 I perplexity: tokenizing the input ..
0.00.210.951 I perplexity: tokenization took 6.618 ms
0.00.210.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.749.205 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.755.957 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.755.993 I llama_perf_context_print:        load time =     203.93 ms
0.02.755.995 I llama_perf_context_print: prompt eval time =    2536.28 ms /   128 tokens (   19.81 ms per token,    50.47 tokens per second)
0.02.755.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.755.997 I llama_perf_context_print:       total time =    2551.78 ms /   129 tokens
0.02.755.997 I llama_perf_context_print:    graphs reused =          0

real	0m2.806s
user	0m10.507s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q2_K - Medium
0.00.022.501 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.867 I load: printing all EOG tokens:
0.00.059.873 I load:   - 0 ('<|endoftext|>')
0.00.059.990 I load: special tokens cache size = 25
0.00.073.751 I load: token to piece cache size = 0.2984 MB
0.00.073.768 I print_info: arch             = gptneox
0.00.073.769 I print_info: vocab_only       = 0
0.00.073.769 I print_info: n_ctx_train      = 2048
0.00.073.770 I print_info: n_embd           = 2048
0.00.073.770 I print_info: n_layer          = 24
0.00.073.790 I print_info: n_head           = 16
0.00.073.792 I print_info: n_head_kv        = 16
0.00.073.792 I print_info: n_rot            = 32
0.00.073.793 I print_info: n_swa            = 0
0.00.073.794 I print_info: is_swa_any       = 0
0.00.073.795 I print_info: n_embd_head_k    = 128
0.00.073.795 I print_info: n_embd_head_v    = 128
0.00.073.797 I print_info: n_gqa            = 1
0.00.073.798 I print_info: n_embd_k_gqa     = 2048
0.00.073.800 I print_info: n_embd_v_gqa     = 2048
0.00.073.802 I print_info: f_norm_eps       = 1.0e-05
0.00.073.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.803 I print_info: f_logit_scale    = 0.0e+00
0.00.073.804 I print_info: f_attn_scale     = 0.0e+00
0.00.073.805 I print_info: n_ff             = 8192
0.00.073.805 I print_info: n_expert         = 0
0.00.073.805 I print_info: n_expert_used    = 0
0.00.073.806 I print_info: causal attn      = 1
0.00.073.806 I print_info: pooling type     = 0
0.00.073.806 I print_info: rope type        = 2
0.00.073.807 I print_info: rope scaling     = linear
0.00.073.808 I print_info: freq_base_train  = 10000.0
0.00.073.809 I print_info: freq_scale_train = 1
0.00.073.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.809 I print_info: rope_finetuned   = unknown
0.00.073.810 I print_info: model type       = 1.4B
0.00.073.811 I print_info: model params     = 1.41 B
0.00.073.811 I print_info: general.name     = 1.4B
0.00.073.814 I print_info: vocab type       = BPE
0.00.073.815 I print_info: n_vocab          = 50304
0.00.073.816 I print_info: n_merges         = 50009
0.00.073.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: LF token         = 187 'Ċ'
0.00.073.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: max token length = 1024
0.00.073.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.403 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.411 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.851 I llama_context: constructing llama_context
0.00.259.857 I llama_context: n_seq_max     = 1
0.00.259.857 I llama_context: n_ctx         = 2048
0.00.259.858 I llama_context: n_ctx_per_seq = 2048
0.00.259.858 I llama_context: n_batch       = 2048
0.00.259.858 I llama_context: n_ubatch      = 512
0.00.259.859 I llama_context: causal_attn   = 1
0.00.259.859 I llama_context: flash_attn    = 0
0.00.259.860 I llama_context: kv_unified    = false
0.00.259.863 I llama_context: freq_base     = 10000.0
0.00.259.863 I llama_context: freq_scale    = 1
0.00.259.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.982 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.339.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.718 I llama_context: graph nodes  = 943
0.00.341.719 I llama_context: graph splits = 1
0.00.341.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.025 I main: llama threadpool init, n_threads = 4
0.00.419.039 I 
0.00.419.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.108 I 
0.00.419.183 I sampler seed: 1234
0.00.419.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.198 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.211.581 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.211.586 I llama_perf_context_print:        load time =     417.36 ms
0.02.211.588 I llama_perf_context_print: prompt eval time =      95.73 ms /     7 tokens (   13.68 ms per token,    73.12 tokens per second)
0.02.211.589 I llama_perf_context_print:        eval time =    1687.49 ms /    63 runs   (   26.79 ms per token,    37.33 tokens per second)
0.02.211.590 I llama_perf_context_print:       total time =    1793.81 ms /    70 tokens
0.02.211.591 I llama_perf_context_print:    graphs reused =         60

real	0m2.252s
user	0m7.593s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q2_K - Medium
0.00.022.361 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.948 I load: printing all EOG tokens:
0.00.059.955 I load:   - 0 ('<|endoftext|>')
0.00.060.070 I load: special tokens cache size = 25
0.00.074.048 I load: token to piece cache size = 0.2984 MB
0.00.074.069 I print_info: arch             = gptneox
0.00.074.069 I print_info: vocab_only       = 0
0.00.074.070 I print_info: n_ctx_train      = 2048
0.00.074.070 I print_info: n_embd           = 2048
0.00.074.070 I print_info: n_layer          = 24
0.00.074.089 I print_info: n_head           = 16
0.00.074.094 I print_info: n_head_kv        = 16
0.00.074.094 I print_info: n_rot            = 32
0.00.074.094 I print_info: n_swa            = 0
0.00.074.096 I print_info: is_swa_any       = 0
0.00.074.096 I print_info: n_embd_head_k    = 128
0.00.074.096 I print_info: n_embd_head_v    = 128
0.00.074.098 I print_info: n_gqa            = 1
0.00.074.100 I print_info: n_embd_k_gqa     = 2048
0.00.074.102 I print_info: n_embd_v_gqa     = 2048
0.00.074.103 I print_info: f_norm_eps       = 1.0e-05
0.00.074.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.105 I print_info: f_logit_scale    = 0.0e+00
0.00.074.105 I print_info: f_attn_scale     = 0.0e+00
0.00.074.106 I print_info: n_ff             = 8192
0.00.074.106 I print_info: n_expert         = 0
0.00.074.107 I print_info: n_expert_used    = 0
0.00.074.107 I print_info: causal attn      = 1
0.00.074.108 I print_info: pooling type     = 0
0.00.074.108 I print_info: rope type        = 2
0.00.074.109 I print_info: rope scaling     = linear
0.00.074.111 I print_info: freq_base_train  = 10000.0
0.00.074.111 I print_info: freq_scale_train = 1
0.00.074.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.112 I print_info: rope_finetuned   = unknown
0.00.074.113 I print_info: model type       = 1.4B
0.00.074.113 I print_info: model params     = 1.41 B
0.00.074.114 I print_info: general.name     = 1.4B
0.00.074.118 I print_info: vocab type       = BPE
0.00.074.119 I print_info: n_vocab          = 50304
0.00.074.119 I print_info: n_merges         = 50009
0.00.074.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.122 I print_info: LF token         = 187 'Ċ'
0.00.074.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.123 I print_info: max token length = 1024
0.00.074.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.992 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.997 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.714 I llama_context: constructing llama_context
0.00.264.720 I llama_context: n_seq_max     = 1
0.00.264.721 I llama_context: n_ctx         = 128
0.00.264.721 I llama_context: n_ctx_per_seq = 128
0.00.264.721 I llama_context: n_batch       = 128
0.00.264.722 I llama_context: n_ubatch      = 128
0.00.264.722 I llama_context: causal_attn   = 1
0.00.264.723 I llama_context: flash_attn    = 0
0.00.264.723 I llama_context: kv_unified    = false
0.00.264.727 I llama_context: freq_base     = 10000.0
0.00.264.728 I llama_context: freq_scale    = 1
0.00.264.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.845 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.270.181 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.079 I llama_context: graph nodes  = 943
0.00.272.079 I llama_context: graph splits = 1
0.00.272.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.407 I 
0.00.313.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.510 I perplexity: tokenizing the input ..
0.00.320.437 I perplexity: tokenization took 6.922 ms
0.00.320.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.749.239 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.756.029 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.756.066 I llama_perf_context_print:        load time =     313.09 ms
0.01.756.068 I llama_perf_context_print: prompt eval time =    1426.97 ms /   128 tokens (   11.15 ms per token,    89.70 tokens per second)
0.01.756.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.756.070 I llama_perf_context_print:       total time =    1442.68 ms /   129 tokens
0.01.756.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m6.104s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q3_K - Medium
0.00.022.285 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.638 I load: printing all EOG tokens:
0.00.059.643 I load:   - 0 ('<|endoftext|>')
0.00.059.754 I load: special tokens cache size = 25
0.00.073.524 I load: token to piece cache size = 0.2984 MB
0.00.073.541 I print_info: arch             = gptneox
0.00.073.541 I print_info: vocab_only       = 0
0.00.073.542 I print_info: n_ctx_train      = 2048
0.00.073.542 I print_info: n_embd           = 2048
0.00.073.543 I print_info: n_layer          = 24
0.00.073.559 I print_info: n_head           = 16
0.00.073.565 I print_info: n_head_kv        = 16
0.00.073.565 I print_info: n_rot            = 32
0.00.073.566 I print_info: n_swa            = 0
0.00.073.567 I print_info: is_swa_any       = 0
0.00.073.567 I print_info: n_embd_head_k    = 128
0.00.073.567 I print_info: n_embd_head_v    = 128
0.00.073.569 I print_info: n_gqa            = 1
0.00.073.571 I print_info: n_embd_k_gqa     = 2048
0.00.073.575 I print_info: n_embd_v_gqa     = 2048
0.00.073.576 I print_info: f_norm_eps       = 1.0e-05
0.00.073.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.578 I print_info: f_logit_scale    = 0.0e+00
0.00.073.578 I print_info: f_attn_scale     = 0.0e+00
0.00.073.580 I print_info: n_ff             = 8192
0.00.073.580 I print_info: n_expert         = 0
0.00.073.581 I print_info: n_expert_used    = 0
0.00.073.582 I print_info: causal attn      = 1
0.00.073.582 I print_info: pooling type     = 0
0.00.073.582 I print_info: rope type        = 2
0.00.073.583 I print_info: rope scaling     = linear
0.00.073.584 I print_info: freq_base_train  = 10000.0
0.00.073.585 I print_info: freq_scale_train = 1
0.00.073.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.586 I print_info: rope_finetuned   = unknown
0.00.073.587 I print_info: model type       = 1.4B
0.00.073.588 I print_info: model params     = 1.41 B
0.00.073.588 I print_info: general.name     = 1.4B
0.00.073.591 I print_info: vocab type       = BPE
0.00.073.592 I print_info: n_vocab          = 50304
0.00.073.593 I print_info: n_merges         = 50009
0.00.073.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: LF token         = 187 'Ċ'
0.00.073.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: max token length = 1024
0.00.073.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.644 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.651 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.764 I llama_context: constructing llama_context
0.00.356.770 I llama_context: n_seq_max     = 1
0.00.356.770 I llama_context: n_ctx         = 2048
0.00.356.770 I llama_context: n_ctx_per_seq = 2048
0.00.356.771 I llama_context: n_batch       = 2048
0.00.356.771 I llama_context: n_ubatch      = 512
0.00.356.771 I llama_context: causal_attn   = 1
0.00.356.772 I llama_context: flash_attn    = 0
0.00.356.772 I llama_context: kv_unified    = false
0.00.356.776 I llama_context: freq_base     = 10000.0
0.00.356.777 I llama_context: freq_scale    = 1
0.00.356.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.051 I llama_context: graph nodes  = 943
0.00.439.052 I llama_context: graph splits = 1
0.00.439.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.568 I main: llama threadpool init, n_threads = 4
0.00.520.581 I 
0.00.520.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.649 I 
0.00.520.728 I sampler seed: 1234
0.00.520.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.755 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.335.625 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.335.629 I llama_perf_context_print:        load time =     518.92 ms
0.02.335.630 I llama_perf_context_print: prompt eval time =      96.91 ms /     7 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.335.631 I llama_perf_context_print:        eval time =    1708.91 ms /    63 runs   (   27.13 ms per token,    36.87 tokens per second)
0.02.335.632 I llama_perf_context_print:       total time =    1816.31 ms /    70 tokens
0.02.335.633 I llama_perf_context_print:    graphs reused =         60

real	0m2.384s
user	0m7.753s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q3_K - Medium
0.00.022.453 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.249 I load: printing all EOG tokens:
0.00.061.255 I load:   - 0 ('<|endoftext|>')
0.00.061.380 I load: special tokens cache size = 25
0.00.075.246 I load: token to piece cache size = 0.2984 MB
0.00.075.269 I print_info: arch             = gptneox
0.00.075.269 I print_info: vocab_only       = 0
0.00.075.270 I print_info: n_ctx_train      = 2048
0.00.075.270 I print_info: n_embd           = 2048
0.00.075.271 I print_info: n_layer          = 24
0.00.075.291 I print_info: n_head           = 16
0.00.075.296 I print_info: n_head_kv        = 16
0.00.075.296 I print_info: n_rot            = 32
0.00.075.297 I print_info: n_swa            = 0
0.00.075.298 I print_info: is_swa_any       = 0
0.00.075.298 I print_info: n_embd_head_k    = 128
0.00.075.298 I print_info: n_embd_head_v    = 128
0.00.075.300 I print_info: n_gqa            = 1
0.00.075.302 I print_info: n_embd_k_gqa     = 2048
0.00.075.305 I print_info: n_embd_v_gqa     = 2048
0.00.075.307 I print_info: f_norm_eps       = 1.0e-05
0.00.075.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.309 I print_info: f_logit_scale    = 0.0e+00
0.00.075.310 I print_info: f_attn_scale     = 0.0e+00
0.00.075.311 I print_info: n_ff             = 8192
0.00.075.311 I print_info: n_expert         = 0
0.00.075.311 I print_info: n_expert_used    = 0
0.00.075.312 I print_info: causal attn      = 1
0.00.075.313 I print_info: pooling type     = 0
0.00.075.313 I print_info: rope type        = 2
0.00.075.313 I print_info: rope scaling     = linear
0.00.075.315 I print_info: freq_base_train  = 10000.0
0.00.075.315 I print_info: freq_scale_train = 1
0.00.075.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.316 I print_info: rope_finetuned   = unknown
0.00.075.317 I print_info: model type       = 1.4B
0.00.075.318 I print_info: model params     = 1.41 B
0.00.075.319 I print_info: general.name     = 1.4B
0.00.075.322 I print_info: vocab type       = BPE
0.00.075.323 I print_info: n_vocab          = 50304
0.00.075.324 I print_info: n_merges         = 50009
0.00.075.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: LF token         = 187 'Ċ'
0.00.075.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.328 I print_info: max token length = 1024
0.00.075.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.254 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.492 I llama_context: constructing llama_context
0.00.359.498 I llama_context: n_seq_max     = 1
0.00.359.499 I llama_context: n_ctx         = 128
0.00.359.499 I llama_context: n_ctx_per_seq = 128
0.00.359.499 I llama_context: n_batch       = 128
0.00.359.500 I llama_context: n_ubatch      = 128
0.00.359.500 I llama_context: causal_attn   = 1
0.00.359.500 I llama_context: flash_attn    = 0
0.00.359.501 I llama_context: kv_unified    = false
0.00.359.504 I llama_context: freq_base     = 10000.0
0.00.359.505 I llama_context: freq_scale    = 1
0.00.359.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.635 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.365.009 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.928 I llama_context: graph nodes  = 943
0.00.366.929 I llama_context: graph splits = 1
0.00.366.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.186 I 
0.00.414.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.290 I perplexity: tokenizing the input ..
0.00.420.932 I perplexity: tokenization took 6.644 ms
0.00.420.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.071 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.666.868 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.666.901 I llama_perf_context_print:        load time =     413.87 ms
0.01.666.906 I llama_perf_context_print: prompt eval time =    1237.02 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.666.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.907 I llama_perf_context_print:       total time =    1252.73 ms /   129 tokens
0.01.666.907 I llama_perf_context_print:    graphs reused =          0

real	0m1.711s
user	0m5.412s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q4_K - Medium
0.00.022.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.886 I load: printing all EOG tokens:
0.00.061.892 I load:   - 0 ('<|endoftext|>')
0.00.062.010 I load: special tokens cache size = 25
0.00.075.838 I load: token to piece cache size = 0.2984 MB
0.00.075.861 I print_info: arch             = gptneox
0.00.075.862 I print_info: vocab_only       = 0
0.00.075.863 I print_info: n_ctx_train      = 2048
0.00.075.870 I print_info: n_embd           = 2048
0.00.075.874 I print_info: n_layer          = 24
0.00.075.894 I print_info: n_head           = 16
0.00.075.898 I print_info: n_head_kv        = 16
0.00.075.899 I print_info: n_rot            = 32
0.00.075.899 I print_info: n_swa            = 0
0.00.075.900 I print_info: is_swa_any       = 0
0.00.075.900 I print_info: n_embd_head_k    = 128
0.00.075.901 I print_info: n_embd_head_v    = 128
0.00.075.902 I print_info: n_gqa            = 1
0.00.075.904 I print_info: n_embd_k_gqa     = 2048
0.00.075.906 I print_info: n_embd_v_gqa     = 2048
0.00.075.907 I print_info: f_norm_eps       = 1.0e-05
0.00.075.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.910 I print_info: f_logit_scale    = 0.0e+00
0.00.075.910 I print_info: f_attn_scale     = 0.0e+00
0.00.075.911 I print_info: n_ff             = 8192
0.00.075.911 I print_info: n_expert         = 0
0.00.075.912 I print_info: n_expert_used    = 0
0.00.075.912 I print_info: causal attn      = 1
0.00.075.912 I print_info: pooling type     = 0
0.00.075.913 I print_info: rope type        = 2
0.00.075.913 I print_info: rope scaling     = linear
0.00.075.915 I print_info: freq_base_train  = 10000.0
0.00.075.916 I print_info: freq_scale_train = 1
0.00.075.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.917 I print_info: rope_finetuned   = unknown
0.00.075.918 I print_info: model type       = 1.4B
0.00.075.919 I print_info: model params     = 1.41 B
0.00.075.919 I print_info: general.name     = 1.4B
0.00.075.922 I print_info: vocab type       = BPE
0.00.075.923 I print_info: n_vocab          = 50304
0.00.075.924 I print_info: n_merges         = 50009
0.00.075.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.927 I print_info: LF token         = 187 'Ċ'
0.00.075.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.928 I print_info: max token length = 1024
0.00.075.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.910 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.919 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.335 I llama_context: constructing llama_context
0.00.347.341 I llama_context: n_seq_max     = 1
0.00.347.341 I llama_context: n_ctx         = 2048
0.00.347.341 I llama_context: n_ctx_per_seq = 2048
0.00.347.341 I llama_context: n_batch       = 2048
0.00.347.342 I llama_context: n_ubatch      = 512
0.00.347.342 I llama_context: causal_attn   = 1
0.00.347.343 I llama_context: flash_attn    = 0
0.00.347.343 I llama_context: kv_unified    = false
0.00.347.347 I llama_context: freq_base     = 10000.0
0.00.347.347 I llama_context: freq_scale    = 1
0.00.347.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.604 I llama_context: graph nodes  = 943
0.00.428.605 I llama_context: graph splits = 1
0.00.428.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.078 I main: llama threadpool init, n_threads = 4
0.00.510.092 I 
0.00.510.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.175 I 
0.00.510.268 I sampler seed: 1234
0.00.510.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.285 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.762 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.492.767 I llama_perf_context_print:        load time =     508.35 ms
0.02.492.769 I llama_perf_context_print: prompt eval time =     111.67 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.492.770 I llama_perf_context_print:        eval time =    1861.14 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.492.771 I llama_perf_context_print:       total time =    1983.95 ms /    70 tokens
0.02.492.771 I llama_perf_context_print:    graphs reused =         60

real	0m2.546s
user	0m8.411s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.521 I llama_model_loader: - type  f32:  194 tensors
0.00.023.522 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.526 I print_info: file format = GGUF V3 (latest)
0.00.023.526 I print_info: file type   = Q4_K - Medium
0.00.023.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.786 I load: printing all EOG tokens:
0.00.068.798 I load:   - 0 ('<|endoftext|>')
0.00.068.944 I load: special tokens cache size = 25
0.00.083.572 I load: token to piece cache size = 0.2984 MB
0.00.083.601 I print_info: arch             = gptneox
0.00.083.602 I print_info: vocab_only       = 0
0.00.083.603 I print_info: n_ctx_train      = 2048
0.00.083.603 I print_info: n_embd           = 2048
0.00.083.603 I print_info: n_layer          = 24
0.00.083.627 I print_info: n_head           = 16
0.00.083.629 I print_info: n_head_kv        = 16
0.00.083.629 I print_info: n_rot            = 32
0.00.083.629 I print_info: n_swa            = 0
0.00.083.631 I print_info: is_swa_any       = 0
0.00.083.631 I print_info: n_embd_head_k    = 128
0.00.083.632 I print_info: n_embd_head_v    = 128
0.00.083.634 I print_info: n_gqa            = 1
0.00.083.636 I print_info: n_embd_k_gqa     = 2048
0.00.083.637 I print_info: n_embd_v_gqa     = 2048
0.00.083.639 I print_info: f_norm_eps       = 1.0e-05
0.00.083.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.641 I print_info: f_logit_scale    = 0.0e+00
0.00.083.641 I print_info: f_attn_scale     = 0.0e+00
0.00.083.642 I print_info: n_ff             = 8192
0.00.083.642 I print_info: n_expert         = 0
0.00.083.643 I print_info: n_expert_used    = 0
0.00.083.643 I print_info: causal attn      = 1
0.00.083.643 I print_info: pooling type     = 0
0.00.083.644 I print_info: rope type        = 2
0.00.083.644 I print_info: rope scaling     = linear
0.00.083.645 I print_info: freq_base_train  = 10000.0
0.00.083.646 I print_info: freq_scale_train = 1
0.00.083.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.646 I print_info: rope_finetuned   = unknown
0.00.083.647 I print_info: model type       = 1.4B
0.00.083.648 I print_info: model params     = 1.41 B
0.00.083.649 I print_info: general.name     = 1.4B
0.00.083.652 I print_info: vocab type       = BPE
0.00.083.653 I print_info: n_vocab          = 50304
0.00.083.653 I print_info: n_merges         = 50009
0.00.083.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.655 I print_info: LF token         = 187 'Ċ'
0.00.083.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.656 I print_info: max token length = 1024
0.00.083.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.027 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.134.036 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.354.722 I llama_context: constructing llama_context
0.00.354.727 I llama_context: n_seq_max     = 1
0.00.354.727 I llama_context: n_ctx         = 128
0.00.354.728 I llama_context: n_ctx_per_seq = 128
0.00.354.728 I llama_context: n_batch       = 128
0.00.354.728 I llama_context: n_ubatch      = 128
0.00.354.728 I llama_context: causal_attn   = 1
0.00.354.729 I llama_context: flash_attn    = 0
0.00.354.729 I llama_context: kv_unified    = false
0.00.354.733 I llama_context: freq_base     = 10000.0
0.00.354.734 I llama_context: freq_scale    = 1
0.00.354.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.854 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.360.319 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.265 I llama_context: graph nodes  = 943
0.00.362.265 I llama_context: graph splits = 1
0.00.362.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.031 I 
0.00.412.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.139 I perplexity: tokenizing the input ..
0.00.418.806 I perplexity: tokenization took 6.662 ms
0.00.418.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.755.474 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.762.263 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.762.312 I llama_perf_context_print:        load time =     411.69 ms
0.01.762.315 I llama_perf_context_print: prompt eval time =    1334.63 ms /   128 tokens (   10.43 ms per token,    95.91 tokens per second)
0.01.762.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.762.318 I llama_perf_context_print:       total time =    1350.30 ms /   129 tokens
0.01.762.319 I llama_perf_context_print:    graphs reused =          0

real	0m1.810s
user	0m5.821s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q5_K - Medium
0.00.022.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.085 I load: printing all EOG tokens:
0.00.059.090 I load:   - 0 ('<|endoftext|>')
0.00.059.192 I load: special tokens cache size = 25
0.00.073.037 I load: token to piece cache size = 0.2984 MB
0.00.073.061 I print_info: arch             = gptneox
0.00.073.061 I print_info: vocab_only       = 0
0.00.073.062 I print_info: n_ctx_train      = 2048
0.00.073.062 I print_info: n_embd           = 2048
0.00.073.062 I print_info: n_layer          = 24
0.00.073.083 I print_info: n_head           = 16
0.00.073.088 I print_info: n_head_kv        = 16
0.00.073.088 I print_info: n_rot            = 32
0.00.073.089 I print_info: n_swa            = 0
0.00.073.090 I print_info: is_swa_any       = 0
0.00.073.090 I print_info: n_embd_head_k    = 128
0.00.073.090 I print_info: n_embd_head_v    = 128
0.00.073.092 I print_info: n_gqa            = 1
0.00.073.094 I print_info: n_embd_k_gqa     = 2048
0.00.073.096 I print_info: n_embd_v_gqa     = 2048
0.00.073.097 I print_info: f_norm_eps       = 1.0e-05
0.00.073.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.099 I print_info: f_logit_scale    = 0.0e+00
0.00.073.100 I print_info: f_attn_scale     = 0.0e+00
0.00.073.101 I print_info: n_ff             = 8192
0.00.073.101 I print_info: n_expert         = 0
0.00.073.102 I print_info: n_expert_used    = 0
0.00.073.103 I print_info: causal attn      = 1
0.00.073.103 I print_info: pooling type     = 0
0.00.073.104 I print_info: rope type        = 2
0.00.073.104 I print_info: rope scaling     = linear
0.00.073.106 I print_info: freq_base_train  = 10000.0
0.00.073.107 I print_info: freq_scale_train = 1
0.00.073.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.108 I print_info: rope_finetuned   = unknown
0.00.073.108 I print_info: model type       = 1.4B
0.00.073.109 I print_info: model params     = 1.41 B
0.00.073.112 I print_info: general.name     = 1.4B
0.00.073.115 I print_info: vocab type       = BPE
0.00.073.117 I print_info: n_vocab          = 50304
0.00.073.117 I print_info: n_merges         = 50009
0.00.073.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: LF token         = 187 'Ċ'
0.00.073.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: max token length = 1024
0.00.073.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.609 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.897 I llama_context: constructing llama_context
0.00.131.901 I llama_context: n_seq_max     = 1
0.00.131.902 I llama_context: n_ctx         = 2048
0.00.131.902 I llama_context: n_ctx_per_seq = 2048
0.00.131.902 I llama_context: n_batch       = 2048
0.00.131.902 I llama_context: n_ubatch      = 512
0.00.131.903 I llama_context: causal_attn   = 1
0.00.131.903 I llama_context: flash_attn    = 0
0.00.131.903 I llama_context: kv_unified    = false
0.00.131.906 I llama_context: freq_base     = 10000.0
0.00.131.906 I llama_context: freq_scale    = 1
0.00.131.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.044 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.138 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.044 I llama_context: graph nodes  = 943
0.00.214.044 I llama_context: graph splits = 1
0.00.214.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.726 I main: llama threadpool init, n_threads = 4
0.00.311.739 I 
0.00.311.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.816 I 
0.00.311.921 I sampler seed: 1234
0.00.311.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.935 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.382 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.593.387 I llama_perf_context_print:        load time =     310.01 ms
0.02.593.389 I llama_perf_context_print: prompt eval time =     122.60 ms /     7 tokens (   17.51 ms per token,    57.10 tokens per second)
0.02.593.392 I llama_perf_context_print:        eval time =    2149.15 ms /    63 runs   (   34.11 ms per token,    29.31 tokens per second)
0.02.593.393 I llama_perf_context_print:       total time =    2282.92 ms /    70 tokens
0.02.593.393 I llama_perf_context_print:    graphs reused =         60

real	0m2.651s
user	0m9.531s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_K - Medium
0.00.022.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.090 I load: printing all EOG tokens:
0.00.061.096 I load:   - 0 ('<|endoftext|>')
0.00.061.218 I load: special tokens cache size = 25
0.00.075.015 I load: token to piece cache size = 0.2984 MB
0.00.075.037 I print_info: arch             = gptneox
0.00.075.037 I print_info: vocab_only       = 0
0.00.075.038 I print_info: n_ctx_train      = 2048
0.00.075.038 I print_info: n_embd           = 2048
0.00.075.038 I print_info: n_layer          = 24
0.00.075.060 I print_info: n_head           = 16
0.00.075.062 I print_info: n_head_kv        = 16
0.00.075.062 I print_info: n_rot            = 32
0.00.075.063 I print_info: n_swa            = 0
0.00.075.064 I print_info: is_swa_any       = 0
0.00.075.064 I print_info: n_embd_head_k    = 128
0.00.075.065 I print_info: n_embd_head_v    = 128
0.00.075.068 I print_info: n_gqa            = 1
0.00.075.070 I print_info: n_embd_k_gqa     = 2048
0.00.075.071 I print_info: n_embd_v_gqa     = 2048
0.00.075.073 I print_info: f_norm_eps       = 1.0e-05
0.00.075.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.074 I print_info: f_logit_scale    = 0.0e+00
0.00.075.075 I print_info: f_attn_scale     = 0.0e+00
0.00.075.077 I print_info: n_ff             = 8192
0.00.075.077 I print_info: n_expert         = 0
0.00.075.081 I print_info: n_expert_used    = 0
0.00.075.082 I print_info: causal attn      = 1
0.00.075.082 I print_info: pooling type     = 0
0.00.075.082 I print_info: rope type        = 2
0.00.075.083 I print_info: rope scaling     = linear
0.00.075.084 I print_info: freq_base_train  = 10000.0
0.00.075.085 I print_info: freq_scale_train = 1
0.00.075.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.086 I print_info: rope_finetuned   = unknown
0.00.075.087 I print_info: model type       = 1.4B
0.00.075.088 I print_info: model params     = 1.41 B
0.00.075.088 I print_info: general.name     = 1.4B
0.00.075.091 I print_info: vocab type       = BPE
0.00.075.093 I print_info: n_vocab          = 50304
0.00.075.093 I print_info: n_merges         = 50009
0.00.075.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I print_info: LF token         = 187 'Ċ'
0.00.075.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: max token length = 1024
0.00.075.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.164 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.197 I llama_context: constructing llama_context
0.00.133.203 I llama_context: n_seq_max     = 1
0.00.133.203 I llama_context: n_ctx         = 128
0.00.133.203 I llama_context: n_ctx_per_seq = 128
0.00.133.204 I llama_context: n_batch       = 128
0.00.133.204 I llama_context: n_ubatch      = 128
0.00.133.205 I llama_context: causal_attn   = 1
0.00.133.205 I llama_context: flash_attn    = 0
0.00.133.205 I llama_context: kv_unified    = false
0.00.133.207 I llama_context: freq_base     = 10000.0
0.00.133.208 I llama_context: freq_scale    = 1
0.00.133.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.328 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.727 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.631 I llama_context: graph nodes  = 943
0.00.140.631 I llama_context: graph splits = 1
0.00.140.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.278 I 
0.00.205.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.378 I perplexity: tokenizing the input ..
0.00.212.079 I perplexity: tokenization took 6.703 ms
0.00.212.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.474 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.236.471 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.236.506 I llama_perf_context_print:        load time =     204.94 ms
0.02.236.508 I llama_perf_context_print: prompt eval time =    2015.38 ms /   128 tokens (   15.75 ms per token,    63.51 tokens per second)
0.02.236.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.512 I llama_perf_context_print:       total time =    2031.25 ms /   129 tokens
0.02.236.513 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.437s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q6_K
0.00.022.486 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.669 I load: printing all EOG tokens:
0.00.061.676 I load:   - 0 ('<|endoftext|>')
0.00.061.814 I load: special tokens cache size = 25
0.00.075.678 I load: token to piece cache size = 0.2984 MB
0.00.075.701 I print_info: arch             = gptneox
0.00.075.702 I print_info: vocab_only       = 0
0.00.075.702 I print_info: n_ctx_train      = 2048
0.00.075.703 I print_info: n_embd           = 2048
0.00.075.703 I print_info: n_layer          = 24
0.00.075.724 I print_info: n_head           = 16
0.00.075.726 I print_info: n_head_kv        = 16
0.00.075.727 I print_info: n_rot            = 32
0.00.075.727 I print_info: n_swa            = 0
0.00.075.729 I print_info: is_swa_any       = 0
0.00.075.730 I print_info: n_embd_head_k    = 128
0.00.075.731 I print_info: n_embd_head_v    = 128
0.00.075.733 I print_info: n_gqa            = 1
0.00.075.735 I print_info: n_embd_k_gqa     = 2048
0.00.075.737 I print_info: n_embd_v_gqa     = 2048
0.00.075.738 I print_info: f_norm_eps       = 1.0e-05
0.00.075.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.740 I print_info: f_logit_scale    = 0.0e+00
0.00.075.741 I print_info: f_attn_scale     = 0.0e+00
0.00.075.742 I print_info: n_ff             = 8192
0.00.075.742 I print_info: n_expert         = 0
0.00.075.743 I print_info: n_expert_used    = 0
0.00.075.743 I print_info: causal attn      = 1
0.00.075.743 I print_info: pooling type     = 0
0.00.075.745 I print_info: rope type        = 2
0.00.075.745 I print_info: rope scaling     = linear
0.00.075.746 I print_info: freq_base_train  = 10000.0
0.00.075.747 I print_info: freq_scale_train = 1
0.00.075.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.747 I print_info: rope_finetuned   = unknown
0.00.075.748 I print_info: model type       = 1.4B
0.00.075.749 I print_info: model params     = 1.41 B
0.00.075.749 I print_info: general.name     = 1.4B
0.00.075.753 I print_info: vocab type       = BPE
0.00.075.754 I print_info: n_vocab          = 50304
0.00.075.754 I print_info: n_merges         = 50009
0.00.075.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.756 I print_info: LF token         = 187 'Ċ'
0.00.075.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: max token length = 1024
0.00.075.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.937 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.016 I llama_context: constructing llama_context
0.00.140.022 I llama_context: n_seq_max     = 1
0.00.140.022 I llama_context: n_ctx         = 2048
0.00.140.023 I llama_context: n_ctx_per_seq = 2048
0.00.140.023 I llama_context: n_batch       = 2048
0.00.140.023 I llama_context: n_ubatch      = 512
0.00.140.024 I llama_context: causal_attn   = 1
0.00.140.024 I llama_context: flash_attn    = 0
0.00.140.024 I llama_context: kv_unified    = false
0.00.140.027 I llama_context: freq_base     = 10000.0
0.00.140.027 I llama_context: freq_scale    = 1
0.00.140.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.643 I llama_context: graph nodes  = 943
0.00.224.643 I llama_context: graph splits = 1
0.00.224.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.626 I main: llama threadpool init, n_threads = 4
0.00.321.640 I 
0.00.321.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.709 I 
0.00.321.783 I sampler seed: 1234
0.00.321.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.797 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.481 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.666.484 I llama_perf_context_print:        load time =     319.82 ms
0.02.666.485 I llama_perf_context_print: prompt eval time =     116.21 ms /     7 tokens (   16.60 ms per token,    60.24 tokens per second)
0.02.666.487 I llama_perf_context_print:        eval time =    2219.10 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.666.487 I llama_perf_context_print:       total time =    2346.20 ms /    70 tokens
0.02.666.488 I llama_perf_context_print:    graphs reused =         60

real	0m2.728s
user	0m9.785s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.022.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.851 I load: printing all EOG tokens:
0.00.059.856 I load:   - 0 ('<|endoftext|>')
0.00.059.978 I load: special tokens cache size = 25
0.00.073.816 I load: token to piece cache size = 0.2984 MB
0.00.073.834 I print_info: arch             = gptneox
0.00.073.835 I print_info: vocab_only       = 0
0.00.073.835 I print_info: n_ctx_train      = 2048
0.00.073.837 I print_info: n_embd           = 2048
0.00.073.837 I print_info: n_layer          = 24
0.00.073.860 I print_info: n_head           = 16
0.00.073.867 I print_info: n_head_kv        = 16
0.00.073.867 I print_info: n_rot            = 32
0.00.073.868 I print_info: n_swa            = 0
0.00.073.869 I print_info: is_swa_any       = 0
0.00.073.870 I print_info: n_embd_head_k    = 128
0.00.073.870 I print_info: n_embd_head_v    = 128
0.00.073.873 I print_info: n_gqa            = 1
0.00.073.876 I print_info: n_embd_k_gqa     = 2048
0.00.073.878 I print_info: n_embd_v_gqa     = 2048
0.00.073.880 I print_info: f_norm_eps       = 1.0e-05
0.00.073.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.883 I print_info: f_logit_scale    = 0.0e+00
0.00.073.884 I print_info: f_attn_scale     = 0.0e+00
0.00.073.885 I print_info: n_ff             = 8192
0.00.073.886 I print_info: n_expert         = 0
0.00.073.887 I print_info: n_expert_used    = 0
0.00.073.888 I print_info: causal attn      = 1
0.00.073.888 I print_info: pooling type     = 0
0.00.073.889 I print_info: rope type        = 2
0.00.073.890 I print_info: rope scaling     = linear
0.00.073.892 I print_info: freq_base_train  = 10000.0
0.00.073.893 I print_info: freq_scale_train = 1
0.00.073.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.894 I print_info: rope_finetuned   = unknown
0.00.073.895 I print_info: model type       = 1.4B
0.00.073.896 I print_info: model params     = 1.41 B
0.00.073.897 I print_info: general.name     = 1.4B
0.00.073.900 I print_info: vocab type       = BPE
0.00.073.902 I print_info: n_vocab          = 50304
0.00.073.902 I print_info: n_merges         = 50009
0.00.073.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: LF token         = 187 'Ċ'
0.00.073.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: max token length = 1024
0.00.073.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.236 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.615 I llama_context: constructing llama_context
0.00.139.621 I llama_context: n_seq_max     = 1
0.00.139.621 I llama_context: n_ctx         = 128
0.00.139.622 I llama_context: n_ctx_per_seq = 128
0.00.139.622 I llama_context: n_batch       = 128
0.00.139.622 I llama_context: n_ubatch      = 128
0.00.139.623 I llama_context: causal_attn   = 1
0.00.139.623 I llama_context: flash_attn    = 0
0.00.139.624 I llama_context: kv_unified    = false
0.00.139.625 I llama_context: freq_base     = 10000.0
0.00.139.626 I llama_context: freq_scale    = 1
0.00.139.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.763 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.085 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.053 I llama_context: graph nodes  = 943
0.00.147.054 I llama_context: graph splits = 1
0.00.147.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.337 I 
0.00.209.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.429 I perplexity: tokenizing the input ..
0.00.216.016 I perplexity: tokenization took 6.582 ms
0.00.216.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.805 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.051.804 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.839 I llama_perf_context_print:        load time =     208.99 ms
0.02.051.842 I llama_perf_context_print: prompt eval time =    1827.04 ms /   128 tokens (   14.27 ms per token,    70.06 tokens per second)
0.02.051.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.850 I llama_perf_context_print:       total time =    1842.52 ms /   129 tokens
0.02.051.851 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.696s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_0
0.00.022.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.705 I load: printing all EOG tokens:
0.00.060.712 I load:   - 0 ('<|endoftext|>')
0.00.060.834 I load: special tokens cache size = 25
0.00.074.663 I load: token to piece cache size = 0.2984 MB
0.00.074.685 I print_info: arch             = gptneox
0.00.074.687 I print_info: vocab_only       = 0
0.00.074.687 I print_info: n_ctx_train      = 2048
0.00.074.688 I print_info: n_embd           = 2048
0.00.074.688 I print_info: n_layer          = 24
0.00.074.708 I print_info: n_head           = 16
0.00.074.711 I print_info: n_head_kv        = 16
0.00.074.712 I print_info: n_rot            = 32
0.00.074.712 I print_info: n_swa            = 0
0.00.074.713 I print_info: is_swa_any       = 0
0.00.074.714 I print_info: n_embd_head_k    = 128
0.00.074.714 I print_info: n_embd_head_v    = 128
0.00.074.716 I print_info: n_gqa            = 1
0.00.074.718 I print_info: n_embd_k_gqa     = 2048
0.00.074.720 I print_info: n_embd_v_gqa     = 2048
0.00.074.721 I print_info: f_norm_eps       = 1.0e-05
0.00.074.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.723 I print_info: f_logit_scale    = 0.0e+00
0.00.074.724 I print_info: f_attn_scale     = 0.0e+00
0.00.074.725 I print_info: n_ff             = 8192
0.00.074.726 I print_info: n_expert         = 0
0.00.074.729 I print_info: n_expert_used    = 0
0.00.074.729 I print_info: causal attn      = 1
0.00.074.729 I print_info: pooling type     = 0
0.00.074.730 I print_info: rope type        = 2
0.00.074.730 I print_info: rope scaling     = linear
0.00.074.731 I print_info: freq_base_train  = 10000.0
0.00.074.732 I print_info: freq_scale_train = 1
0.00.074.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.732 I print_info: rope_finetuned   = unknown
0.00.074.733 I print_info: model type       = 1.4B
0.00.074.734 I print_info: model params     = 1.41 B
0.00.074.734 I print_info: general.name     = 1.4B
0.00.074.737 I print_info: vocab type       = BPE
0.00.074.738 I print_info: n_vocab          = 50304
0.00.074.739 I print_info: n_merges         = 50009
0.00.074.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.741 I print_info: LF token         = 187 'Ċ'
0.00.074.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.742 I print_info: max token length = 1024
0.00.074.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.882 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.891 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.090 I llama_context: constructing llama_context
0.00.436.096 I llama_context: n_seq_max     = 1
0.00.436.096 I llama_context: n_ctx         = 2048
0.00.436.096 I llama_context: n_ctx_per_seq = 2048
0.00.436.097 I llama_context: n_batch       = 2048
0.00.436.097 I llama_context: n_ubatch      = 512
0.00.436.097 I llama_context: causal_attn   = 1
0.00.436.098 I llama_context: flash_attn    = 0
0.00.436.098 I llama_context: kv_unified    = true
0.00.436.102 I llama_context: freq_base     = 10000.0
0.00.436.103 I llama_context: freq_scale    = 1
0.00.436.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.224 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.173 I llama_context: graph nodes  = 943
0.00.517.174 I llama_context: graph splits = 1
0.00.517.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.177.177 I llama_context: constructing llama_context
0.01.177.185 I llama_context: n_seq_max     = 1
0.01.177.186 I llama_context: n_ctx         = 2048
0.01.177.186 I llama_context: n_ctx_per_seq = 2048
0.01.177.187 I llama_context: n_batch       = 2048
0.01.177.187 I llama_context: n_ubatch      = 512
0.01.177.188 I llama_context: causal_attn   = 1
0.01.177.189 I llama_context: flash_attn    = 0
0.01.177.189 I llama_context: kv_unified    = true
0.01.177.193 I llama_context: freq_base     = 10000.0
0.01.177.194 I llama_context: freq_scale    = 1
0.01.177.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.177.332 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.256.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.865 I llama_context: graph nodes  = 943
0.01.258.865 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.835.165 I llama_context: constructing llama_context
0.01.835.175 I llama_context: n_seq_max     = 1
0.01.835.175 I llama_context: n_ctx         = 2048
0.01.835.176 I llama_context: n_ctx_per_seq = 2048
0.01.835.176 I llama_context: n_batch       = 2048
0.01.835.176 I llama_context: n_ubatch      = 512
0.01.835.177 I llama_context: causal_attn   = 1
0.01.835.178 I llama_context: flash_attn    = 0
0.01.835.178 I llama_context: kv_unified    = true
0.01.835.182 I llama_context: freq_base     = 10000.0
0.01.835.182 I llama_context: freq_scale    = 1
0.01.835.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.835.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.914.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.916.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.916.718 I llama_context: graph nodes  = 943
0.01.916.719 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.572s
user	0m7.161s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_0
0.00.022.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.158 I load: printing all EOG tokens:
0.00.060.165 I load:   - 0 ('<|endoftext|>')
0.00.060.295 I load: special tokens cache size = 25
0.00.074.117 I load: token to piece cache size = 0.2984 MB
0.00.074.142 I print_info: arch             = gptneox
0.00.074.143 I print_info: vocab_only       = 0
0.00.074.143 I print_info: n_ctx_train      = 2048
0.00.074.143 I print_info: n_embd           = 2048
0.00.074.144 I print_info: n_layer          = 24
0.00.074.163 I print_info: n_head           = 16
0.00.074.168 I print_info: n_head_kv        = 16
0.00.074.168 I print_info: n_rot            = 32
0.00.074.168 I print_info: n_swa            = 0
0.00.074.170 I print_info: is_swa_any       = 0
0.00.074.170 I print_info: n_embd_head_k    = 128
0.00.074.170 I print_info: n_embd_head_v    = 128
0.00.074.172 I print_info: n_gqa            = 1
0.00.074.174 I print_info: n_embd_k_gqa     = 2048
0.00.074.176 I print_info: n_embd_v_gqa     = 2048
0.00.074.178 I print_info: f_norm_eps       = 1.0e-05
0.00.074.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.180 I print_info: f_logit_scale    = 0.0e+00
0.00.074.181 I print_info: f_attn_scale     = 0.0e+00
0.00.074.183 I print_info: n_ff             = 8192
0.00.074.184 I print_info: n_expert         = 0
0.00.074.184 I print_info: n_expert_used    = 0
0.00.074.184 I print_info: causal attn      = 1
0.00.074.185 I print_info: pooling type     = 0
0.00.074.185 I print_info: rope type        = 2
0.00.074.185 I print_info: rope scaling     = linear
0.00.074.187 I print_info: freq_base_train  = 10000.0
0.00.074.187 I print_info: freq_scale_train = 1
0.00.074.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.188 I print_info: rope_finetuned   = unknown
0.00.074.191 I print_info: model type       = 1.4B
0.00.074.192 I print_info: model params     = 1.41 B
0.00.074.192 I print_info: general.name     = 1.4B
0.00.074.195 I print_info: vocab type       = BPE
0.00.074.196 I print_info: n_vocab          = 50304
0.00.074.196 I print_info: n_merges         = 50009
0.00.074.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: LF token         = 187 'Ċ'
0.00.074.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: max token length = 1024
0.00.074.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.754 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.762 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.905 I llama_context: constructing llama_context
0.00.433.911 I llama_context: n_seq_max     = 1
0.00.433.911 I llama_context: n_ctx         = 2048
0.00.433.911 I llama_context: n_ctx_per_seq = 2048
0.00.433.912 I llama_context: n_batch       = 2048
0.00.433.912 I llama_context: n_ubatch      = 512
0.00.433.912 I llama_context: causal_attn   = 1
0.00.433.913 I llama_context: flash_attn    = 1
0.00.433.913 I llama_context: kv_unified    = true
0.00.433.917 I llama_context: freq_base     = 10000.0
0.00.433.918 I llama_context: freq_scale    = 1
0.00.433.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.028 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.710 I llama_context: graph nodes  = 848
0.00.514.710 I llama_context: graph splits = 1
0.00.514.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.127.037 I llama_context: constructing llama_context
0.01.127.048 I llama_context: n_seq_max     = 1
0.01.127.048 I llama_context: n_ctx         = 2048
0.01.127.049 I llama_context: n_ctx_per_seq = 2048
0.01.127.049 I llama_context: n_batch       = 2048
0.01.127.049 I llama_context: n_ubatch      = 512
0.01.127.050 I llama_context: causal_attn   = 1
0.01.127.050 I llama_context: flash_attn    = 1
0.01.127.051 I llama_context: kv_unified    = true
0.01.127.055 I llama_context: freq_base     = 10000.0
0.01.127.055 I llama_context: freq_scale    = 1
0.01.127.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.157 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.203.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.375 I llama_context: graph nodes  = 848
0.01.205.375 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.736.401 I llama_context: constructing llama_context
0.01.736.412 I llama_context: n_seq_max     = 1
0.01.736.412 I llama_context: n_ctx         = 2048
0.01.736.412 I llama_context: n_ctx_per_seq = 2048
0.01.736.413 I llama_context: n_batch       = 2048
0.01.736.413 I llama_context: n_ubatch      = 512
0.01.736.414 I llama_context: causal_attn   = 1
0.01.736.414 I llama_context: flash_attn    = 1
0.01.736.415 I llama_context: kv_unified    = true
0.01.736.418 I llama_context: freq_base     = 10000.0
0.01.736.419 I llama_context: freq_scale    = 1
0.01.736.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.513 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.812.787 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.814.587 I llama_context: graph nodes  = 848
0.01.814.587 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.418s
user	0m6.620s
sys	0m0.432s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+53960minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890840maxresident)k
0inputs+40outputs (0major+54208minor)pagefaults 0swaps
```
