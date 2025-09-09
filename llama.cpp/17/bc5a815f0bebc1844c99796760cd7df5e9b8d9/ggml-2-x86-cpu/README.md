## Summary

- status:  SUCCESS ✅
- runtime: 16:11.26
- date:    Tue Sep  9 12:50:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17bc5a815f0bebc1844c99796760cd7df5e9b8d9
- author:  Johannes Gäßler
```
HIP: use v_dot2_f32_f16 instruction for FA (#15884)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.51 sec*proc (35 tests)

Total Test time (real) =  85.52 sec

real	1m25.591s
user	2m4.895s
sys	0m1.784s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.53 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.85 sec*proc (36 tests)

Total Test time (real) =  28.86 sec

real	0m28.932s
user	0m32.716s
sys	0m1.889s
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
0.00.000.297 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.301 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.479 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.530 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.531 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.531 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.532 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.533 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.678 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.425 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.426 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.427 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.427 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.429 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.430 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type  f16:   73 tensors
0.00.008.433 I print_info: file format = GGUF V3 (latest)
0.00.008.434 I print_info: file type   = F16
0.00.008.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.226 I load: printing all EOG tokens:
0.00.024.227 I load:   - 102 ('[SEP]')
0.00.024.300 I load: special tokens cache size = 5
0.00.027.076 I load: token to piece cache size = 0.2032 MB
0.00.027.095 I print_info: arch             = bert
0.00.027.095 I print_info: vocab_only       = 0
0.00.027.095 I print_info: n_ctx_train      = 512
0.00.027.096 I print_info: n_embd           = 384
0.00.027.096 I print_info: n_layer          = 12
0.00.027.116 I print_info: n_head           = 12
0.00.027.121 I print_info: n_head_kv        = 12
0.00.027.122 I print_info: n_rot            = 32
0.00.027.122 I print_info: n_swa            = 0
0.00.027.123 I print_info: is_swa_any       = 0
0.00.027.124 I print_info: n_embd_head_k    = 32
0.00.027.124 I print_info: n_embd_head_v    = 32
0.00.027.126 I print_info: n_gqa            = 1
0.00.027.128 I print_info: n_embd_k_gqa     = 384
0.00.027.130 I print_info: n_embd_v_gqa     = 384
0.00.027.131 I print_info: f_norm_eps       = 1.0e-12
0.00.027.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.133 I print_info: f_logit_scale    = 0.0e+00
0.00.027.133 I print_info: f_attn_scale     = 0.0e+00
0.00.027.135 I print_info: n_ff             = 1536
0.00.027.136 I print_info: n_expert         = 0
0.00.027.136 I print_info: n_expert_used    = 0
0.00.027.136 I print_info: causal attn      = 0
0.00.027.137 I print_info: pooling type     = 2
0.00.027.138 I print_info: rope type        = 2
0.00.027.138 I print_info: rope scaling     = linear
0.00.027.140 I print_info: freq_base_train  = 10000.0
0.00.027.141 I print_info: freq_scale_train = 1
0.00.027.141 I print_info: n_ctx_orig_yarn  = 512
0.00.027.142 I print_info: rope_finetuned   = unknown
0.00.027.142 I print_info: n_cls_out        = 1
0.00.027.143 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.144 I print_info: model type       = 33M
0.00.027.145 I print_info: model params     = 33.21 M
0.00.027.146 I print_info: general.name     = Bge Small
0.00.027.149 I print_info: vocab type       = WPM
0.00.027.150 I print_info: n_vocab          = 30522
0.00.027.150 I print_info: n_merges         = 0
0.00.027.151 I print_info: BOS token        = 101 '[CLS]'
0.00.027.151 I print_info: EOS token        = 102 '[SEP]'
0.00.027.152 I print_info: UNK token        = 100 '[UNK]'
0.00.027.152 I print_info: SEP token        = 102 '[SEP]'
0.00.027.153 I print_info: PAD token        = 0 '[PAD]'
0.00.027.154 I print_info: MASK token       = 103 '[MASK]'
0.00.027.154 I print_info: LF token         = 0 '[PAD]'
0.00.027.154 I print_info: EOG token        = 102 '[SEP]'
0.00.027.155 I print_info: max token length = 21
0.00.027.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.854 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.410 I llama_context: constructing llama_context
0.00.032.414 I llama_context: n_seq_max     = 1
0.00.032.414 I llama_context: n_ctx         = 512
0.00.032.415 I llama_context: n_ctx_per_seq = 512
0.00.032.415 I llama_context: n_batch       = 2048
0.00.032.415 I llama_context: n_ubatch      = 2048
0.00.032.415 I llama_context: causal_attn   = 0
0.00.032.416 I llama_context: flash_attn    = auto
0.00.032.417 I llama_context: kv_unified    = true
0.00.032.418 I llama_context: freq_base     = 10000.0
0.00.032.419 I llama_context: freq_scale    = 1
0.00.032.439 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.336 I llama_context: Flash Attention was auto, set to enabled
0.00.033.847 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.850 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.850 I llama_context: graph splits = 1
0.00.033.858 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.700 I 
0.00.036.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.107 I llama_perf_context_print:        load time =      36.36 ms
0.00.043.109 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1866.83 tokens per second)
0.00.043.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.111 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens
0.00.043.112 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.085s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.305 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.411 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.470 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.552 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.560 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.561 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.562 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.563 I llama_model_loader: - type  f32:  124 tensors
0.00.008.564 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.566 I print_info: file format = GGUF V3 (latest)
0.00.008.566 I print_info: file type   = Q8_0
0.00.008.570 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.658 I load: printing all EOG tokens:
0.00.024.659 I load:   - 102 ('[SEP]')
0.00.024.749 I load: special tokens cache size = 5
0.00.027.583 I load: token to piece cache size = 0.2032 MB
0.00.027.605 I print_info: arch             = bert
0.00.027.606 I print_info: vocab_only       = 0
0.00.027.606 I print_info: n_ctx_train      = 512
0.00.027.606 I print_info: n_embd           = 384
0.00.027.607 I print_info: n_layer          = 12
0.00.027.626 I print_info: n_head           = 12
0.00.027.631 I print_info: n_head_kv        = 12
0.00.027.631 I print_info: n_rot            = 32
0.00.027.632 I print_info: n_swa            = 0
0.00.027.633 I print_info: is_swa_any       = 0
0.00.027.634 I print_info: n_embd_head_k    = 32
0.00.027.634 I print_info: n_embd_head_v    = 32
0.00.027.636 I print_info: n_gqa            = 1
0.00.027.637 I print_info: n_embd_k_gqa     = 384
0.00.027.639 I print_info: n_embd_v_gqa     = 384
0.00.027.641 I print_info: f_norm_eps       = 1.0e-12
0.00.027.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.643 I print_info: f_logit_scale    = 0.0e+00
0.00.027.643 I print_info: f_attn_scale     = 0.0e+00
0.00.027.646 I print_info: n_ff             = 1536
0.00.027.646 I print_info: n_expert         = 0
0.00.027.647 I print_info: n_expert_used    = 0
0.00.027.647 I print_info: causal attn      = 0
0.00.027.648 I print_info: pooling type     = 2
0.00.027.648 I print_info: rope type        = 2
0.00.027.649 I print_info: rope scaling     = linear
0.00.027.650 I print_info: freq_base_train  = 10000.0
0.00.027.651 I print_info: freq_scale_train = 1
0.00.027.651 I print_info: n_ctx_orig_yarn  = 512
0.00.027.652 I print_info: rope_finetuned   = unknown
0.00.027.652 I print_info: n_cls_out        = 1
0.00.027.653 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.655 I print_info: model type       = 33M
0.00.027.656 I print_info: model params     = 33.21 M
0.00.027.656 I print_info: general.name     = Bge Small
0.00.027.659 I print_info: vocab type       = WPM
0.00.027.660 I print_info: n_vocab          = 30522
0.00.027.661 I print_info: n_merges         = 0
0.00.027.661 I print_info: BOS token        = 101 '[CLS]'
0.00.027.662 I print_info: EOS token        = 102 '[SEP]'
0.00.027.663 I print_info: UNK token        = 100 '[UNK]'
0.00.027.663 I print_info: SEP token        = 102 '[SEP]'
0.00.027.663 I print_info: PAD token        = 0 '[PAD]'
0.00.027.664 I print_info: MASK token       = 103 '[MASK]'
0.00.027.665 I print_info: LF token         = 0 '[PAD]'
0.00.027.665 I print_info: EOG token        = 102 '[SEP]'
0.00.027.666 I print_info: max token length = 21
0.00.027.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.331 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.032.148 I llama_context: constructing llama_context
0.00.032.152 I llama_context: n_seq_max     = 1
0.00.032.152 I llama_context: n_ctx         = 512
0.00.032.153 I llama_context: n_ctx_per_seq = 512
0.00.032.153 I llama_context: n_batch       = 2048
0.00.032.153 I llama_context: n_ubatch      = 2048
0.00.032.153 I llama_context: causal_attn   = 0
0.00.032.155 I llama_context: flash_attn    = auto
0.00.032.155 I llama_context: kv_unified    = true
0.00.032.156 I llama_context: freq_base     = 10000.0
0.00.032.157 I llama_context: freq_scale    = 1
0.00.032.179 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.097 I llama_context: Flash Attention was auto, set to enabled
0.00.033.636 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.640 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.640 I llama_context: graph splits = 1
0.00.033.648 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.895 I 
0.00.035.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.469 I llama_perf_context_print:        load time =      35.55 ms
0.00.040.471 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.040.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.473 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.040.473 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.068s
sys	0m0.017s
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
0.00.000.323 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.437 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.467 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.469 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.475 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.477 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.478 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.486 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.486 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.487 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.488 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.491 I llama_model_loader: - type  f32:   40 tensors
0.00.020.492 I llama_model_loader: - type  f16:   26 tensors
0.00.020.494 I print_info: file format = GGUF V3 (latest)
0.00.020.494 I print_info: file type   = F16
0.00.020.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.992 W load: empty token at index 5
0.00.038.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.655 I load: printing all EOG tokens:
0.00.061.655 I load:   - 2 ('</s>')
0.00.061.816 I load: special tokens cache size = 5
0.00.417.800 I load: token to piece cache size = 1.5060 MB
0.00.417.827 I print_info: arch             = jina-bert-v2
0.00.417.828 I print_info: vocab_only       = 0
0.00.417.828 I print_info: n_ctx_train      = 8192
0.00.417.828 I print_info: n_embd           = 384
0.00.417.829 I print_info: n_layer          = 4
0.00.417.846 I print_info: n_head           = 12
0.00.417.848 I print_info: n_head_kv        = 12
0.00.417.849 I print_info: n_rot            = 32
0.00.417.849 I print_info: n_swa            = 0
0.00.417.850 I print_info: is_swa_any       = 0
0.00.417.851 I print_info: n_embd_head_k    = 32
0.00.417.851 I print_info: n_embd_head_v    = 32
0.00.417.852 I print_info: n_gqa            = 1
0.00.417.854 I print_info: n_embd_k_gqa     = 384
0.00.417.856 I print_info: n_embd_v_gqa     = 384
0.00.417.857 I print_info: f_norm_eps       = 1.0e-12
0.00.417.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.859 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.859 I print_info: f_logit_scale    = 0.0e+00
0.00.417.859 I print_info: f_attn_scale     = 0.0e+00
0.00.417.861 I print_info: n_ff             = 1536
0.00.417.861 I print_info: n_expert         = 0
0.00.417.861 I print_info: n_expert_used    = 0
0.00.417.862 I print_info: causal attn      = 0
0.00.417.862 I print_info: pooling type     = -1
0.00.417.862 I print_info: rope type        = -1
0.00.417.863 I print_info: rope scaling     = linear
0.00.417.864 I print_info: freq_base_train  = 10000.0
0.00.417.864 I print_info: freq_scale_train = 1
0.00.417.865 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.865 I print_info: rope_finetuned   = unknown
0.00.417.866 I print_info: model type       = 33M
0.00.417.867 I print_info: model params     = 32.90 M
0.00.417.867 I print_info: general.name     = Jina Bert Implementation
0.00.417.871 I print_info: vocab type       = BPE
0.00.417.872 I print_info: n_vocab          = 61056
0.00.417.873 I print_info: n_merges         = 39382
0.00.417.874 I print_info: BOS token        = 0 '<s>'
0.00.417.875 I print_info: EOS token        = 2 '</s>'
0.00.417.875 I print_info: UNK token        = 3 '<unk>'
0.00.417.876 I print_info: SEP token        = 2 '</s>'
0.00.417.876 I print_info: PAD token        = 1 '<pad>'
0.00.417.877 I print_info: MASK token       = 4 '<mask>'
0.00.417.877 I print_info: EOG token        = 2 '</s>'
0.00.417.878 I print_info: max token length = 45
0.00.417.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.414 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.074 I llama_context: constructing llama_context
0.00.422.079 I llama_context: n_seq_max     = 1
0.00.422.080 I llama_context: n_ctx         = 8192
0.00.422.080 I llama_context: n_ctx_per_seq = 8192
0.00.422.081 I llama_context: n_batch       = 2048
0.00.422.081 I llama_context: n_ubatch      = 2048
0.00.422.081 I llama_context: causal_attn   = 0
0.00.422.082 I llama_context: flash_attn    = auto
0.00.422.083 I llama_context: kv_unified    = true
0.00.422.085 I llama_context: freq_base     = 10000.0
0.00.422.085 I llama_context: freq_scale    = 1
0.00.422.108 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.489 I llama_context: Flash Attention was auto, set to enabled
0.00.422.728 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.422.731 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.422.732 I llama_context: graph splits = 1
0.00.422.740 I common_init_from_params: added </s> logit bias = -inf
0.00.423.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.614 I 
0.00.424.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.878 I main: prompt 0: 'what is panda?	hi'
0.00.424.882 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.888 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.888 I main: number of tokens in prompt = 13
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


0.00.424.895 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.896 I main: number of tokens in prompt = 40
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


0.00.425.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.149 I llama_perf_context_print:        load time =     424.25 ms
0.00.437.151 I llama_perf_context_print: prompt eval time =      11.96 ms /    62 tokens (    0.19 ms per token,  5186.11 tokens per second)
0.00.437.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.153 I llama_perf_context_print:       total time =      12.54 ms /    63 tokens
0.00.437.154 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.488s
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
0.00.000.438 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.636 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.084.474 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.490 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.866 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.880 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.898 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.907 I llama_model_loader: - type  f32:   37 tensors
0.00.439.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.927 I print_info: file format = GGUF V3 (latest)
0.00.439.928 I print_info: file type   = Q8_0
0.00.439.931 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.202 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.242 I load: printing all EOG tokens:
0.01.008.250 I load:   - 1 ('<eos>')
0.01.008.253 I load:   - 107 ('<end_of_turn>')
0.01.009.340 I load: special tokens cache size = 5
0.01.265.778 I load: token to piece cache size = 1.6014 MB
0.01.265.907 I print_info: arch             = gemma
0.01.265.910 I print_info: vocab_only       = 0
0.01.265.911 I print_info: n_ctx_train      = 8192
0.01.265.912 I print_info: n_embd           = 2048
0.01.265.912 I print_info: n_layer          = 18
0.01.265.996 I print_info: n_head           = 8
0.01.266.005 I print_info: n_head_kv        = 1
0.01.266.006 I print_info: n_rot            = 256
0.01.266.007 I print_info: n_swa            = 0
0.01.266.012 I print_info: is_swa_any       = 0
0.01.266.012 I print_info: n_embd_head_k    = 256
0.01.266.022 I print_info: n_embd_head_v    = 256
0.01.266.027 I print_info: n_gqa            = 8
0.01.266.033 I print_info: n_embd_k_gqa     = 256
0.01.266.039 I print_info: n_embd_v_gqa     = 256
0.01.266.041 I print_info: f_norm_eps       = 0.0e+00
0.01.266.043 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.044 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.044 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.045 I print_info: f_logit_scale    = 0.0e+00
0.01.266.046 I print_info: f_attn_scale     = 0.0e+00
0.01.266.051 I print_info: n_ff             = 16384
0.01.266.052 I print_info: n_expert         = 0
0.01.266.054 I print_info: n_expert_used    = 0
0.01.266.055 I print_info: causal attn      = 1
0.01.266.055 I print_info: pooling type     = 0
0.01.266.056 I print_info: rope type        = 2
0.01.266.057 I print_info: rope scaling     = linear
0.01.266.058 I print_info: freq_base_train  = 10000.0
0.01.266.059 I print_info: freq_scale_train = 1
0.01.266.059 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.060 I print_info: rope_finetuned   = unknown
0.01.266.061 I print_info: model type       = 2B
0.01.266.062 I print_info: model params     = 2.51 B
0.01.266.063 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.067 I print_info: vocab type       = SPM
0.01.266.068 I print_info: n_vocab          = 256000
0.01.266.072 I print_info: n_merges         = 0
0.01.266.073 I print_info: BOS token        = 2 '<bos>'
0.01.266.073 I print_info: EOS token        = 1 '<eos>'
0.01.266.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.075 I print_info: UNK token        = 3 '<unk>'
0.01.266.075 I print_info: PAD token        = 0 '<pad>'
0.01.266.089 I print_info: LF token         = 227 '<0x0A>'
0.01.266.093 I print_info: EOG token        = 1 '<eos>'
0.01.266.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.095 I print_info: max token length = 93
0.01.266.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.366.539 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.366.550 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.366.551 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.366.552 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.366.552 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.366.553 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.373.806 I llama_context: constructing llama_context
0.01.373.816 I llama_context: n_seq_max     = 1
0.01.373.816 I llama_context: n_ctx         = 4096
0.01.373.816 I llama_context: n_ctx_per_seq = 4096
0.01.373.817 I llama_context: n_batch       = 2048
0.01.373.817 I llama_context: n_ubatch      = 512
0.01.373.818 I llama_context: causal_attn   = 1
0.01.373.819 I llama_context: flash_attn    = auto
0.01.373.820 I llama_context: kv_unified    = false
0.01.373.823 I llama_context: freq_base     = 10000.0
0.01.373.825 I llama_context: freq_scale    = 1
0.01.373.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.373.945 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.374.465 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.388.981 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.390.883 I llama_context: Flash Attention was auto, set to enabled
0.01.393.219 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.393.224 I llama_context: graph nodes  = 584
0.01.393.225 I llama_context: graph splits = 1
0.01.393.292 I common_init_from_params: added <eos> logit bias = -inf
0.01.393.325 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.418.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.418.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.060.235 I main: llama threadpool init, n_threads = 4
0.02.060.252 I 
0.02.060.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.060.354 I 
0.02.060.593 I sampler seed: 412150857
0.02.060.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.060.621 I 
 increably. [end of text]


0.03.783.032 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   810.77 tokens per second)
0.03.783.038 I llama_perf_context_print:        load time =    2032.46 ms
0.03.783.040 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.783.041 I llama_perf_context_print:        eval time =    1710.48 ms /     4 runs   (  427.62 ms per token,     2.34 tokens per second)
0.03.783.042 I llama_perf_context_print:       total time =    1749.77 ms /     5 tokens
0.03.783.043 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.855 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.063 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.085.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.788 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.794 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.796 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.806 I llama_model_loader: - type  f32:   37 tensors
0.00.445.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.827 I print_info: file format = GGUF V3 (latest)
0.00.445.829 I print_info: file type   = Q8_0
0.00.445.833 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.015.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.015.556 I load: printing all EOG tokens:
0.01.015.564 I load:   - 1 ('<eos>')
0.01.015.566 I load:   - 107 ('<end_of_turn>')
0.01.016.675 I load: special tokens cache size = 5
0.01.263.363 I load: token to piece cache size = 1.6014 MB
0.01.263.504 I print_info: arch             = gemma
0.01.263.505 I print_info: vocab_only       = 0
0.01.263.506 I print_info: n_ctx_train      = 8192
0.01.263.507 I print_info: n_embd           = 2048
0.01.263.507 I print_info: n_layer          = 18
0.01.263.594 I print_info: n_head           = 8
0.01.263.606 I print_info: n_head_kv        = 1
0.01.263.607 I print_info: n_rot            = 256
0.01.263.607 I print_info: n_swa            = 0
0.01.263.611 I print_info: is_swa_any       = 0
0.01.263.612 I print_info: n_embd_head_k    = 256
0.01.263.612 I print_info: n_embd_head_v    = 256
0.01.263.617 I print_info: n_gqa            = 8
0.01.263.622 I print_info: n_embd_k_gqa     = 256
0.01.263.630 I print_info: n_embd_v_gqa     = 256
0.01.263.633 I print_info: f_norm_eps       = 0.0e+00
0.01.263.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.263.635 I print_info: f_clamp_kqv      = 0.0e+00
0.01.263.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.263.637 I print_info: f_logit_scale    = 0.0e+00
0.01.263.638 I print_info: f_attn_scale     = 0.0e+00
0.01.263.643 I print_info: n_ff             = 16384
0.01.263.644 I print_info: n_expert         = 0
0.01.263.644 I print_info: n_expert_used    = 0
0.01.263.645 I print_info: causal attn      = 1
0.01.263.646 I print_info: pooling type     = 0
0.01.263.646 I print_info: rope type        = 2
0.01.263.646 I print_info: rope scaling     = linear
0.01.263.648 I print_info: freq_base_train  = 10000.0
0.01.263.649 I print_info: freq_scale_train = 1
0.01.263.649 I print_info: n_ctx_orig_yarn  = 8192
0.01.263.650 I print_info: rope_finetuned   = unknown
0.01.263.651 I print_info: model type       = 2B
0.01.263.653 I print_info: model params     = 2.51 B
0.01.263.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.263.658 I print_info: vocab type       = SPM
0.01.263.659 I print_info: n_vocab          = 256000
0.01.263.662 I print_info: n_merges         = 0
0.01.263.663 I print_info: BOS token        = 2 '<bos>'
0.01.263.663 I print_info: EOS token        = 1 '<eos>'
0.01.263.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.263.665 I print_info: UNK token        = 3 '<unk>'
0.01.263.666 I print_info: PAD token        = 0 '<pad>'
0.01.263.666 I print_info: LF token         = 227 '<0x0A>'
0.01.263.669 I print_info: EOG token        = 1 '<eos>'
0.01.263.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.263.671 I print_info: max token length = 93
0.01.263.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.343.686 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.350.989 I llama_context: constructing llama_context
0.01.350.999 I llama_context: n_seq_max     = 1
0.01.350.999 I llama_context: n_ctx         = 4096
0.01.351.000 I llama_context: n_ctx_per_seq = 4096
0.01.351.000 I llama_context: n_batch       = 2048
0.01.351.001 I llama_context: n_ubatch      = 512
0.01.351.001 I llama_context: causal_attn   = 1
0.01.351.003 I llama_context: flash_attn    = auto
0.01.351.004 I llama_context: kv_unified    = false
0.01.351.007 I llama_context: freq_base     = 10000.0
0.01.351.008 I llama_context: freq_scale    = 1
0.01.351.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.351.672 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.269 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.369.171 I llama_context: Flash Attention was auto, set to enabled
0.01.371.655 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.660 I llama_context: graph nodes  = 584
0.01.371.660 I llama_context: graph splits = 1
0.01.371.725 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.745 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.395.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.395.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.044.428 I main: llama threadpool init, n_threads = 4
0.02.044.448 I 
0.02.044.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.044.558 I 
0.02.044.807 I sampler seed: 1509439402
0.02.044.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.044.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.044.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.044.832 I 
 increasities, and other forms of sexual misconduct are a pervasive issue within many institutions, including universities, healthcare organizations, and businesses.

**What are the potential

0.15.967.860 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.15.967.879 I llama_perf_context_print:        load time =    2015.93 ms
0.15.967.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.967.882 I llama_perf_context_print:        eval time =   13833.60 ms /    32 runs   (  432.30 ms per token,     2.31 tokens per second)
0.15.967.883 I llama_perf_context_print:       total time =   13950.69 ms /    33 tokens
0.15.967.884 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.458 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.654 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.084.671 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.893 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.908 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.932 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.940 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.942 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.951 I llama_model_loader: - type  f32:   37 tensors
0.00.443.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.974 I print_info: file format = GGUF V3 (latest)
0.00.443.975 I print_info: file type   = Q8_0
0.00.443.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.541 I load: printing all EOG tokens:
0.00.995.549 I load:   - 1 ('<eos>')
0.00.995.551 I load:   - 107 ('<end_of_turn>')
0.00.996.646 I load: special tokens cache size = 5
0.01.244.769 I load: token to piece cache size = 1.6014 MB
0.01.244.904 I print_info: arch             = gemma
0.01.244.908 I print_info: vocab_only       = 0
0.01.244.909 I print_info: n_ctx_train      = 8192
0.01.244.909 I print_info: n_embd           = 2048
0.01.244.910 I print_info: n_layer          = 18
0.01.244.996 I print_info: n_head           = 8
0.01.245.006 I print_info: n_head_kv        = 1
0.01.245.006 I print_info: n_rot            = 256
0.01.245.008 I print_info: n_swa            = 0
0.01.245.013 I print_info: is_swa_any       = 0
0.01.245.014 I print_info: n_embd_head_k    = 256
0.01.245.014 I print_info: n_embd_head_v    = 256
0.01.245.019 I print_info: n_gqa            = 8
0.01.245.024 I print_info: n_embd_k_gqa     = 256
0.01.245.039 I print_info: n_embd_v_gqa     = 256
0.01.245.041 I print_info: f_norm_eps       = 0.0e+00
0.01.245.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.054 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.058 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.058 I print_info: f_logit_scale    = 0.0e+00
0.01.245.059 I print_info: f_attn_scale     = 0.0e+00
0.01.245.064 I print_info: n_ff             = 16384
0.01.245.065 I print_info: n_expert         = 0
0.01.245.065 I print_info: n_expert_used    = 0
0.01.245.066 I print_info: causal attn      = 1
0.01.245.066 I print_info: pooling type     = 0
0.01.245.066 I print_info: rope type        = 2
0.01.245.067 I print_info: rope scaling     = linear
0.01.245.068 I print_info: freq_base_train  = 10000.0
0.01.245.069 I print_info: freq_scale_train = 1
0.01.245.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.070 I print_info: rope_finetuned   = unknown
0.01.245.072 I print_info: model type       = 2B
0.01.245.073 I print_info: model params     = 2.51 B
0.01.245.073 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.077 I print_info: vocab type       = SPM
0.01.245.094 I print_info: n_vocab          = 256000
0.01.245.097 I print_info: n_merges         = 0
0.01.245.098 I print_info: BOS token        = 2 '<bos>'
0.01.245.099 I print_info: EOS token        = 1 '<eos>'
0.01.245.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.101 I print_info: UNK token        = 3 '<unk>'
0.01.245.101 I print_info: PAD token        = 0 '<pad>'
0.01.245.105 I print_info: LF token         = 227 '<0x0A>'
0.01.245.108 I print_info: EOG token        = 1 '<eos>'
0.01.245.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.116 I print_info: max token length = 93
0.01.245.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.079 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.323.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.323.094 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.323.095 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.323.096 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.323.096 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.330.324 I llama_context: constructing llama_context
0.01.330.334 I llama_context: n_seq_max     = 1
0.01.330.334 I llama_context: n_ctx         = 4096
0.01.330.335 I llama_context: n_ctx_per_seq = 4096
0.01.330.335 I llama_context: n_batch       = 2048
0.01.330.336 I llama_context: n_ubatch      = 512
0.01.330.336 I llama_context: causal_attn   = 1
0.01.330.338 I llama_context: flash_attn    = auto
0.01.330.338 I llama_context: kv_unified    = false
0.01.330.341 I llama_context: freq_base     = 10000.0
0.01.330.342 I llama_context: freq_scale    = 1
0.01.330.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.465 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.981 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.325 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.224 I llama_context: Flash Attention was auto, set to enabled
0.01.350.640 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.350.645 I llama_context: graph nodes  = 584
0.01.350.645 I llama_context: graph splits = 1
0.01.350.711 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.728 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.206 I main: llama threadpool init, n_threads = 4
0.02.017.228 I 
0.02.017.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.335 I 
0.02.017.590 I sampler seed: 3913161171
0.02.017.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.635 I 
 increably!

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.09.762.259 I llama_perf_sampler_print:    sampling time =      27.69 ms /    19 runs   (    1.46 ms per token,   686.22 tokens per second)
0.09.762.279 I llama_perf_context_print:        load time =    1989.28 ms
0.09.762.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.762.282 I llama_perf_context_print:        eval time =    7695.10 ms /    18 runs   (  427.51 ms per token,     2.34 tokens per second)
0.09.762.283 I llama_perf_context_print:       total time =    7772.16 ms /    19 tokens
0.09.762.284 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.888 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.096 I main: llama backend init
0.00.001.104 I main: load the model and apply lora adapter, if any
0.00.087.141 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.433 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.975 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.981 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.994 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.004 I llama_model_loader: - type  f32:   37 tensors
0.00.437.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.026 I print_info: file format = GGUF V3 (latest)
0.00.437.028 I print_info: file type   = Q8_0
0.00.437.032 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.294 I load: printing all EOG tokens:
0.01.009.302 I load:   - 1 ('<eos>')
0.01.009.305 I load:   - 107 ('<end_of_turn>')
0.01.010.352 I load: special tokens cache size = 5
0.01.267.696 I load: token to piece cache size = 1.6014 MB
0.01.267.832 I print_info: arch             = gemma
0.01.267.837 I print_info: vocab_only       = 0
0.01.267.837 I print_info: n_ctx_train      = 8192
0.01.267.838 I print_info: n_embd           = 2048
0.01.267.838 I print_info: n_layer          = 18
0.01.267.922 I print_info: n_head           = 8
0.01.267.932 I print_info: n_head_kv        = 1
0.01.267.934 I print_info: n_rot            = 256
0.01.267.935 I print_info: n_swa            = 0
0.01.267.938 I print_info: is_swa_any       = 0
0.01.267.940 I print_info: n_embd_head_k    = 256
0.01.267.940 I print_info: n_embd_head_v    = 256
0.01.267.945 I print_info: n_gqa            = 8
0.01.267.951 I print_info: n_embd_k_gqa     = 256
0.01.267.956 I print_info: n_embd_v_gqa     = 256
0.01.267.960 I print_info: f_norm_eps       = 0.0e+00
0.01.267.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.267.962 I print_info: f_clamp_kqv      = 0.0e+00
0.01.267.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.267.963 I print_info: f_logit_scale    = 0.0e+00
0.01.267.963 I print_info: f_attn_scale     = 0.0e+00
0.01.267.968 I print_info: n_ff             = 16384
0.01.267.969 I print_info: n_expert         = 0
0.01.267.969 I print_info: n_expert_used    = 0
0.01.267.970 I print_info: causal attn      = 1
0.01.267.971 I print_info: pooling type     = 0
0.01.267.971 I print_info: rope type        = 2
0.01.267.972 I print_info: rope scaling     = linear
0.01.267.974 I print_info: freq_base_train  = 10000.0
0.01.267.974 I print_info: freq_scale_train = 1
0.01.267.975 I print_info: n_ctx_orig_yarn  = 8192
0.01.267.976 I print_info: rope_finetuned   = unknown
0.01.267.977 I print_info: model type       = 2B
0.01.267.978 I print_info: model params     = 2.51 B
0.01.267.979 I print_info: general.name     = gemma-1.1-2b-it
0.01.267.983 I print_info: vocab type       = SPM
0.01.267.985 I print_info: n_vocab          = 256000
0.01.267.988 I print_info: n_merges         = 0
0.01.267.988 I print_info: BOS token        = 2 '<bos>'
0.01.267.991 I print_info: EOS token        = 1 '<eos>'
0.01.267.992 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.267.993 I print_info: UNK token        = 3 '<unk>'
0.01.267.993 I print_info: PAD token        = 0 '<pad>'
0.01.267.994 I print_info: LF token         = 227 '<0x0A>'
0.01.267.997 I print_info: EOG token        = 1 '<eos>'
0.01.267.998 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.267.998 I print_info: max token length = 93
0.01.268.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.333 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.344.346 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.351.495 I llama_context: constructing llama_context
0.01.351.506 I llama_context: n_seq_max     = 1
0.01.351.506 I llama_context: n_ctx         = 4096
0.01.351.506 I llama_context: n_ctx_per_seq = 4096
0.01.351.507 I llama_context: n_batch       = 2048
0.01.351.507 I llama_context: n_ubatch      = 512
0.01.351.508 I llama_context: causal_attn   = 1
0.01.351.509 I llama_context: flash_attn    = auto
0.01.351.509 I llama_context: kv_unified    = false
0.01.351.513 I llama_context: freq_base     = 10000.0
0.01.351.514 I llama_context: freq_scale    = 1
0.01.351.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.170 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.201 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.369.052 I llama_context: Flash Attention was auto, set to enabled
0.01.371.443 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.448 I llama_context: graph nodes  = 584
0.01.371.448 I llama_context: graph splits = 1
0.01.371.510 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.530 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.394.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.394.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.977 I main: llama threadpool init, n_threads = 4
0.02.037.996 I 
0.02.038.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.038.102 I 
0.02.038.347 I sampler seed: 2487180163
0.02.038.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.038.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.038.372 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.038.372 I 
 increasities and the like, or any other form of inappropriate or suggestive content. [end of text]


0.09.346.774 I llama_perf_sampler_print:    sampling time =      26.19 ms /    18 runs   (    1.46 ms per token,   687.29 tokens per second)
0.09.346.779 I llama_perf_context_print:        load time =    2009.50 ms
0.09.346.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.346.794 I llama_perf_context_print:        eval time =    7262.53 ms /    17 runs   (  427.21 ms per token,     2.34 tokens per second)
0.09.346.795 I llama_perf_context_print:       total time =    7336.01 ms /    18 tokens
0.09.346.796 I llama_perf_context_print:    graphs reused =         16
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.286s
user	2m20.061s
sys	0m9.514s
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
main: build = 6430 (17bc5a815)
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

main: quantize time = 188047.16 ms
main:    total time = 188047.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.749 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.947 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.085.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.520 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.537 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.552 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.751 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.766 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.768 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.770 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.772 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.774 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.780 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.782 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.784 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.786 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.788 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.790 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.799 I llama_model_loader: - type  f32:   37 tensors
0.00.445.801 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.819 I print_info: file format = GGUF V3 (latest)
0.00.445.820 I print_info: file type   = Q4_K - Medium
0.00.445.824 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.788.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.611 I load: printing all EOG tokens:
0.01.009.619 I load:   - 1 ('<eos>')
0.01.009.622 I load:   - 107 ('<end_of_turn>')
0.01.010.638 I load: special tokens cache size = 5
0.01.270.467 I load: token to piece cache size = 1.6014 MB
0.01.270.598 I print_info: arch             = gemma
0.01.270.602 I print_info: vocab_only       = 0
0.01.270.603 I print_info: n_ctx_train      = 8192
0.01.270.603 I print_info: n_embd           = 2048
0.01.270.604 I print_info: n_layer          = 18
0.01.270.686 I print_info: n_head           = 8
0.01.270.695 I print_info: n_head_kv        = 1
0.01.270.696 I print_info: n_rot            = 256
0.01.270.696 I print_info: n_swa            = 0
0.01.270.700 I print_info: is_swa_any       = 0
0.01.270.700 I print_info: n_embd_head_k    = 256
0.01.270.700 I print_info: n_embd_head_v    = 256
0.01.270.706 I print_info: n_gqa            = 8
0.01.270.711 I print_info: n_embd_k_gqa     = 256
0.01.270.716 I print_info: n_embd_v_gqa     = 256
0.01.270.720 I print_info: f_norm_eps       = 0.0e+00
0.01.270.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.270.723 I print_info: f_clamp_kqv      = 0.0e+00
0.01.270.723 I print_info: f_max_alibi_bias = 0.0e+00
0.01.270.724 I print_info: f_logit_scale    = 0.0e+00
0.01.270.724 I print_info: f_attn_scale     = 0.0e+00
0.01.270.730 I print_info: n_ff             = 16384
0.01.270.731 I print_info: n_expert         = 0
0.01.270.742 I print_info: n_expert_used    = 0
0.01.270.743 I print_info: causal attn      = 1
0.01.270.744 I print_info: pooling type     = 0
0.01.270.744 I print_info: rope type        = 2
0.01.270.745 I print_info: rope scaling     = linear
0.01.270.748 I print_info: freq_base_train  = 10000.0
0.01.270.749 I print_info: freq_scale_train = 1
0.01.270.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.270.750 I print_info: rope_finetuned   = unknown
0.01.270.752 I print_info: model type       = 2B
0.01.270.753 I print_info: model params     = 2.51 B
0.01.270.754 I print_info: general.name     = gemma-1.1-2b-it
0.01.270.759 I print_info: vocab type       = SPM
0.01.270.761 I print_info: n_vocab          = 256000
0.01.270.764 I print_info: n_merges         = 0
0.01.270.765 I print_info: BOS token        = 2 '<bos>'
0.01.270.766 I print_info: EOS token        = 1 '<eos>'
0.01.270.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.270.767 I print_info: UNK token        = 3 '<unk>'
0.01.270.768 I print_info: PAD token        = 0 '<pad>'
0.01.270.769 I print_info: LF token         = 227 '<0x0A>'
0.01.270.772 I print_info: EOG token        = 1 '<eos>'
0.01.270.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.270.773 I print_info: max token length = 93
0.01.270.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.713 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.322.724 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.322.725 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.322.726 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.322.727 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.322.727 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.322.728 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.315.826 I llama_context: constructing llama_context
0.02.315.835 I llama_context: n_seq_max     = 1
0.02.315.835 I llama_context: n_ctx         = 4096
0.02.315.835 I llama_context: n_ctx_per_seq = 4096
0.02.315.836 I llama_context: n_batch       = 2048
0.02.315.836 I llama_context: n_ubatch      = 512
0.02.315.837 I llama_context: causal_attn   = 1
0.02.315.838 I llama_context: flash_attn    = auto
0.02.315.839 I llama_context: kv_unified    = false
0.02.315.843 I llama_context: freq_base     = 10000.0
0.02.315.844 I llama_context: freq_scale    = 1
0.02.315.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.315.971 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.316.496 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.331.691 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.333.598 I llama_context: Flash Attention was auto, set to enabled
0.02.336.067 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.336.071 I llama_context: graph nodes  = 584
0.02.336.071 I llama_context: graph splits = 1
0.02.336.136 I common_init_from_params: added <eos> logit bias = -inf
0.02.336.155 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.359.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.359.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.770.524 I main: llama threadpool init, n_threads = 4
0.02.770.545 I 
0.02.770.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.770.650 I 
0.02.770.900 I sampler seed: 1539036600
0.02.770.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.770.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.770.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.770.944 I 
 seconded. The correct answer should be:

The original sentence is ambiguous because it lacks specific information regarding the context, purpose, and audience. Therefore, it

0.10.581.783 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.17 tokens per second)
0.10.581.802 I llama_perf_context_print:        load time =    2742.09 ms
0.10.581.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.581.805 I llama_perf_context_print:        eval time =    7722.30 ms /    32 runs   (  241.32 ms per token,     4.14 tokens per second)
0.10.581.806 I llama_perf_context_print:       total time =    7838.58 ms /    33 tokens
0.10.581.806 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6430 (17bc5a815)
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

main: quantize time = 187321.33 ms
main:    total time = 187321.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.148 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.358 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.938 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.436.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.461.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.461.109 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.461.111 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.461.113 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.461.115 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.461.117 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.461.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.461.146 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.461.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.461.151 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.461.164 I llama_model_loader: - type  f32:   37 tensors
0.00.461.167 I llama_model_loader: - type q4_K:  108 tensors
0.00.461.168 I llama_model_loader: - type q6_K:   19 tensors
0.00.461.188 I print_info: file format = GGUF V3 (latest)
0.00.461.192 I print_info: file type   = Q4_K - Medium
0.00.461.195 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.798.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.025.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.025.304 I load: printing all EOG tokens:
0.01.025.312 I load:   - 1 ('<eos>')
0.01.025.315 I load:   - 107 ('<end_of_turn>')
0.01.026.398 I load: special tokens cache size = 5
0.01.269.712 I load: token to piece cache size = 1.6014 MB
0.01.269.848 I print_info: arch             = gemma
0.01.269.853 I print_info: vocab_only       = 0
0.01.269.853 I print_info: n_ctx_train      = 8192
0.01.269.854 I print_info: n_embd           = 2048
0.01.269.854 I print_info: n_layer          = 18
0.01.269.947 I print_info: n_head           = 8
0.01.269.957 I print_info: n_head_kv        = 1
0.01.269.958 I print_info: n_rot            = 256
0.01.269.959 I print_info: n_swa            = 0
0.01.269.964 I print_info: is_swa_any       = 0
0.01.269.964 I print_info: n_embd_head_k    = 256
0.01.269.974 I print_info: n_embd_head_v    = 256
0.01.269.979 I print_info: n_gqa            = 8
0.01.269.987 I print_info: n_embd_k_gqa     = 256
0.01.269.992 I print_info: n_embd_v_gqa     = 256
0.01.269.994 I print_info: f_norm_eps       = 0.0e+00
0.01.269.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.269.996 I print_info: f_clamp_kqv      = 0.0e+00
0.01.269.997 I print_info: f_max_alibi_bias = 0.0e+00
0.01.269.997 I print_info: f_logit_scale    = 0.0e+00
0.01.269.998 I print_info: f_attn_scale     = 0.0e+00
0.01.270.003 I print_info: n_ff             = 16384
0.01.270.004 I print_info: n_expert         = 0
0.01.270.004 I print_info: n_expert_used    = 0
0.01.270.005 I print_info: causal attn      = 1
0.01.270.005 I print_info: pooling type     = 0
0.01.270.009 I print_info: rope type        = 2
0.01.270.009 I print_info: rope scaling     = linear
0.01.270.010 I print_info: freq_base_train  = 10000.0
0.01.270.011 I print_info: freq_scale_train = 1
0.01.270.011 I print_info: n_ctx_orig_yarn  = 8192
0.01.270.012 I print_info: rope_finetuned   = unknown
0.01.270.014 I print_info: model type       = 2B
0.01.270.025 I print_info: model params     = 2.51 B
0.01.270.026 I print_info: general.name     = gemma-1.1-2b-it
0.01.270.032 I print_info: vocab type       = SPM
0.01.270.033 I print_info: n_vocab          = 256000
0.01.270.036 I print_info: n_merges         = 0
0.01.270.039 I print_info: BOS token        = 2 '<bos>'
0.01.270.040 I print_info: EOS token        = 1 '<eos>'
0.01.270.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.270.041 I print_info: UNK token        = 3 '<unk>'
0.01.270.042 I print_info: PAD token        = 0 '<pad>'
0.01.270.042 I print_info: LF token         = 227 '<0x0A>'
0.01.270.045 I print_info: EOG token        = 1 '<eos>'
0.01.270.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.270.047 I print_info: max token length = 93
0.01.270.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.594 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.318.606 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.313.548 I llama_context: constructing llama_context
0.02.313.558 I llama_context: n_seq_max     = 1
0.02.313.559 I llama_context: n_ctx         = 4096
0.02.313.559 I llama_context: n_ctx_per_seq = 4096
0.02.313.559 I llama_context: n_batch       = 2048
0.02.313.560 I llama_context: n_ubatch      = 512
0.02.313.560 I llama_context: causal_attn   = 1
0.02.313.562 I llama_context: flash_attn    = auto
0.02.313.562 I llama_context: kv_unified    = false
0.02.313.566 I llama_context: freq_base     = 10000.0
0.02.313.581 I llama_context: freq_scale    = 1
0.02.313.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.313.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.314.255 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.329.750 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.331.676 I llama_context: Flash Attention was auto, set to enabled
0.02.334.205 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.334.209 I llama_context: graph nodes  = 584
0.02.334.210 I llama_context: graph splits = 1
0.02.334.275 I common_init_from_params: added <eos> logit bias = -inf
0.02.334.295 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.357.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.357.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.767.925 I main: llama threadpool init, n_threads = 4
0.02.767.947 I 
0.02.768.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.768.055 I 
0.02.768.304 I sampler seed: 3909136079
0.02.768.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.768.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.768.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.768.331 I 
 maneupers, but they cannot tell the future. What do they do instead?

**Answer:** They tell stories.

Stories are a way for people to

0.10.556.479 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.05 tokens per second)
0.10.556.483 I llama_perf_context_print:        load time =    2739.85 ms
0.10.556.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.556.502 I llama_perf_context_print:        eval time =    7702.28 ms /    32 runs   (  240.70 ms per token,     4.15 tokens per second)
0.10.556.502 I llama_perf_context_print:       total time =    7815.59 ms /    33 tokens
0.10.556.503 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.835s
user	46m35.701s
sys	0m6.695s
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
0.00.000.322 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.031.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.473 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.476 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.486 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.064 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.065 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.069 I llama_model_loader: - type  f32:   37 tensors
0.00.142.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.072 I print_info: file format = GGUF V3 (latest)
0.00.142.073 I print_info: file type   = Q8_0
0.00.142.075 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.857 I load: printing all EOG tokens:
0.00.308.858 I load:   - 1 ('<eos>')
0.00.308.859 I load:   - 107 ('<end_of_turn>')
0.00.309.670 I load: special tokens cache size = 5
0.00.331.769 I load: token to piece cache size = 1.6014 MB
0.00.331.791 I print_info: arch             = gemma
0.00.331.792 I print_info: vocab_only       = 0
0.00.331.793 I print_info: n_ctx_train      = 8192
0.00.331.793 I print_info: n_embd           = 2048
0.00.331.793 I print_info: n_layer          = 18
0.00.331.814 I print_info: n_head           = 8
0.00.331.819 I print_info: n_head_kv        = 1
0.00.331.819 I print_info: n_rot            = 256
0.00.331.820 I print_info: n_swa            = 0
0.00.331.821 I print_info: is_swa_any       = 0
0.00.331.821 I print_info: n_embd_head_k    = 256
0.00.331.822 I print_info: n_embd_head_v    = 256
0.00.331.823 I print_info: n_gqa            = 8
0.00.331.825 I print_info: n_embd_k_gqa     = 256
0.00.331.827 I print_info: n_embd_v_gqa     = 256
0.00.331.828 I print_info: f_norm_eps       = 0.0e+00
0.00.331.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.831 I print_info: f_logit_scale    = 0.0e+00
0.00.331.831 I print_info: f_attn_scale     = 0.0e+00
0.00.331.833 I print_info: n_ff             = 16384
0.00.331.833 I print_info: n_expert         = 0
0.00.331.834 I print_info: n_expert_used    = 0
0.00.331.835 I print_info: causal attn      = 1
0.00.331.835 I print_info: pooling type     = 0
0.00.331.835 I print_info: rope type        = 2
0.00.331.835 I print_info: rope scaling     = linear
0.00.331.837 I print_info: freq_base_train  = 10000.0
0.00.331.837 I print_info: freq_scale_train = 1
0.00.331.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.838 I print_info: rope_finetuned   = unknown
0.00.331.839 I print_info: model type       = 2B
0.00.331.841 I print_info: model params     = 2.51 B
0.00.331.841 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.844 I print_info: vocab type       = SPM
0.00.331.845 I print_info: n_vocab          = 256000
0.00.331.845 I print_info: n_merges         = 0
0.00.331.846 I print_info: BOS token        = 2 '<bos>'
0.00.331.846 I print_info: EOS token        = 1 '<eos>'
0.00.331.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.847 I print_info: UNK token        = 3 '<unk>'
0.00.331.847 I print_info: PAD token        = 0 '<pad>'
0.00.331.848 I print_info: LF token         = 227 '<0x0A>'
0.00.331.848 I print_info: EOG token        = 1 '<eos>'
0.00.331.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.849 I print_info: max token length = 93
0.00.331.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.609 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.616 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.617 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.618 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.618 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.619 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.943 I llama_context: constructing llama_context
0.00.430.948 I llama_context: n_seq_max     = 1
0.00.430.948 I llama_context: n_ctx         = 4096
0.00.430.949 I llama_context: n_ctx_per_seq = 4096
0.00.430.949 I llama_context: n_batch       = 2048
0.00.430.950 I llama_context: n_ubatch      = 512
0.00.430.950 I llama_context: causal_attn   = 1
0.00.430.952 I llama_context: flash_attn    = auto
0.00.430.952 I llama_context: kv_unified    = false
0.00.430.955 I llama_context: freq_base     = 10000.0
0.00.430.956 I llama_context: freq_scale    = 1
0.00.430.957 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.091 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.382 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.189 I llama_context: Flash Attention was auto, set to enabled
0.00.447.007 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.447.010 I llama_context: graph nodes  = 584
0.00.447.010 I llama_context: graph splits = 1
0.00.447.022 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.024 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.318 I main: llama threadpool init, n_threads = 4
0.00.538.331 I 
0.00.538.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.396 I 
0.00.538.436 I sampler seed: 704145190
0.00.538.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.464 I 
 seconally.

The first sentence is grammatically correct and expresses a factual statement.
The second sentence is grammatically incorrect and uses incorrect punctuation.
The

0.02.755.586 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7181.72 tokens per second)
0.02.755.589 I llama_perf_context_print:        load time =     535.01 ms
0.02.755.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.755.592 I llama_perf_context_print:        eval time =    2199.19 ms /    32 runs   (   68.72 ms per token,    14.55 tokens per second)
0.02.755.592 I llama_perf_context_print:       total time =    2220.04 ms /    33 tokens
0.02.755.593 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.294 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.031.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.308 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.312 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.313 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.316 I llama_model_loader: - type  f32:   37 tensors
0.00.141.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.320 I print_info: file format = GGUF V3 (latest)
0.00.141.321 I print_info: file type   = Q8_0
0.00.141.323 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.239 I load: printing all EOG tokens:
0.00.307.240 I load:   - 1 ('<eos>')
0.00.307.241 I load:   - 107 ('<end_of_turn>')
0.00.307.962 I load: special tokens cache size = 5
0.00.329.695 I load: token to piece cache size = 1.6014 MB
0.00.329.715 I print_info: arch             = gemma
0.00.329.716 I print_info: vocab_only       = 0
0.00.329.716 I print_info: n_ctx_train      = 8192
0.00.329.717 I print_info: n_embd           = 2048
0.00.329.717 I print_info: n_layer          = 18
0.00.329.738 I print_info: n_head           = 8
0.00.329.741 I print_info: n_head_kv        = 1
0.00.329.741 I print_info: n_rot            = 256
0.00.329.741 I print_info: n_swa            = 0
0.00.329.743 I print_info: is_swa_any       = 0
0.00.329.743 I print_info: n_embd_head_k    = 256
0.00.329.744 I print_info: n_embd_head_v    = 256
0.00.329.746 I print_info: n_gqa            = 8
0.00.329.749 I print_info: n_embd_k_gqa     = 256
0.00.329.751 I print_info: n_embd_v_gqa     = 256
0.00.329.752 I print_info: f_norm_eps       = 0.0e+00
0.00.329.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.754 I print_info: f_logit_scale    = 0.0e+00
0.00.329.754 I print_info: f_attn_scale     = 0.0e+00
0.00.329.757 I print_info: n_ff             = 16384
0.00.329.758 I print_info: n_expert         = 0
0.00.329.758 I print_info: n_expert_used    = 0
0.00.329.758 I print_info: causal attn      = 1
0.00.329.759 I print_info: pooling type     = 0
0.00.329.759 I print_info: rope type        = 2
0.00.329.759 I print_info: rope scaling     = linear
0.00.329.761 I print_info: freq_base_train  = 10000.0
0.00.329.762 I print_info: freq_scale_train = 1
0.00.329.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.762 I print_info: rope_finetuned   = unknown
0.00.329.763 I print_info: model type       = 2B
0.00.329.764 I print_info: model params     = 2.51 B
0.00.329.764 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.767 I print_info: vocab type       = SPM
0.00.329.769 I print_info: n_vocab          = 256000
0.00.329.769 I print_info: n_merges         = 0
0.00.329.770 I print_info: BOS token        = 2 '<bos>'
0.00.329.770 I print_info: EOS token        = 1 '<eos>'
0.00.329.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.771 I print_info: UNK token        = 3 '<unk>'
0.00.329.771 I print_info: PAD token        = 0 '<pad>'
0.00.329.772 I print_info: LF token         = 227 '<0x0A>'
0.00.329.772 I print_info: EOG token        = 1 '<eos>'
0.00.329.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.773 I print_info: max token length = 93
0.00.329.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.948 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.219 I llama_context: constructing llama_context
0.00.409.224 I llama_context: n_seq_max     = 1
0.00.409.224 I llama_context: n_ctx         = 4096
0.00.409.224 I llama_context: n_ctx_per_seq = 4096
0.00.409.225 I llama_context: n_batch       = 2048
0.00.409.225 I llama_context: n_ubatch      = 512
0.00.409.226 I llama_context: causal_attn   = 1
0.00.409.227 I llama_context: flash_attn    = auto
0.00.409.227 I llama_context: kv_unified    = false
0.00.409.229 I llama_context: freq_base     = 10000.0
0.00.409.230 I llama_context: freq_scale    = 1
0.00.409.231 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.355 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.078 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.866 I llama_context: Flash Attention was auto, set to enabled
0.00.425.613 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.425.616 I llama_context: graph nodes  = 584
0.00.425.616 I llama_context: graph splits = 1
0.00.425.626 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.628 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.220 I main: llama threadpool init, n_threads = 4
0.00.515.232 I 
0.00.515.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.300 I 
0.00.515.340 I sampler seed: 1218349677
0.00.515.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.355 I 
 increably. 

I am unable to answer the question as I am unable to access personal information. [end of text]


0.02.004.245 I llama_perf_sampler_print:    sampling time =       3.26 ms /    23 runs   (    0.14 ms per token,  7061.71 tokens per second)
0.02.004.249 I llama_perf_context_print:        load time =     511.93 ms
0.02.004.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.004.252 I llama_perf_context_print:        eval time =    1475.81 ms /    22 runs   (   67.08 ms per token,    14.91 tokens per second)
0.02.004.252 I llama_perf_context_print:       total time =    1491.82 ms /    23 tokens
0.02.004.253 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.289 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.587 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.626 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.082 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.086 I llama_model_loader: - type  f32:   37 tensors
0.00.141.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.089 I print_info: file format = GGUF V3 (latest)
0.00.141.090 I print_info: file type   = Q8_0
0.00.141.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.333.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.333.369 I load: printing all EOG tokens:
0.00.333.371 I load:   - 1 ('<eos>')
0.00.333.372 I load:   - 107 ('<end_of_turn>')
0.00.334.164 I load: special tokens cache size = 5
0.00.356.072 I load: token to piece cache size = 1.6014 MB
0.00.356.096 I print_info: arch             = gemma
0.00.356.097 I print_info: vocab_only       = 0
0.00.356.098 I print_info: n_ctx_train      = 8192
0.00.356.098 I print_info: n_embd           = 2048
0.00.356.099 I print_info: n_layer          = 18
0.00.356.120 I print_info: n_head           = 8
0.00.356.122 I print_info: n_head_kv        = 1
0.00.356.123 I print_info: n_rot            = 256
0.00.356.123 I print_info: n_swa            = 0
0.00.356.125 I print_info: is_swa_any       = 0
0.00.356.125 I print_info: n_embd_head_k    = 256
0.00.356.126 I print_info: n_embd_head_v    = 256
0.00.356.127 I print_info: n_gqa            = 8
0.00.356.129 I print_info: n_embd_k_gqa     = 256
0.00.356.131 I print_info: n_embd_v_gqa     = 256
0.00.356.132 I print_info: f_norm_eps       = 0.0e+00
0.00.356.134 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.356.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.135 I print_info: f_logit_scale    = 0.0e+00
0.00.356.136 I print_info: f_attn_scale     = 0.0e+00
0.00.356.138 I print_info: n_ff             = 16384
0.00.356.139 I print_info: n_expert         = 0
0.00.356.139 I print_info: n_expert_used    = 0
0.00.356.140 I print_info: causal attn      = 1
0.00.356.141 I print_info: pooling type     = 0
0.00.356.142 I print_info: rope type        = 2
0.00.356.142 I print_info: rope scaling     = linear
0.00.356.143 I print_info: freq_base_train  = 10000.0
0.00.356.144 I print_info: freq_scale_train = 1
0.00.356.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.145 I print_info: rope_finetuned   = unknown
0.00.356.145 I print_info: model type       = 2B
0.00.356.146 I print_info: model params     = 2.51 B
0.00.356.146 I print_info: general.name     = gemma-1.1-2b-it
0.00.356.150 I print_info: vocab type       = SPM
0.00.356.151 I print_info: n_vocab          = 256000
0.00.356.152 I print_info: n_merges         = 0
0.00.356.153 I print_info: BOS token        = 2 '<bos>'
0.00.356.153 I print_info: EOS token        = 1 '<eos>'
0.00.356.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.356.155 I print_info: UNK token        = 3 '<unk>'
0.00.356.155 I print_info: PAD token        = 0 '<pad>'
0.00.356.156 I print_info: LF token         = 227 '<0x0A>'
0.00.356.156 I print_info: EOG token        = 1 '<eos>'
0.00.356.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.356.157 I print_info: max token length = 93
0.00.356.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.204 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.431.210 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.431.211 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.431.211 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.431.212 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.431.213 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.432.528 I llama_context: constructing llama_context
0.00.432.533 I llama_context: n_seq_max     = 1
0.00.432.534 I llama_context: n_ctx         = 4096
0.00.432.534 I llama_context: n_ctx_per_seq = 4096
0.00.432.535 I llama_context: n_batch       = 2048
0.00.432.535 I llama_context: n_ubatch      = 512
0.00.432.536 I llama_context: causal_attn   = 1
0.00.432.537 I llama_context: flash_attn    = auto
0.00.432.537 I llama_context: kv_unified    = false
0.00.432.540 I llama_context: freq_base     = 10000.0
0.00.432.540 I llama_context: freq_scale    = 1
0.00.432.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.662 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.226 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.006 I llama_context: Flash Attention was auto, set to enabled
0.00.449.717 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.449.719 I llama_context: graph nodes  = 584
0.00.449.720 I llama_context: graph splits = 1
0.00.449.730 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.732 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.249 I main: llama threadpool init, n_threads = 4
0.00.553.262 I 
0.00.553.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.329 I 
0.00.553.369 I sampler seed: 1289294464
0.00.553.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.415 I 
 increasels.

This is a riddle. Can you solve it?

I have cities, but no houses;
I have mountains, but no rocks;

0.02.910.039 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7095.25 tokens per second)
0.02.910.043 I llama_perf_context_print:        load time =     550.01 ms
0.02.910.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.046 I llama_perf_context_print:        eval time =    2338.40 ms /    32 runs   (   73.07 ms per token,    13.68 tokens per second)
0.02.910.047 I llama_perf_context_print:       total time =    2359.53 ms /    33 tokens
0.02.910.047 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.031.344 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.217 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.224 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.225 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.229 I llama_model_loader: - type  f32:   37 tensors
0.00.141.231 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.233 I print_info: file format = GGUF V3 (latest)
0.00.141.234 I print_info: file type   = Q8_0
0.00.141.236 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.218 I load: printing all EOG tokens:
0.00.314.219 I load:   - 1 ('<eos>')
0.00.314.220 I load:   - 107 ('<end_of_turn>')
0.00.314.999 I load: special tokens cache size = 5
0.00.336.832 I load: token to piece cache size = 1.6014 MB
0.00.336.854 I print_info: arch             = gemma
0.00.336.855 I print_info: vocab_only       = 0
0.00.336.855 I print_info: n_ctx_train      = 8192
0.00.336.856 I print_info: n_embd           = 2048
0.00.336.856 I print_info: n_layer          = 18
0.00.336.877 I print_info: n_head           = 8
0.00.336.878 I print_info: n_head_kv        = 1
0.00.336.879 I print_info: n_rot            = 256
0.00.336.879 I print_info: n_swa            = 0
0.00.336.881 I print_info: is_swa_any       = 0
0.00.336.881 I print_info: n_embd_head_k    = 256
0.00.336.881 I print_info: n_embd_head_v    = 256
0.00.336.883 I print_info: n_gqa            = 8
0.00.336.885 I print_info: n_embd_k_gqa     = 256
0.00.336.886 I print_info: n_embd_v_gqa     = 256
0.00.336.888 I print_info: f_norm_eps       = 0.0e+00
0.00.336.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.890 I print_info: f_logit_scale    = 0.0e+00
0.00.336.890 I print_info: f_attn_scale     = 0.0e+00
0.00.336.893 I print_info: n_ff             = 16384
0.00.336.893 I print_info: n_expert         = 0
0.00.336.894 I print_info: n_expert_used    = 0
0.00.336.894 I print_info: causal attn      = 1
0.00.336.894 I print_info: pooling type     = 0
0.00.336.894 I print_info: rope type        = 2
0.00.336.895 I print_info: rope scaling     = linear
0.00.336.896 I print_info: freq_base_train  = 10000.0
0.00.336.897 I print_info: freq_scale_train = 1
0.00.336.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.898 I print_info: rope_finetuned   = unknown
0.00.336.898 I print_info: model type       = 2B
0.00.336.899 I print_info: model params     = 2.51 B
0.00.336.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.903 I print_info: vocab type       = SPM
0.00.336.904 I print_info: n_vocab          = 256000
0.00.336.904 I print_info: n_merges         = 0
0.00.336.905 I print_info: BOS token        = 2 '<bos>'
0.00.336.905 I print_info: EOS token        = 1 '<eos>'
0.00.336.905 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.906 I print_info: UNK token        = 3 '<unk>'
0.00.336.906 I print_info: PAD token        = 0 '<pad>'
0.00.336.906 I print_info: LF token         = 227 '<0x0A>'
0.00.336.907 I print_info: EOG token        = 1 '<eos>'
0.00.336.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.908 I print_info: max token length = 93
0.00.336.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.662 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.670 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.892 I llama_context: constructing llama_context
0.00.411.898 I llama_context: n_seq_max     = 1
0.00.411.898 I llama_context: n_ctx         = 4096
0.00.411.898 I llama_context: n_ctx_per_seq = 4096
0.00.411.899 I llama_context: n_batch       = 2048
0.00.411.900 I llama_context: n_ubatch      = 512
0.00.411.900 I llama_context: causal_attn   = 1
0.00.411.901 I llama_context: flash_attn    = auto
0.00.411.902 I llama_context: kv_unified    = false
0.00.411.904 I llama_context: freq_base     = 10000.0
0.00.411.904 I llama_context: freq_scale    = 1
0.00.411.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.035 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.797 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.605 I llama_context: Flash Attention was auto, set to enabled
0.00.428.463 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.467 I llama_context: graph nodes  = 584
0.00.428.467 I llama_context: graph splits = 1
0.00.428.478 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.479 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.647 I main: llama threadpool init, n_threads = 4
0.00.523.659 I 
0.00.523.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.729 I 
0.00.523.770 I sampler seed: 1116911629
0.00.523.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.784 I 
 increably, and then paused, blinking slowly.

The flickering flames danced and leaped, mimicking the erratic heartbeat of the ancient forest. The air crackled with

0.02.969.254 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6395.35 tokens per second)
0.02.969.258 I llama_perf_context_print:        load time =     520.41 ms
0.02.969.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.969.262 I llama_perf_context_print:        eval time =    2426.44 ms /    32 runs   (   75.83 ms per token,    13.19 tokens per second)
0.02.969.263 I llama_perf_context_print:       total time =    2448.32 ms /    33 tokens
0.02.969.264 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.504s
user	0m37.416s
sys	0m9.525s
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
main: build = 6430 (17bc5a815)
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

main: quantize time = 40269.67 ms
main:    total time = 40269.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.287 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.031.901 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.948 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.387 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.041 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.049 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.050 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.051 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.052 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.054 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.057 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.061 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.062 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.067 I llama_model_loader: - type  f32:   37 tensors
0.00.142.068 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.069 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.071 I print_info: file format = GGUF V3 (latest)
0.00.142.072 I print_info: file type   = Q4_K - Medium
0.00.142.075 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.946 I load: printing all EOG tokens:
0.00.319.948 I load:   - 1 ('<eos>')
0.00.319.949 I load:   - 107 ('<end_of_turn>')
0.00.320.741 I load: special tokens cache size = 5
0.00.342.362 I load: token to piece cache size = 1.6014 MB
0.00.342.384 I print_info: arch             = gemma
0.00.342.386 I print_info: vocab_only       = 0
0.00.342.387 I print_info: n_ctx_train      = 8192
0.00.342.387 I print_info: n_embd           = 2048
0.00.342.387 I print_info: n_layer          = 18
0.00.342.410 I print_info: n_head           = 8
0.00.342.415 I print_info: n_head_kv        = 1
0.00.342.416 I print_info: n_rot            = 256
0.00.342.416 I print_info: n_swa            = 0
0.00.342.417 I print_info: is_swa_any       = 0
0.00.342.418 I print_info: n_embd_head_k    = 256
0.00.342.418 I print_info: n_embd_head_v    = 256
0.00.342.419 I print_info: n_gqa            = 8
0.00.342.422 I print_info: n_embd_k_gqa     = 256
0.00.342.423 I print_info: n_embd_v_gqa     = 256
0.00.342.424 I print_info: f_norm_eps       = 0.0e+00
0.00.342.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.429 I print_info: f_logit_scale    = 0.0e+00
0.00.342.429 I print_info: f_attn_scale     = 0.0e+00
0.00.342.431 I print_info: n_ff             = 16384
0.00.342.432 I print_info: n_expert         = 0
0.00.342.432 I print_info: n_expert_used    = 0
0.00.342.433 I print_info: causal attn      = 1
0.00.342.433 I print_info: pooling type     = 0
0.00.342.433 I print_info: rope type        = 2
0.00.342.434 I print_info: rope scaling     = linear
0.00.342.436 I print_info: freq_base_train  = 10000.0
0.00.342.436 I print_info: freq_scale_train = 1
0.00.342.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.437 I print_info: rope_finetuned   = unknown
0.00.342.438 I print_info: model type       = 2B
0.00.342.439 I print_info: model params     = 2.51 B
0.00.342.440 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.443 I print_info: vocab type       = SPM
0.00.342.444 I print_info: n_vocab          = 256000
0.00.342.445 I print_info: n_merges         = 0
0.00.342.445 I print_info: BOS token        = 2 '<bos>'
0.00.342.446 I print_info: EOS token        = 1 '<eos>'
0.00.342.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.447 I print_info: UNK token        = 3 '<unk>'
0.00.342.448 I print_info: PAD token        = 0 '<pad>'
0.00.342.449 I print_info: LF token         = 227 '<0x0A>'
0.00.342.450 I print_info: EOG token        = 1 '<eos>'
0.00.342.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.450 I print_info: max token length = 93
0.00.342.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.317 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.327 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.327 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.328 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.329 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.330 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.330 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.928.216 I llama_context: constructing llama_context
0.00.928.221 I llama_context: n_seq_max     = 1
0.00.928.221 I llama_context: n_ctx         = 4096
0.00.928.222 I llama_context: n_ctx_per_seq = 4096
0.00.928.222 I llama_context: n_batch       = 2048
0.00.928.223 I llama_context: n_ubatch      = 512
0.00.928.223 I llama_context: causal_attn   = 1
0.00.928.225 I llama_context: flash_attn    = auto
0.00.928.225 I llama_context: kv_unified    = false
0.00.928.229 I llama_context: freq_base     = 10000.0
0.00.928.229 I llama_context: freq_scale    = 1
0.00.928.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.928.355 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.944.251 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.092 I llama_context: Flash Attention was auto, set to enabled
0.00.945.890 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.945.894 I llama_context: graph nodes  = 584
0.00.945.894 I llama_context: graph splits = 1
0.00.945.906 I common_init_from_params: added <eos> logit bias = -inf
0.00.945.909 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.948.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.948.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.777 I main: llama threadpool init, n_threads = 4
0.01.030.788 I 
0.01.030.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.855 I 
0.01.030.894 I sampler seed: 1434561356
0.01.030.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.030.908 I 
 squaRE!

I'm so confused! What's going on in this sentence?

The sentence is from a video game and the text is spoken

0.02.530.779 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6066.18 tokens per second)
0.02.530.782 I llama_perf_context_print:        load time =    1027.52 ms
0.02.530.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.785 I llama_perf_context_print:        eval time =    1480.60 ms /    32 runs   (   46.27 ms per token,    21.61 tokens per second)
0.02.530.786 I llama_perf_context_print:       total time =    1502.76 ms /    33 tokens
0.02.530.786 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6430 (17bc5a815)
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

main: quantize time = 40266.57 ms
main:    total time = 40266.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.273 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.030.941 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.984 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.727 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.951 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.958 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.959 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.960 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.961 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.962 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.963 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.964 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.966 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.970 I llama_model_loader: - type  f32:   37 tensors
0.00.140.971 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.971 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.974 I print_info: file format = GGUF V3 (latest)
0.00.140.975 I print_info: file type   = Q4_K - Medium
0.00.140.978 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.830 I load: printing all EOG tokens:
0.00.303.831 I load:   - 1 ('<eos>')
0.00.303.832 I load:   - 107 ('<end_of_turn>')
0.00.304.603 I load: special tokens cache size = 5
0.00.326.308 I load: token to piece cache size = 1.6014 MB
0.00.326.329 I print_info: arch             = gemma
0.00.326.330 I print_info: vocab_only       = 0
0.00.326.331 I print_info: n_ctx_train      = 8192
0.00.326.331 I print_info: n_embd           = 2048
0.00.326.332 I print_info: n_layer          = 18
0.00.326.354 I print_info: n_head           = 8
0.00.326.356 I print_info: n_head_kv        = 1
0.00.326.357 I print_info: n_rot            = 256
0.00.326.357 I print_info: n_swa            = 0
0.00.326.358 I print_info: is_swa_any       = 0
0.00.326.359 I print_info: n_embd_head_k    = 256
0.00.326.359 I print_info: n_embd_head_v    = 256
0.00.326.360 I print_info: n_gqa            = 8
0.00.326.362 I print_info: n_embd_k_gqa     = 256
0.00.326.364 I print_info: n_embd_v_gqa     = 256
0.00.326.365 I print_info: f_norm_eps       = 0.0e+00
0.00.326.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.368 I print_info: f_logit_scale    = 0.0e+00
0.00.326.368 I print_info: f_attn_scale     = 0.0e+00
0.00.326.371 I print_info: n_ff             = 16384
0.00.326.371 I print_info: n_expert         = 0
0.00.326.372 I print_info: n_expert_used    = 0
0.00.326.373 I print_info: causal attn      = 1
0.00.326.373 I print_info: pooling type     = 0
0.00.326.373 I print_info: rope type        = 2
0.00.326.373 I print_info: rope scaling     = linear
0.00.326.375 I print_info: freq_base_train  = 10000.0
0.00.326.376 I print_info: freq_scale_train = 1
0.00.326.376 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.377 I print_info: rope_finetuned   = unknown
0.00.326.377 I print_info: model type       = 2B
0.00.326.378 I print_info: model params     = 2.51 B
0.00.326.378 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.382 I print_info: vocab type       = SPM
0.00.326.383 I print_info: n_vocab          = 256000
0.00.326.384 I print_info: n_merges         = 0
0.00.326.385 I print_info: BOS token        = 2 '<bos>'
0.00.326.385 I print_info: EOS token        = 1 '<eos>'
0.00.326.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.386 I print_info: UNK token        = 3 '<unk>'
0.00.326.387 I print_info: PAD token        = 0 '<pad>'
0.00.326.387 I print_info: LF token         = 227 '<0x0A>'
0.00.326.388 I print_info: EOG token        = 1 '<eos>'
0.00.326.388 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.389 I print_info: max token length = 93
0.00.326.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.705 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.713 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.895.301 I llama_context: constructing llama_context
0.00.895.306 I llama_context: n_seq_max     = 1
0.00.895.306 I llama_context: n_ctx         = 4096
0.00.895.307 I llama_context: n_ctx_per_seq = 4096
0.00.895.307 I llama_context: n_batch       = 2048
0.00.895.307 I llama_context: n_ubatch      = 512
0.00.895.308 I llama_context: causal_attn   = 1
0.00.895.309 I llama_context: flash_attn    = auto
0.00.895.310 I llama_context: kv_unified    = false
0.00.895.314 I llama_context: freq_base     = 10000.0
0.00.895.315 I llama_context: freq_scale    = 1
0.00.895.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.443 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.910.749 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.582 I llama_context: Flash Attention was auto, set to enabled
0.00.912.450 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.912.453 I llama_context: graph nodes  = 584
0.00.912.453 I llama_context: graph splits = 1
0.00.912.464 I common_init_from_params: added <eos> logit bias = -inf
0.00.912.465 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.914.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.634 I main: llama threadpool init, n_threads = 4
0.00.995.646 I 
0.00.995.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.711 I 
0.00.995.749 I sampler seed: 276697983
0.00.995.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.765 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.765 I 
 increasities, and other forms of sexual harassment can have devastating effects on victims.

**What are the most effective ways to prevent sexual harassment and create a safer

0.02.472.486 I llama_perf_sampler_print:    sampling time =       7.16 ms /    33 runs   (    0.22 ms per token,  4610.23 tokens per second)
0.02.472.491 I llama_perf_context_print:        load time =     992.42 ms
0.02.472.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.494 I llama_perf_context_print:        eval time =    1455.67 ms /    32 runs   (   45.49 ms per token,    21.98 tokens per second)
0.02.472.497 I llama_perf_context_print:       total time =    1479.59 ms /    33 tokens
0.02.472.498 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.381s
user	10m24.744s
sys	0m7.422s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type  f16:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = all F32 (guessed)
0.00.022.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.670 I load: printing all EOG tokens:
0.00.059.675 I load:   - 0 ('<|endoftext|>')
0.00.059.778 I load: special tokens cache size = 25
0.00.073.427 I load: token to piece cache size = 0.2984 MB
0.00.073.444 I print_info: arch             = gptneox
0.00.073.445 I print_info: vocab_only       = 0
0.00.073.445 I print_info: n_ctx_train      = 2048
0.00.073.446 I print_info: n_embd           = 2048
0.00.073.446 I print_info: n_layer          = 24
0.00.073.464 I print_info: n_head           = 16
0.00.073.466 I print_info: n_head_kv        = 16
0.00.073.467 I print_info: n_rot            = 32
0.00.073.467 I print_info: n_swa            = 0
0.00.073.468 I print_info: is_swa_any       = 0
0.00.073.469 I print_info: n_embd_head_k    = 128
0.00.073.469 I print_info: n_embd_head_v    = 128
0.00.073.471 I print_info: n_gqa            = 1
0.00.073.473 I print_info: n_embd_k_gqa     = 2048
0.00.073.474 I print_info: n_embd_v_gqa     = 2048
0.00.073.476 I print_info: f_norm_eps       = 1.0e-05
0.00.073.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.478 I print_info: f_logit_scale    = 0.0e+00
0.00.073.478 I print_info: f_attn_scale     = 0.0e+00
0.00.073.479 I print_info: n_ff             = 8192
0.00.073.479 I print_info: n_expert         = 0
0.00.073.480 I print_info: n_expert_used    = 0
0.00.073.480 I print_info: causal attn      = 1
0.00.073.480 I print_info: pooling type     = 0
0.00.073.481 I print_info: rope type        = 2
0.00.073.481 I print_info: rope scaling     = linear
0.00.073.482 I print_info: freq_base_train  = 10000.0
0.00.073.483 I print_info: freq_scale_train = 1
0.00.073.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.483 I print_info: rope_finetuned   = unknown
0.00.073.484 I print_info: model type       = 1.4B
0.00.073.485 I print_info: model params     = 1.41 B
0.00.073.485 I print_info: general.name     = 1.4B
0.00.073.489 I print_info: vocab type       = BPE
0.00.073.490 I print_info: n_vocab          = 50304
0.00.073.490 I print_info: n_merges         = 50009
0.00.073.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: LF token         = 187 'Ċ'
0.00.073.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: max token length = 1024
0.00.073.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.039 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.058 I llama_context: constructing llama_context
0.00.223.064 I llama_context: n_seq_max     = 1
0.00.223.064 I llama_context: n_ctx         = 2048
0.00.223.064 I llama_context: n_ctx_per_seq = 2048
0.00.223.065 I llama_context: n_batch       = 2048
0.00.223.065 I llama_context: n_ubatch      = 512
0.00.223.066 I llama_context: causal_attn   = 1
0.00.223.067 I llama_context: flash_attn    = auto
0.00.223.067 I llama_context: kv_unified    = false
0.00.223.069 I llama_context: freq_base     = 10000.0
0.00.223.070 I llama_context: freq_scale    = 1
0.00.223.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.432 I llama_context: Flash Attention was auto, set to enabled
0.00.302.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.432 I llama_context: graph nodes  = 824
0.00.302.433 I llama_context: graph splits = 1
0.00.302.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.368 I main: llama threadpool init, n_threads = 4
0.00.396.381 I 
0.00.396.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.449 I 
0.00.396.530 I sampler seed: 1234
0.00.396.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.544 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.591.687 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.04.591.691 I llama_perf_context_print:        load time =     394.63 ms
0.04.591.693 I llama_perf_context_print: prompt eval time =     117.95 ms /     7 tokens (   16.85 ms per token,    59.35 tokens per second)
0.04.591.694 I llama_perf_context_print:        eval time =    4067.06 ms /    63 runs   (   64.56 ms per token,    15.49 tokens per second)
0.04.591.695 I llama_perf_context_print:       total time =    4196.57 ms /    70 tokens
0.04.591.696 I llama_perf_context_print:    graphs reused =         62

real	0m4.695s
user	0m17.180s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type  f16:   98 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = all F32 (guessed)
0.00.022.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.088 I load: printing all EOG tokens:
0.00.062.094 I load:   - 0 ('<|endoftext|>')
0.00.062.214 I load: special tokens cache size = 25
0.00.076.003 I load: token to piece cache size = 0.2984 MB
0.00.076.024 I print_info: arch             = gptneox
0.00.076.025 I print_info: vocab_only       = 0
0.00.076.025 I print_info: n_ctx_train      = 2048
0.00.076.026 I print_info: n_embd           = 2048
0.00.076.026 I print_info: n_layer          = 24
0.00.076.045 I print_info: n_head           = 16
0.00.076.047 I print_info: n_head_kv        = 16
0.00.076.048 I print_info: n_rot            = 32
0.00.076.048 I print_info: n_swa            = 0
0.00.076.049 I print_info: is_swa_any       = 0
0.00.076.050 I print_info: n_embd_head_k    = 128
0.00.076.050 I print_info: n_embd_head_v    = 128
0.00.076.052 I print_info: n_gqa            = 1
0.00.076.054 I print_info: n_embd_k_gqa     = 2048
0.00.076.055 I print_info: n_embd_v_gqa     = 2048
0.00.076.057 I print_info: f_norm_eps       = 1.0e-05
0.00.076.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.059 I print_info: f_logit_scale    = 0.0e+00
0.00.076.059 I print_info: f_attn_scale     = 0.0e+00
0.00.076.060 I print_info: n_ff             = 8192
0.00.076.060 I print_info: n_expert         = 0
0.00.076.061 I print_info: n_expert_used    = 0
0.00.076.061 I print_info: causal attn      = 1
0.00.076.062 I print_info: pooling type     = 0
0.00.076.062 I print_info: rope type        = 2
0.00.076.062 I print_info: rope scaling     = linear
0.00.076.063 I print_info: freq_base_train  = 10000.0
0.00.076.064 I print_info: freq_scale_train = 1
0.00.076.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.064 I print_info: rope_finetuned   = unknown
0.00.076.065 I print_info: model type       = 1.4B
0.00.076.066 I print_info: model params     = 1.41 B
0.00.076.066 I print_info: general.name     = 1.4B
0.00.076.070 I print_info: vocab type       = BPE
0.00.076.071 I print_info: n_vocab          = 50304
0.00.076.071 I print_info: n_merges         = 50009
0.00.076.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.074 I print_info: LF token         = 187 'Ċ'
0.00.076.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.075 I print_info: max token length = 1024
0.00.076.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.409 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.458 I llama_context: constructing llama_context
0.00.225.462 I llama_context: n_seq_max     = 1
0.00.225.463 I llama_context: n_ctx         = 128
0.00.225.463 I llama_context: n_ctx_per_seq = 128
0.00.225.463 I llama_context: n_batch       = 128
0.00.225.463 I llama_context: n_ubatch      = 128
0.00.225.464 I llama_context: causal_attn   = 1
0.00.225.465 I llama_context: flash_attn    = auto
0.00.225.465 I llama_context: kv_unified    = false
0.00.225.467 I llama_context: freq_base     = 10000.0
0.00.225.468 I llama_context: freq_scale    = 1
0.00.225.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.584 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.987 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.127 I llama_context: Flash Attention was auto, set to enabled
0.00.238.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.137 I llama_context: graph nodes  = 824
0.00.238.138 I llama_context: graph splits = 1
0.00.238.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.636 I 
0.00.304.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.746 I perplexity: tokenizing the input ..
0.00.311.398 I perplexity: tokenization took 6.648 ms
0.00.311.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.323 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.140.403 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.140.445 I llama_perf_context_print:        load time =     304.21 ms
0.02.140.450 I llama_perf_context_print: prompt eval time =    1820.74 ms /   128 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.140.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.454 I llama_perf_context_print:       total time =    1835.82 ms /   129 tokens
0.02.140.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m7.653s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q8_0
0.00.022.649 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.706 I load: printing all EOG tokens:
0.00.060.712 I load:   - 0 ('<|endoftext|>')
0.00.060.829 I load: special tokens cache size = 25
0.00.074.621 I load: token to piece cache size = 0.2984 MB
0.00.074.643 I print_info: arch             = gptneox
0.00.074.643 I print_info: vocab_only       = 0
0.00.074.644 I print_info: n_ctx_train      = 2048
0.00.074.644 I print_info: n_embd           = 2048
0.00.074.644 I print_info: n_layer          = 24
0.00.074.665 I print_info: n_head           = 16
0.00.074.667 I print_info: n_head_kv        = 16
0.00.074.667 I print_info: n_rot            = 32
0.00.074.668 I print_info: n_swa            = 0
0.00.074.669 I print_info: is_swa_any       = 0
0.00.074.669 I print_info: n_embd_head_k    = 128
0.00.074.670 I print_info: n_embd_head_v    = 128
0.00.074.672 I print_info: n_gqa            = 1
0.00.074.674 I print_info: n_embd_k_gqa     = 2048
0.00.074.675 I print_info: n_embd_v_gqa     = 2048
0.00.074.677 I print_info: f_norm_eps       = 1.0e-05
0.00.074.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.679 I print_info: f_logit_scale    = 0.0e+00
0.00.074.679 I print_info: f_attn_scale     = 0.0e+00
0.00.074.680 I print_info: n_ff             = 8192
0.00.074.681 I print_info: n_expert         = 0
0.00.074.681 I print_info: n_expert_used    = 0
0.00.074.681 I print_info: causal attn      = 1
0.00.074.682 I print_info: pooling type     = 0
0.00.074.682 I print_info: rope type        = 2
0.00.074.682 I print_info: rope scaling     = linear
0.00.074.684 I print_info: freq_base_train  = 10000.0
0.00.074.684 I print_info: freq_scale_train = 1
0.00.074.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.685 I print_info: rope_finetuned   = unknown
0.00.074.685 I print_info: model type       = 1.4B
0.00.074.686 I print_info: model params     = 1.41 B
0.00.074.687 I print_info: general.name     = 1.4B
0.00.074.690 I print_info: vocab type       = BPE
0.00.074.691 I print_info: n_vocab          = 50304
0.00.074.691 I print_info: n_merges         = 50009
0.00.074.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: LF token         = 187 'Ċ'
0.00.074.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.694 I print_info: max token length = 1024
0.00.074.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.344 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.434 I llama_context: constructing llama_context
0.00.157.440 I llama_context: n_seq_max     = 1
0.00.157.440 I llama_context: n_ctx         = 2048
0.00.157.441 I llama_context: n_ctx_per_seq = 2048
0.00.157.441 I llama_context: n_batch       = 2048
0.00.157.441 I llama_context: n_ubatch      = 512
0.00.157.442 I llama_context: causal_attn   = 1
0.00.157.443 I llama_context: flash_attn    = auto
0.00.157.444 I llama_context: kv_unified    = false
0.00.157.445 I llama_context: freq_base     = 10000.0
0.00.157.446 I llama_context: freq_scale    = 1
0.00.157.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.571 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.694 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.827 I llama_context: Flash Attention was auto, set to enabled
0.00.239.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.877 I llama_context: graph nodes  = 824
0.00.239.877 I llama_context: graph splits = 1
0.00.239.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.314 I main: llama threadpool init, n_threads = 4
0.00.327.327 I 
0.00.327.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.399 I 
0.00.327.479 I sampler seed: 1234
0.00.327.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.493 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.969.765 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.969.770 I llama_perf_context_print:        load time =     325.54 ms
0.02.969.772 I llama_perf_context_print: prompt eval time =      88.41 ms /     7 tokens (   12.63 ms per token,    79.18 tokens per second)
0.02.969.773 I llama_perf_context_print:        eval time =    2544.39 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.02.969.775 I llama_perf_context_print:       total time =    2643.71 ms /    70 tokens
0.02.969.776 I llama_perf_context_print:    graphs reused =         62

real	0m3.044s
user	0m10.934s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q8_0
0.00.022.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.958 I load: printing all EOG tokens:
0.00.060.963 I load:   - 0 ('<|endoftext|>')
0.00.061.083 I load: special tokens cache size = 25
0.00.074.838 I load: token to piece cache size = 0.2984 MB
0.00.074.860 I print_info: arch             = gptneox
0.00.074.860 I print_info: vocab_only       = 0
0.00.074.861 I print_info: n_ctx_train      = 2048
0.00.074.861 I print_info: n_embd           = 2048
0.00.074.862 I print_info: n_layer          = 24
0.00.074.882 I print_info: n_head           = 16
0.00.074.884 I print_info: n_head_kv        = 16
0.00.074.885 I print_info: n_rot            = 32
0.00.074.885 I print_info: n_swa            = 0
0.00.074.886 I print_info: is_swa_any       = 0
0.00.074.887 I print_info: n_embd_head_k    = 128
0.00.074.887 I print_info: n_embd_head_v    = 128
0.00.074.889 I print_info: n_gqa            = 1
0.00.074.891 I print_info: n_embd_k_gqa     = 2048
0.00.074.893 I print_info: n_embd_v_gqa     = 2048
0.00.074.894 I print_info: f_norm_eps       = 1.0e-05
0.00.074.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.896 I print_info: f_logit_scale    = 0.0e+00
0.00.074.896 I print_info: f_attn_scale     = 0.0e+00
0.00.074.898 I print_info: n_ff             = 8192
0.00.074.898 I print_info: n_expert         = 0
0.00.074.898 I print_info: n_expert_used    = 0
0.00.074.899 I print_info: causal attn      = 1
0.00.074.899 I print_info: pooling type     = 0
0.00.074.899 I print_info: rope type        = 2
0.00.074.900 I print_info: rope scaling     = linear
0.00.074.901 I print_info: freq_base_train  = 10000.0
0.00.074.902 I print_info: freq_scale_train = 1
0.00.074.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.902 I print_info: rope_finetuned   = unknown
0.00.074.903 I print_info: model type       = 1.4B
0.00.074.903 I print_info: model params     = 1.41 B
0.00.074.904 I print_info: general.name     = 1.4B
0.00.074.907 I print_info: vocab type       = BPE
0.00.074.908 I print_info: n_vocab          = 50304
0.00.074.908 I print_info: n_merges         = 50009
0.00.074.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: LF token         = 187 'Ċ'
0.00.074.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.912 I print_info: max token length = 1024
0.00.074.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.752 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.782 I llama_context: constructing llama_context
0.00.157.787 I llama_context: n_seq_max     = 1
0.00.157.787 I llama_context: n_ctx         = 128
0.00.157.788 I llama_context: n_ctx_per_seq = 128
0.00.157.788 I llama_context: n_batch       = 128
0.00.157.788 I llama_context: n_ubatch      = 128
0.00.157.788 I llama_context: causal_attn   = 1
0.00.157.790 I llama_context: flash_attn    = auto
0.00.157.790 I llama_context: kv_unified    = false
0.00.157.791 I llama_context: freq_base     = 10000.0
0.00.157.792 I llama_context: freq_scale    = 1
0.00.157.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.904 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.160 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.303 I llama_context: Flash Attention was auto, set to enabled
0.00.170.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.193 I llama_context: graph nodes  = 824
0.00.170.193 I llama_context: graph splits = 1
0.00.170.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.796 I 
0.00.226.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.907 I perplexity: tokenizing the input ..
0.00.233.496 I perplexity: tokenization took 6.585 ms
0.00.233.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.901 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.244.936 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.244.973 I llama_perf_context_print:        load time =     226.39 ms
0.01.244.976 I llama_perf_context_print: prompt eval time =    1003.53 ms /   128 tokens (    7.84 ms per token,   127.55 tokens per second)
0.01.244.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.978 I llama_perf_context_print:       total time =    1018.19 ms /   129 tokens
0.01.244.979 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.355s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q4_0
0.00.022.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.263 I load: printing all EOG tokens:
0.00.059.268 I load:   - 0 ('<|endoftext|>')
0.00.059.376 I load: special tokens cache size = 25
0.00.073.011 I load: token to piece cache size = 0.2984 MB
0.00.073.032 I print_info: arch             = gptneox
0.00.073.032 I print_info: vocab_only       = 0
0.00.073.033 I print_info: n_ctx_train      = 2048
0.00.073.033 I print_info: n_embd           = 2048
0.00.073.033 I print_info: n_layer          = 24
0.00.073.051 I print_info: n_head           = 16
0.00.073.053 I print_info: n_head_kv        = 16
0.00.073.054 I print_info: n_rot            = 32
0.00.073.054 I print_info: n_swa            = 0
0.00.073.055 I print_info: is_swa_any       = 0
0.00.073.056 I print_info: n_embd_head_k    = 128
0.00.073.056 I print_info: n_embd_head_v    = 128
0.00.073.058 I print_info: n_gqa            = 1
0.00.073.060 I print_info: n_embd_k_gqa     = 2048
0.00.073.062 I print_info: n_embd_v_gqa     = 2048
0.00.073.063 I print_info: f_norm_eps       = 1.0e-05
0.00.073.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.065 I print_info: f_logit_scale    = 0.0e+00
0.00.073.065 I print_info: f_attn_scale     = 0.0e+00
0.00.073.067 I print_info: n_ff             = 8192
0.00.073.067 I print_info: n_expert         = 0
0.00.073.067 I print_info: n_expert_used    = 0
0.00.073.068 I print_info: causal attn      = 1
0.00.073.068 I print_info: pooling type     = 0
0.00.073.068 I print_info: rope type        = 2
0.00.073.068 I print_info: rope scaling     = linear
0.00.073.070 I print_info: freq_base_train  = 10000.0
0.00.073.070 I print_info: freq_scale_train = 1
0.00.073.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.071 I print_info: rope_finetuned   = unknown
0.00.073.072 I print_info: model type       = 1.4B
0.00.073.072 I print_info: model params     = 1.41 B
0.00.073.073 I print_info: general.name     = 1.4B
0.00.073.076 I print_info: vocab type       = BPE
0.00.073.077 I print_info: n_vocab          = 50304
0.00.073.077 I print_info: n_merges         = 50009
0.00.073.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: LF token         = 187 'Ċ'
0.00.073.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: max token length = 1024
0.00.073.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.860 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.513 I llama_context: constructing llama_context
0.00.434.518 I llama_context: n_seq_max     = 1
0.00.434.519 I llama_context: n_ctx         = 2048
0.00.434.519 I llama_context: n_ctx_per_seq = 2048
0.00.434.520 I llama_context: n_batch       = 2048
0.00.434.520 I llama_context: n_ubatch      = 512
0.00.434.521 I llama_context: causal_attn   = 1
0.00.434.522 I llama_context: flash_attn    = auto
0.00.434.522 I llama_context: kv_unified    = false
0.00.434.526 I llama_context: freq_base     = 10000.0
0.00.434.528 I llama_context: freq_scale    = 1
0.00.434.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.974 I llama_context: Flash Attention was auto, set to enabled
0.00.516.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.026 I llama_context: graph nodes  = 824
0.00.516.026 I llama_context: graph splits = 1
0.00.516.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.216 I main: llama threadpool init, n_threads = 4
0.00.589.229 I 
0.00.589.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.296 I 
0.00.589.382 I sampler seed: 1234
0.00.589.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.414 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.347.163 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.347.167 I llama_perf_context_print:        load time =     587.50 ms
0.02.347.169 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.02.347.172 I llama_perf_context_print:        eval time =    1659.57 ms /    63 runs   (   26.34 ms per token,    37.96 tokens per second)
0.02.347.172 I llama_perf_context_print:       total time =    1759.18 ms /    70 tokens
0.02.347.173 I llama_perf_context_print:    graphs reused =         62

real	0m2.398s
user	0m7.540s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_0
0.00.022.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.951 I load: printing all EOG tokens:
0.00.060.957 I load:   - 0 ('<|endoftext|>')
0.00.061.061 I load: special tokens cache size = 25
0.00.074.808 I load: token to piece cache size = 0.2984 MB
0.00.074.828 I print_info: arch             = gptneox
0.00.074.829 I print_info: vocab_only       = 0
0.00.074.829 I print_info: n_ctx_train      = 2048
0.00.074.830 I print_info: n_embd           = 2048
0.00.074.830 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.850 I print_info: n_head_kv        = 16
0.00.074.851 I print_info: n_rot            = 32
0.00.074.851 I print_info: n_swa            = 0
0.00.074.853 I print_info: is_swa_any       = 0
0.00.074.853 I print_info: n_embd_head_k    = 128
0.00.074.853 I print_info: n_embd_head_v    = 128
0.00.074.855 I print_info: n_gqa            = 1
0.00.074.857 I print_info: n_embd_k_gqa     = 2048
0.00.074.859 I print_info: n_embd_v_gqa     = 2048
0.00.074.860 I print_info: f_norm_eps       = 1.0e-05
0.00.074.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.862 I print_info: f_logit_scale    = 0.0e+00
0.00.074.863 I print_info: f_attn_scale     = 0.0e+00
0.00.074.864 I print_info: n_ff             = 8192
0.00.074.864 I print_info: n_expert         = 0
0.00.074.865 I print_info: n_expert_used    = 0
0.00.074.865 I print_info: causal attn      = 1
0.00.074.866 I print_info: pooling type     = 0
0.00.074.866 I print_info: rope type        = 2
0.00.074.866 I print_info: rope scaling     = linear
0.00.074.867 I print_info: freq_base_train  = 10000.0
0.00.074.868 I print_info: freq_scale_train = 1
0.00.074.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.869 I print_info: rope_finetuned   = unknown
0.00.074.869 I print_info: model type       = 1.4B
0.00.074.870 I print_info: model params     = 1.41 B
0.00.074.870 I print_info: general.name     = 1.4B
0.00.074.873 I print_info: vocab type       = BPE
0.00.074.874 I print_info: n_vocab          = 50304
0.00.074.875 I print_info: n_merges         = 50009
0.00.074.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: LF token         = 187 'Ċ'
0.00.074.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: max token length = 1024
0.00.074.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.249 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.256 I llama_context: constructing llama_context
0.00.437.262 I llama_context: n_seq_max     = 1
0.00.437.262 I llama_context: n_ctx         = 128
0.00.437.263 I llama_context: n_ctx_per_seq = 128
0.00.437.263 I llama_context: n_batch       = 128
0.00.437.263 I llama_context: n_ubatch      = 128
0.00.437.264 I llama_context: causal_attn   = 1
0.00.437.265 I llama_context: flash_attn    = auto
0.00.437.266 I llama_context: kv_unified    = false
0.00.437.269 I llama_context: freq_base     = 10000.0
0.00.437.270 I llama_context: freq_scale    = 1
0.00.437.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.386 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.447.590 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.732 I llama_context: Flash Attention was auto, set to enabled
0.00.449.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.618 I llama_context: graph nodes  = 824
0.00.449.619 I llama_context: graph splits = 1
0.00.449.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.145 I 
0.00.494.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.246 I perplexity: tokenizing the input ..
0.00.500.834 I perplexity: tokenization took 6.583 ms
0.00.500.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.620 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.346.382 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.346.416 I llama_perf_context_print:        load time =     493.78 ms
0.01.346.417 I llama_perf_context_print: prompt eval time =     834.79 ms /   128 tokens (    6.52 ms per token,   153.33 tokens per second)
0.01.346.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.419 I llama_perf_context_print:       total time =     852.29 ms /   129 tokens
0.01.346.420 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.826s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_1
0.00.022.335 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.984 I load: printing all EOG tokens:
0.00.058.990 I load:   - 0 ('<|endoftext|>')
0.00.059.091 I load: special tokens cache size = 25
0.00.072.807 I load: token to piece cache size = 0.2984 MB
0.00.072.827 I print_info: arch             = gptneox
0.00.072.827 I print_info: vocab_only       = 0
0.00.072.828 I print_info: n_ctx_train      = 2048
0.00.072.828 I print_info: n_embd           = 2048
0.00.072.828 I print_info: n_layer          = 24
0.00.072.847 I print_info: n_head           = 16
0.00.072.850 I print_info: n_head_kv        = 16
0.00.072.850 I print_info: n_rot            = 32
0.00.072.850 I print_info: n_swa            = 0
0.00.072.852 I print_info: is_swa_any       = 0
0.00.072.853 I print_info: n_embd_head_k    = 128
0.00.072.853 I print_info: n_embd_head_v    = 128
0.00.072.855 I print_info: n_gqa            = 1
0.00.072.857 I print_info: n_embd_k_gqa     = 2048
0.00.072.859 I print_info: n_embd_v_gqa     = 2048
0.00.072.860 I print_info: f_norm_eps       = 1.0e-05
0.00.072.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.862 I print_info: f_logit_scale    = 0.0e+00
0.00.072.863 I print_info: f_attn_scale     = 0.0e+00
0.00.072.864 I print_info: n_ff             = 8192
0.00.072.865 I print_info: n_expert         = 0
0.00.072.866 I print_info: n_expert_used    = 0
0.00.072.866 I print_info: causal attn      = 1
0.00.072.866 I print_info: pooling type     = 0
0.00.072.867 I print_info: rope type        = 2
0.00.072.867 I print_info: rope scaling     = linear
0.00.072.869 I print_info: freq_base_train  = 10000.0
0.00.072.870 I print_info: freq_scale_train = 1
0.00.072.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.871 I print_info: rope_finetuned   = unknown
0.00.072.871 I print_info: model type       = 1.4B
0.00.072.872 I print_info: model params     = 1.41 B
0.00.072.872 I print_info: general.name     = 1.4B
0.00.072.876 I print_info: vocab type       = BPE
0.00.072.877 I print_info: n_vocab          = 50304
0.00.072.877 I print_info: n_merges         = 50009
0.00.072.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: LF token         = 187 'Ċ'
0.00.072.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: max token length = 1024
0.00.072.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.742 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.796 I llama_context: constructing llama_context
0.00.123.801 I llama_context: n_seq_max     = 1
0.00.123.801 I llama_context: n_ctx         = 2048
0.00.123.801 I llama_context: n_ctx_per_seq = 2048
0.00.123.802 I llama_context: n_batch       = 2048
0.00.123.802 I llama_context: n_ubatch      = 512
0.00.123.802 I llama_context: causal_attn   = 1
0.00.123.804 I llama_context: flash_attn    = auto
0.00.123.804 I llama_context: kv_unified    = false
0.00.123.806 I llama_context: freq_base     = 10000.0
0.00.123.807 I llama_context: freq_scale    = 1
0.00.123.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.933 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.201.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.134 I llama_context: Flash Attention was auto, set to enabled
0.00.204.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.179 I llama_context: graph nodes  = 824
0.00.204.179 I llama_context: graph splits = 1
0.00.204.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.385 I main: llama threadpool init, n_threads = 4
0.00.295.398 I 
0.00.295.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.463 I 
0.00.295.541 I sampler seed: 1234
0.00.295.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.556 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.355.736 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.355.740 I llama_perf_context_print:        load time =     293.68 ms
0.02.355.741 I llama_perf_context_print: prompt eval time =     129.10 ms /     7 tokens (   18.44 ms per token,    54.22 tokens per second)
0.02.355.743 I llama_perf_context_print:        eval time =    1921.98 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.355.743 I llama_perf_context_print:       total time =    2061.58 ms /    70 tokens
0.02.355.744 I llama_perf_context_print:    graphs reused =         62

real	0m2.409s
user	0m8.628s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_1
0.00.022.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.686 I load: printing all EOG tokens:
0.00.059.693 I load:   - 0 ('<|endoftext|>')
0.00.059.811 I load: special tokens cache size = 25
0.00.073.466 I load: token to piece cache size = 0.2984 MB
0.00.073.486 I print_info: arch             = gptneox
0.00.073.486 I print_info: vocab_only       = 0
0.00.073.487 I print_info: n_ctx_train      = 2048
0.00.073.487 I print_info: n_embd           = 2048
0.00.073.487 I print_info: n_layer          = 24
0.00.073.507 I print_info: n_head           = 16
0.00.073.509 I print_info: n_head_kv        = 16
0.00.073.510 I print_info: n_rot            = 32
0.00.073.510 I print_info: n_swa            = 0
0.00.073.511 I print_info: is_swa_any       = 0
0.00.073.512 I print_info: n_embd_head_k    = 128
0.00.073.513 I print_info: n_embd_head_v    = 128
0.00.073.515 I print_info: n_gqa            = 1
0.00.073.517 I print_info: n_embd_k_gqa     = 2048
0.00.073.519 I print_info: n_embd_v_gqa     = 2048
0.00.073.521 I print_info: f_norm_eps       = 1.0e-05
0.00.073.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.523 I print_info: f_logit_scale    = 0.0e+00
0.00.073.523 I print_info: f_attn_scale     = 0.0e+00
0.00.073.524 I print_info: n_ff             = 8192
0.00.073.525 I print_info: n_expert         = 0
0.00.073.525 I print_info: n_expert_used    = 0
0.00.073.526 I print_info: causal attn      = 1
0.00.073.526 I print_info: pooling type     = 0
0.00.073.526 I print_info: rope type        = 2
0.00.073.527 I print_info: rope scaling     = linear
0.00.073.528 I print_info: freq_base_train  = 10000.0
0.00.073.529 I print_info: freq_scale_train = 1
0.00.073.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.530 I print_info: rope_finetuned   = unknown
0.00.073.531 I print_info: model type       = 1.4B
0.00.073.532 I print_info: model params     = 1.41 B
0.00.073.532 I print_info: general.name     = 1.4B
0.00.073.535 I print_info: vocab type       = BPE
0.00.073.537 I print_info: n_vocab          = 50304
0.00.073.537 I print_info: n_merges         = 50009
0.00.073.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.540 I print_info: LF token         = 187 'Ċ'
0.00.073.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: max token length = 1024
0.00.073.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.206 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.268 I llama_context: constructing llama_context
0.00.125.274 I llama_context: n_seq_max     = 1
0.00.125.274 I llama_context: n_ctx         = 128
0.00.125.275 I llama_context: n_ctx_per_seq = 128
0.00.125.275 I llama_context: n_batch       = 128
0.00.125.275 I llama_context: n_ubatch      = 128
0.00.125.275 I llama_context: causal_attn   = 1
0.00.125.277 I llama_context: flash_attn    = auto
0.00.125.278 I llama_context: kv_unified    = false
0.00.125.280 I llama_context: freq_base     = 10000.0
0.00.125.280 I llama_context: freq_scale    = 1
0.00.125.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.396 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.744 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.874 I llama_context: Flash Attention was auto, set to enabled
0.00.137.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.763 I llama_context: graph nodes  = 824
0.00.137.763 I llama_context: graph splits = 1
0.00.137.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.463 I 
0.00.203.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.569 I perplexity: tokenizing the input ..
0.00.210.240 I perplexity: tokenization took 6.674 ms
0.00.210.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.354 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.458.234 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.458.269 I llama_perf_context_print:        load time =     203.06 ms
0.02.458.270 I llama_perf_context_print: prompt eval time =    2237.03 ms /   128 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.458.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.275 I llama_perf_context_print:       total time =    2254.82 ms /   129 tokens
0.02.458.276 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.317s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q5_0
0.00.022.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.933 I load: printing all EOG tokens:
0.00.059.938 I load:   - 0 ('<|endoftext|>')
0.00.060.051 I load: special tokens cache size = 25
0.00.073.815 I load: token to piece cache size = 0.2984 MB
0.00.073.836 I print_info: arch             = gptneox
0.00.073.837 I print_info: vocab_only       = 0
0.00.073.837 I print_info: n_ctx_train      = 2048
0.00.073.838 I print_info: n_embd           = 2048
0.00.073.838 I print_info: n_layer          = 24
0.00.073.858 I print_info: n_head           = 16
0.00.073.860 I print_info: n_head_kv        = 16
0.00.073.860 I print_info: n_rot            = 32
0.00.073.861 I print_info: n_swa            = 0
0.00.073.862 I print_info: is_swa_any       = 0
0.00.073.862 I print_info: n_embd_head_k    = 128
0.00.073.863 I print_info: n_embd_head_v    = 128
0.00.073.864 I print_info: n_gqa            = 1
0.00.073.866 I print_info: n_embd_k_gqa     = 2048
0.00.073.868 I print_info: n_embd_v_gqa     = 2048
0.00.073.870 I print_info: f_norm_eps       = 1.0e-05
0.00.073.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.872 I print_info: f_logit_scale    = 0.0e+00
0.00.073.872 I print_info: f_attn_scale     = 0.0e+00
0.00.073.873 I print_info: n_ff             = 8192
0.00.073.874 I print_info: n_expert         = 0
0.00.073.874 I print_info: n_expert_used    = 0
0.00.073.874 I print_info: causal attn      = 1
0.00.073.874 I print_info: pooling type     = 0
0.00.073.875 I print_info: rope type        = 2
0.00.073.875 I print_info: rope scaling     = linear
0.00.073.876 I print_info: freq_base_train  = 10000.0
0.00.073.877 I print_info: freq_scale_train = 1
0.00.073.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.878 I print_info: rope_finetuned   = unknown
0.00.073.878 I print_info: model type       = 1.4B
0.00.073.879 I print_info: model params     = 1.41 B
0.00.073.880 I print_info: general.name     = 1.4B
0.00.073.883 I print_info: vocab type       = BPE
0.00.073.884 I print_info: n_vocab          = 50304
0.00.073.884 I print_info: n_merges         = 50009
0.00.073.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: LF token         = 187 'Ċ'
0.00.073.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: max token length = 1024
0.00.073.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.405 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.444 I llama_context: constructing llama_context
0.00.129.450 I llama_context: n_seq_max     = 1
0.00.129.450 I llama_context: n_ctx         = 2048
0.00.129.450 I llama_context: n_ctx_per_seq = 2048
0.00.129.451 I llama_context: n_batch       = 2048
0.00.129.451 I llama_context: n_ubatch      = 512
0.00.129.451 I llama_context: causal_attn   = 1
0.00.129.452 I llama_context: flash_attn    = auto
0.00.129.453 I llama_context: kv_unified    = false
0.00.129.455 I llama_context: freq_base     = 10000.0
0.00.129.455 I llama_context: freq_scale    = 1
0.00.129.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.181 I llama_context: Flash Attention was auto, set to enabled
0.00.209.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.234 I llama_context: graph nodes  = 824
0.00.209.234 I llama_context: graph splits = 1
0.00.209.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.748 I main: llama threadpool init, n_threads = 4
0.00.284.761 I 
0.00.284.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.827 I 
0.00.284.908 I sampler seed: 1234
0.00.284.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.920 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.488.199 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.488.202 I llama_perf_context_print:        load time =     282.75 ms
0.02.488.203 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.488.204 I llama_perf_context_print:        eval time =    2109.26 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.488.205 I llama_perf_context_print:       total time =    2204.68 ms /    70 tokens
0.02.488.206 I llama_perf_context_print:    graphs reused =         62

real	0m2.543s
user	0m9.105s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_0
0.00.022.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.474 I load: printing all EOG tokens:
0.00.059.480 I load:   - 0 ('<|endoftext|>')
0.00.059.586 I load: special tokens cache size = 25
0.00.073.266 I load: token to piece cache size = 0.2984 MB
0.00.073.286 I print_info: arch             = gptneox
0.00.073.287 I print_info: vocab_only       = 0
0.00.073.287 I print_info: n_ctx_train      = 2048
0.00.073.288 I print_info: n_embd           = 2048
0.00.073.288 I print_info: n_layer          = 24
0.00.073.308 I print_info: n_head           = 16
0.00.073.313 I print_info: n_head_kv        = 16
0.00.073.313 I print_info: n_rot            = 32
0.00.073.314 I print_info: n_swa            = 0
0.00.073.315 I print_info: is_swa_any       = 0
0.00.073.315 I print_info: n_embd_head_k    = 128
0.00.073.316 I print_info: n_embd_head_v    = 128
0.00.073.318 I print_info: n_gqa            = 1
0.00.073.320 I print_info: n_embd_k_gqa     = 2048
0.00.073.322 I print_info: n_embd_v_gqa     = 2048
0.00.073.323 I print_info: f_norm_eps       = 1.0e-05
0.00.073.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.325 I print_info: f_logit_scale    = 0.0e+00
0.00.073.326 I print_info: f_attn_scale     = 0.0e+00
0.00.073.327 I print_info: n_ff             = 8192
0.00.073.327 I print_info: n_expert         = 0
0.00.073.328 I print_info: n_expert_used    = 0
0.00.073.328 I print_info: causal attn      = 1
0.00.073.328 I print_info: pooling type     = 0
0.00.073.328 I print_info: rope type        = 2
0.00.073.329 I print_info: rope scaling     = linear
0.00.073.330 I print_info: freq_base_train  = 10000.0
0.00.073.331 I print_info: freq_scale_train = 1
0.00.073.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.332 I print_info: rope_finetuned   = unknown
0.00.073.332 I print_info: model type       = 1.4B
0.00.073.333 I print_info: model params     = 1.41 B
0.00.073.333 I print_info: general.name     = 1.4B
0.00.073.337 I print_info: vocab type       = BPE
0.00.073.338 I print_info: n_vocab          = 50304
0.00.073.339 I print_info: n_merges         = 50009
0.00.073.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: LF token         = 187 'Ċ'
0.00.073.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: max token length = 1024
0.00.073.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.120 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.160 I llama_context: constructing llama_context
0.00.128.166 I llama_context: n_seq_max     = 1
0.00.128.166 I llama_context: n_ctx         = 128
0.00.128.167 I llama_context: n_ctx_per_seq = 128
0.00.128.167 I llama_context: n_batch       = 128
0.00.128.167 I llama_context: n_ubatch      = 128
0.00.128.168 I llama_context: causal_attn   = 1
0.00.128.169 I llama_context: flash_attn    = auto
0.00.128.169 I llama_context: kv_unified    = false
0.00.128.171 I llama_context: freq_base     = 10000.0
0.00.128.172 I llama_context: freq_scale    = 1
0.00.128.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.319 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.446 I llama_context: Flash Attention was auto, set to enabled
0.00.140.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.342 I llama_context: graph nodes  = 824
0.00.140.343 I llama_context: graph splits = 1
0.00.140.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.420 I 
0.00.188.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.515 I perplexity: tokenizing the input ..
0.00.195.736 I perplexity: tokenization took 7.215 ms
0.00.195.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.050 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.464.830 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.464.864 I llama_perf_context_print:        load time =     188.02 ms
0.01.464.866 I llama_perf_context_print: prompt eval time =    1258.28 ms /   128 tokens (    9.83 ms per token,   101.73 tokens per second)
0.01.464.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.868 I llama_perf_context_print:       total time =    1276.46 ms /   129 tokens
0.01.464.868 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.350s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.072 I llama_model_loader: - type  f32:  194 tensors
0.00.023.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.076 I print_info: file format = GGUF V3 (latest)
0.00.023.076 I print_info: file type   = Q5_1
0.00.023.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.204 I load: printing all EOG tokens:
0.00.061.209 I load:   - 0 ('<|endoftext|>')
0.00.061.318 I load: special tokens cache size = 25
0.00.075.074 I load: token to piece cache size = 0.2984 MB
0.00.075.093 I print_info: arch             = gptneox
0.00.075.094 I print_info: vocab_only       = 0
0.00.075.094 I print_info: n_ctx_train      = 2048
0.00.075.095 I print_info: n_embd           = 2048
0.00.075.095 I print_info: n_layer          = 24
0.00.075.115 I print_info: n_head           = 16
0.00.075.117 I print_info: n_head_kv        = 16
0.00.075.117 I print_info: n_rot            = 32
0.00.075.117 I print_info: n_swa            = 0
0.00.075.119 I print_info: is_swa_any       = 0
0.00.075.119 I print_info: n_embd_head_k    = 128
0.00.075.119 I print_info: n_embd_head_v    = 128
0.00.075.121 I print_info: n_gqa            = 1
0.00.075.123 I print_info: n_embd_k_gqa     = 2048
0.00.075.125 I print_info: n_embd_v_gqa     = 2048
0.00.075.126 I print_info: f_norm_eps       = 1.0e-05
0.00.075.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.129 I print_info: f_logit_scale    = 0.0e+00
0.00.075.129 I print_info: f_attn_scale     = 0.0e+00
0.00.075.130 I print_info: n_ff             = 8192
0.00.075.131 I print_info: n_expert         = 0
0.00.075.131 I print_info: n_expert_used    = 0
0.00.075.131 I print_info: causal attn      = 1
0.00.075.131 I print_info: pooling type     = 0
0.00.075.132 I print_info: rope type        = 2
0.00.075.132 I print_info: rope scaling     = linear
0.00.075.133 I print_info: freq_base_train  = 10000.0
0.00.075.134 I print_info: freq_scale_train = 1
0.00.075.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.134 I print_info: rope_finetuned   = unknown
0.00.075.135 I print_info: model type       = 1.4B
0.00.075.136 I print_info: model params     = 1.41 B
0.00.075.137 I print_info: general.name     = 1.4B
0.00.075.140 I print_info: vocab type       = BPE
0.00.075.141 I print_info: n_vocab          = 50304
0.00.075.141 I print_info: n_merges         = 50009
0.00.075.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: LF token         = 187 'Ċ'
0.00.075.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: max token length = 1024
0.00.075.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.922 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.981 I llama_context: constructing llama_context
0.00.134.987 I llama_context: n_seq_max     = 1
0.00.134.987 I llama_context: n_ctx         = 2048
0.00.134.988 I llama_context: n_ctx_per_seq = 2048
0.00.134.988 I llama_context: n_batch       = 2048
0.00.134.988 I llama_context: n_ubatch      = 512
0.00.134.989 I llama_context: causal_attn   = 1
0.00.134.990 I llama_context: flash_attn    = auto
0.00.134.990 I llama_context: kv_unified    = false
0.00.134.992 I llama_context: freq_base     = 10000.0
0.00.134.993 I llama_context: freq_scale    = 1
0.00.135.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.721 I llama_context: Flash Attention was auto, set to enabled
0.00.217.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.774 I llama_context: graph nodes  = 824
0.00.217.775 I llama_context: graph splits = 1
0.00.217.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.484 I main: llama threadpool init, n_threads = 4
0.00.308.497 I 
0.00.308.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.564 I 
0.00.308.644 I sampler seed: 1234
0.00.308.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.657 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.711.245 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.711.249 I llama_perf_context_print:        load time =     306.46 ms
0.02.711.250 I llama_perf_context_print: prompt eval time =     146.35 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.711.251 I llama_perf_context_print:        eval time =    2246.90 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.711.252 I llama_perf_context_print:       total time =    2404.02 ms /    70 tokens
0.02.711.252 I llama_perf_context_print:    graphs reused =         62

real	0m2.770s
user	0m9.973s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q5_1
0.00.022.463 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.816 I load: printing all EOG tokens:
0.00.059.822 I load:   - 0 ('<|endoftext|>')
0.00.059.939 I load: special tokens cache size = 25
0.00.073.624 I load: token to piece cache size = 0.2984 MB
0.00.073.645 I print_info: arch             = gptneox
0.00.073.646 I print_info: vocab_only       = 0
0.00.073.646 I print_info: n_ctx_train      = 2048
0.00.073.647 I print_info: n_embd           = 2048
0.00.073.647 I print_info: n_layer          = 24
0.00.073.666 I print_info: n_head           = 16
0.00.073.667 I print_info: n_head_kv        = 16
0.00.073.668 I print_info: n_rot            = 32
0.00.073.668 I print_info: n_swa            = 0
0.00.073.670 I print_info: is_swa_any       = 0
0.00.073.670 I print_info: n_embd_head_k    = 128
0.00.073.670 I print_info: n_embd_head_v    = 128
0.00.073.672 I print_info: n_gqa            = 1
0.00.073.674 I print_info: n_embd_k_gqa     = 2048
0.00.073.676 I print_info: n_embd_v_gqa     = 2048
0.00.073.677 I print_info: f_norm_eps       = 1.0e-05
0.00.073.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.679 I print_info: f_logit_scale    = 0.0e+00
0.00.073.680 I print_info: f_attn_scale     = 0.0e+00
0.00.073.681 I print_info: n_ff             = 8192
0.00.073.681 I print_info: n_expert         = 0
0.00.073.682 I print_info: n_expert_used    = 0
0.00.073.682 I print_info: causal attn      = 1
0.00.073.682 I print_info: pooling type     = 0
0.00.073.682 I print_info: rope type        = 2
0.00.073.683 I print_info: rope scaling     = linear
0.00.073.684 I print_info: freq_base_train  = 10000.0
0.00.073.684 I print_info: freq_scale_train = 1
0.00.073.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.685 I print_info: rope_finetuned   = unknown
0.00.073.686 I print_info: model type       = 1.4B
0.00.073.686 I print_info: model params     = 1.41 B
0.00.073.687 I print_info: general.name     = 1.4B
0.00.073.690 I print_info: vocab type       = BPE
0.00.073.691 I print_info: n_vocab          = 50304
0.00.073.691 I print_info: n_merges         = 50009
0.00.073.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.694 I print_info: LF token         = 187 'Ċ'
0.00.073.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.695 I print_info: max token length = 1024
0.00.073.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.583 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.796 I llama_context: constructing llama_context
0.00.133.803 I llama_context: n_seq_max     = 1
0.00.133.803 I llama_context: n_ctx         = 128
0.00.133.803 I llama_context: n_ctx_per_seq = 128
0.00.133.804 I llama_context: n_batch       = 128
0.00.133.804 I llama_context: n_ubatch      = 128
0.00.133.804 I llama_context: causal_attn   = 1
0.00.133.805 I llama_context: flash_attn    = auto
0.00.133.805 I llama_context: kv_unified    = false
0.00.133.807 I llama_context: freq_base     = 10000.0
0.00.133.808 I llama_context: freq_scale    = 1
0.00.133.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.294 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.413 I llama_context: Flash Attention was auto, set to enabled
0.00.146.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.324 I llama_context: graph nodes  = 824
0.00.146.324 I llama_context: graph splits = 1
0.00.146.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.937 I 
0.00.207.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.027 I perplexity: tokenizing the input ..
0.00.213.644 I perplexity: tokenization took 6.611 ms
0.00.213.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.480 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.742.259 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.742.296 I llama_perf_context_print:        load time =     206.47 ms
0.02.742.302 I llama_perf_context_print: prompt eval time =    2517.76 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.742.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.304 I llama_perf_context_print:       total time =    2535.37 ms /   129 tokens
0.02.742.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.419s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.627 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q2_K - Medium
0.00.022.634 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.467 I load: printing all EOG tokens:
0.00.058.472 I load:   - 0 ('<|endoftext|>')
0.00.058.566 I load: special tokens cache size = 25
0.00.072.334 I load: token to piece cache size = 0.2984 MB
0.00.072.353 I print_info: arch             = gptneox
0.00.072.354 I print_info: vocab_only       = 0
0.00.072.354 I print_info: n_ctx_train      = 2048
0.00.072.355 I print_info: n_embd           = 2048
0.00.072.355 I print_info: n_layer          = 24
0.00.072.373 I print_info: n_head           = 16
0.00.072.374 I print_info: n_head_kv        = 16
0.00.072.375 I print_info: n_rot            = 32
0.00.072.376 I print_info: n_swa            = 0
0.00.072.378 I print_info: is_swa_any       = 0
0.00.072.378 I print_info: n_embd_head_k    = 128
0.00.072.379 I print_info: n_embd_head_v    = 128
0.00.072.381 I print_info: n_gqa            = 1
0.00.072.383 I print_info: n_embd_k_gqa     = 2048
0.00.072.385 I print_info: n_embd_v_gqa     = 2048
0.00.072.386 I print_info: f_norm_eps       = 1.0e-05
0.00.072.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.389 I print_info: f_logit_scale    = 0.0e+00
0.00.072.390 I print_info: f_attn_scale     = 0.0e+00
0.00.072.391 I print_info: n_ff             = 8192
0.00.072.392 I print_info: n_expert         = 0
0.00.072.392 I print_info: n_expert_used    = 0
0.00.072.392 I print_info: causal attn      = 1
0.00.072.393 I print_info: pooling type     = 0
0.00.072.393 I print_info: rope type        = 2
0.00.072.394 I print_info: rope scaling     = linear
0.00.072.396 I print_info: freq_base_train  = 10000.0
0.00.072.396 I print_info: freq_scale_train = 1
0.00.072.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.397 I print_info: rope_finetuned   = unknown
0.00.072.398 I print_info: model type       = 1.4B
0.00.072.399 I print_info: model params     = 1.41 B
0.00.072.399 I print_info: general.name     = 1.4B
0.00.072.402 I print_info: vocab type       = BPE
0.00.072.403 I print_info: n_vocab          = 50304
0.00.072.403 I print_info: n_merges         = 50009
0.00.072.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.406 I print_info: LF token         = 187 'Ċ'
0.00.072.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.408 I print_info: max token length = 1024
0.00.072.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.756 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.764 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.368 I llama_context: constructing llama_context
0.00.256.373 I llama_context: n_seq_max     = 1
0.00.256.373 I llama_context: n_ctx         = 2048
0.00.256.374 I llama_context: n_ctx_per_seq = 2048
0.00.256.374 I llama_context: n_batch       = 2048
0.00.256.374 I llama_context: n_ubatch      = 512
0.00.256.375 I llama_context: causal_attn   = 1
0.00.256.376 I llama_context: flash_attn    = auto
0.00.256.377 I llama_context: kv_unified    = false
0.00.256.380 I llama_context: freq_base     = 10000.0
0.00.256.381 I llama_context: freq_scale    = 1
0.00.256.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.499 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.335.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.133 I llama_context: Flash Attention was auto, set to enabled
0.00.337.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.228 I llama_context: graph nodes  = 824
0.00.337.228 I llama_context: graph splits = 1
0.00.337.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.720 I main: llama threadpool init, n_threads = 4
0.00.407.733 I 
0.00.407.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.802 I 
0.00.407.896 I sampler seed: 1234
0.00.407.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.916 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.029.323 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.029.328 I llama_perf_context_print:        load time =     405.42 ms
0.02.029.330 I llama_perf_context_print: prompt eval time =      94.57 ms /     7 tokens (   13.51 ms per token,    74.02 tokens per second)
0.02.029.331 I llama_perf_context_print:        eval time =    1517.53 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.02.029.332 I llama_perf_context_print:       total time =    1623.26 ms /    70 tokens
0.02.029.333 I llama_perf_context_print:    graphs reused =         62

real	0m2.068s
user	0m6.886s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q2_K - Medium
0.00.022.501 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.267 I load: printing all EOG tokens:
0.00.059.273 I load:   - 0 ('<|endoftext|>')
0.00.059.373 I load: special tokens cache size = 25
0.00.073.082 I load: token to piece cache size = 0.2984 MB
0.00.073.100 I print_info: arch             = gptneox
0.00.073.101 I print_info: vocab_only       = 0
0.00.073.101 I print_info: n_ctx_train      = 2048
0.00.073.102 I print_info: n_embd           = 2048
0.00.073.102 I print_info: n_layer          = 24
0.00.073.120 I print_info: n_head           = 16
0.00.073.122 I print_info: n_head_kv        = 16
0.00.073.122 I print_info: n_rot            = 32
0.00.073.123 I print_info: n_swa            = 0
0.00.073.124 I print_info: is_swa_any       = 0
0.00.073.125 I print_info: n_embd_head_k    = 128
0.00.073.125 I print_info: n_embd_head_v    = 128
0.00.073.127 I print_info: n_gqa            = 1
0.00.073.129 I print_info: n_embd_k_gqa     = 2048
0.00.073.131 I print_info: n_embd_v_gqa     = 2048
0.00.073.133 I print_info: f_norm_eps       = 1.0e-05
0.00.073.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.138 I print_info: f_logit_scale    = 0.0e+00
0.00.073.139 I print_info: f_attn_scale     = 0.0e+00
0.00.073.140 I print_info: n_ff             = 8192
0.00.073.140 I print_info: n_expert         = 0
0.00.073.141 I print_info: n_expert_used    = 0
0.00.073.142 I print_info: causal attn      = 1
0.00.073.142 I print_info: pooling type     = 0
0.00.073.142 I print_info: rope type        = 2
0.00.073.142 I print_info: rope scaling     = linear
0.00.073.144 I print_info: freq_base_train  = 10000.0
0.00.073.144 I print_info: freq_scale_train = 1
0.00.073.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.145 I print_info: rope_finetuned   = unknown
0.00.073.145 I print_info: model type       = 1.4B
0.00.073.146 I print_info: model params     = 1.41 B
0.00.073.146 I print_info: general.name     = 1.4B
0.00.073.150 I print_info: vocab type       = BPE
0.00.073.151 I print_info: n_vocab          = 50304
0.00.073.151 I print_info: n_merges         = 50009
0.00.073.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: LF token         = 187 'Ċ'
0.00.073.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.155 I print_info: max token length = 1024
0.00.073.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.920 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.928 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.653 I llama_context: constructing llama_context
0.00.262.659 I llama_context: n_seq_max     = 1
0.00.262.660 I llama_context: n_ctx         = 128
0.00.262.660 I llama_context: n_ctx_per_seq = 128
0.00.262.660 I llama_context: n_batch       = 128
0.00.262.660 I llama_context: n_ubatch      = 128
0.00.262.661 I llama_context: causal_attn   = 1
0.00.262.662 I llama_context: flash_attn    = auto
0.00.262.663 I llama_context: kv_unified    = false
0.00.262.667 I llama_context: freq_base     = 10000.0
0.00.262.668 I llama_context: freq_scale    = 1
0.00.262.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.801 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.311 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.475 I llama_context: Flash Attention was auto, set to enabled
0.00.275.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.398 I llama_context: graph nodes  = 824
0.00.275.398 I llama_context: graph splits = 1
0.00.275.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.651 I 
0.00.315.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.759 I perplexity: tokenizing the input ..
0.00.322.325 I perplexity: tokenization took 6.561 ms
0.00.322.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.993 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.746.768 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.746.801 I llama_perf_context_print:        load time =     315.07 ms
0.01.746.807 I llama_perf_context_print: prompt eval time =    1413.75 ms /   128 tokens (   11.04 ms per token,    90.54 tokens per second)
0.01.746.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.813 I llama_perf_context_print:       total time =    1431.17 ms /   129 tokens
0.01.746.814 I llama_perf_context_print:    graphs reused =          0

real	0m1.784s
user	0m6.024s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q3_K - Medium
0.00.022.334 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.474 I load: printing all EOG tokens:
0.00.059.479 I load:   - 0 ('<|endoftext|>')
0.00.059.578 I load: special tokens cache size = 25
0.00.073.171 I load: token to piece cache size = 0.2984 MB
0.00.073.189 I print_info: arch             = gptneox
0.00.073.190 I print_info: vocab_only       = 0
0.00.073.190 I print_info: n_ctx_train      = 2048
0.00.073.191 I print_info: n_embd           = 2048
0.00.073.191 I print_info: n_layer          = 24
0.00.073.209 I print_info: n_head           = 16
0.00.073.211 I print_info: n_head_kv        = 16
0.00.073.211 I print_info: n_rot            = 32
0.00.073.212 I print_info: n_swa            = 0
0.00.073.213 I print_info: is_swa_any       = 0
0.00.073.213 I print_info: n_embd_head_k    = 128
0.00.073.213 I print_info: n_embd_head_v    = 128
0.00.073.215 I print_info: n_gqa            = 1
0.00.073.218 I print_info: n_embd_k_gqa     = 2048
0.00.073.219 I print_info: n_embd_v_gqa     = 2048
0.00.073.221 I print_info: f_norm_eps       = 1.0e-05
0.00.073.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.222 I print_info: f_logit_scale    = 0.0e+00
0.00.073.223 I print_info: f_attn_scale     = 0.0e+00
0.00.073.224 I print_info: n_ff             = 8192
0.00.073.225 I print_info: n_expert         = 0
0.00.073.225 I print_info: n_expert_used    = 0
0.00.073.225 I print_info: causal attn      = 1
0.00.073.225 I print_info: pooling type     = 0
0.00.073.226 I print_info: rope type        = 2
0.00.073.226 I print_info: rope scaling     = linear
0.00.073.227 I print_info: freq_base_train  = 10000.0
0.00.073.228 I print_info: freq_scale_train = 1
0.00.073.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.229 I print_info: rope_finetuned   = unknown
0.00.073.229 I print_info: model type       = 1.4B
0.00.073.230 I print_info: model params     = 1.41 B
0.00.073.230 I print_info: general.name     = 1.4B
0.00.073.233 I print_info: vocab type       = BPE
0.00.073.235 I print_info: n_vocab          = 50304
0.00.073.235 I print_info: n_merges         = 50009
0.00.073.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: LF token         = 187 'Ċ'
0.00.073.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.238 I print_info: max token length = 1024
0.00.073.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.437 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.446 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.140 I llama_context: constructing llama_context
0.00.358.146 I llama_context: n_seq_max     = 1
0.00.358.146 I llama_context: n_ctx         = 2048
0.00.358.146 I llama_context: n_ctx_per_seq = 2048
0.00.358.147 I llama_context: n_batch       = 2048
0.00.358.147 I llama_context: n_ubatch      = 512
0.00.358.147 I llama_context: causal_attn   = 1
0.00.358.148 I llama_context: flash_attn    = auto
0.00.358.149 I llama_context: kv_unified    = false
0.00.358.152 I llama_context: freq_base     = 10000.0
0.00.358.153 I llama_context: freq_scale    = 1
0.00.358.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.911 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.025 I llama_context: Flash Attention was auto, set to enabled
0.00.439.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.050 I llama_context: graph nodes  = 824
0.00.439.050 I llama_context: graph splits = 1
0.00.439.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.787 I main: llama threadpool init, n_threads = 4
0.00.512.799 I 
0.00.512.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.866 I 
0.00.512.951 I sampler seed: 1234
0.00.512.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.981 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.229.621 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.229.624 I llama_perf_context_print:        load time =     510.88 ms
0.02.229.626 I llama_perf_context_print: prompt eval time =      98.82 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.229.627 I llama_perf_context_print:        eval time =    1608.40 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.229.628 I llama_perf_context_print:       total time =    1718.16 ms /    70 tokens
0.02.229.628 I llama_perf_context_print:    graphs reused =         62

real	0m2.278s
user	0m7.309s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q3_K - Medium
0.00.022.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.478 I load: printing all EOG tokens:
0.00.059.484 I load:   - 0 ('<|endoftext|>')
0.00.059.594 I load: special tokens cache size = 25
0.00.073.220 I load: token to piece cache size = 0.2984 MB
0.00.073.240 I print_info: arch             = gptneox
0.00.073.241 I print_info: vocab_only       = 0
0.00.073.241 I print_info: n_ctx_train      = 2048
0.00.073.242 I print_info: n_embd           = 2048
0.00.073.242 I print_info: n_layer          = 24
0.00.073.263 I print_info: n_head           = 16
0.00.073.266 I print_info: n_head_kv        = 16
0.00.073.266 I print_info: n_rot            = 32
0.00.073.266 I print_info: n_swa            = 0
0.00.073.268 I print_info: is_swa_any       = 0
0.00.073.268 I print_info: n_embd_head_k    = 128
0.00.073.268 I print_info: n_embd_head_v    = 128
0.00.073.270 I print_info: n_gqa            = 1
0.00.073.272 I print_info: n_embd_k_gqa     = 2048
0.00.073.274 I print_info: n_embd_v_gqa     = 2048
0.00.073.275 I print_info: f_norm_eps       = 1.0e-05
0.00.073.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.278 I print_info: f_logit_scale    = 0.0e+00
0.00.073.279 I print_info: f_attn_scale     = 0.0e+00
0.00.073.280 I print_info: n_ff             = 8192
0.00.073.280 I print_info: n_expert         = 0
0.00.073.281 I print_info: n_expert_used    = 0
0.00.073.281 I print_info: causal attn      = 1
0.00.073.281 I print_info: pooling type     = 0
0.00.073.282 I print_info: rope type        = 2
0.00.073.282 I print_info: rope scaling     = linear
0.00.073.283 I print_info: freq_base_train  = 10000.0
0.00.073.284 I print_info: freq_scale_train = 1
0.00.073.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.285 I print_info: rope_finetuned   = unknown
0.00.073.286 I print_info: model type       = 1.4B
0.00.073.287 I print_info: model params     = 1.41 B
0.00.073.287 I print_info: general.name     = 1.4B
0.00.073.290 I print_info: vocab type       = BPE
0.00.073.291 I print_info: n_vocab          = 50304
0.00.073.292 I print_info: n_merges         = 50009
0.00.073.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.294 I print_info: LF token         = 187 'Ċ'
0.00.073.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.295 I print_info: max token length = 1024
0.00.073.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.032 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.039 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.784 I llama_context: constructing llama_context
0.00.356.789 I llama_context: n_seq_max     = 1
0.00.356.790 I llama_context: n_ctx         = 128
0.00.356.790 I llama_context: n_ctx_per_seq = 128
0.00.356.790 I llama_context: n_batch       = 128
0.00.356.791 I llama_context: n_ubatch      = 128
0.00.356.791 I llama_context: causal_attn   = 1
0.00.356.792 I llama_context: flash_attn    = auto
0.00.356.793 I llama_context: kv_unified    = false
0.00.356.797 I llama_context: freq_base     = 10000.0
0.00.356.798 I llama_context: freq_scale    = 1
0.00.356.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.910 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.189 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.308 I llama_context: Flash Attention was auto, set to enabled
0.00.369.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.191 I llama_context: graph nodes  = 824
0.00.369.191 I llama_context: graph splits = 1
0.00.369.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.176 I 
0.00.415.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.264 I perplexity: tokenizing the input ..
0.00.421.875 I perplexity: tokenization took 6.606 ms
0.00.421.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.651.575 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.658.957 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.658.992 I llama_perf_context_print:        load time =     414.78 ms
0.01.658.996 I llama_perf_context_print: prompt eval time =    1225.81 ms /   128 tokens (    9.58 ms per token,   104.42 tokens per second)
0.01.658.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.999 I llama_perf_context_print:       total time =    1243.83 ms /   129 tokens
0.01.659.005 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m5.397s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.545 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q4_K - Medium
0.00.022.553 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.298 I load: printing all EOG tokens:
0.00.061.304 I load:   - 0 ('<|endoftext|>')
0.00.061.423 I load: special tokens cache size = 25
0.00.075.200 I load: token to piece cache size = 0.2984 MB
0.00.075.222 I print_info: arch             = gptneox
0.00.075.223 I print_info: vocab_only       = 0
0.00.075.223 I print_info: n_ctx_train      = 2048
0.00.075.224 I print_info: n_embd           = 2048
0.00.075.224 I print_info: n_layer          = 24
0.00.075.247 I print_info: n_head           = 16
0.00.075.252 I print_info: n_head_kv        = 16
0.00.075.253 I print_info: n_rot            = 32
0.00.075.253 I print_info: n_swa            = 0
0.00.075.254 I print_info: is_swa_any       = 0
0.00.075.254 I print_info: n_embd_head_k    = 128
0.00.075.255 I print_info: n_embd_head_v    = 128
0.00.075.256 I print_info: n_gqa            = 1
0.00.075.258 I print_info: n_embd_k_gqa     = 2048
0.00.075.260 I print_info: n_embd_v_gqa     = 2048
0.00.075.261 I print_info: f_norm_eps       = 1.0e-05
0.00.075.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.264 I print_info: f_logit_scale    = 0.0e+00
0.00.075.264 I print_info: f_attn_scale     = 0.0e+00
0.00.075.265 I print_info: n_ff             = 8192
0.00.075.266 I print_info: n_expert         = 0
0.00.075.266 I print_info: n_expert_used    = 0
0.00.075.266 I print_info: causal attn      = 1
0.00.075.267 I print_info: pooling type     = 0
0.00.075.267 I print_info: rope type        = 2
0.00.075.268 I print_info: rope scaling     = linear
0.00.075.269 I print_info: freq_base_train  = 10000.0
0.00.075.270 I print_info: freq_scale_train = 1
0.00.075.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.270 I print_info: rope_finetuned   = unknown
0.00.075.271 I print_info: model type       = 1.4B
0.00.075.272 I print_info: model params     = 1.41 B
0.00.075.272 I print_info: general.name     = 1.4B
0.00.075.275 I print_info: vocab type       = BPE
0.00.075.276 I print_info: n_vocab          = 50304
0.00.075.277 I print_info: n_merges         = 50009
0.00.075.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: LF token         = 187 'Ċ'
0.00.075.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: max token length = 1024
0.00.075.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.910 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.918 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.791 I llama_context: constructing llama_context
0.00.344.796 I llama_context: n_seq_max     = 1
0.00.344.796 I llama_context: n_ctx         = 2048
0.00.344.797 I llama_context: n_ctx_per_seq = 2048
0.00.344.797 I llama_context: n_batch       = 2048
0.00.344.798 I llama_context: n_ubatch      = 512
0.00.344.798 I llama_context: causal_attn   = 1
0.00.344.799 I llama_context: flash_attn    = auto
0.00.344.800 I llama_context: kv_unified    = false
0.00.344.804 I llama_context: freq_base     = 10000.0
0.00.344.805 I llama_context: freq_scale    = 1
0.00.344.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.922 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.636 I llama_context: Flash Attention was auto, set to enabled
0.00.428.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.657 I llama_context: graph nodes  = 824
0.00.428.657 I llama_context: graph splits = 1
0.00.428.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.614 I main: llama threadpool init, n_threads = 4
0.00.505.625 I 
0.00.505.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.695 I 
0.00.505.777 I sampler seed: 1234
0.00.505.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.792 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.409.217 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.409.222 I llama_perf_context_print:        load time =     503.81 ms
0.02.409.224 I llama_perf_context_print: prompt eval time =     102.80 ms /     7 tokens (   14.69 ms per token,    68.10 tokens per second)
0.02.409.225 I llama_perf_context_print:        eval time =    1791.18 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.409.226 I llama_perf_context_print:       total time =    1904.88 ms /    70 tokens
0.02.409.227 I llama_perf_context_print:    graphs reused =         62

real	0m2.462s
user	0m8.093s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_K - Medium
0.00.022.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.556 I load: printing all EOG tokens:
0.00.060.562 I load:   - 0 ('<|endoftext|>')
0.00.060.692 I load: special tokens cache size = 25
0.00.074.468 I load: token to piece cache size = 0.2984 MB
0.00.074.489 I print_info: arch             = gptneox
0.00.074.490 I print_info: vocab_only       = 0
0.00.074.491 I print_info: n_ctx_train      = 2048
0.00.074.491 I print_info: n_embd           = 2048
0.00.074.491 I print_info: n_layer          = 24
0.00.074.511 I print_info: n_head           = 16
0.00.074.513 I print_info: n_head_kv        = 16
0.00.074.513 I print_info: n_rot            = 32
0.00.074.514 I print_info: n_swa            = 0
0.00.074.515 I print_info: is_swa_any       = 0
0.00.074.515 I print_info: n_embd_head_k    = 128
0.00.074.516 I print_info: n_embd_head_v    = 128
0.00.074.518 I print_info: n_gqa            = 1
0.00.074.520 I print_info: n_embd_k_gqa     = 2048
0.00.074.522 I print_info: n_embd_v_gqa     = 2048
0.00.074.523 I print_info: f_norm_eps       = 1.0e-05
0.00.074.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.525 I print_info: f_logit_scale    = 0.0e+00
0.00.074.525 I print_info: f_attn_scale     = 0.0e+00
0.00.074.527 I print_info: n_ff             = 8192
0.00.074.527 I print_info: n_expert         = 0
0.00.074.528 I print_info: n_expert_used    = 0
0.00.074.528 I print_info: causal attn      = 1
0.00.074.528 I print_info: pooling type     = 0
0.00.074.528 I print_info: rope type        = 2
0.00.074.529 I print_info: rope scaling     = linear
0.00.074.530 I print_info: freq_base_train  = 10000.0
0.00.074.530 I print_info: freq_scale_train = 1
0.00.074.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.531 I print_info: rope_finetuned   = unknown
0.00.074.532 I print_info: model type       = 1.4B
0.00.074.533 I print_info: model params     = 1.41 B
0.00.074.533 I print_info: general.name     = 1.4B
0.00.074.536 I print_info: vocab type       = BPE
0.00.074.537 I print_info: n_vocab          = 50304
0.00.074.538 I print_info: n_merges         = 50009
0.00.074.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: LF token         = 187 'Ċ'
0.00.074.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: max token length = 1024
0.00.074.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.656 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.664 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.059 I llama_context: constructing llama_context
0.00.346.065 I llama_context: n_seq_max     = 1
0.00.346.065 I llama_context: n_ctx         = 128
0.00.346.065 I llama_context: n_ctx_per_seq = 128
0.00.346.066 I llama_context: n_batch       = 128
0.00.346.066 I llama_context: n_ubatch      = 128
0.00.346.066 I llama_context: causal_attn   = 1
0.00.346.068 I llama_context: flash_attn    = auto
0.00.346.068 I llama_context: kv_unified    = false
0.00.346.072 I llama_context: freq_base     = 10000.0
0.00.346.073 I llama_context: freq_scale    = 1
0.00.346.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.202 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.778 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.901 I llama_context: Flash Attention was auto, set to enabled
0.00.358.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.820 I llama_context: graph nodes  = 824
0.00.358.820 I llama_context: graph splits = 1
0.00.358.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.322 I 
0.00.407.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.416 I perplexity: tokenizing the input ..
0.00.414.074 I perplexity: tokenization took 6.652 ms
0.00.414.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.969 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.743.779 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.743.813 I llama_perf_context_print:        load time =     406.93 ms
0.01.743.817 I llama_perf_context_print: prompt eval time =    1318.96 ms /   128 tokens (   10.30 ms per token,    97.05 tokens per second)
0.01.743.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.819 I llama_perf_context_print:       total time =    1336.51 ms /   129 tokens
0.01.743.820 I llama_perf_context_print:    graphs reused =          0

real	0m1.791s
user	0m5.716s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.663 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = Q5_K - Medium
0.00.022.667 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.581 I load: printing all EOG tokens:
0.00.060.587 I load:   - 0 ('<|endoftext|>')
0.00.060.704 I load: special tokens cache size = 25
0.00.074.490 I load: token to piece cache size = 0.2984 MB
0.00.074.512 I print_info: arch             = gptneox
0.00.074.513 I print_info: vocab_only       = 0
0.00.074.513 I print_info: n_ctx_train      = 2048
0.00.074.513 I print_info: n_embd           = 2048
0.00.074.514 I print_info: n_layer          = 24
0.00.074.534 I print_info: n_head           = 16
0.00.074.536 I print_info: n_head_kv        = 16
0.00.074.537 I print_info: n_rot            = 32
0.00.074.537 I print_info: n_swa            = 0
0.00.074.538 I print_info: is_swa_any       = 0
0.00.074.539 I print_info: n_embd_head_k    = 128
0.00.074.539 I print_info: n_embd_head_v    = 128
0.00.074.541 I print_info: n_gqa            = 1
0.00.074.543 I print_info: n_embd_k_gqa     = 2048
0.00.074.544 I print_info: n_embd_v_gqa     = 2048
0.00.074.546 I print_info: f_norm_eps       = 1.0e-05
0.00.074.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.548 I print_info: f_logit_scale    = 0.0e+00
0.00.074.548 I print_info: f_attn_scale     = 0.0e+00
0.00.074.549 I print_info: n_ff             = 8192
0.00.074.550 I print_info: n_expert         = 0
0.00.074.550 I print_info: n_expert_used    = 0
0.00.074.550 I print_info: causal attn      = 1
0.00.074.550 I print_info: pooling type     = 0
0.00.074.551 I print_info: rope type        = 2
0.00.074.551 I print_info: rope scaling     = linear
0.00.074.552 I print_info: freq_base_train  = 10000.0
0.00.074.553 I print_info: freq_scale_train = 1
0.00.074.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.554 I print_info: rope_finetuned   = unknown
0.00.074.555 I print_info: model type       = 1.4B
0.00.074.555 I print_info: model params     = 1.41 B
0.00.074.556 I print_info: general.name     = 1.4B
0.00.074.559 I print_info: vocab type       = BPE
0.00.074.560 I print_info: n_vocab          = 50304
0.00.074.560 I print_info: n_merges         = 50009
0.00.074.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: LF token         = 187 'Ċ'
0.00.074.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.563 I print_info: max token length = 1024
0.00.074.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.446 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.470 I llama_context: constructing llama_context
0.00.133.476 I llama_context: n_seq_max     = 1
0.00.133.476 I llama_context: n_ctx         = 2048
0.00.133.476 I llama_context: n_ctx_per_seq = 2048
0.00.133.477 I llama_context: n_batch       = 2048
0.00.133.477 I llama_context: n_ubatch      = 512
0.00.133.478 I llama_context: causal_attn   = 1
0.00.133.479 I llama_context: flash_attn    = auto
0.00.133.479 I llama_context: kv_unified    = false
0.00.133.481 I llama_context: freq_base     = 10000.0
0.00.133.482 I llama_context: freq_scale    = 1
0.00.133.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.187 I llama_context: Flash Attention was auto, set to enabled
0.00.215.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.270 I llama_context: graph nodes  = 824
0.00.215.271 I llama_context: graph splits = 1
0.00.215.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.004 I main: llama threadpool init, n_threads = 4
0.00.307.017 I 
0.00.307.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.088 I 
0.00.307.167 I sampler seed: 1234
0.00.307.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.181 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.510.583 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.510.587 I llama_perf_context_print:        load time =     305.25 ms
0.02.510.588 I llama_perf_context_print: prompt eval time =     118.23 ms /     7 tokens (   16.89 ms per token,    59.21 tokens per second)
0.02.510.590 I llama_perf_context_print:        eval time =    2075.54 ms /    63 runs   (   32.95 ms per token,    30.35 tokens per second)
0.02.510.590 I llama_perf_context_print:       total time =    2204.84 ms /    70 tokens
0.02.510.591 I llama_perf_context_print:    graphs reused =         62

real	0m2.569s
user	0m9.175s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.945 I llama_model_loader: - type  f32:  194 tensors
0.00.022.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.949 I print_info: file format = GGUF V3 (latest)
0.00.022.950 I print_info: file type   = Q5_K - Medium
0.00.022.954 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.501 I load: printing all EOG tokens:
0.00.061.508 I load:   - 0 ('<|endoftext|>')
0.00.061.627 I load: special tokens cache size = 25
0.00.075.257 I load: token to piece cache size = 0.2984 MB
0.00.075.277 I print_info: arch             = gptneox
0.00.075.278 I print_info: vocab_only       = 0
0.00.075.279 I print_info: n_ctx_train      = 2048
0.00.075.279 I print_info: n_embd           = 2048
0.00.075.280 I print_info: n_layer          = 24
0.00.075.300 I print_info: n_head           = 16
0.00.075.302 I print_info: n_head_kv        = 16
0.00.075.302 I print_info: n_rot            = 32
0.00.075.303 I print_info: n_swa            = 0
0.00.075.305 I print_info: is_swa_any       = 0
0.00.075.305 I print_info: n_embd_head_k    = 128
0.00.075.306 I print_info: n_embd_head_v    = 128
0.00.075.309 I print_info: n_gqa            = 1
0.00.075.311 I print_info: n_embd_k_gqa     = 2048
0.00.075.316 I print_info: n_embd_v_gqa     = 2048
0.00.075.318 I print_info: f_norm_eps       = 1.0e-05
0.00.075.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.320 I print_info: f_logit_scale    = 0.0e+00
0.00.075.321 I print_info: f_attn_scale     = 0.0e+00
0.00.075.322 I print_info: n_ff             = 8192
0.00.075.323 I print_info: n_expert         = 0
0.00.075.323 I print_info: n_expert_used    = 0
0.00.075.324 I print_info: causal attn      = 1
0.00.075.324 I print_info: pooling type     = 0
0.00.075.324 I print_info: rope type        = 2
0.00.075.325 I print_info: rope scaling     = linear
0.00.075.326 I print_info: freq_base_train  = 10000.0
0.00.075.326 I print_info: freq_scale_train = 1
0.00.075.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.327 I print_info: rope_finetuned   = unknown
0.00.075.328 I print_info: model type       = 1.4B
0.00.075.329 I print_info: model params     = 1.41 B
0.00.075.329 I print_info: general.name     = 1.4B
0.00.075.333 I print_info: vocab type       = BPE
0.00.075.334 I print_info: n_vocab          = 50304
0.00.075.334 I print_info: n_merges         = 50009
0.00.075.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: LF token         = 187 'Ċ'
0.00.075.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: max token length = 1024
0.00.075.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.966 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.014 I llama_context: constructing llama_context
0.00.134.020 I llama_context: n_seq_max     = 1
0.00.134.020 I llama_context: n_ctx         = 128
0.00.134.020 I llama_context: n_ctx_per_seq = 128
0.00.134.021 I llama_context: n_batch       = 128
0.00.134.021 I llama_context: n_ubatch      = 128
0.00.134.021 I llama_context: causal_attn   = 1
0.00.134.022 I llama_context: flash_attn    = auto
0.00.134.022 I llama_context: kv_unified    = false
0.00.134.024 I llama_context: freq_base     = 10000.0
0.00.134.025 I llama_context: freq_scale    = 1
0.00.134.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.162 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.334 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.449 I llama_context: Flash Attention was auto, set to enabled
0.00.146.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.326 I llama_context: graph nodes  = 824
0.00.146.326 I llama_context: graph splits = 1
0.00.146.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.683 I 
0.00.209.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.787 I perplexity: tokenizing the input ..
0.00.216.721 I perplexity: tokenization took 6.929 ms
0.00.216.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.973 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.246.785 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.246.819 I llama_perf_context_print:        load time =     208.98 ms
0.02.246.821 I llama_perf_context_print: prompt eval time =    2019.30 ms /   128 tokens (   15.78 ms per token,    63.39 tokens per second)
0.02.246.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.824 I llama_perf_context_print:       total time =    2037.16 ms /   129 tokens
0.02.246.824 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m8.452s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.930 I llama_model_loader: - type  f32:  194 tensors
0.00.022.931 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.934 I print_info: file format = GGUF V3 (latest)
0.00.022.935 I print_info: file type   = Q6_K
0.00.022.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.977 I load: printing all EOG tokens:
0.00.064.986 I load:   - 0 ('<|endoftext|>')
0.00.065.152 I load: special tokens cache size = 25
0.00.078.984 I load: token to piece cache size = 0.2984 MB
0.00.079.009 I print_info: arch             = gptneox
0.00.079.010 I print_info: vocab_only       = 0
0.00.079.010 I print_info: n_ctx_train      = 2048
0.00.079.011 I print_info: n_embd           = 2048
0.00.079.011 I print_info: n_layer          = 24
0.00.079.033 I print_info: n_head           = 16
0.00.079.035 I print_info: n_head_kv        = 16
0.00.079.035 I print_info: n_rot            = 32
0.00.079.036 I print_info: n_swa            = 0
0.00.079.037 I print_info: is_swa_any       = 0
0.00.079.037 I print_info: n_embd_head_k    = 128
0.00.079.037 I print_info: n_embd_head_v    = 128
0.00.079.040 I print_info: n_gqa            = 1
0.00.079.041 I print_info: n_embd_k_gqa     = 2048
0.00.079.043 I print_info: n_embd_v_gqa     = 2048
0.00.079.045 I print_info: f_norm_eps       = 1.0e-05
0.00.079.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.053 I print_info: f_logit_scale    = 0.0e+00
0.00.079.054 I print_info: f_attn_scale     = 0.0e+00
0.00.079.055 I print_info: n_ff             = 8192
0.00.079.056 I print_info: n_expert         = 0
0.00.079.056 I print_info: n_expert_used    = 0
0.00.079.056 I print_info: causal attn      = 1
0.00.079.057 I print_info: pooling type     = 0
0.00.079.057 I print_info: rope type        = 2
0.00.079.058 I print_info: rope scaling     = linear
0.00.079.060 I print_info: freq_base_train  = 10000.0
0.00.079.061 I print_info: freq_scale_train = 1
0.00.079.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.062 I print_info: rope_finetuned   = unknown
0.00.079.063 I print_info: model type       = 1.4B
0.00.079.064 I print_info: model params     = 1.41 B
0.00.079.064 I print_info: general.name     = 1.4B
0.00.079.067 I print_info: vocab type       = BPE
0.00.079.068 I print_info: n_vocab          = 50304
0.00.079.069 I print_info: n_merges         = 50009
0.00.079.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.072 I print_info: LF token         = 187 'Ċ'
0.00.079.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: max token length = 1024
0.00.079.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.680 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.742 I llama_context: constructing llama_context
0.00.143.748 I llama_context: n_seq_max     = 1
0.00.143.748 I llama_context: n_ctx         = 2048
0.00.143.749 I llama_context: n_ctx_per_seq = 2048
0.00.143.749 I llama_context: n_batch       = 2048
0.00.143.749 I llama_context: n_ubatch      = 512
0.00.143.750 I llama_context: causal_attn   = 1
0.00.143.751 I llama_context: flash_attn    = auto
0.00.143.751 I llama_context: kv_unified    = false
0.00.143.753 I llama_context: freq_base     = 10000.0
0.00.143.754 I llama_context: freq_scale    = 1
0.00.143.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.915 I llama_context: Flash Attention was auto, set to enabled
0.00.229.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.987 I llama_context: graph nodes  = 824
0.00.229.987 I llama_context: graph splits = 1
0.00.230.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.644 I main: llama threadpool init, n_threads = 4
0.00.326.658 I 
0.00.326.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.730 I 
0.00.326.827 I sampler seed: 1234
0.00.326.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.858 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.636.513 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.636.517 I llama_perf_context_print:        load time =     324.40 ms
0.02.636.518 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.636.519 I llama_perf_context_print:        eval time =    2186.72 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.636.520 I llama_perf_context_print:       total time =    2311.53 ms /    70 tokens
0.02.636.521 I llama_perf_context_print:    graphs reused =         62

real	0m2.698s
user	0m9.599s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q6_K
0.00.021.906 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.057 I load: printing all EOG tokens:
0.00.059.060 I load:   - 0 ('<|endoftext|>')
0.00.059.175 I load: special tokens cache size = 25
0.00.072.937 I load: token to piece cache size = 0.2984 MB
0.00.072.955 I print_info: arch             = gptneox
0.00.072.956 I print_info: vocab_only       = 0
0.00.072.956 I print_info: n_ctx_train      = 2048
0.00.072.957 I print_info: n_embd           = 2048
0.00.072.957 I print_info: n_layer          = 24
0.00.072.975 I print_info: n_head           = 16
0.00.072.980 I print_info: n_head_kv        = 16
0.00.072.980 I print_info: n_rot            = 32
0.00.072.981 I print_info: n_swa            = 0
0.00.072.982 I print_info: is_swa_any       = 0
0.00.072.983 I print_info: n_embd_head_k    = 128
0.00.072.983 I print_info: n_embd_head_v    = 128
0.00.072.985 I print_info: n_gqa            = 1
0.00.072.987 I print_info: n_embd_k_gqa     = 2048
0.00.072.989 I print_info: n_embd_v_gqa     = 2048
0.00.072.990 I print_info: f_norm_eps       = 1.0e-05
0.00.072.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.992 I print_info: f_logit_scale    = 0.0e+00
0.00.072.993 I print_info: f_attn_scale     = 0.0e+00
0.00.072.994 I print_info: n_ff             = 8192
0.00.072.994 I print_info: n_expert         = 0
0.00.072.995 I print_info: n_expert_used    = 0
0.00.072.996 I print_info: causal attn      = 1
0.00.072.996 I print_info: pooling type     = 0
0.00.072.996 I print_info: rope type        = 2
0.00.072.996 I print_info: rope scaling     = linear
0.00.072.998 I print_info: freq_base_train  = 10000.0
0.00.072.999 I print_info: freq_scale_train = 1
0.00.072.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.999 I print_info: rope_finetuned   = unknown
0.00.073.000 I print_info: model type       = 1.4B
0.00.073.001 I print_info: model params     = 1.41 B
0.00.073.001 I print_info: general.name     = 1.4B
0.00.073.004 I print_info: vocab type       = BPE
0.00.073.005 I print_info: n_vocab          = 50304
0.00.073.006 I print_info: n_merges         = 50009
0.00.073.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: LF token         = 187 'Ċ'
0.00.073.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: max token length = 1024
0.00.073.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.535 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.579 I llama_context: constructing llama_context
0.00.137.585 I llama_context: n_seq_max     = 1
0.00.137.585 I llama_context: n_ctx         = 128
0.00.137.586 I llama_context: n_ctx_per_seq = 128
0.00.137.586 I llama_context: n_batch       = 128
0.00.137.586 I llama_context: n_ubatch      = 128
0.00.137.586 I llama_context: causal_attn   = 1
0.00.137.588 I llama_context: flash_attn    = auto
0.00.137.588 I llama_context: kv_unified    = false
0.00.137.589 I llama_context: freq_base     = 10000.0
0.00.137.590 I llama_context: freq_scale    = 1
0.00.137.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.717 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.790 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.869 I llama_context: Flash Attention was auto, set to enabled
0.00.149.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.760 I llama_context: graph nodes  = 824
0.00.149.760 I llama_context: graph splits = 1
0.00.149.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.790 I 
0.00.213.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.878 I perplexity: tokenizing the input ..
0.00.220.589 I perplexity: tokenization took 6.706 ms
0.00.220.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.357 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.058.090 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.058.122 I llama_perf_context_print:        load time =     213.41 ms
0.02.058.123 I llama_perf_context_print: prompt eval time =    1826.99 ms /   128 tokens (   14.27 ms per token,    70.06 tokens per second)
0.02.058.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.126 I llama_perf_context_print:       total time =    1844.35 ms /   129 tokens
0.02.058.127 I llama_perf_context_print:    graphs reused =          0

real	0m2.111s
user	0m7.653s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q4_0
0.00.022.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.528 I load: printing all EOG tokens:
0.00.059.534 I load:   - 0 ('<|endoftext|>')
0.00.059.639 I load: special tokens cache size = 25
0.00.073.431 I load: token to piece cache size = 0.2984 MB
0.00.073.453 I print_info: arch             = gptneox
0.00.073.453 I print_info: vocab_only       = 0
0.00.073.454 I print_info: n_ctx_train      = 2048
0.00.073.454 I print_info: n_embd           = 2048
0.00.073.455 I print_info: n_layer          = 24
0.00.073.473 I print_info: n_head           = 16
0.00.073.479 I print_info: n_head_kv        = 16
0.00.073.479 I print_info: n_rot            = 32
0.00.073.480 I print_info: n_swa            = 0
0.00.073.481 I print_info: is_swa_any       = 0
0.00.073.481 I print_info: n_embd_head_k    = 128
0.00.073.481 I print_info: n_embd_head_v    = 128
0.00.073.484 I print_info: n_gqa            = 1
0.00.073.486 I print_info: n_embd_k_gqa     = 2048
0.00.073.488 I print_info: n_embd_v_gqa     = 2048
0.00.073.489 I print_info: f_norm_eps       = 1.0e-05
0.00.073.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.492 I print_info: f_logit_scale    = 0.0e+00
0.00.073.492 I print_info: f_attn_scale     = 0.0e+00
0.00.073.493 I print_info: n_ff             = 8192
0.00.073.493 I print_info: n_expert         = 0
0.00.073.494 I print_info: n_expert_used    = 0
0.00.073.494 I print_info: causal attn      = 1
0.00.073.495 I print_info: pooling type     = 0
0.00.073.496 I print_info: rope type        = 2
0.00.073.496 I print_info: rope scaling     = linear
0.00.073.497 I print_info: freq_base_train  = 10000.0
0.00.073.498 I print_info: freq_scale_train = 1
0.00.073.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.498 I print_info: rope_finetuned   = unknown
0.00.073.499 I print_info: model type       = 1.4B
0.00.073.500 I print_info: model params     = 1.41 B
0.00.073.500 I print_info: general.name     = 1.4B
0.00.073.503 I print_info: vocab type       = BPE
0.00.073.504 I print_info: n_vocab          = 50304
0.00.073.504 I print_info: n_merges         = 50009
0.00.073.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: LF token         = 187 'Ċ'
0.00.073.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: max token length = 1024
0.00.073.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.138 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.145 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.976 I llama_context: constructing llama_context
0.00.436.981 I llama_context: n_seq_max     = 1
0.00.436.982 I llama_context: n_ctx         = 2048
0.00.436.982 I llama_context: n_ctx_per_seq = 2048
0.00.436.982 I llama_context: n_batch       = 2048
0.00.436.983 I llama_context: n_ubatch      = 512
0.00.436.983 I llama_context: causal_attn   = 1
0.00.436.985 I llama_context: flash_attn    = disabled
0.00.436.985 I llama_context: kv_unified    = true
0.00.436.989 I llama_context: freq_base     = 10000.0
0.00.436.989 I llama_context: freq_scale    = 1
0.00.437.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.113 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.131 I llama_context: graph nodes  = 919
0.00.520.131 I llama_context: graph splits = 1
0.00.520.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.110.388 I llama_context: constructing llama_context
0.01.110.399 I llama_context: n_seq_max     = 1
0.01.110.400 I llama_context: n_ctx         = 2048
0.01.110.401 I llama_context: n_ctx_per_seq = 2048
0.01.110.401 I llama_context: n_batch       = 2048
0.01.110.402 I llama_context: n_ubatch      = 512
0.01.110.402 I llama_context: causal_attn   = 1
0.01.110.403 I llama_context: flash_attn    = disabled
0.01.110.404 I llama_context: kv_unified    = true
0.01.110.409 I llama_context: freq_base     = 10000.0
0.01.110.410 I llama_context: freq_scale    = 1
0.01.110.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.189.671 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.656 I llama_context: graph nodes  = 919
0.01.191.656 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.707.213 I llama_context: constructing llama_context
0.01.707.224 I llama_context: n_seq_max     = 1
0.01.707.224 I llama_context: n_ctx         = 2048
0.01.707.225 I llama_context: n_ctx_per_seq = 2048
0.01.707.225 I llama_context: n_batch       = 2048
0.01.707.226 I llama_context: n_ubatch      = 512
0.01.707.227 I llama_context: causal_attn   = 1
0.01.707.228 I llama_context: flash_attn    = disabled
0.01.707.229 I llama_context: kv_unified    = true
0.01.707.233 I llama_context: freq_base     = 10000.0
0.01.707.234 I llama_context: freq_scale    = 1
0.01.707.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.787.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.438 I llama_context: graph nodes  = 919
0.01.789.439 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.382s
user	0m6.528s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6430 (17bc5a815) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q4_0
0.00.022.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.335 I load: printing all EOG tokens:
0.00.059.341 I load:   - 0 ('<|endoftext|>')
0.00.059.453 I load: special tokens cache size = 25
0.00.073.116 I load: token to piece cache size = 0.2984 MB
0.00.073.136 I print_info: arch             = gptneox
0.00.073.136 I print_info: vocab_only       = 0
0.00.073.137 I print_info: n_ctx_train      = 2048
0.00.073.137 I print_info: n_embd           = 2048
0.00.073.137 I print_info: n_layer          = 24
0.00.073.158 I print_info: n_head           = 16
0.00.073.163 I print_info: n_head_kv        = 16
0.00.073.163 I print_info: n_rot            = 32
0.00.073.164 I print_info: n_swa            = 0
0.00.073.165 I print_info: is_swa_any       = 0
0.00.073.165 I print_info: n_embd_head_k    = 128
0.00.073.166 I print_info: n_embd_head_v    = 128
0.00.073.168 I print_info: n_gqa            = 1
0.00.073.170 I print_info: n_embd_k_gqa     = 2048
0.00.073.171 I print_info: n_embd_v_gqa     = 2048
0.00.073.173 I print_info: f_norm_eps       = 1.0e-05
0.00.073.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.175 I print_info: f_logit_scale    = 0.0e+00
0.00.073.175 I print_info: f_attn_scale     = 0.0e+00
0.00.073.177 I print_info: n_ff             = 8192
0.00.073.178 I print_info: n_expert         = 0
0.00.073.178 I print_info: n_expert_used    = 0
0.00.073.179 I print_info: causal attn      = 1
0.00.073.179 I print_info: pooling type     = 0
0.00.073.180 I print_info: rope type        = 2
0.00.073.180 I print_info: rope scaling     = linear
0.00.073.181 I print_info: freq_base_train  = 10000.0
0.00.073.182 I print_info: freq_scale_train = 1
0.00.073.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.183 I print_info: rope_finetuned   = unknown
0.00.073.183 I print_info: model type       = 1.4B
0.00.073.184 I print_info: model params     = 1.41 B
0.00.073.184 I print_info: general.name     = 1.4B
0.00.073.188 I print_info: vocab type       = BPE
0.00.073.189 I print_info: n_vocab          = 50304
0.00.073.189 I print_info: n_merges         = 50009
0.00.073.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: LF token         = 187 'Ċ'
0.00.073.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: max token length = 1024
0.00.073.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.481.667 I llama_context: constructing llama_context
0.00.481.673 I llama_context: n_seq_max     = 1
0.00.481.673 I llama_context: n_ctx         = 2048
0.00.481.674 I llama_context: n_ctx_per_seq = 2048
0.00.481.674 I llama_context: n_batch       = 2048
0.00.481.675 I llama_context: n_ubatch      = 512
0.00.481.675 I llama_context: causal_attn   = 1
0.00.481.676 I llama_context: flash_attn    = enabled
0.00.481.677 I llama_context: kv_unified    = true
0.00.481.680 I llama_context: freq_base     = 10000.0
0.00.481.681 I llama_context: freq_scale    = 1
0.00.481.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.803 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.562.270 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.564.154 I llama_context: graph nodes  = 824
0.00.564.154 I llama_context: graph splits = 1
0.00.564.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.120.606 I llama_context: constructing llama_context
0.01.120.616 I llama_context: n_seq_max     = 1
0.01.120.617 I llama_context: n_ctx         = 2048
0.01.120.617 I llama_context: n_ctx_per_seq = 2048
0.01.120.618 I llama_context: n_batch       = 2048
0.01.120.618 I llama_context: n_ubatch      = 512
0.01.120.618 I llama_context: causal_attn   = 1
0.01.120.619 I llama_context: flash_attn    = enabled
0.01.120.619 I llama_context: kv_unified    = true
0.01.120.623 I llama_context: freq_base     = 10000.0
0.01.120.624 I llama_context: freq_scale    = 1
0.01.120.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.201.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.063 I llama_context: graph nodes  = 824
0.01.203.064 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.678.227 I llama_context: constructing llama_context
0.01.678.237 I llama_context: n_seq_max     = 1
0.01.678.237 I llama_context: n_ctx         = 2048
0.01.678.238 I llama_context: n_ctx_per_seq = 2048
0.01.678.238 I llama_context: n_batch       = 2048
0.01.678.239 I llama_context: n_ubatch      = 512
0.01.678.239 I llama_context: causal_attn   = 1
0.01.678.240 I llama_context: flash_attn    = enabled
0.01.678.241 I llama_context: kv_unified    = true
0.01.678.244 I llama_context: freq_base     = 10000.0
0.01.678.245 I llama_context: freq_scale    = 1
0.01.678.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.758.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.760.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.760.701 I llama_context: graph nodes  = 824
0.01.760.702 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.311s
user	0m6.133s
sys	0m0.436s
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
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896344maxresident)k
0inputs+72outputs (0major+53916minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+72outputs (0major+54163minor)pagefaults 0swaps
```
