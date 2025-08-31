## Summary

- status:  FAILURE ❌ (1)
- runtime: 15:49.12
- date:    Sun Aug 31 06:43:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94e82c7eadeb8fff0db4bfd1ab6d8cf65fa6f2e0
- author:  Jeff Bolz
```
vulkan: clamp matmul and FA results to the max finite value (#15652)

* vulkan: clamp matmul and FA results to the max finite value

* only clamp for fp16
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.45 sec*proc (35 tests)

Total Test time (real) =  84.47 sec

real	1m24.535s
user	2m3.129s
sys	0m1.845s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.13 sec*proc (36 tests)

Total Test time (real) =  29.14 sec

real	0m29.209s
user	0m32.641s
sys	0m1.692s
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
0.00.000.172 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.383 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.384 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.520 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.269 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.270 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.272 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.272 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.273 I llama_model_loader: - type  f32:  124 tensors
0.00.008.274 I llama_model_loader: - type  f16:   73 tensors
0.00.008.276 I print_info: file format = GGUF V3 (latest)
0.00.008.277 I print_info: file type   = F16
0.00.008.279 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.177 I load: printing all EOG tokens:
0.00.023.177 I load:   - 102 ('[SEP]')
0.00.023.231 I load: special tokens cache size = 5
0.00.026.035 I load: token to piece cache size = 0.2032 MB
0.00.026.048 I print_info: arch             = bert
0.00.026.049 I print_info: vocab_only       = 0
0.00.026.049 I print_info: n_ctx_train      = 512
0.00.026.049 I print_info: n_embd           = 384
0.00.026.050 I print_info: n_layer          = 12
0.00.026.065 I print_info: n_head           = 12
0.00.026.068 I print_info: n_head_kv        = 12
0.00.026.069 I print_info: n_rot            = 32
0.00.026.069 I print_info: n_swa            = 0
0.00.026.070 I print_info: is_swa_any       = 0
0.00.026.070 I print_info: n_embd_head_k    = 32
0.00.026.071 I print_info: n_embd_head_v    = 32
0.00.026.072 I print_info: n_gqa            = 1
0.00.026.074 I print_info: n_embd_k_gqa     = 384
0.00.026.075 I print_info: n_embd_v_gqa     = 384
0.00.026.076 I print_info: f_norm_eps       = 1.0e-12
0.00.026.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.078 I print_info: f_logit_scale    = 0.0e+00
0.00.026.079 I print_info: f_attn_scale     = 0.0e+00
0.00.026.080 I print_info: n_ff             = 1536
0.00.026.080 I print_info: n_expert         = 0
0.00.026.081 I print_info: n_expert_used    = 0
0.00.026.082 I print_info: causal attn      = 0
0.00.026.083 I print_info: pooling type     = 2
0.00.026.083 I print_info: rope type        = 2
0.00.026.083 I print_info: rope scaling     = linear
0.00.026.085 I print_info: freq_base_train  = 10000.0
0.00.026.085 I print_info: freq_scale_train = 1
0.00.026.086 I print_info: n_ctx_orig_yarn  = 512
0.00.026.086 I print_info: rope_finetuned   = unknown
0.00.026.086 I print_info: n_cls_out        = 1
0.00.026.087 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.088 I print_info: model type       = 33M
0.00.026.089 I print_info: model params     = 33.21 M
0.00.026.089 I print_info: general.name     = Bge Small
0.00.026.092 I print_info: vocab type       = WPM
0.00.026.093 I print_info: n_vocab          = 30522
0.00.026.093 I print_info: n_merges         = 0
0.00.026.094 I print_info: BOS token        = 101 '[CLS]'
0.00.026.094 I print_info: EOS token        = 102 '[SEP]'
0.00.026.094 I print_info: UNK token        = 100 '[UNK]'
0.00.026.095 I print_info: SEP token        = 102 '[SEP]'
0.00.026.095 I print_info: PAD token        = 0 '[PAD]'
0.00.026.095 I print_info: MASK token       = 103 '[MASK]'
0.00.026.096 I print_info: LF token         = 0 '[PAD]'
0.00.026.096 I print_info: EOG token        = 102 '[SEP]'
0.00.026.097 I print_info: max token length = 21
0.00.026.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.150 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.694 I llama_context: constructing llama_context
0.00.031.699 I llama_context: n_seq_max     = 1
0.00.031.699 I llama_context: n_ctx         = 512
0.00.031.699 I llama_context: n_ctx_per_seq = 512
0.00.031.700 I llama_context: n_batch       = 2048
0.00.031.700 I llama_context: n_ubatch      = 2048
0.00.031.700 I llama_context: causal_attn   = 0
0.00.031.701 I llama_context: flash_attn    = auto
0.00.031.702 I llama_context: kv_unified    = true
0.00.031.703 I llama_context: freq_base     = 10000.0
0.00.031.704 I llama_context: freq_scale    = 1
0.00.031.724 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.028 I llama_context: Flash Attention was auto, set to enabled
0.00.033.420 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.423 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.423 I llama_context: graph splits = 1
0.00.033.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.612 I 
0.00.036.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.732 I llama_perf_context_print:        load time =      36.37 ms
0.00.042.734 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.82 tokens per second)
0.00.042.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.738 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens
0.00.042.739 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.963 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.984 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.989 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.990 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.999 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.999 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.010 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.010 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.012 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.012 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.913 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.918 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.919 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.920 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.922 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.923 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.924 I llama_model_loader: - type  f32:  124 tensors
0.00.008.924 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.926 I print_info: file format = GGUF V3 (latest)
0.00.008.927 I print_info: file type   = Q8_0
0.00.008.929 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.755 I load: printing all EOG tokens:
0.00.023.755 I load:   - 102 ('[SEP]')
0.00.023.805 I load: special tokens cache size = 5
0.00.026.569 I load: token to piece cache size = 0.2032 MB
0.00.026.584 I print_info: arch             = bert
0.00.026.585 I print_info: vocab_only       = 0
0.00.026.586 I print_info: n_ctx_train      = 512
0.00.026.586 I print_info: n_embd           = 384
0.00.026.586 I print_info: n_layer          = 12
0.00.026.603 I print_info: n_head           = 12
0.00.026.608 I print_info: n_head_kv        = 12
0.00.026.608 I print_info: n_rot            = 32
0.00.026.608 I print_info: n_swa            = 0
0.00.026.609 I print_info: is_swa_any       = 0
0.00.026.610 I print_info: n_embd_head_k    = 32
0.00.026.610 I print_info: n_embd_head_v    = 32
0.00.026.612 I print_info: n_gqa            = 1
0.00.026.613 I print_info: n_embd_k_gqa     = 384
0.00.026.615 I print_info: n_embd_v_gqa     = 384
0.00.026.616 I print_info: f_norm_eps       = 1.0e-12
0.00.026.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.618 I print_info: f_logit_scale    = 0.0e+00
0.00.026.619 I print_info: f_attn_scale     = 0.0e+00
0.00.026.620 I print_info: n_ff             = 1536
0.00.026.620 I print_info: n_expert         = 0
0.00.026.621 I print_info: n_expert_used    = 0
0.00.026.621 I print_info: causal attn      = 0
0.00.026.622 I print_info: pooling type     = 2
0.00.026.622 I print_info: rope type        = 2
0.00.026.622 I print_info: rope scaling     = linear
0.00.026.624 I print_info: freq_base_train  = 10000.0
0.00.026.625 I print_info: freq_scale_train = 1
0.00.026.625 I print_info: n_ctx_orig_yarn  = 512
0.00.026.625 I print_info: rope_finetuned   = unknown
0.00.026.626 I print_info: n_cls_out        = 1
0.00.026.626 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.627 I print_info: model type       = 33M
0.00.026.628 I print_info: model params     = 33.21 M
0.00.026.628 I print_info: general.name     = Bge Small
0.00.026.631 I print_info: vocab type       = WPM
0.00.026.632 I print_info: n_vocab          = 30522
0.00.026.633 I print_info: n_merges         = 0
0.00.026.634 I print_info: BOS token        = 101 '[CLS]'
0.00.026.634 I print_info: EOS token        = 102 '[SEP]'
0.00.026.635 I print_info: UNK token        = 100 '[UNK]'
0.00.026.635 I print_info: SEP token        = 102 '[SEP]'
0.00.026.636 I print_info: PAD token        = 0 '[PAD]'
0.00.026.636 I print_info: MASK token       = 103 '[MASK]'
0.00.026.637 I print_info: LF token         = 0 '[PAD]'
0.00.026.637 I print_info: EOG token        = 102 '[SEP]'
0.00.026.638 I print_info: max token length = 21
0.00.026.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.037 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.535 I llama_context: constructing llama_context
0.00.030.538 I llama_context: n_seq_max     = 1
0.00.030.539 I llama_context: n_ctx         = 512
0.00.030.539 I llama_context: n_ctx_per_seq = 512
0.00.030.539 I llama_context: n_batch       = 2048
0.00.030.539 I llama_context: n_ubatch      = 2048
0.00.030.540 I llama_context: causal_attn   = 0
0.00.030.541 I llama_context: flash_attn    = auto
0.00.030.541 I llama_context: kv_unified    = true
0.00.030.542 I llama_context: freq_base     = 10000.0
0.00.030.543 I llama_context: freq_scale    = 1
0.00.030.561 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.659 I llama_context: Flash Attention was auto, set to enabled
0.00.031.969 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.972 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.972 I llama_context: graph splits = 1
0.00.031.979 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.101 I 
0.00.034.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.711 I llama_perf_context_print:        load time =      33.87 ms
0.00.038.715 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.91 tokens per second)
0.00.038.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.718 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.038.719 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.061s
sys	0m0.011s
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
0.00.000.181 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.510 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.538 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.541 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.550 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.808 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.808 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.809 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.810 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.810 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.811 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.811 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.814 I llama_model_loader: - type  f32:   40 tensors
0.00.020.816 I llama_model_loader: - type  f16:   26 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.818 I print_info: file type   = F16
0.00.020.823 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.701 W load: empty token at index 5
0.00.039.172 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.947 I load: printing all EOG tokens:
0.00.063.948 I load:   - 2 ('</s>')
0.00.064.148 I load: special tokens cache size = 5
0.00.435.078 I load: token to piece cache size = 1.5060 MB
0.00.435.103 I print_info: arch             = jina-bert-v2
0.00.435.103 I print_info: vocab_only       = 0
0.00.435.104 I print_info: n_ctx_train      = 8192
0.00.435.104 I print_info: n_embd           = 384
0.00.435.105 I print_info: n_layer          = 4
0.00.435.125 I print_info: n_head           = 12
0.00.435.127 I print_info: n_head_kv        = 12
0.00.435.127 I print_info: n_rot            = 32
0.00.435.128 I print_info: n_swa            = 0
0.00.435.129 I print_info: is_swa_any       = 0
0.00.435.129 I print_info: n_embd_head_k    = 32
0.00.435.130 I print_info: n_embd_head_v    = 32
0.00.435.131 I print_info: n_gqa            = 1
0.00.435.133 I print_info: n_embd_k_gqa     = 384
0.00.435.135 I print_info: n_embd_v_gqa     = 384
0.00.435.136 I print_info: f_norm_eps       = 1.0e-12
0.00.435.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.138 I print_info: f_max_alibi_bias = 8.0e+00
0.00.435.138 I print_info: f_logit_scale    = 0.0e+00
0.00.435.139 I print_info: f_attn_scale     = 0.0e+00
0.00.435.140 I print_info: n_ff             = 1536
0.00.435.141 I print_info: n_expert         = 0
0.00.435.141 I print_info: n_expert_used    = 0
0.00.435.141 I print_info: causal attn      = 0
0.00.435.142 I print_info: pooling type     = -1
0.00.435.142 I print_info: rope type        = -1
0.00.435.142 I print_info: rope scaling     = linear
0.00.435.144 I print_info: freq_base_train  = 10000.0
0.00.435.144 I print_info: freq_scale_train = 1
0.00.435.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.435.145 I print_info: rope_finetuned   = unknown
0.00.435.146 I print_info: model type       = 33M
0.00.435.149 I print_info: model params     = 32.90 M
0.00.435.149 I print_info: general.name     = Jina Bert Implementation
0.00.435.152 I print_info: vocab type       = BPE
0.00.435.153 I print_info: n_vocab          = 61056
0.00.435.153 I print_info: n_merges         = 39382
0.00.435.154 I print_info: BOS token        = 0 '<s>'
0.00.435.154 I print_info: EOS token        = 2 '</s>'
0.00.435.155 I print_info: UNK token        = 3 '<unk>'
0.00.435.155 I print_info: SEP token        = 2 '</s>'
0.00.435.156 I print_info: PAD token        = 1 '<pad>'
0.00.435.157 I print_info: MASK token       = 4 '<mask>'
0.00.435.158 I print_info: EOG token        = 2 '</s>'
0.00.435.158 I print_info: max token length = 45
0.00.435.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.292 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.438.887 I llama_context: constructing llama_context
0.00.438.892 I llama_context: n_seq_max     = 1
0.00.438.892 I llama_context: n_ctx         = 8192
0.00.438.892 I llama_context: n_ctx_per_seq = 8192
0.00.438.893 I llama_context: n_batch       = 2048
0.00.438.893 I llama_context: n_ubatch      = 2048
0.00.438.893 I llama_context: causal_attn   = 0
0.00.438.895 I llama_context: flash_attn    = auto
0.00.438.895 I llama_context: kv_unified    = true
0.00.438.897 I llama_context: freq_base     = 10000.0
0.00.438.898 I llama_context: freq_scale    = 1
0.00.438.921 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.439.208 I llama_context: Flash Attention was auto, set to enabled
0.00.439.353 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.439.356 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.439.356 I llama_context: graph splits = 1
0.00.439.364 I common_init_from_params: added </s> logit bias = -inf
0.00.439.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.261 I 
0.00.441.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.558 I main: prompt 0: 'what is panda?	hi'
0.00.441.562 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.569 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.569 I main: number of tokens in prompt = 13
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


0.00.441.575 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.575 I main: number of tokens in prompt = 40
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


0.00.441.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.794 I llama_perf_context_print:        load time =     441.03 ms
0.00.453.796 I llama_perf_context_print: prompt eval time =      11.94 ms /    62 tokens (    0.19 ms per token,  5192.63 tokens per second)
0.00.453.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.799 I llama_perf_context_print:       total time =      12.54 ms /    63 tokens
0.00.453.812 I llama_perf_context_print:    graphs reused =          0

real	0m0.476s
user	0m0.499s
sys	0m0.031s
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
0.00.000.342 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.716 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.388 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.404 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.414 I llama_model_loader: - type  f32:   37 tensors
0.00.444.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.438 I print_info: file format = GGUF V3 (latest)
0.00.444.439 I print_info: file type   = Q8_0
0.00.444.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.716 I load: printing all EOG tokens:
0.00.998.733 I load:   - 1 ('<eos>')
0.00.998.736 I load:   - 107 ('<end_of_turn>')
0.00.999.813 I load: special tokens cache size = 5
0.01.242.756 I load: token to piece cache size = 1.6014 MB
0.01.242.893 I print_info: arch             = gemma
0.01.242.897 I print_info: vocab_only       = 0
0.01.242.898 I print_info: n_ctx_train      = 8192
0.01.242.898 I print_info: n_embd           = 2048
0.01.242.899 I print_info: n_layer          = 18
0.01.242.978 I print_info: n_head           = 8
0.01.242.988 I print_info: n_head_kv        = 1
0.01.242.991 I print_info: n_rot            = 256
0.01.242.992 I print_info: n_swa            = 0
0.01.242.995 I print_info: is_swa_any       = 0
0.01.242.996 I print_info: n_embd_head_k    = 256
0.01.242.996 I print_info: n_embd_head_v    = 256
0.01.243.001 I print_info: n_gqa            = 8
0.01.243.006 I print_info: n_embd_k_gqa     = 256
0.01.243.010 I print_info: n_embd_v_gqa     = 256
0.01.243.012 I print_info: f_norm_eps       = 0.0e+00
0.01.243.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.014 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.015 I print_info: f_logit_scale    = 0.0e+00
0.01.243.016 I print_info: f_attn_scale     = 0.0e+00
0.01.243.022 I print_info: n_ff             = 16384
0.01.243.022 I print_info: n_expert         = 0
0.01.243.023 I print_info: n_expert_used    = 0
0.01.243.032 I print_info: causal attn      = 1
0.01.243.033 I print_info: pooling type     = 0
0.01.243.034 I print_info: rope type        = 2
0.01.243.035 I print_info: rope scaling     = linear
0.01.243.036 I print_info: freq_base_train  = 10000.0
0.01.243.038 I print_info: freq_scale_train = 1
0.01.243.038 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.039 I print_info: rope_finetuned   = unknown
0.01.243.041 I print_info: model type       = 2B
0.01.243.042 I print_info: model params     = 2.51 B
0.01.243.042 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.046 I print_info: vocab type       = SPM
0.01.243.060 I print_info: n_vocab          = 256000
0.01.243.065 I print_info: n_merges         = 0
0.01.243.066 I print_info: BOS token        = 2 '<bos>'
0.01.243.067 I print_info: EOS token        = 1 '<eos>'
0.01.243.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.068 I print_info: UNK token        = 3 '<unk>'
0.01.243.069 I print_info: PAD token        = 0 '<pad>'
0.01.243.069 I print_info: LF token         = 227 '<0x0A>'
0.01.243.072 I print_info: EOG token        = 1 '<eos>'
0.01.243.074 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.074 I print_info: max token length = 93
0.01.243.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.839 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.336.849 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.336.850 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.336.850 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.336.851 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.336.852 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.344.036 I llama_context: constructing llama_context
0.01.344.046 I llama_context: n_seq_max     = 1
0.01.344.047 I llama_context: n_ctx         = 4096
0.01.344.047 I llama_context: n_ctx_per_seq = 4096
0.01.344.048 I llama_context: n_batch       = 2048
0.01.344.048 I llama_context: n_ubatch      = 512
0.01.344.049 I llama_context: causal_attn   = 1
0.01.344.050 I llama_context: flash_attn    = auto
0.01.344.050 I llama_context: kv_unified    = false
0.01.344.053 I llama_context: freq_base     = 10000.0
0.01.344.053 I llama_context: freq_scale    = 1
0.01.344.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.344.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.344.707 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.359.124 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.361.465 I llama_context: Flash Attention was auto, set to enabled
0.01.362.953 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.362.958 I llama_context: graph nodes  = 584
0.01.362.958 I llama_context: graph splits = 1
0.01.363.021 I common_init_from_params: added <eos> logit bias = -inf
0.01.363.040 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.385.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.385.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.034.034 I main: llama threadpool init, n_threads = 4
0.02.034.054 I 
0.02.034.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.034.158 I 
0.02.034.402 I sampler seed: 2979381813
0.02.034.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.034.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.034.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.034.431 I 
 increasities with a vibrant blend of modern and traditional aesthetics.

**Design Features:**

- **Fluid and elegant silhouette:** The dress flows effortlessly over the body

0.15.699.245 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.11 tokens per second)
0.15.699.250 I llama_perf_context_print:        load time =    2006.20 ms
0.15.699.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.699.254 I llama_perf_context_print:        eval time =   13575.42 ms /    32 runs   (  424.23 ms per token,     2.36 tokens per second)
0.15.699.255 I llama_perf_context_print:       total time =   13692.33 ms /    33 tokens
0.15.699.255 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.315 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.085.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.893 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.331.350 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.437.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.460.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.460.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.460.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.460.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.460.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.460.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.460.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.460.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.460.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.460.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.460.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.460.924 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.460.933 I llama_model_loader: - type  f32:   37 tensors
0.00.460.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.953 I print_info: file format = GGUF V3 (latest)
0.00.460.971 I print_info: file type   = Q8_0
0.00.460.979 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.798.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.023.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.023.290 I load: printing all EOG tokens:
0.01.023.308 I load:   - 1 ('<eos>')
0.01.023.311 I load:   - 107 ('<end_of_turn>')
0.01.024.373 I load: special tokens cache size = 5
0.01.269.265 I load: token to piece cache size = 1.6014 MB
0.01.269.407 I print_info: arch             = gemma
0.01.269.413 I print_info: vocab_only       = 0
0.01.269.414 I print_info: n_ctx_train      = 8192
0.01.269.414 I print_info: n_embd           = 2048
0.01.269.415 I print_info: n_layer          = 18
0.01.269.502 I print_info: n_head           = 8
0.01.269.512 I print_info: n_head_kv        = 1
0.01.269.513 I print_info: n_rot            = 256
0.01.269.514 I print_info: n_swa            = 0
0.01.269.517 I print_info: is_swa_any       = 0
0.01.269.518 I print_info: n_embd_head_k    = 256
0.01.269.519 I print_info: n_embd_head_v    = 256
0.01.269.524 I print_info: n_gqa            = 8
0.01.269.529 I print_info: n_embd_k_gqa     = 256
0.01.269.536 I print_info: n_embd_v_gqa     = 256
0.01.269.538 I print_info: f_norm_eps       = 0.0e+00
0.01.269.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.269.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.269.540 I print_info: f_max_alibi_bias = 0.0e+00
0.01.269.540 I print_info: f_logit_scale    = 0.0e+00
0.01.269.541 I print_info: f_attn_scale     = 0.0e+00
0.01.269.546 I print_info: n_ff             = 16384
0.01.269.546 I print_info: n_expert         = 0
0.01.269.547 I print_info: n_expert_used    = 0
0.01.269.547 I print_info: causal attn      = 1
0.01.269.547 I print_info: pooling type     = 0
0.01.269.548 I print_info: rope type        = 2
0.01.269.548 I print_info: rope scaling     = linear
0.01.269.549 I print_info: freq_base_train  = 10000.0
0.01.269.550 I print_info: freq_scale_train = 1
0.01.269.550 I print_info: n_ctx_orig_yarn  = 8192
0.01.269.551 I print_info: rope_finetuned   = unknown
0.01.269.553 I print_info: model type       = 2B
0.01.269.554 I print_info: model params     = 2.51 B
0.01.269.555 I print_info: general.name     = gemma-1.1-2b-it
0.01.269.559 I print_info: vocab type       = SPM
0.01.269.561 I print_info: n_vocab          = 256000
0.01.269.564 I print_info: n_merges         = 0
0.01.269.565 I print_info: BOS token        = 2 '<bos>'
0.01.269.566 I print_info: EOS token        = 1 '<eos>'
0.01.269.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.269.569 I print_info: UNK token        = 3 '<unk>'
0.01.269.569 I print_info: PAD token        = 0 '<pad>'
0.01.269.571 I print_info: LF token         = 227 '<0x0A>'
0.01.269.575 I print_info: EOG token        = 1 '<eos>'
0.01.269.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.269.577 I print_info: max token length = 93
0.01.269.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.982 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.352.054 I llama_context: constructing llama_context
0.01.352.064 I llama_context: n_seq_max     = 1
0.01.352.065 I llama_context: n_ctx         = 4096
0.01.352.065 I llama_context: n_ctx_per_seq = 4096
0.01.352.065 I llama_context: n_batch       = 2048
0.01.352.066 I llama_context: n_ubatch      = 512
0.01.352.066 I llama_context: causal_attn   = 1
0.01.352.067 I llama_context: flash_attn    = auto
0.01.352.068 I llama_context: kv_unified    = false
0.01.352.069 I llama_context: freq_base     = 10000.0
0.01.352.070 I llama_context: freq_scale    = 1
0.01.352.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.352.198 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.708 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.861 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.576 I llama_context: Flash Attention was auto, set to enabled
0.01.372.100 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.372.106 I llama_context: graph nodes  = 584
0.01.372.106 I llama_context: graph splits = 1
0.01.372.167 I common_init_from_params: added <eos> logit bias = -inf
0.01.372.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.394.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.394.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.044.729 I main: llama threadpool init, n_threads = 4
0.02.044.746 I 
0.02.044.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.044.845 I 
0.02.045.084 I sampler seed: 1493362587
0.02.045.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.045.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.045.110 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.045.110 I 
 increadibly.

I am unable to generate a response as I am unable to access or process external websites or specific content. [end of text]


0.13.275.519 I llama_perf_sampler_print:    sampling time =      39.68 ms /    27 runs   (    1.47 ms per token,   680.44 tokens per second)
0.13.275.536 I llama_perf_context_print:        load time =    2016.60 ms
0.13.275.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.275.540 I llama_perf_context_print:        eval time =   11161.41 ms /    26 runs   (  429.28 ms per token,     2.33 tokens per second)
0.13.275.541 I llama_perf_context_print:       total time =   11258.24 ms /    27 tokens
0.13.275.541 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.321 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.086.396 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.290 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.291 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.301 I llama_model_loader: - type  f32:   37 tensors
0.00.423.303 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.322 I print_info: file format = GGUF V3 (latest)
0.00.423.323 I print_info: file type   = Q8_0
0.00.423.327 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.092 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.386 I load: printing all EOG tokens:
0.00.983.414 I load:   - 1 ('<eos>')
0.00.983.417 I load:   - 107 ('<end_of_turn>')
0.00.984.487 I load: special tokens cache size = 5
0.01.222.056 I load: token to piece cache size = 1.6014 MB
0.01.222.199 I print_info: arch             = gemma
0.01.222.205 I print_info: vocab_only       = 0
0.01.222.206 I print_info: n_ctx_train      = 8192
0.01.222.207 I print_info: n_embd           = 2048
0.01.222.207 I print_info: n_layer          = 18
0.01.222.303 I print_info: n_head           = 8
0.01.222.313 I print_info: n_head_kv        = 1
0.01.222.314 I print_info: n_rot            = 256
0.01.222.315 I print_info: n_swa            = 0
0.01.222.319 I print_info: is_swa_any       = 0
0.01.222.321 I print_info: n_embd_head_k    = 256
0.01.222.322 I print_info: n_embd_head_v    = 256
0.01.222.326 I print_info: n_gqa            = 8
0.01.222.333 I print_info: n_embd_k_gqa     = 256
0.01.222.342 I print_info: n_embd_v_gqa     = 256
0.01.222.345 I print_info: f_norm_eps       = 0.0e+00
0.01.222.347 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.348 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.352 I print_info: f_logit_scale    = 0.0e+00
0.01.222.353 I print_info: f_attn_scale     = 0.0e+00
0.01.222.361 I print_info: n_ff             = 16384
0.01.222.364 I print_info: n_expert         = 0
0.01.222.365 I print_info: n_expert_used    = 0
0.01.222.365 I print_info: causal attn      = 1
0.01.222.366 I print_info: pooling type     = 0
0.01.222.367 I print_info: rope type        = 2
0.01.222.367 I print_info: rope scaling     = linear
0.01.222.369 I print_info: freq_base_train  = 10000.0
0.01.222.370 I print_info: freq_scale_train = 1
0.01.222.371 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.372 I print_info: rope_finetuned   = unknown
0.01.222.374 I print_info: model type       = 2B
0.01.222.376 I print_info: model params     = 2.51 B
0.01.222.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.382 I print_info: vocab type       = SPM
0.01.222.385 I print_info: n_vocab          = 256000
0.01.222.388 I print_info: n_merges         = 0
0.01.222.390 I print_info: BOS token        = 2 '<bos>'
0.01.222.393 I print_info: EOS token        = 1 '<eos>'
0.01.222.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.395 I print_info: UNK token        = 3 '<unk>'
0.01.222.396 I print_info: PAD token        = 0 '<pad>'
0.01.222.397 I print_info: LF token         = 227 '<0x0A>'
0.01.222.401 I print_info: EOG token        = 1 '<eos>'
0.01.222.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.403 I print_info: max token length = 93
0.01.222.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.991 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.310.003 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.004 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.310.005 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.310.005 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.006 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.317.588 I llama_context: constructing llama_context
0.01.317.598 I llama_context: n_seq_max     = 1
0.01.317.599 I llama_context: n_ctx         = 4096
0.01.317.599 I llama_context: n_ctx_per_seq = 4096
0.01.317.600 I llama_context: n_batch       = 2048
0.01.317.600 I llama_context: n_ubatch      = 512
0.01.317.601 I llama_context: causal_attn   = 1
0.01.317.603 I llama_context: flash_attn    = auto
0.01.317.603 I llama_context: kv_unified    = false
0.01.317.607 I llama_context: freq_base     = 10000.0
0.01.317.607 I llama_context: freq_scale    = 1
0.01.317.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.293 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.897 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.239 I llama_context: Flash Attention was auto, set to enabled
0.01.337.813 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.337.818 I llama_context: graph nodes  = 584
0.01.337.818 I llama_context: graph splits = 1
0.01.337.888 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.912 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.051.423 I main: llama threadpool init, n_threads = 4
0.02.051.441 I 
0.02.051.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.051.560 I 
0.02.051.828 I sampler seed: 1126208081
0.02.051.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.051.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.051.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.051.857 I 
 increasities?

I cannot access the provided text, so I am unable to provide an answer. [end of text]


0.11.140.245 I llama_perf_sampler_print:    sampling time =      32.33 ms /    22 runs   (    1.47 ms per token,   680.57 tokens per second)
0.11.140.264 I llama_perf_context_print:        load time =    2023.57 ms
0.11.140.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.140.268 I llama_perf_context_print:        eval time =    9030.83 ms /    21 runs   (  430.04 ms per token,     2.33 tokens per second)
0.11.140.269 I llama_perf_context_print:       total time =    9115.95 ms /    22 tokens
0.11.140.269 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.306 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.757 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.928 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.447.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.471.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.471.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.471.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.471.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.471.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.471.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.471.219 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.471.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.471.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.471.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.471.230 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.471.232 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.471.241 I llama_model_loader: - type  f32:   37 tensors
0.00.471.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.262 I print_info: file format = GGUF V3 (latest)
0.00.471.263 I print_info: file type   = Q8_0
0.00.471.266 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.818.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.046.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.046.281 I load: printing all EOG tokens:
0.01.046.300 I load:   - 1 ('<eos>')
0.01.046.304 I load:   - 107 ('<end_of_turn>')
0.01.047.382 I load: special tokens cache size = 5
0.01.292.342 I load: token to piece cache size = 1.6014 MB
0.01.292.472 I print_info: arch             = gemma
0.01.292.477 I print_info: vocab_only       = 0
0.01.292.477 I print_info: n_ctx_train      = 8192
0.01.292.478 I print_info: n_embd           = 2048
0.01.292.478 I print_info: n_layer          = 18
0.01.292.563 I print_info: n_head           = 8
0.01.292.572 I print_info: n_head_kv        = 1
0.01.292.573 I print_info: n_rot            = 256
0.01.292.574 I print_info: n_swa            = 0
0.01.292.578 I print_info: is_swa_any       = 0
0.01.292.578 I print_info: n_embd_head_k    = 256
0.01.292.590 I print_info: n_embd_head_v    = 256
0.01.292.598 I print_info: n_gqa            = 8
0.01.292.605 I print_info: n_embd_k_gqa     = 256
0.01.292.611 I print_info: n_embd_v_gqa     = 256
0.01.292.612 I print_info: f_norm_eps       = 0.0e+00
0.01.292.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.292.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.292.614 I print_info: f_max_alibi_bias = 0.0e+00
0.01.292.615 I print_info: f_logit_scale    = 0.0e+00
0.01.292.616 I print_info: f_attn_scale     = 0.0e+00
0.01.292.621 I print_info: n_ff             = 16384
0.01.292.622 I print_info: n_expert         = 0
0.01.292.623 I print_info: n_expert_used    = 0
0.01.292.624 I print_info: causal attn      = 1
0.01.292.624 I print_info: pooling type     = 0
0.01.292.625 I print_info: rope type        = 2
0.01.292.626 I print_info: rope scaling     = linear
0.01.292.627 I print_info: freq_base_train  = 10000.0
0.01.292.627 I print_info: freq_scale_train = 1
0.01.292.628 I print_info: n_ctx_orig_yarn  = 8192
0.01.292.629 I print_info: rope_finetuned   = unknown
0.01.292.631 I print_info: model type       = 2B
0.01.292.632 I print_info: model params     = 2.51 B
0.01.292.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.292.637 I print_info: vocab type       = SPM
0.01.292.639 I print_info: n_vocab          = 256000
0.01.292.642 I print_info: n_merges         = 0
0.01.292.644 I print_info: BOS token        = 2 '<bos>'
0.01.292.644 I print_info: EOS token        = 1 '<eos>'
0.01.292.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.292.646 I print_info: UNK token        = 3 '<unk>'
0.01.292.649 I print_info: PAD token        = 0 '<pad>'
0.01.292.649 I print_info: LF token         = 227 '<0x0A>'
0.01.292.653 I print_info: EOG token        = 1 '<eos>'
0.01.292.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.292.654 I print_info: max token length = 93
0.01.292.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.385.933 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.385.946 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.392.915 I llama_context: constructing llama_context
0.01.392.927 I llama_context: n_seq_max     = 1
0.01.392.928 I llama_context: n_ctx         = 4096
0.01.392.928 I llama_context: n_ctx_per_seq = 4096
0.01.392.928 I llama_context: n_batch       = 2048
0.01.392.929 I llama_context: n_ubatch      = 512
0.01.392.929 I llama_context: causal_attn   = 1
0.01.392.931 I llama_context: flash_attn    = auto
0.01.392.931 I llama_context: kv_unified    = false
0.01.392.936 I llama_context: freq_base     = 10000.0
0.01.392.937 I llama_context: freq_scale    = 1
0.01.392.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.393.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.393.604 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.408.853 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.411.264 I llama_context: Flash Attention was auto, set to enabled
0.01.412.789 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.412.794 I llama_context: graph nodes  = 584
0.01.412.795 I llama_context: graph splits = 1
0.01.412.859 I common_init_from_params: added <eos> logit bias = -inf
0.01.412.878 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.435.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.435.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.080.078 I main: llama threadpool init, n_threads = 4
0.02.080.098 I 
0.02.080.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.080.207 I 
0.02.080.453 I sampler seed: 1031949721
0.02.080.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.080.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.080.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.080.495 I 
 increasities!

I am unable to generate text that contains sexually suggestive or explicit content. [end of text]


0.10.269.302 I llama_perf_sampler_print:    sampling time =      29.29 ms /    20 runs   (    1.46 ms per token,   682.90 tokens per second)
0.10.269.320 I llama_perf_context_print:        load time =    2052.07 ms
0.10.269.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.269.324 I llama_perf_context_print:        eval time =    8136.84 ms /    19 runs   (  428.25 ms per token,     2.34 tokens per second)
0.10.269.325 I llama_perf_context_print:       total time =    8216.58 ms /    20 tokens
0.10.269.326 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.284s
user	3m6.114s
sys	0m10.083s
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
main: build = 6328 (94e82c7ea)
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

main: quantize time = 188700.82 ms
main:    total time = 188700.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.522 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.538 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.673 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.168 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.186 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.188 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.190 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.191 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.193 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.200 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.210 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.221 I llama_model_loader: - type  f32:   37 tensors
0.00.438.223 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.224 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.243 I print_info: file format = GGUF V3 (latest)
0.00.438.244 I print_info: file type   = Q4_K - Medium
0.00.438.246 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.906 I load: printing all EOG tokens:
0.00.995.925 I load:   - 1 ('<eos>')
0.00.995.928 I load:   - 107 ('<end_of_turn>')
0.00.996.954 I load: special tokens cache size = 5
0.01.249.044 I load: token to piece cache size = 1.6014 MB
0.01.249.176 I print_info: arch             = gemma
0.01.249.177 I print_info: vocab_only       = 0
0.01.249.178 I print_info: n_ctx_train      = 8192
0.01.249.178 I print_info: n_embd           = 2048
0.01.249.179 I print_info: n_layer          = 18
0.01.249.260 I print_info: n_head           = 8
0.01.249.267 I print_info: n_head_kv        = 1
0.01.249.267 I print_info: n_rot            = 256
0.01.249.268 I print_info: n_swa            = 0
0.01.249.272 I print_info: is_swa_any       = 0
0.01.249.272 I print_info: n_embd_head_k    = 256
0.01.249.273 I print_info: n_embd_head_v    = 256
0.01.249.277 I print_info: n_gqa            = 8
0.01.249.282 I print_info: n_embd_k_gqa     = 256
0.01.249.287 I print_info: n_embd_v_gqa     = 256
0.01.249.302 I print_info: f_norm_eps       = 0.0e+00
0.01.249.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.305 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.305 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.306 I print_info: f_logit_scale    = 0.0e+00
0.01.249.306 I print_info: f_attn_scale     = 0.0e+00
0.01.249.311 I print_info: n_ff             = 16384
0.01.249.312 I print_info: n_expert         = 0
0.01.249.312 I print_info: n_expert_used    = 0
0.01.249.312 I print_info: causal attn      = 1
0.01.249.313 I print_info: pooling type     = 0
0.01.249.313 I print_info: rope type        = 2
0.01.249.314 I print_info: rope scaling     = linear
0.01.249.315 I print_info: freq_base_train  = 10000.0
0.01.249.316 I print_info: freq_scale_train = 1
0.01.249.316 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.317 I print_info: rope_finetuned   = unknown
0.01.249.318 I print_info: model type       = 2B
0.01.249.319 I print_info: model params     = 2.51 B
0.01.249.334 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.343 I print_info: vocab type       = SPM
0.01.249.346 I print_info: n_vocab          = 256000
0.01.249.348 I print_info: n_merges         = 0
0.01.249.349 I print_info: BOS token        = 2 '<bos>'
0.01.249.351 I print_info: EOS token        = 1 '<eos>'
0.01.249.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.352 I print_info: UNK token        = 3 '<unk>'
0.01.249.353 I print_info: PAD token        = 0 '<pad>'
0.01.249.354 I print_info: LF token         = 227 '<0x0A>'
0.01.249.361 I print_info: EOG token        = 1 '<eos>'
0.01.249.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.377 I print_info: max token length = 93
0.01.249.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.656 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.309.668 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.309.669 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.309.670 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.309.670 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.309.671 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.309.672 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.297.541 I llama_context: constructing llama_context
0.02.297.550 I llama_context: n_seq_max     = 1
0.02.297.551 I llama_context: n_ctx         = 4096
0.02.297.551 I llama_context: n_ctx_per_seq = 4096
0.02.297.551 I llama_context: n_batch       = 2048
0.02.297.552 I llama_context: n_ubatch      = 512
0.02.297.552 I llama_context: causal_attn   = 1
0.02.297.553 I llama_context: flash_attn    = auto
0.02.297.554 I llama_context: kv_unified    = false
0.02.297.558 I llama_context: freq_base     = 10000.0
0.02.297.558 I llama_context: freq_scale    = 1
0.02.297.559 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.297.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.298.202 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.313.104 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.315.579 I llama_context: Flash Attention was auto, set to enabled
0.02.317.217 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.317.222 I llama_context: graph nodes  = 584
0.02.317.222 I llama_context: graph splits = 1
0.02.317.284 I common_init_from_params: added <eos> logit bias = -inf
0.02.317.304 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.340.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.340.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.755.212 I main: llama threadpool init, n_threads = 4
0.02.755.232 I 
0.02.755.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.755.339 I 
0.02.755.585 I sampler seed: 2448989515
0.02.755.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.755.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.755.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.755.612 I 
 squaRED BULL, a member of the British Broadcasting Corporation, has written a piece for the Guardian about the importance of mental health awareness.

## Mental health awareness

0.10.547.119 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.70 tokens per second)
0.10.547.138 I llama_perf_context_print:        load time =    2727.43 ms
0.10.547.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.547.141 I llama_perf_context_print:        eval time =    7705.44 ms /    32 runs   (  240.79 ms per token,     4.15 tokens per second)
0.10.547.143 I llama_perf_context_print:       total time =    7819.03 ms /    33 tokens
0.10.547.143 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6328 (94e82c7ea)
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

main: quantize time = 187659.72 ms
main:    total time = 187659.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.181 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.670 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.698 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.713 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.715 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.717 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.718 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.721 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.727 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.729 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.731 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.741 I llama_model_loader: - type  f32:   37 tensors
0.00.421.743 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.744 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.763 I print_info: file format = GGUF V3 (latest)
0.00.421.764 I print_info: file type   = Q4_K - Medium
0.00.421.767 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.985 I load: printing all EOG tokens:
0.00.996.003 I load:   - 1 ('<eos>')
0.00.996.007 I load:   - 107 ('<end_of_turn>')
0.00.996.998 I load: special tokens cache size = 5
0.01.235.047 I load: token to piece cache size = 1.6014 MB
0.01.235.182 I print_info: arch             = gemma
0.01.235.187 I print_info: vocab_only       = 0
0.01.235.187 I print_info: n_ctx_train      = 8192
0.01.235.188 I print_info: n_embd           = 2048
0.01.235.188 I print_info: n_layer          = 18
0.01.235.269 I print_info: n_head           = 8
0.01.235.279 I print_info: n_head_kv        = 1
0.01.235.279 I print_info: n_rot            = 256
0.01.235.280 I print_info: n_swa            = 0
0.01.235.284 I print_info: is_swa_any       = 0
0.01.235.285 I print_info: n_embd_head_k    = 256
0.01.235.285 I print_info: n_embd_head_v    = 256
0.01.235.290 I print_info: n_gqa            = 8
0.01.235.295 I print_info: n_embd_k_gqa     = 256
0.01.235.303 I print_info: n_embd_v_gqa     = 256
0.01.235.304 I print_info: f_norm_eps       = 0.0e+00
0.01.235.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.307 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.307 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.307 I print_info: f_logit_scale    = 0.0e+00
0.01.235.308 I print_info: f_attn_scale     = 0.0e+00
0.01.235.312 I print_info: n_ff             = 16384
0.01.235.313 I print_info: n_expert         = 0
0.01.235.322 I print_info: n_expert_used    = 0
0.01.235.323 I print_info: causal attn      = 1
0.01.235.323 I print_info: pooling type     = 0
0.01.235.324 I print_info: rope type        = 2
0.01.235.324 I print_info: rope scaling     = linear
0.01.235.325 I print_info: freq_base_train  = 10000.0
0.01.235.327 I print_info: freq_scale_train = 1
0.01.235.327 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.327 I print_info: rope_finetuned   = unknown
0.01.235.329 I print_info: model type       = 2B
0.01.235.331 I print_info: model params     = 2.51 B
0.01.235.331 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.336 I print_info: vocab type       = SPM
0.01.235.338 I print_info: n_vocab          = 256000
0.01.235.340 I print_info: n_merges         = 0
0.01.235.349 I print_info: BOS token        = 2 '<bos>'
0.01.235.350 I print_info: EOS token        = 1 '<eos>'
0.01.235.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.353 I print_info: UNK token        = 3 '<unk>'
0.01.235.354 I print_info: PAD token        = 0 '<pad>'
0.01.235.354 I print_info: LF token         = 227 '<0x0A>'
0.01.235.357 I print_info: EOG token        = 1 '<eos>'
0.01.235.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.360 I print_info: max token length = 93
0.01.235.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.213 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.225 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.262.994 I llama_context: constructing llama_context
0.02.263.004 I llama_context: n_seq_max     = 1
0.02.263.004 I llama_context: n_ctx         = 4096
0.02.263.005 I llama_context: n_ctx_per_seq = 4096
0.02.263.006 I llama_context: n_batch       = 2048
0.02.263.006 I llama_context: n_ubatch      = 512
0.02.263.007 I llama_context: causal_attn   = 1
0.02.263.008 I llama_context: flash_attn    = auto
0.02.263.008 I llama_context: kv_unified    = false
0.02.263.012 I llama_context: freq_base     = 10000.0
0.02.263.013 I llama_context: freq_scale    = 1
0.02.263.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.263.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.263.689 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.278.360 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.280.695 I llama_context: Flash Attention was auto, set to enabled
0.02.282.219 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.282.222 I llama_context: graph nodes  = 584
0.02.282.223 I llama_context: graph splits = 1
0.02.282.283 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.302 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.305.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.305.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.445 I main: llama threadpool init, n_threads = 4
0.02.718.464 I 
0.02.718.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.568 I 
0.02.718.801 I sampler seed: 1409778605
0.02.718.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.718.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.718.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.718.828 I 
 seconded for the purpose of learning the art of swordsmanship. This is the art of using a sword to defend oneself or to achieve a tactical advantage in

0.10.576.427 I llama_perf_sampler_print:    sampling time =      50.18 ms /    33 runs   (    1.52 ms per token,   657.63 tokens per second)
0.10.576.432 I llama_perf_context_print:        load time =    2690.58 ms
0.10.576.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.576.435 I llama_perf_context_print:        eval time =    7768.29 ms /    32 runs   (  242.76 ms per token,     4.12 tokens per second)
0.10.576.436 I llama_perf_context_print:       total time =    7885.22 ms /    33 tokens
0.10.576.437 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.874s
user	46m39.609s
sys	0m6.893s
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
0.00.000.184 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.032.325 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.360 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.306 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.306 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.310 I llama_model_loader: - type  f32:   37 tensors
0.00.141.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.314 I print_info: file format = GGUF V3 (latest)
0.00.141.315 I print_info: file type   = Q8_0
0.00.141.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.708 I load: printing all EOG tokens:
0.00.315.708 I load:   - 1 ('<eos>')
0.00.315.710 I load:   - 107 ('<end_of_turn>')
0.00.316.499 I load: special tokens cache size = 5
0.00.338.601 I load: token to piece cache size = 1.6014 MB
0.00.338.628 I print_info: arch             = gemma
0.00.338.628 I print_info: vocab_only       = 0
0.00.338.629 I print_info: n_ctx_train      = 8192
0.00.338.629 I print_info: n_embd           = 2048
0.00.338.630 I print_info: n_layer          = 18
0.00.338.651 I print_info: n_head           = 8
0.00.338.654 I print_info: n_head_kv        = 1
0.00.338.654 I print_info: n_rot            = 256
0.00.338.654 I print_info: n_swa            = 0
0.00.338.656 I print_info: is_swa_any       = 0
0.00.338.656 I print_info: n_embd_head_k    = 256
0.00.338.656 I print_info: n_embd_head_v    = 256
0.00.338.658 I print_info: n_gqa            = 8
0.00.338.659 I print_info: n_embd_k_gqa     = 256
0.00.338.662 I print_info: n_embd_v_gqa     = 256
0.00.338.662 I print_info: f_norm_eps       = 0.0e+00
0.00.338.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.665 I print_info: f_logit_scale    = 0.0e+00
0.00.338.666 I print_info: f_attn_scale     = 0.0e+00
0.00.338.668 I print_info: n_ff             = 16384
0.00.338.669 I print_info: n_expert         = 0
0.00.338.670 I print_info: n_expert_used    = 0
0.00.338.670 I print_info: causal attn      = 1
0.00.338.670 I print_info: pooling type     = 0
0.00.338.670 I print_info: rope type        = 2
0.00.338.671 I print_info: rope scaling     = linear
0.00.338.672 I print_info: freq_base_train  = 10000.0
0.00.338.673 I print_info: freq_scale_train = 1
0.00.338.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.675 I print_info: rope_finetuned   = unknown
0.00.338.676 I print_info: model type       = 2B
0.00.338.677 I print_info: model params     = 2.51 B
0.00.338.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.681 I print_info: vocab type       = SPM
0.00.338.682 I print_info: n_vocab          = 256000
0.00.338.682 I print_info: n_merges         = 0
0.00.338.684 I print_info: BOS token        = 2 '<bos>'
0.00.338.684 I print_info: EOS token        = 1 '<eos>'
0.00.338.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.685 I print_info: UNK token        = 3 '<unk>'
0.00.338.686 I print_info: PAD token        = 0 '<pad>'
0.00.338.686 I print_info: LF token         = 227 '<0x0A>'
0.00.338.687 I print_info: EOG token        = 1 '<eos>'
0.00.338.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.688 I print_info: max token length = 93
0.00.338.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.251 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.442.255 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.442.256 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.442.256 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.442.257 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.257 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.712 I llama_context: constructing llama_context
0.00.443.718 I llama_context: n_seq_max     = 1
0.00.443.718 I llama_context: n_ctx         = 4096
0.00.443.719 I llama_context: n_ctx_per_seq = 4096
0.00.443.719 I llama_context: n_batch       = 2048
0.00.443.720 I llama_context: n_ubatch      = 512
0.00.443.720 I llama_context: causal_attn   = 1
0.00.443.721 I llama_context: flash_attn    = auto
0.00.443.722 I llama_context: kv_unified    = false
0.00.443.724 I llama_context: freq_base     = 10000.0
0.00.443.725 I llama_context: freq_scale    = 1
0.00.443.726 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.843 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.458.878 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.787 I llama_context: Flash Attention was auto, set to enabled
0.00.460.268 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.460.271 I llama_context: graph nodes  = 584
0.00.460.272 I llama_context: graph splits = 1
0.00.460.283 I common_init_from_params: added <eos> logit bias = -inf
0.00.460.285 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.462.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.139 I main: llama threadpool init, n_threads = 4
0.00.553.153 I 
0.00.553.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.217 I 
0.00.553.259 I sampler seed: 2293961500
0.00.553.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.297 I 
 maneuvously.

**Explanation:**

The sentence is a play on words, using the word " maneuvously" in two different ways.

*

0.02.827.522 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.827.526 I llama_perf_context_print:        load time =     550.02 ms
0.02.827.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.528 I llama_perf_context_print:        eval time =    2255.33 ms /    32 runs   (   70.48 ms per token,    14.19 tokens per second)
0.02.827.529 I llama_perf_context_print:       total time =    2277.09 ms /    33 tokens
0.02.827.530 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.031.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.171 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.172 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.997 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.999 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.999 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.003 I llama_model_loader: - type  f32:   37 tensors
0.00.141.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.007 I print_info: file format = GGUF V3 (latest)
0.00.141.007 I print_info: file type   = Q8_0
0.00.141.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.235 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.881 I load: printing all EOG tokens:
0.00.313.882 I load:   - 1 ('<eos>')
0.00.313.883 I load:   - 107 ('<end_of_turn>')
0.00.314.611 I load: special tokens cache size = 5
0.00.336.854 I load: token to piece cache size = 1.6014 MB
0.00.336.879 I print_info: arch             = gemma
0.00.336.879 I print_info: vocab_only       = 0
0.00.336.880 I print_info: n_ctx_train      = 8192
0.00.336.880 I print_info: n_embd           = 2048
0.00.336.881 I print_info: n_layer          = 18
0.00.336.904 I print_info: n_head           = 8
0.00.336.905 I print_info: n_head_kv        = 1
0.00.336.906 I print_info: n_rot            = 256
0.00.336.906 I print_info: n_swa            = 0
0.00.336.908 I print_info: is_swa_any       = 0
0.00.336.908 I print_info: n_embd_head_k    = 256
0.00.336.908 I print_info: n_embd_head_v    = 256
0.00.336.911 I print_info: n_gqa            = 8
0.00.336.913 I print_info: n_embd_k_gqa     = 256
0.00.336.917 I print_info: n_embd_v_gqa     = 256
0.00.336.918 I print_info: f_norm_eps       = 0.0e+00
0.00.336.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.924 I print_info: f_logit_scale    = 0.0e+00
0.00.336.928 I print_info: f_attn_scale     = 0.0e+00
0.00.336.931 I print_info: n_ff             = 16384
0.00.336.932 I print_info: n_expert         = 0
0.00.336.932 I print_info: n_expert_used    = 0
0.00.336.933 I print_info: causal attn      = 1
0.00.336.934 I print_info: pooling type     = 0
0.00.336.934 I print_info: rope type        = 2
0.00.336.935 I print_info: rope scaling     = linear
0.00.336.936 I print_info: freq_base_train  = 10000.0
0.00.336.937 I print_info: freq_scale_train = 1
0.00.336.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.938 I print_info: rope_finetuned   = unknown
0.00.336.939 I print_info: model type       = 2B
0.00.336.940 I print_info: model params     = 2.51 B
0.00.336.941 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.944 I print_info: vocab type       = SPM
0.00.336.947 I print_info: n_vocab          = 256000
0.00.336.947 I print_info: n_merges         = 0
0.00.336.948 I print_info: BOS token        = 2 '<bos>'
0.00.336.949 I print_info: EOS token        = 1 '<eos>'
0.00.336.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.950 I print_info: UNK token        = 3 '<unk>'
0.00.336.951 I print_info: PAD token        = 0 '<pad>'
0.00.336.952 I print_info: LF token         = 227 '<0x0A>'
0.00.336.952 I print_info: EOG token        = 1 '<eos>'
0.00.336.953 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.954 I print_info: max token length = 93
0.00.336.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.972 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.425.477 I llama_context: constructing llama_context
0.00.425.484 I llama_context: n_seq_max     = 1
0.00.425.484 I llama_context: n_ctx         = 4096
0.00.425.484 I llama_context: n_ctx_per_seq = 4096
0.00.425.485 I llama_context: n_batch       = 2048
0.00.425.485 I llama_context: n_ubatch      = 512
0.00.425.486 I llama_context: causal_attn   = 1
0.00.425.487 I llama_context: flash_attn    = auto
0.00.425.488 I llama_context: kv_unified    = false
0.00.425.491 I llama_context: freq_base     = 10000.0
0.00.425.492 I llama_context: freq_scale    = 1
0.00.425.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.635 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.440.484 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.369 I llama_context: Flash Attention was auto, set to enabled
0.00.441.831 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.834 I llama_context: graph nodes  = 584
0.00.441.834 I llama_context: graph splits = 1
0.00.441.846 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.849 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.527 I main: llama threadpool init, n_threads = 4
0.00.530.540 I 
0.00.530.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.631 I 
0.00.530.682 I sampler seed: 3982840382
0.00.530.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.699 I 
 increasities with the following information:

**Information about the events:**

- The events took place in the year 1992.
- The

0.02.713.730 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7159.90 tokens per second)
0.02.713.734 I llama_perf_context_print:        load time =     527.35 ms
0.02.713.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.738 I llama_perf_context_print:        eval time =    2164.99 ms /    32 runs   (   67.66 ms per token,    14.78 tokens per second)
0.02.713.739 I llama_perf_context_print:       total time =    2185.92 ms /    33 tokens
0.02.713.740 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.202 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.032.280 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.328 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.249 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.250 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.259 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.263 I llama_model_loader: - type  f32:   37 tensors
0.00.141.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.266 I print_info: file format = GGUF V3 (latest)
0.00.141.267 I print_info: file type   = Q8_0
0.00.141.269 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.852 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.958 I load: printing all EOG tokens:
0.00.320.959 I load:   - 1 ('<eos>')
0.00.320.960 I load:   - 107 ('<end_of_turn>')
0.00.321.809 I load: special tokens cache size = 5
0.00.343.854 I load: token to piece cache size = 1.6014 MB
0.00.343.878 I print_info: arch             = gemma
0.00.343.878 I print_info: vocab_only       = 0
0.00.343.879 I print_info: n_ctx_train      = 8192
0.00.343.879 I print_info: n_embd           = 2048
0.00.343.880 I print_info: n_layer          = 18
0.00.343.901 I print_info: n_head           = 8
0.00.343.903 I print_info: n_head_kv        = 1
0.00.343.904 I print_info: n_rot            = 256
0.00.343.905 I print_info: n_swa            = 0
0.00.343.907 I print_info: is_swa_any       = 0
0.00.343.908 I print_info: n_embd_head_k    = 256
0.00.343.908 I print_info: n_embd_head_v    = 256
0.00.343.911 I print_info: n_gqa            = 8
0.00.343.913 I print_info: n_embd_k_gqa     = 256
0.00.343.915 I print_info: n_embd_v_gqa     = 256
0.00.343.916 I print_info: f_norm_eps       = 0.0e+00
0.00.343.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.920 I print_info: f_logit_scale    = 0.0e+00
0.00.343.921 I print_info: f_attn_scale     = 0.0e+00
0.00.343.923 I print_info: n_ff             = 16384
0.00.343.923 I print_info: n_expert         = 0
0.00.343.924 I print_info: n_expert_used    = 0
0.00.343.924 I print_info: causal attn      = 1
0.00.343.924 I print_info: pooling type     = 0
0.00.343.925 I print_info: rope type        = 2
0.00.343.925 I print_info: rope scaling     = linear
0.00.343.930 I print_info: freq_base_train  = 10000.0
0.00.343.931 I print_info: freq_scale_train = 1
0.00.343.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.931 I print_info: rope_finetuned   = unknown
0.00.343.932 I print_info: model type       = 2B
0.00.343.933 I print_info: model params     = 2.51 B
0.00.343.933 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.937 I print_info: vocab type       = SPM
0.00.343.938 I print_info: n_vocab          = 256000
0.00.343.939 I print_info: n_merges         = 0
0.00.343.940 I print_info: BOS token        = 2 '<bos>'
0.00.343.943 I print_info: EOS token        = 1 '<eos>'
0.00.343.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.943 I print_info: UNK token        = 3 '<unk>'
0.00.343.944 I print_info: PAD token        = 0 '<pad>'
0.00.343.945 I print_info: LF token         = 227 '<0x0A>'
0.00.343.945 I print_info: EOG token        = 1 '<eos>'
0.00.343.946 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.946 I print_info: max token length = 93
0.00.343.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.904 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.910 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.911 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.911 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.912 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.171 I llama_context: constructing llama_context
0.00.420.176 I llama_context: n_seq_max     = 1
0.00.420.176 I llama_context: n_ctx         = 4096
0.00.420.177 I llama_context: n_ctx_per_seq = 4096
0.00.420.177 I llama_context: n_batch       = 2048
0.00.420.178 I llama_context: n_ubatch      = 512
0.00.420.178 I llama_context: causal_attn   = 1
0.00.420.180 I llama_context: flash_attn    = auto
0.00.420.180 I llama_context: kv_unified    = false
0.00.420.182 I llama_context: freq_base     = 10000.0
0.00.420.183 I llama_context: freq_scale    = 1
0.00.420.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.312 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.181 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.083 I llama_context: Flash Attention was auto, set to enabled
0.00.436.537 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.540 I llama_context: graph nodes  = 584
0.00.436.541 I llama_context: graph splits = 1
0.00.436.552 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.556 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.615 I main: llama threadpool init, n_threads = 4
0.00.529.627 I 
0.00.529.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.697 I 
0.00.529.739 I sampler seed: 3683382460
0.00.529.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.756 I 
 increadibly. [end of text]


0.00.822.923 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.00.822.927 I llama_perf_context_print:        load time =     526.46 ms
0.00.822.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.822.930 I llama_perf_context_print:        eval time =     289.81 ms /     4 runs   (   72.45 ms per token,    13.80 tokens per second)
0.00.822.931 I llama_perf_context_print:       total time =     296.01 ms /     5 tokens
0.00.822.932 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.193 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.032.499 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.901 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.304 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.306 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.310 I llama_model_loader: - type  f32:   37 tensors
0.00.146.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.314 I print_info: file format = GGUF V3 (latest)
0.00.146.314 I print_info: file type   = Q8_0
0.00.146.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.334.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.659 I load: printing all EOG tokens:
0.00.334.661 I load:   - 1 ('<eos>')
0.00.334.662 I load:   - 107 ('<end_of_turn>')
0.00.335.443 I load: special tokens cache size = 5
0.00.357.766 I load: token to piece cache size = 1.6014 MB
0.00.357.794 I print_info: arch             = gemma
0.00.357.795 I print_info: vocab_only       = 0
0.00.357.795 I print_info: n_ctx_train      = 8192
0.00.357.796 I print_info: n_embd           = 2048
0.00.357.796 I print_info: n_layer          = 18
0.00.357.817 I print_info: n_head           = 8
0.00.357.819 I print_info: n_head_kv        = 1
0.00.357.819 I print_info: n_rot            = 256
0.00.357.819 I print_info: n_swa            = 0
0.00.357.821 I print_info: is_swa_any       = 0
0.00.357.821 I print_info: n_embd_head_k    = 256
0.00.357.821 I print_info: n_embd_head_v    = 256
0.00.357.823 I print_info: n_gqa            = 8
0.00.357.825 I print_info: n_embd_k_gqa     = 256
0.00.357.827 I print_info: n_embd_v_gqa     = 256
0.00.357.828 I print_info: f_norm_eps       = 0.0e+00
0.00.357.833 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.357.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.834 I print_info: f_logit_scale    = 0.0e+00
0.00.357.835 I print_info: f_attn_scale     = 0.0e+00
0.00.357.837 I print_info: n_ff             = 16384
0.00.357.838 I print_info: n_expert         = 0
0.00.357.838 I print_info: n_expert_used    = 0
0.00.357.839 I print_info: causal attn      = 1
0.00.357.839 I print_info: pooling type     = 0
0.00.357.840 I print_info: rope type        = 2
0.00.357.840 I print_info: rope scaling     = linear
0.00.357.841 I print_info: freq_base_train  = 10000.0
0.00.357.842 I print_info: freq_scale_train = 1
0.00.357.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.842 I print_info: rope_finetuned   = unknown
0.00.357.843 I print_info: model type       = 2B
0.00.357.844 I print_info: model params     = 2.51 B
0.00.357.844 I print_info: general.name     = gemma-1.1-2b-it
0.00.357.847 I print_info: vocab type       = SPM
0.00.357.849 I print_info: n_vocab          = 256000
0.00.357.849 I print_info: n_merges         = 0
0.00.357.851 I print_info: BOS token        = 2 '<bos>'
0.00.357.851 I print_info: EOS token        = 1 '<eos>'
0.00.357.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.357.852 I print_info: UNK token        = 3 '<unk>'
0.00.357.853 I print_info: PAD token        = 0 '<pad>'
0.00.357.853 I print_info: LF token         = 227 '<0x0A>'
0.00.357.854 I print_info: EOG token        = 1 '<eos>'
0.00.357.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.357.855 I print_info: max token length = 93
0.00.357.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.491 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.431.500 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.432.913 I llama_context: constructing llama_context
0.00.432.918 I llama_context: n_seq_max     = 1
0.00.432.918 I llama_context: n_ctx         = 4096
0.00.432.918 I llama_context: n_ctx_per_seq = 4096
0.00.432.919 I llama_context: n_batch       = 2048
0.00.432.919 I llama_context: n_ubatch      = 512
0.00.432.920 I llama_context: causal_attn   = 1
0.00.432.921 I llama_context: flash_attn    = auto
0.00.432.921 I llama_context: kv_unified    = false
0.00.432.923 I llama_context: freq_base     = 10000.0
0.00.432.924 I llama_context: freq_scale    = 1
0.00.432.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.067 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.447.768 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.707 I llama_context: Flash Attention was auto, set to enabled
0.00.449.253 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.449.257 I llama_context: graph nodes  = 584
0.00.449.257 I llama_context: graph splits = 1
0.00.449.268 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.270 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.283 I main: llama threadpool init, n_threads = 4
0.00.545.295 I 
0.00.545.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.366 I 
0.00.545.420 I sampler seed: 1917056034
0.00.545.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.436 I 
 seconally. [end of text]


0.00.857.762 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.857.766 I llama_perf_context_print:        load time =     542.13 ms
0.00.857.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.857.769 I llama_perf_context_print:        eval time =     309.30 ms /     4 runs   (   77.32 ms per token,    12.93 tokens per second)
0.00.857.769 I llama_perf_context_print:       total time =     315.20 ms /     5 tokens
0.00.857.770 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.171s
user	0m23.715s
sys	0m9.587s
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
main: build = 6328 (94e82c7ea)
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

main: quantize time = 40374.82 ms
main:    total time = 40374.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.031.350 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.398 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.420 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.088 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.000 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.009 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.010 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.011 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.011 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.013 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.016 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.016 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.019 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.023 I llama_model_loader: - type  f32:   37 tensors
0.00.141.024 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.025 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.027 I print_info: file format = GGUF V3 (latest)
0.00.141.028 I print_info: file type   = Q4_K - Medium
0.00.141.030 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.530 I load: printing all EOG tokens:
0.00.308.531 I load:   - 1 ('<eos>')
0.00.308.532 I load:   - 107 ('<end_of_turn>')
0.00.309.339 I load: special tokens cache size = 5
0.00.331.666 I load: token to piece cache size = 1.6014 MB
0.00.331.694 I print_info: arch             = gemma
0.00.331.695 I print_info: vocab_only       = 0
0.00.331.696 I print_info: n_ctx_train      = 8192
0.00.331.696 I print_info: n_embd           = 2048
0.00.331.696 I print_info: n_layer          = 18
0.00.331.722 I print_info: n_head           = 8
0.00.331.724 I print_info: n_head_kv        = 1
0.00.331.724 I print_info: n_rot            = 256
0.00.331.724 I print_info: n_swa            = 0
0.00.331.726 I print_info: is_swa_any       = 0
0.00.331.726 I print_info: n_embd_head_k    = 256
0.00.331.727 I print_info: n_embd_head_v    = 256
0.00.331.728 I print_info: n_gqa            = 8
0.00.331.730 I print_info: n_embd_k_gqa     = 256
0.00.331.731 I print_info: n_embd_v_gqa     = 256
0.00.331.732 I print_info: f_norm_eps       = 0.0e+00
0.00.331.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.735 I print_info: f_logit_scale    = 0.0e+00
0.00.331.735 I print_info: f_attn_scale     = 0.0e+00
0.00.331.737 I print_info: n_ff             = 16384
0.00.331.738 I print_info: n_expert         = 0
0.00.331.738 I print_info: n_expert_used    = 0
0.00.331.738 I print_info: causal attn      = 1
0.00.331.739 I print_info: pooling type     = 0
0.00.331.739 I print_info: rope type        = 2
0.00.331.739 I print_info: rope scaling     = linear
0.00.331.741 I print_info: freq_base_train  = 10000.0
0.00.331.742 I print_info: freq_scale_train = 1
0.00.331.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.742 I print_info: rope_finetuned   = unknown
0.00.331.743 I print_info: model type       = 2B
0.00.331.744 I print_info: model params     = 2.51 B
0.00.331.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.747 I print_info: vocab type       = SPM
0.00.331.748 I print_info: n_vocab          = 256000
0.00.331.748 I print_info: n_merges         = 0
0.00.331.749 I print_info: BOS token        = 2 '<bos>'
0.00.331.749 I print_info: EOS token        = 1 '<eos>'
0.00.331.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.750 I print_info: UNK token        = 3 '<unk>'
0.00.331.751 I print_info: PAD token        = 0 '<pad>'
0.00.331.751 I print_info: LF token         = 227 '<0x0A>'
0.00.331.752 I print_info: EOG token        = 1 '<eos>'
0.00.331.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.752 I print_info: max token length = 93
0.00.331.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.851 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.860 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.861 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.862 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.862 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.863 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.864 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.918.951 I llama_context: constructing llama_context
0.00.918.957 I llama_context: n_seq_max     = 1
0.00.918.957 I llama_context: n_ctx         = 4096
0.00.918.958 I llama_context: n_ctx_per_seq = 4096
0.00.918.958 I llama_context: n_batch       = 2048
0.00.918.959 I llama_context: n_ubatch      = 512
0.00.918.959 I llama_context: causal_attn   = 1
0.00.918.960 I llama_context: flash_attn    = auto
0.00.918.961 I llama_context: kv_unified    = false
0.00.918.964 I llama_context: freq_base     = 10000.0
0.00.918.965 I llama_context: freq_scale    = 1
0.00.918.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.993 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.085 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.934.062 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.047 I llama_context: Flash Attention was auto, set to enabled
0.00.935.586 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.935.589 I llama_context: graph nodes  = 584
0.00.935.589 I llama_context: graph splits = 1
0.00.935.601 I common_init_from_params: added <eos> logit bias = -inf
0.00.935.603 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.937.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.592 I main: llama threadpool init, n_threads = 4
0.01.030.604 I 
0.01.030.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.671 I 
0.01.030.710 I sampler seed: 1794761190
0.01.030.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.030.723 I 
 seconally.

**Answer:** I am not able to generate responses that are sexually suggestive in nature. [end of text]


0.02.055.249 I llama_perf_sampler_print:    sampling time =       3.76 ms /    23 runs   (    0.16 ms per token,  6118.65 tokens per second)
0.02.055.252 I llama_perf_context_print:        load time =    1027.46 ms
0.02.055.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.055.255 I llama_perf_context_print:        eval time =    1010.71 ms /    22 runs   (   45.94 ms per token,    21.77 tokens per second)
0.02.055.256 I llama_perf_context_print:       total time =    1027.40 ms /    23 tokens
0.02.055.256 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6328 (94e82c7ea)
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

main: quantize time = 40286.12 ms
main:    total time = 40286.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.501 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.162 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.764 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.771 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.772 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.773 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.774 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.775 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.778 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.780 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.783 I llama_model_loader: - type  f32:   37 tensors
0.00.140.784 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.784 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.787 I print_info: file format = GGUF V3 (latest)
0.00.140.787 I print_info: file type   = Q4_K - Medium
0.00.140.789 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.072 I load: printing all EOG tokens:
0.00.308.073 I load:   - 1 ('<eos>')
0.00.308.075 I load:   - 107 ('<end_of_turn>')
0.00.308.855 I load: special tokens cache size = 5
0.00.330.891 I load: token to piece cache size = 1.6014 MB
0.00.330.916 I print_info: arch             = gemma
0.00.330.917 I print_info: vocab_only       = 0
0.00.330.917 I print_info: n_ctx_train      = 8192
0.00.330.918 I print_info: n_embd           = 2048
0.00.330.918 I print_info: n_layer          = 18
0.00.330.941 I print_info: n_head           = 8
0.00.330.943 I print_info: n_head_kv        = 1
0.00.330.943 I print_info: n_rot            = 256
0.00.330.943 I print_info: n_swa            = 0
0.00.330.945 I print_info: is_swa_any       = 0
0.00.330.945 I print_info: n_embd_head_k    = 256
0.00.330.945 I print_info: n_embd_head_v    = 256
0.00.330.947 I print_info: n_gqa            = 8
0.00.330.949 I print_info: n_embd_k_gqa     = 256
0.00.330.950 I print_info: n_embd_v_gqa     = 256
0.00.330.951 I print_info: f_norm_eps       = 0.0e+00
0.00.330.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.954 I print_info: f_logit_scale    = 0.0e+00
0.00.330.954 I print_info: f_attn_scale     = 0.0e+00
0.00.330.956 I print_info: n_ff             = 16384
0.00.330.956 I print_info: n_expert         = 0
0.00.330.956 I print_info: n_expert_used    = 0
0.00.330.957 I print_info: causal attn      = 1
0.00.330.957 I print_info: pooling type     = 0
0.00.330.958 I print_info: rope type        = 2
0.00.330.959 I print_info: rope scaling     = linear
0.00.330.960 I print_info: freq_base_train  = 10000.0
0.00.330.960 I print_info: freq_scale_train = 1
0.00.330.962 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.962 I print_info: rope_finetuned   = unknown
0.00.330.963 I print_info: model type       = 2B
0.00.330.964 I print_info: model params     = 2.51 B
0.00.330.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.967 I print_info: vocab type       = SPM
0.00.330.968 I print_info: n_vocab          = 256000
0.00.330.968 I print_info: n_merges         = 0
0.00.330.969 I print_info: BOS token        = 2 '<bos>'
0.00.330.969 I print_info: EOS token        = 1 '<eos>'
0.00.330.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.970 I print_info: UNK token        = 3 '<unk>'
0.00.330.971 I print_info: PAD token        = 0 '<pad>'
0.00.330.971 I print_info: LF token         = 227 '<0x0A>'
0.00.330.972 I print_info: EOG token        = 1 '<eos>'
0.00.330.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.978 I print_info: max token length = 93
0.00.330.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.646 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.655 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.127 I llama_context: constructing llama_context
0.00.906.131 I llama_context: n_seq_max     = 1
0.00.906.132 I llama_context: n_ctx         = 4096
0.00.906.132 I llama_context: n_ctx_per_seq = 4096
0.00.906.133 I llama_context: n_batch       = 2048
0.00.906.133 I llama_context: n_ubatch      = 512
0.00.906.133 I llama_context: causal_attn   = 1
0.00.906.135 I llama_context: flash_attn    = auto
0.00.906.135 I llama_context: kv_unified    = false
0.00.906.139 I llama_context: freq_base     = 10000.0
0.00.906.140 I llama_context: freq_scale    = 1
0.00.906.141 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.267 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.921.499 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.417 I llama_context: Flash Attention was auto, set to enabled
0.00.922.852 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.922.855 I llama_context: graph nodes  = 584
0.00.922.855 I llama_context: graph splits = 1
0.00.922.866 I common_init_from_params: added <eos> logit bias = -inf
0.00.922.868 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.572 I main: llama threadpool init, n_threads = 4
0.01.007.585 I 
0.01.007.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.654 I 
0.01.007.694 I sampler seed: 3076014543
0.01.007.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.710 I 
 maneuvously. 

The answer is: cautiously.

The meaning of the word cautiously is "done or said in a way that is careful and deliberate

0.02.512.178 I llama_perf_sampler_print:    sampling time =       6.03 ms /    33 runs   (    0.18 ms per token,  5469.01 tokens per second)
0.02.512.183 I llama_perf_context_print:        load time =    1004.37 ms
0.02.512.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.512.186 I llama_perf_context_print:        eval time =    1484.17 ms /    32 runs   (   46.38 ms per token,    21.56 tokens per second)
0.02.512.199 I llama_perf_context_print:       total time =    1507.37 ms /    33 tokens
0.02.512.199 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.186s
user	10m23.364s
sys	0m7.493s
```

### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type  f16:   98 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = all F32 (guessed)
0.00.022.275 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.980 I load: printing all EOG tokens:
0.00.060.986 I load:   - 0 ('<|endoftext|>')
0.00.061.119 I load: special tokens cache size = 25
0.00.074.850 I load: token to piece cache size = 0.2984 MB
0.00.074.873 I print_info: arch             = gptneox
0.00.074.873 I print_info: vocab_only       = 0
0.00.074.874 I print_info: n_ctx_train      = 2048
0.00.074.874 I print_info: n_embd           = 2048
0.00.074.874 I print_info: n_layer          = 24
0.00.074.895 I print_info: n_head           = 16
0.00.074.898 I print_info: n_head_kv        = 16
0.00.074.898 I print_info: n_rot            = 32
0.00.074.898 I print_info: n_swa            = 0
0.00.074.900 I print_info: is_swa_any       = 0
0.00.074.900 I print_info: n_embd_head_k    = 128
0.00.074.900 I print_info: n_embd_head_v    = 128
0.00.074.902 I print_info: n_gqa            = 1
0.00.074.904 I print_info: n_embd_k_gqa     = 2048
0.00.074.905 I print_info: n_embd_v_gqa     = 2048
0.00.074.907 I print_info: f_norm_eps       = 1.0e-05
0.00.074.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.909 I print_info: f_logit_scale    = 0.0e+00
0.00.074.909 I print_info: f_attn_scale     = 0.0e+00
0.00.074.910 I print_info: n_ff             = 8192
0.00.074.910 I print_info: n_expert         = 0
0.00.074.911 I print_info: n_expert_used    = 0
0.00.074.911 I print_info: causal attn      = 1
0.00.074.911 I print_info: pooling type     = 0
0.00.074.912 I print_info: rope type        = 2
0.00.074.912 I print_info: rope scaling     = linear
0.00.074.914 I print_info: freq_base_train  = 10000.0
0.00.074.914 I print_info: freq_scale_train = 1
0.00.074.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.915 I print_info: rope_finetuned   = unknown
0.00.074.916 I print_info: model type       = 1.4B
0.00.074.917 I print_info: model params     = 1.41 B
0.00.074.917 I print_info: general.name     = 1.4B
0.00.074.920 I print_info: vocab type       = BPE
0.00.074.921 I print_info: n_vocab          = 50304
0.00.074.922 I print_info: n_merges         = 50009
0.00.074.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.924 I print_info: LF token         = 187 'Ċ'
0.00.074.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: max token length = 1024
0.00.074.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.899 I llama_context: constructing llama_context
0.00.225.904 I llama_context: n_seq_max     = 1
0.00.225.904 I llama_context: n_ctx         = 2048
0.00.225.905 I llama_context: n_ctx_per_seq = 2048
0.00.225.905 I llama_context: n_batch       = 2048
0.00.225.906 I llama_context: n_ubatch      = 512
0.00.225.906 I llama_context: causal_attn   = 1
0.00.225.907 I llama_context: flash_attn    = auto
0.00.225.908 I llama_context: kv_unified    = false
0.00.225.910 I llama_context: freq_base     = 10000.0
0.00.225.910 I llama_context: freq_scale    = 1
0.00.225.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.033 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.152 I llama_context: Flash Attention was auto, set to enabled
0.00.309.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.764 I llama_context: graph nodes  = 848
0.00.309.764 I llama_context: graph splits = 1
0.00.309.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.064 I main: llama threadpool init, n_threads = 4
0.00.405.077 I 
0.00.405.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.147 I 
0.00.405.230 I sampler seed: 1234
0.00.405.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.244 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.616.496 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.04.616.500 I llama_perf_context_print:        load time =     403.37 ms
0.04.616.501 I llama_perf_context_print: prompt eval time =     108.75 ms /     7 tokens (   15.54 ms per token,    64.36 tokens per second)
0.04.616.503 I llama_perf_context_print:        eval time =    4092.00 ms /    63 runs   (   64.95 ms per token,    15.40 tokens per second)
0.04.616.504 I llama_perf_context_print:       total time =    4212.71 ms /    70 tokens
0.04.616.504 I llama_perf_context_print:    graphs reused =         62

real	0m4.722s
user	0m17.237s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type  f16:   98 tensors
0.00.022.653 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = all F32 (guessed)
0.00.022.658 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.564 I load: printing all EOG tokens:
0.00.061.570 I load:   - 0 ('<|endoftext|>')
0.00.061.687 I load: special tokens cache size = 25
0.00.075.399 I load: token to piece cache size = 0.2984 MB
0.00.075.419 I print_info: arch             = gptneox
0.00.075.419 I print_info: vocab_only       = 0
0.00.075.420 I print_info: n_ctx_train      = 2048
0.00.075.420 I print_info: n_embd           = 2048
0.00.075.421 I print_info: n_layer          = 24
0.00.075.439 I print_info: n_head           = 16
0.00.075.445 I print_info: n_head_kv        = 16
0.00.075.445 I print_info: n_rot            = 32
0.00.075.446 I print_info: n_swa            = 0
0.00.075.447 I print_info: is_swa_any       = 0
0.00.075.447 I print_info: n_embd_head_k    = 128
0.00.075.448 I print_info: n_embd_head_v    = 128
0.00.075.449 I print_info: n_gqa            = 1
0.00.075.452 I print_info: n_embd_k_gqa     = 2048
0.00.075.453 I print_info: n_embd_v_gqa     = 2048
0.00.075.455 I print_info: f_norm_eps       = 1.0e-05
0.00.075.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.458 I print_info: f_logit_scale    = 0.0e+00
0.00.075.459 I print_info: f_attn_scale     = 0.0e+00
0.00.075.460 I print_info: n_ff             = 8192
0.00.075.461 I print_info: n_expert         = 0
0.00.075.462 I print_info: n_expert_used    = 0
0.00.075.462 I print_info: causal attn      = 1
0.00.075.462 I print_info: pooling type     = 0
0.00.075.463 I print_info: rope type        = 2
0.00.075.463 I print_info: rope scaling     = linear
0.00.075.465 I print_info: freq_base_train  = 10000.0
0.00.075.466 I print_info: freq_scale_train = 1
0.00.075.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.467 I print_info: rope_finetuned   = unknown
0.00.075.468 I print_info: model type       = 1.4B
0.00.075.469 I print_info: model params     = 1.41 B
0.00.075.469 I print_info: general.name     = 1.4B
0.00.075.472 I print_info: vocab type       = BPE
0.00.075.473 I print_info: n_vocab          = 50304
0.00.075.473 I print_info: n_merges         = 50009
0.00.075.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: LF token         = 187 'Ċ'
0.00.075.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: max token length = 1024
0.00.075.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.833 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.865 I llama_context: constructing llama_context
0.00.226.871 I llama_context: n_seq_max     = 1
0.00.226.871 I llama_context: n_ctx         = 128
0.00.226.871 I llama_context: n_ctx_per_seq = 128
0.00.226.872 I llama_context: n_batch       = 128
0.00.226.872 I llama_context: n_ubatch      = 128
0.00.226.872 I llama_context: causal_attn   = 1
0.00.226.873 I llama_context: flash_attn    = auto
0.00.226.874 I llama_context: kv_unified    = false
0.00.226.876 I llama_context: freq_base     = 10000.0
0.00.226.876 I llama_context: freq_scale    = 1
0.00.226.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.987 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.237.107 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.452 I llama_context: Flash Attention was auto, set to enabled
0.00.239.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.040 I llama_context: graph nodes  = 848
0.00.239.040 I llama_context: graph splits = 1
0.00.239.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.612 I 
0.00.304.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.704 I perplexity: tokenizing the input ..
0.00.311.369 I perplexity: tokenization took 6.661 ms
0.00.311.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.252 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.147.523 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.147.557 I llama_perf_context_print:        load time =     304.31 ms
0.02.147.560 I llama_perf_context_print: prompt eval time =    1828.00 ms /   128 tokens (   14.28 ms per token,    70.02 tokens per second)
0.02.147.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.562 I llama_perf_context_print:       total time =    1842.96 ms /   129 tokens
0.02.147.566 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m7.693s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q8_0
0.00.022.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.039 I load: printing all EOG tokens:
0.00.062.046 I load:   - 0 ('<|endoftext|>')
0.00.062.185 I load: special tokens cache size = 25
0.00.075.949 I load: token to piece cache size = 0.2984 MB
0.00.075.972 I print_info: arch             = gptneox
0.00.075.972 I print_info: vocab_only       = 0
0.00.075.973 I print_info: n_ctx_train      = 2048
0.00.075.974 I print_info: n_embd           = 2048
0.00.075.974 I print_info: n_layer          = 24
0.00.075.993 I print_info: n_head           = 16
0.00.075.995 I print_info: n_head_kv        = 16
0.00.075.996 I print_info: n_rot            = 32
0.00.075.996 I print_info: n_swa            = 0
0.00.075.998 I print_info: is_swa_any       = 0
0.00.075.998 I print_info: n_embd_head_k    = 128
0.00.075.999 I print_info: n_embd_head_v    = 128
0.00.076.001 I print_info: n_gqa            = 1
0.00.076.003 I print_info: n_embd_k_gqa     = 2048
0.00.076.004 I print_info: n_embd_v_gqa     = 2048
0.00.076.006 I print_info: f_norm_eps       = 1.0e-05
0.00.076.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.010 I print_info: f_logit_scale    = 0.0e+00
0.00.076.010 I print_info: f_attn_scale     = 0.0e+00
0.00.076.011 I print_info: n_ff             = 8192
0.00.076.012 I print_info: n_expert         = 0
0.00.076.012 I print_info: n_expert_used    = 0
0.00.076.013 I print_info: causal attn      = 1
0.00.076.013 I print_info: pooling type     = 0
0.00.076.014 I print_info: rope type        = 2
0.00.076.014 I print_info: rope scaling     = linear
0.00.076.016 I print_info: freq_base_train  = 10000.0
0.00.076.016 I print_info: freq_scale_train = 1
0.00.076.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.017 I print_info: rope_finetuned   = unknown
0.00.076.018 I print_info: model type       = 1.4B
0.00.076.019 I print_info: model params     = 1.41 B
0.00.076.019 I print_info: general.name     = 1.4B
0.00.076.023 I print_info: vocab type       = BPE
0.00.076.024 I print_info: n_vocab          = 50304
0.00.076.024 I print_info: n_merges         = 50009
0.00.076.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: LF token         = 187 'Ċ'
0.00.076.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.028 I print_info: max token length = 1024
0.00.076.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.750 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.823 I llama_context: constructing llama_context
0.00.158.829 I llama_context: n_seq_max     = 1
0.00.158.829 I llama_context: n_ctx         = 2048
0.00.158.830 I llama_context: n_ctx_per_seq = 2048
0.00.158.830 I llama_context: n_batch       = 2048
0.00.158.830 I llama_context: n_ubatch      = 512
0.00.158.831 I llama_context: causal_attn   = 1
0.00.158.832 I llama_context: flash_attn    = auto
0.00.158.832 I llama_context: kv_unified    = false
0.00.158.834 I llama_context: freq_base     = 10000.0
0.00.158.835 I llama_context: freq_scale    = 1
0.00.158.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.963 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.242.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.468 I llama_context: Flash Attention was auto, set to enabled
0.00.244.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.111 I llama_context: graph nodes  = 848
0.00.244.111 I llama_context: graph splits = 1
0.00.244.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.687 I main: llama threadpool init, n_threads = 4
0.00.338.700 I 
0.00.338.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.773 I 
0.00.338.857 I sampler seed: 1234
0.00.338.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.872 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.982.308 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.982.312 I llama_perf_context_print:        load time =     337.00 ms
0.02.982.314 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.02.982.316 I llama_perf_context_print:        eval time =    2543.76 ms /    63 runs   (   40.38 ms per token,    24.77 tokens per second)
0.02.982.318 I llama_perf_context_print:       total time =    2644.89 ms /    70 tokens
0.02.982.318 I llama_perf_context_print:    graphs reused =         62

real	0m3.057s
user	0m10.967s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q8_0
0.00.022.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.844 I load: printing all EOG tokens:
0.00.062.851 I load:   - 0 ('<|endoftext|>')
0.00.062.985 I load: special tokens cache size = 25
0.00.076.765 I load: token to piece cache size = 0.2984 MB
0.00.076.789 I print_info: arch             = gptneox
0.00.076.790 I print_info: vocab_only       = 0
0.00.076.790 I print_info: n_ctx_train      = 2048
0.00.076.791 I print_info: n_embd           = 2048
0.00.076.791 I print_info: n_layer          = 24
0.00.076.811 I print_info: n_head           = 16
0.00.076.813 I print_info: n_head_kv        = 16
0.00.076.814 I print_info: n_rot            = 32
0.00.076.815 I print_info: n_swa            = 0
0.00.076.817 I print_info: is_swa_any       = 0
0.00.076.817 I print_info: n_embd_head_k    = 128
0.00.076.817 I print_info: n_embd_head_v    = 128
0.00.076.820 I print_info: n_gqa            = 1
0.00.076.822 I print_info: n_embd_k_gqa     = 2048
0.00.076.823 I print_info: n_embd_v_gqa     = 2048
0.00.076.825 I print_info: f_norm_eps       = 1.0e-05
0.00.076.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.827 I print_info: f_logit_scale    = 0.0e+00
0.00.076.828 I print_info: f_attn_scale     = 0.0e+00
0.00.076.829 I print_info: n_ff             = 8192
0.00.076.829 I print_info: n_expert         = 0
0.00.076.830 I print_info: n_expert_used    = 0
0.00.076.830 I print_info: causal attn      = 1
0.00.076.831 I print_info: pooling type     = 0
0.00.076.831 I print_info: rope type        = 2
0.00.076.831 I print_info: rope scaling     = linear
0.00.076.833 I print_info: freq_base_train  = 10000.0
0.00.076.834 I print_info: freq_scale_train = 1
0.00.076.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.835 I print_info: rope_finetuned   = unknown
0.00.076.836 I print_info: model type       = 1.4B
0.00.076.837 I print_info: model params     = 1.41 B
0.00.076.837 I print_info: general.name     = 1.4B
0.00.076.841 I print_info: vocab type       = BPE
0.00.076.842 I print_info: n_vocab          = 50304
0.00.076.842 I print_info: n_merges         = 50009
0.00.076.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.845 I print_info: LF token         = 187 'Ċ'
0.00.076.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.846 I print_info: max token length = 1024
0.00.076.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.789 I llama_context: constructing llama_context
0.00.160.795 I llama_context: n_seq_max     = 1
0.00.160.795 I llama_context: n_ctx         = 128
0.00.160.795 I llama_context: n_ctx_per_seq = 128
0.00.160.796 I llama_context: n_batch       = 128
0.00.160.796 I llama_context: n_ubatch      = 128
0.00.160.796 I llama_context: causal_attn   = 1
0.00.160.798 I llama_context: flash_attn    = auto
0.00.160.798 I llama_context: kv_unified    = false
0.00.160.800 I llama_context: freq_base     = 10000.0
0.00.160.801 I llama_context: freq_scale    = 1
0.00.160.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.544 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.917 I llama_context: Flash Attention was auto, set to enabled
0.00.173.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.504 I llama_context: graph nodes  = 848
0.00.173.504 I llama_context: graph splits = 1
0.00.173.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.499 I 
0.00.233.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.612 I perplexity: tokenizing the input ..
0.00.240.333 I perplexity: tokenization took 6.716 ms
0.00.240.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.430 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.266.450 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.266.486 I llama_perf_context_print:        load time =     233.20 ms
0.01.266.488 I llama_perf_context_print: prompt eval time =    1018.01 ms /   128 tokens (    7.95 ms per token,   125.74 tokens per second)
0.01.266.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.494 I llama_perf_context_print:       total time =    1033.01 ms /   129 tokens
0.01.266.495 I llama_perf_context_print:    graphs reused =          0

real	0m1.332s
user	0m4.414s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q4_0
0.00.022.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.677 I load: printing all EOG tokens:
0.00.060.684 I load:   - 0 ('<|endoftext|>')
0.00.060.801 I load: special tokens cache size = 25
0.00.074.537 I load: token to piece cache size = 0.2984 MB
0.00.074.558 I print_info: arch             = gptneox
0.00.074.558 I print_info: vocab_only       = 0
0.00.074.559 I print_info: n_ctx_train      = 2048
0.00.074.559 I print_info: n_embd           = 2048
0.00.074.560 I print_info: n_layer          = 24
0.00.074.578 I print_info: n_head           = 16
0.00.074.581 I print_info: n_head_kv        = 16
0.00.074.581 I print_info: n_rot            = 32
0.00.074.582 I print_info: n_swa            = 0
0.00.074.583 I print_info: is_swa_any       = 0
0.00.074.583 I print_info: n_embd_head_k    = 128
0.00.074.584 I print_info: n_embd_head_v    = 128
0.00.074.585 I print_info: n_gqa            = 1
0.00.074.587 I print_info: n_embd_k_gqa     = 2048
0.00.074.589 I print_info: n_embd_v_gqa     = 2048
0.00.074.590 I print_info: f_norm_eps       = 1.0e-05
0.00.074.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.592 I print_info: f_logit_scale    = 0.0e+00
0.00.074.593 I print_info: f_attn_scale     = 0.0e+00
0.00.074.594 I print_info: n_ff             = 8192
0.00.074.594 I print_info: n_expert         = 0
0.00.074.595 I print_info: n_expert_used    = 0
0.00.074.595 I print_info: causal attn      = 1
0.00.074.595 I print_info: pooling type     = 0
0.00.074.596 I print_info: rope type        = 2
0.00.074.596 I print_info: rope scaling     = linear
0.00.074.597 I print_info: freq_base_train  = 10000.0
0.00.074.598 I print_info: freq_scale_train = 1
0.00.074.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.599 I print_info: rope_finetuned   = unknown
0.00.074.600 I print_info: model type       = 1.4B
0.00.074.601 I print_info: model params     = 1.41 B
0.00.074.601 I print_info: general.name     = 1.4B
0.00.074.604 I print_info: vocab type       = BPE
0.00.074.605 I print_info: n_vocab          = 50304
0.00.074.605 I print_info: n_merges         = 50009
0.00.074.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: LF token         = 187 'Ċ'
0.00.074.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: max token length = 1024
0.00.074.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.282 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.291 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.344 I llama_context: constructing llama_context
0.00.442.350 I llama_context: n_seq_max     = 1
0.00.442.350 I llama_context: n_ctx         = 2048
0.00.442.350 I llama_context: n_ctx_per_seq = 2048
0.00.442.351 I llama_context: n_batch       = 2048
0.00.442.351 I llama_context: n_ubatch      = 512
0.00.442.351 I llama_context: causal_attn   = 1
0.00.442.353 I llama_context: flash_attn    = auto
0.00.442.353 I llama_context: kv_unified    = false
0.00.442.358 I llama_context: freq_base     = 10000.0
0.00.442.359 I llama_context: freq_scale    = 1
0.00.442.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.028 I llama_context: Flash Attention was auto, set to enabled
0.00.525.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.643 I llama_context: graph nodes  = 848
0.00.525.643 I llama_context: graph splits = 1
0.00.525.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.339 I main: llama threadpool init, n_threads = 4
0.00.604.352 I 
0.00.604.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.421 I 
0.00.604.498 I sampler seed: 1234
0.00.604.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.513 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.371.347 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.371.351 I llama_perf_context_print:        load time =     602.60 ms
0.02.371.353 I llama_perf_context_print: prompt eval time =      87.75 ms /     7 tokens (   12.54 ms per token,    79.77 tokens per second)
0.02.371.354 I llama_perf_context_print:        eval time =    1669.60 ms /    63 runs   (   26.50 ms per token,    37.73 tokens per second)
0.02.371.355 I llama_perf_context_print:       total time =    1768.28 ms /    70 tokens
0.02.371.355 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m7.560s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.666 I load: printing all EOG tokens:
0.00.061.672 I load:   - 0 ('<|endoftext|>')
0.00.061.806 I load: special tokens cache size = 25
0.00.075.609 I load: token to piece cache size = 0.2984 MB
0.00.075.633 I print_info: arch             = gptneox
0.00.075.633 I print_info: vocab_only       = 0
0.00.075.634 I print_info: n_ctx_train      = 2048
0.00.075.634 I print_info: n_embd           = 2048
0.00.075.634 I print_info: n_layer          = 24
0.00.075.655 I print_info: n_head           = 16
0.00.075.660 I print_info: n_head_kv        = 16
0.00.075.660 I print_info: n_rot            = 32
0.00.075.660 I print_info: n_swa            = 0
0.00.075.662 I print_info: is_swa_any       = 0
0.00.075.662 I print_info: n_embd_head_k    = 128
0.00.075.662 I print_info: n_embd_head_v    = 128
0.00.075.664 I print_info: n_gqa            = 1
0.00.075.666 I print_info: n_embd_k_gqa     = 2048
0.00.075.668 I print_info: n_embd_v_gqa     = 2048
0.00.075.669 I print_info: f_norm_eps       = 1.0e-05
0.00.075.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.673 I print_info: f_logit_scale    = 0.0e+00
0.00.075.673 I print_info: f_attn_scale     = 0.0e+00
0.00.075.674 I print_info: n_ff             = 8192
0.00.075.674 I print_info: n_expert         = 0
0.00.075.675 I print_info: n_expert_used    = 0
0.00.075.675 I print_info: causal attn      = 1
0.00.075.675 I print_info: pooling type     = 0
0.00.075.676 I print_info: rope type        = 2
0.00.075.676 I print_info: rope scaling     = linear
0.00.075.677 I print_info: freq_base_train  = 10000.0
0.00.075.678 I print_info: freq_scale_train = 1
0.00.075.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.678 I print_info: rope_finetuned   = unknown
0.00.075.679 I print_info: model type       = 1.4B
0.00.075.680 I print_info: model params     = 1.41 B
0.00.075.680 I print_info: general.name     = 1.4B
0.00.075.683 I print_info: vocab type       = BPE
0.00.075.684 I print_info: n_vocab          = 50304
0.00.075.685 I print_info: n_merges         = 50009
0.00.075.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.687 I print_info: LF token         = 187 'Ċ'
0.00.075.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.688 I print_info: max token length = 1024
0.00.075.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.035 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.042 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.678 I llama_context: constructing llama_context
0.00.443.684 I llama_context: n_seq_max     = 1
0.00.443.684 I llama_context: n_ctx         = 128
0.00.443.685 I llama_context: n_ctx_per_seq = 128
0.00.443.685 I llama_context: n_batch       = 128
0.00.443.685 I llama_context: n_ubatch      = 128
0.00.443.686 I llama_context: causal_attn   = 1
0.00.443.687 I llama_context: flash_attn    = auto
0.00.443.688 I llama_context: kv_unified    = false
0.00.443.691 I llama_context: freq_base     = 10000.0
0.00.443.692 I llama_context: freq_scale    = 1
0.00.443.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.834 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.454.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.912 I llama_context: Flash Attention was auto, set to enabled
0.00.456.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.492 I llama_context: graph nodes  = 848
0.00.456.492 I llama_context: graph splits = 1
0.00.456.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.456.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.589 I 
0.00.501.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.684 I perplexity: tokenizing the input ..
0.00.508.366 I perplexity: tokenization took 6.678 ms
0.00.508.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.359 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.350.161 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.350.193 I llama_perf_context_print:        load time =     501.29 ms
0.01.350.197 I llama_perf_context_print: prompt eval time =     830.99 ms /   128 tokens (    6.49 ms per token,   154.03 tokens per second)
0.01.350.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.199 I llama_perf_context_print:       total time =     848.62 ms /   129 tokens
0.01.350.199 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m3.770s
sys	0m0.279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_1
0.00.022.403 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.011 I load: printing all EOG tokens:
0.00.060.016 I load:   - 0 ('<|endoftext|>')
0.00.060.127 I load: special tokens cache size = 25
0.00.073.858 I load: token to piece cache size = 0.2984 MB
0.00.073.881 I print_info: arch             = gptneox
0.00.073.882 I print_info: vocab_only       = 0
0.00.073.882 I print_info: n_ctx_train      = 2048
0.00.073.883 I print_info: n_embd           = 2048
0.00.073.883 I print_info: n_layer          = 24
0.00.073.904 I print_info: n_head           = 16
0.00.073.910 I print_info: n_head_kv        = 16
0.00.073.910 I print_info: n_rot            = 32
0.00.073.910 I print_info: n_swa            = 0
0.00.073.912 I print_info: is_swa_any       = 0
0.00.073.912 I print_info: n_embd_head_k    = 128
0.00.073.912 I print_info: n_embd_head_v    = 128
0.00.073.914 I print_info: n_gqa            = 1
0.00.073.916 I print_info: n_embd_k_gqa     = 2048
0.00.073.918 I print_info: n_embd_v_gqa     = 2048
0.00.073.920 I print_info: f_norm_eps       = 1.0e-05
0.00.073.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.924 I print_info: f_logit_scale    = 0.0e+00
0.00.073.924 I print_info: f_attn_scale     = 0.0e+00
0.00.073.925 I print_info: n_ff             = 8192
0.00.073.926 I print_info: n_expert         = 0
0.00.073.927 I print_info: n_expert_used    = 0
0.00.073.928 I print_info: causal attn      = 1
0.00.073.928 I print_info: pooling type     = 0
0.00.073.928 I print_info: rope type        = 2
0.00.073.928 I print_info: rope scaling     = linear
0.00.073.930 I print_info: freq_base_train  = 10000.0
0.00.073.931 I print_info: freq_scale_train = 1
0.00.073.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.931 I print_info: rope_finetuned   = unknown
0.00.073.932 I print_info: model type       = 1.4B
0.00.073.933 I print_info: model params     = 1.41 B
0.00.073.934 I print_info: general.name     = 1.4B
0.00.073.937 I print_info: vocab type       = BPE
0.00.073.938 I print_info: n_vocab          = 50304
0.00.073.939 I print_info: n_merges         = 50009
0.00.073.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.941 I print_info: LF token         = 187 'Ċ'
0.00.073.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: max token length = 1024
0.00.073.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.978 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.056 I llama_context: constructing llama_context
0.00.125.062 I llama_context: n_seq_max     = 1
0.00.125.063 I llama_context: n_ctx         = 2048
0.00.125.063 I llama_context: n_ctx_per_seq = 2048
0.00.125.063 I llama_context: n_batch       = 2048
0.00.125.064 I llama_context: n_ubatch      = 512
0.00.125.064 I llama_context: causal_attn   = 1
0.00.125.066 I llama_context: flash_attn    = auto
0.00.125.066 I llama_context: kv_unified    = false
0.00.125.068 I llama_context: freq_base     = 10000.0
0.00.125.069 I llama_context: freq_scale    = 1
0.00.125.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.828 I llama_context: Flash Attention was auto, set to enabled
0.00.209.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.494 I llama_context: graph nodes  = 848
0.00.209.494 I llama_context: graph splits = 1
0.00.209.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.687 I main: llama threadpool init, n_threads = 4
0.00.308.702 I 
0.00.308.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.777 I 
0.00.308.871 I sampler seed: 1234
0.00.308.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.889 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.387.244 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.387.248 I llama_perf_context_print:        load time =     306.60 ms
0.02.387.250 I llama_perf_context_print: prompt eval time =     128.71 ms /     7 tokens (   18.39 ms per token,    54.38 tokens per second)
0.02.387.252 I llama_perf_context_print:        eval time =    1940.10 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.387.253 I llama_perf_context_print:       total time =    2080.24 ms /    70 tokens
0.02.387.253 I llama_perf_context_print:    graphs reused =         62

real	0m2.440s
user	0m8.687s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q4_1
0.00.022.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.078 I load: printing all EOG tokens:
0.00.062.085 I load:   - 0 ('<|endoftext|>')
0.00.062.217 I load: special tokens cache size = 25
0.00.076.038 I load: token to piece cache size = 0.2984 MB
0.00.076.061 I print_info: arch             = gptneox
0.00.076.062 I print_info: vocab_only       = 0
0.00.076.062 I print_info: n_ctx_train      = 2048
0.00.076.063 I print_info: n_embd           = 2048
0.00.076.063 I print_info: n_layer          = 24
0.00.076.083 I print_info: n_head           = 16
0.00.076.087 I print_info: n_head_kv        = 16
0.00.076.088 I print_info: n_rot            = 32
0.00.076.088 I print_info: n_swa            = 0
0.00.076.089 I print_info: is_swa_any       = 0
0.00.076.090 I print_info: n_embd_head_k    = 128
0.00.076.090 I print_info: n_embd_head_v    = 128
0.00.076.092 I print_info: n_gqa            = 1
0.00.076.093 I print_info: n_embd_k_gqa     = 2048
0.00.076.095 I print_info: n_embd_v_gqa     = 2048
0.00.076.097 I print_info: f_norm_eps       = 1.0e-05
0.00.076.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.099 I print_info: f_logit_scale    = 0.0e+00
0.00.076.099 I print_info: f_attn_scale     = 0.0e+00
0.00.076.100 I print_info: n_ff             = 8192
0.00.076.100 I print_info: n_expert         = 0
0.00.076.101 I print_info: n_expert_used    = 0
0.00.076.102 I print_info: causal attn      = 1
0.00.076.102 I print_info: pooling type     = 0
0.00.076.102 I print_info: rope type        = 2
0.00.076.103 I print_info: rope scaling     = linear
0.00.076.104 I print_info: freq_base_train  = 10000.0
0.00.076.104 I print_info: freq_scale_train = 1
0.00.076.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.105 I print_info: rope_finetuned   = unknown
0.00.076.106 I print_info: model type       = 1.4B
0.00.076.107 I print_info: model params     = 1.41 B
0.00.076.107 I print_info: general.name     = 1.4B
0.00.076.111 I print_info: vocab type       = BPE
0.00.076.112 I print_info: n_vocab          = 50304
0.00.076.113 I print_info: n_merges         = 50009
0.00.076.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.115 I print_info: LF token         = 187 'Ċ'
0.00.076.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.116 I print_info: max token length = 1024
0.00.076.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.061 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.140 I llama_context: constructing llama_context
0.00.127.146 I llama_context: n_seq_max     = 1
0.00.127.146 I llama_context: n_ctx         = 128
0.00.127.146 I llama_context: n_ctx_per_seq = 128
0.00.127.147 I llama_context: n_batch       = 128
0.00.127.147 I llama_context: n_ubatch      = 128
0.00.127.147 I llama_context: causal_attn   = 1
0.00.127.148 I llama_context: flash_attn    = auto
0.00.127.149 I llama_context: kv_unified    = false
0.00.127.150 I llama_context: freq_base     = 10000.0
0.00.127.151 I llama_context: freq_scale    = 1
0.00.127.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.286 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.095 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.465 I llama_context: Flash Attention was auto, set to enabled
0.00.140.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.046 I llama_context: graph nodes  = 848
0.00.140.046 I llama_context: graph splits = 1
0.00.140.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.091 I 
0.00.204.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.206 I perplexity: tokenizing the input ..
0.00.211.202 I perplexity: tokenization took 6.992 ms
0.00.211.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.465.911 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.472.756 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.472.799 I llama_perf_context_print:        load time =     203.79 ms
0.02.472.802 I llama_perf_context_print: prompt eval time =    2250.64 ms /   128 tokens (   17.58 ms per token,    56.87 tokens per second)
0.02.472.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.472.804 I llama_perf_context_print:       total time =    2268.72 ms /   129 tokens
0.02.472.806 I llama_perf_context_print:    graphs reused =          0

real	0m2.519s
user	0m9.400s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q5_0
0.00.022.606 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.933 I load: printing all EOG tokens:
0.00.060.938 I load:   - 0 ('<|endoftext|>')
0.00.061.066 I load: special tokens cache size = 25
0.00.074.812 I load: token to piece cache size = 0.2984 MB
0.00.074.838 I print_info: arch             = gptneox
0.00.074.839 I print_info: vocab_only       = 0
0.00.074.840 I print_info: n_ctx_train      = 2048
0.00.074.840 I print_info: n_embd           = 2048
0.00.074.841 I print_info: n_layer          = 24
0.00.074.861 I print_info: n_head           = 16
0.00.074.864 I print_info: n_head_kv        = 16
0.00.074.864 I print_info: n_rot            = 32
0.00.074.865 I print_info: n_swa            = 0
0.00.074.866 I print_info: is_swa_any       = 0
0.00.074.866 I print_info: n_embd_head_k    = 128
0.00.074.867 I print_info: n_embd_head_v    = 128
0.00.074.868 I print_info: n_gqa            = 1
0.00.074.870 I print_info: n_embd_k_gqa     = 2048
0.00.074.872 I print_info: n_embd_v_gqa     = 2048
0.00.074.874 I print_info: f_norm_eps       = 1.0e-05
0.00.074.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.876 I print_info: f_logit_scale    = 0.0e+00
0.00.074.876 I print_info: f_attn_scale     = 0.0e+00
0.00.074.878 I print_info: n_ff             = 8192
0.00.074.878 I print_info: n_expert         = 0
0.00.074.878 I print_info: n_expert_used    = 0
0.00.074.879 I print_info: causal attn      = 1
0.00.074.879 I print_info: pooling type     = 0
0.00.074.879 I print_info: rope type        = 2
0.00.074.880 I print_info: rope scaling     = linear
0.00.074.881 I print_info: freq_base_train  = 10000.0
0.00.074.882 I print_info: freq_scale_train = 1
0.00.074.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.882 I print_info: rope_finetuned   = unknown
0.00.074.883 I print_info: model type       = 1.4B
0.00.074.884 I print_info: model params     = 1.41 B
0.00.074.885 I print_info: general.name     = 1.4B
0.00.074.888 I print_info: vocab type       = BPE
0.00.074.889 I print_info: n_vocab          = 50304
0.00.074.890 I print_info: n_merges         = 50009
0.00.074.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: LF token         = 187 'Ċ'
0.00.074.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.893 I print_info: max token length = 1024
0.00.074.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.060 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.603 I llama_context: constructing llama_context
0.00.130.609 I llama_context: n_seq_max     = 1
0.00.130.609 I llama_context: n_ctx         = 2048
0.00.130.610 I llama_context: n_ctx_per_seq = 2048
0.00.130.610 I llama_context: n_batch       = 2048
0.00.130.610 I llama_context: n_ubatch      = 512
0.00.130.611 I llama_context: causal_attn   = 1
0.00.130.612 I llama_context: flash_attn    = auto
0.00.130.612 I llama_context: kv_unified    = false
0.00.130.615 I llama_context: freq_base     = 10000.0
0.00.130.615 I llama_context: freq_scale    = 1
0.00.130.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.015 I llama_context: Flash Attention was auto, set to enabled
0.00.215.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.697 I llama_context: graph nodes  = 848
0.00.215.698 I llama_context: graph splits = 1
0.00.215.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.877 I main: llama threadpool init, n_threads = 4
0.00.295.890 I 
0.00.295.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.961 I 
0.00.296.044 I sampler seed: 1234
0.00.296.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.061 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.520.704 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.520.708 I llama_perf_context_print:        load time =     294.10 ms
0.02.520.709 I llama_perf_context_print: prompt eval time =      83.89 ms /     7 tokens (   11.98 ms per token,    83.44 tokens per second)
0.02.520.710 I llama_perf_context_print:        eval time =    2131.25 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.520.711 I llama_perf_context_print:       total time =    2226.09 ms /    70 tokens
0.02.520.711 I llama_perf_context_print:    graphs reused =         62

real	0m2.577s
user	0m9.219s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_0
0.00.022.314 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.410 I load: printing all EOG tokens:
0.00.062.417 I load:   - 0 ('<|endoftext|>')
0.00.062.549 I load: special tokens cache size = 25
0.00.076.327 I load: token to piece cache size = 0.2984 MB
0.00.076.351 I print_info: arch             = gptneox
0.00.076.352 I print_info: vocab_only       = 0
0.00.076.352 I print_info: n_ctx_train      = 2048
0.00.076.353 I print_info: n_embd           = 2048
0.00.076.353 I print_info: n_layer          = 24
0.00.076.375 I print_info: n_head           = 16
0.00.076.380 I print_info: n_head_kv        = 16
0.00.076.380 I print_info: n_rot            = 32
0.00.076.381 I print_info: n_swa            = 0
0.00.076.382 I print_info: is_swa_any       = 0
0.00.076.383 I print_info: n_embd_head_k    = 128
0.00.076.383 I print_info: n_embd_head_v    = 128
0.00.076.385 I print_info: n_gqa            = 1
0.00.076.387 I print_info: n_embd_k_gqa     = 2048
0.00.076.389 I print_info: n_embd_v_gqa     = 2048
0.00.076.390 I print_info: f_norm_eps       = 1.0e-05
0.00.076.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.392 I print_info: f_logit_scale    = 0.0e+00
0.00.076.392 I print_info: f_attn_scale     = 0.0e+00
0.00.076.393 I print_info: n_ff             = 8192
0.00.076.394 I print_info: n_expert         = 0
0.00.076.394 I print_info: n_expert_used    = 0
0.00.076.395 I print_info: causal attn      = 1
0.00.076.395 I print_info: pooling type     = 0
0.00.076.396 I print_info: rope type        = 2
0.00.076.396 I print_info: rope scaling     = linear
0.00.076.398 I print_info: freq_base_train  = 10000.0
0.00.076.399 I print_info: freq_scale_train = 1
0.00.076.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.399 I print_info: rope_finetuned   = unknown
0.00.076.400 I print_info: model type       = 1.4B
0.00.076.401 I print_info: model params     = 1.41 B
0.00.076.402 I print_info: general.name     = 1.4B
0.00.076.405 I print_info: vocab type       = BPE
0.00.076.406 I print_info: n_vocab          = 50304
0.00.076.407 I print_info: n_merges         = 50009
0.00.076.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.409 I print_info: LF token         = 187 'Ċ'
0.00.076.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.410 I print_info: max token length = 1024
0.00.076.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.723 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.840 I llama_context: constructing llama_context
0.00.131.846 I llama_context: n_seq_max     = 1
0.00.131.846 I llama_context: n_ctx         = 128
0.00.131.846 I llama_context: n_ctx_per_seq = 128
0.00.131.846 I llama_context: n_batch       = 128
0.00.131.847 I llama_context: n_ubatch      = 128
0.00.131.847 I llama_context: causal_attn   = 1
0.00.131.849 I llama_context: flash_attn    = auto
0.00.131.849 I llama_context: kv_unified    = false
0.00.131.851 I llama_context: freq_base     = 10000.0
0.00.131.852 I llama_context: freq_scale    = 1
0.00.131.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.968 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.625 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.984 I llama_context: Flash Attention was auto, set to enabled
0.00.144.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.572 I llama_context: graph nodes  = 848
0.00.144.572 I llama_context: graph splits = 1
0.00.144.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.332 I 
0.00.194.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.427 I perplexity: tokenizing the input ..
0.00.201.169 I perplexity: tokenization took 6.737 ms
0.00.201.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.422 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.479.383 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.479.420 I llama_perf_context_print:        load time =     194.01 ms
0.01.479.422 I llama_perf_context_print: prompt eval time =    1267.20 ms /   128 tokens (    9.90 ms per token,   101.01 tokens per second)
0.01.479.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.424 I llama_perf_context_print:       total time =    1285.11 ms /   129 tokens
0.01.479.424 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.384s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q5_1
0.00.022.581 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.091 I load: printing all EOG tokens:
0.00.061.099 I load:   - 0 ('<|endoftext|>')
0.00.061.238 I load: special tokens cache size = 25
0.00.074.966 I load: token to piece cache size = 0.2984 MB
0.00.074.992 I print_info: arch             = gptneox
0.00.074.993 I print_info: vocab_only       = 0
0.00.074.994 I print_info: n_ctx_train      = 2048
0.00.074.994 I print_info: n_embd           = 2048
0.00.074.995 I print_info: n_layer          = 24
0.00.075.015 I print_info: n_head           = 16
0.00.075.020 I print_info: n_head_kv        = 16
0.00.075.021 I print_info: n_rot            = 32
0.00.075.021 I print_info: n_swa            = 0
0.00.075.022 I print_info: is_swa_any       = 0
0.00.075.023 I print_info: n_embd_head_k    = 128
0.00.075.023 I print_info: n_embd_head_v    = 128
0.00.075.025 I print_info: n_gqa            = 1
0.00.075.026 I print_info: n_embd_k_gqa     = 2048
0.00.075.029 I print_info: n_embd_v_gqa     = 2048
0.00.075.030 I print_info: f_norm_eps       = 1.0e-05
0.00.075.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.032 I print_info: f_logit_scale    = 0.0e+00
0.00.075.033 I print_info: f_attn_scale     = 0.0e+00
0.00.075.034 I print_info: n_ff             = 8192
0.00.075.035 I print_info: n_expert         = 0
0.00.075.036 I print_info: n_expert_used    = 0
0.00.075.036 I print_info: causal attn      = 1
0.00.075.036 I print_info: pooling type     = 0
0.00.075.036 I print_info: rope type        = 2
0.00.075.037 I print_info: rope scaling     = linear
0.00.075.038 I print_info: freq_base_train  = 10000.0
0.00.075.039 I print_info: freq_scale_train = 1
0.00.075.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.040 I print_info: rope_finetuned   = unknown
0.00.075.041 I print_info: model type       = 1.4B
0.00.075.041 I print_info: model params     = 1.41 B
0.00.075.042 I print_info: general.name     = 1.4B
0.00.075.045 I print_info: vocab type       = BPE
0.00.075.046 I print_info: n_vocab          = 50304
0.00.075.047 I print_info: n_merges         = 50009
0.00.075.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: LF token         = 187 'Ċ'
0.00.075.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: max token length = 1024
0.00.075.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.021 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.153 I llama_context: constructing llama_context
0.00.135.159 I llama_context: n_seq_max     = 1
0.00.135.160 I llama_context: n_ctx         = 2048
0.00.135.160 I llama_context: n_ctx_per_seq = 2048
0.00.135.160 I llama_context: n_batch       = 2048
0.00.135.161 I llama_context: n_ubatch      = 512
0.00.135.161 I llama_context: causal_attn   = 1
0.00.135.162 I llama_context: flash_attn    = auto
0.00.135.163 I llama_context: kv_unified    = false
0.00.135.165 I llama_context: freq_base     = 10000.0
0.00.135.165 I llama_context: freq_scale    = 1
0.00.135.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.667 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.045 I llama_context: Flash Attention was auto, set to enabled
0.00.219.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.715 I llama_context: graph nodes  = 848
0.00.219.716 I llama_context: graph splits = 1
0.00.219.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.499 I main: llama threadpool init, n_threads = 4
0.00.311.512 I 
0.00.311.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.589 I 
0.00.311.681 I sampler seed: 1234
0.00.311.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.695 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.745.275 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.745.279 I llama_perf_context_print:        load time =     309.79 ms
0.02.745.281 I llama_perf_context_print: prompt eval time =     146.23 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.745.282 I llama_perf_context_print:        eval time =    2277.47 ms /    63 runs   (   36.15 ms per token,    27.66 tokens per second)
0.02.745.283 I llama_perf_context_print:       total time =    2435.02 ms /    70 tokens
0.02.745.283 I llama_perf_context_print:    graphs reused =         62

real	0m2.807s
user	0m10.092s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q5_1
0.00.022.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.234 I load: printing all EOG tokens:
0.00.060.240 I load:   - 0 ('<|endoftext|>')
0.00.060.374 I load: special tokens cache size = 25
0.00.074.127 I load: token to piece cache size = 0.2984 MB
0.00.074.148 I print_info: arch             = gptneox
0.00.074.149 I print_info: vocab_only       = 0
0.00.074.149 I print_info: n_ctx_train      = 2048
0.00.074.150 I print_info: n_embd           = 2048
0.00.074.150 I print_info: n_layer          = 24
0.00.074.170 I print_info: n_head           = 16
0.00.074.175 I print_info: n_head_kv        = 16
0.00.074.175 I print_info: n_rot            = 32
0.00.074.175 I print_info: n_swa            = 0
0.00.074.177 I print_info: is_swa_any       = 0
0.00.074.177 I print_info: n_embd_head_k    = 128
0.00.074.177 I print_info: n_embd_head_v    = 128
0.00.074.179 I print_info: n_gqa            = 1
0.00.074.181 I print_info: n_embd_k_gqa     = 2048
0.00.074.183 I print_info: n_embd_v_gqa     = 2048
0.00.074.184 I print_info: f_norm_eps       = 1.0e-05
0.00.074.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.187 I print_info: f_logit_scale    = 0.0e+00
0.00.074.188 I print_info: f_attn_scale     = 0.0e+00
0.00.074.189 I print_info: n_ff             = 8192
0.00.074.189 I print_info: n_expert         = 0
0.00.074.190 I print_info: n_expert_used    = 0
0.00.074.190 I print_info: causal attn      = 1
0.00.074.191 I print_info: pooling type     = 0
0.00.074.192 I print_info: rope type        = 2
0.00.074.192 I print_info: rope scaling     = linear
0.00.074.193 I print_info: freq_base_train  = 10000.0
0.00.074.194 I print_info: freq_scale_train = 1
0.00.074.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.195 I print_info: rope_finetuned   = unknown
0.00.074.196 I print_info: model type       = 1.4B
0.00.074.197 I print_info: model params     = 1.41 B
0.00.074.198 I print_info: general.name     = 1.4B
0.00.074.202 I print_info: vocab type       = BPE
0.00.074.202 I print_info: n_vocab          = 50304
0.00.074.203 I print_info: n_merges         = 50009
0.00.074.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: LF token         = 187 'Ċ'
0.00.074.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: max token length = 1024
0.00.074.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.736 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.854 I llama_context: constructing llama_context
0.00.133.859 I llama_context: n_seq_max     = 1
0.00.133.860 I llama_context: n_ctx         = 128
0.00.133.860 I llama_context: n_ctx_per_seq = 128
0.00.133.860 I llama_context: n_batch       = 128
0.00.133.861 I llama_context: n_ubatch      = 128
0.00.133.861 I llama_context: causal_attn   = 1
0.00.133.862 I llama_context: flash_attn    = auto
0.00.133.862 I llama_context: kv_unified    = false
0.00.133.864 I llama_context: freq_base     = 10000.0
0.00.133.865 I llama_context: freq_scale    = 1
0.00.133.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.002 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.053 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.396 I llama_context: Flash Attention was auto, set to enabled
0.00.146.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.022 I llama_context: graph nodes  = 848
0.00.146.022 I llama_context: graph splits = 1
0.00.146.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.873 I 
0.00.206.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.986 I perplexity: tokenizing the input ..
0.00.213.664 I perplexity: tokenization took 6.673 ms
0.00.213.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.628 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.743.222 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.743.259 I llama_perf_context_print:        load time =     206.52 ms
0.02.743.261 I llama_perf_context_print: prompt eval time =    2517.95 ms /   128 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.743.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.743.263 I llama_perf_context_print:       total time =    2536.40 ms /   129 tokens
0.02.743.264 I llama_perf_context_print:    graphs reused =          0

real	0m2.796s
user	0m10.452s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.311 I load: printing all EOG tokens:
0.00.062.320 I load:   - 0 ('<|endoftext|>')
0.00.062.465 I load: special tokens cache size = 25
0.00.076.248 I load: token to piece cache size = 0.2984 MB
0.00.076.272 I print_info: arch             = gptneox
0.00.076.273 I print_info: vocab_only       = 0
0.00.076.273 I print_info: n_ctx_train      = 2048
0.00.076.274 I print_info: n_embd           = 2048
0.00.076.274 I print_info: n_layer          = 24
0.00.076.296 I print_info: n_head           = 16
0.00.076.300 I print_info: n_head_kv        = 16
0.00.076.301 I print_info: n_rot            = 32
0.00.076.301 I print_info: n_swa            = 0
0.00.076.302 I print_info: is_swa_any       = 0
0.00.076.302 I print_info: n_embd_head_k    = 128
0.00.076.303 I print_info: n_embd_head_v    = 128
0.00.076.304 I print_info: n_gqa            = 1
0.00.076.306 I print_info: n_embd_k_gqa     = 2048
0.00.076.308 I print_info: n_embd_v_gqa     = 2048
0.00.076.309 I print_info: f_norm_eps       = 1.0e-05
0.00.076.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.311 I print_info: f_logit_scale    = 0.0e+00
0.00.076.312 I print_info: f_attn_scale     = 0.0e+00
0.00.076.313 I print_info: n_ff             = 8192
0.00.076.313 I print_info: n_expert         = 0
0.00.076.313 I print_info: n_expert_used    = 0
0.00.076.314 I print_info: causal attn      = 1
0.00.076.314 I print_info: pooling type     = 0
0.00.076.314 I print_info: rope type        = 2
0.00.076.314 I print_info: rope scaling     = linear
0.00.076.316 I print_info: freq_base_train  = 10000.0
0.00.076.316 I print_info: freq_scale_train = 1
0.00.076.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.317 I print_info: rope_finetuned   = unknown
0.00.076.318 I print_info: model type       = 1.4B
0.00.076.319 I print_info: model params     = 1.41 B
0.00.076.319 I print_info: general.name     = 1.4B
0.00.076.322 I print_info: vocab type       = BPE
0.00.076.323 I print_info: n_vocab          = 50304
0.00.076.324 I print_info: n_merges         = 50009
0.00.076.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.326 I print_info: LF token         = 187 'Ċ'
0.00.076.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: max token length = 1024
0.00.076.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.191 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.201 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.635 I llama_context: constructing llama_context
0.00.264.640 I llama_context: n_seq_max     = 1
0.00.264.640 I llama_context: n_ctx         = 2048
0.00.264.641 I llama_context: n_ctx_per_seq = 2048
0.00.264.641 I llama_context: n_batch       = 2048
0.00.264.641 I llama_context: n_ubatch      = 512
0.00.264.642 I llama_context: causal_attn   = 1
0.00.264.643 I llama_context: flash_attn    = auto
0.00.264.644 I llama_context: kv_unified    = false
0.00.264.647 I llama_context: freq_base     = 10000.0
0.00.264.648 I llama_context: freq_scale    = 1
0.00.264.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.768 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.167 I llama_context: Flash Attention was auto, set to enabled
0.00.347.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.795 I llama_context: graph nodes  = 848
0.00.347.796 I llama_context: graph splits = 1
0.00.347.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.151 I main: llama threadpool init, n_threads = 4
0.00.420.165 I 
0.00.420.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.237 I 
0.00.420.309 I sampler seed: 1234
0.00.420.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.328 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.050.036 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.050.039 I llama_perf_context_print:        load time =     418.46 ms
0.02.050.040 I llama_perf_context_print: prompt eval time =      96.89 ms /     7 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.050.042 I llama_perf_context_print:        eval time =    1523.83 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.02.050.042 I llama_perf_context_print:       total time =    1631.12 ms /    70 tokens
0.02.050.043 I llama_perf_context_print:    graphs reused =         62

real	0m2.091s
user	0m6.916s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q2_K - Medium
0.00.022.470 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.048 I load: printing all EOG tokens:
0.00.060.054 I load:   - 0 ('<|endoftext|>')
0.00.060.185 I load: special tokens cache size = 25
0.00.073.892 I load: token to piece cache size = 0.2984 MB
0.00.073.913 I print_info: arch             = gptneox
0.00.073.913 I print_info: vocab_only       = 0
0.00.073.914 I print_info: n_ctx_train      = 2048
0.00.073.914 I print_info: n_embd           = 2048
0.00.073.914 I print_info: n_layer          = 24
0.00.073.934 I print_info: n_head           = 16
0.00.073.939 I print_info: n_head_kv        = 16
0.00.073.940 I print_info: n_rot            = 32
0.00.073.940 I print_info: n_swa            = 0
0.00.073.941 I print_info: is_swa_any       = 0
0.00.073.942 I print_info: n_embd_head_k    = 128
0.00.073.942 I print_info: n_embd_head_v    = 128
0.00.073.943 I print_info: n_gqa            = 1
0.00.073.945 I print_info: n_embd_k_gqa     = 2048
0.00.073.947 I print_info: n_embd_v_gqa     = 2048
0.00.073.948 I print_info: f_norm_eps       = 1.0e-05
0.00.073.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.950 I print_info: f_logit_scale    = 0.0e+00
0.00.073.950 I print_info: f_attn_scale     = 0.0e+00
0.00.073.952 I print_info: n_ff             = 8192
0.00.073.952 I print_info: n_expert         = 0
0.00.073.952 I print_info: n_expert_used    = 0
0.00.073.952 I print_info: causal attn      = 1
0.00.073.953 I print_info: pooling type     = 0
0.00.073.954 I print_info: rope type        = 2
0.00.073.954 I print_info: rope scaling     = linear
0.00.073.955 I print_info: freq_base_train  = 10000.0
0.00.073.956 I print_info: freq_scale_train = 1
0.00.073.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.958 I print_info: rope_finetuned   = unknown
0.00.073.959 I print_info: model type       = 1.4B
0.00.073.959 I print_info: model params     = 1.41 B
0.00.073.960 I print_info: general.name     = 1.4B
0.00.073.962 I print_info: vocab type       = BPE
0.00.073.963 I print_info: n_vocab          = 50304
0.00.073.965 I print_info: n_merges         = 50009
0.00.073.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.969 I print_info: LF token         = 187 'Ċ'
0.00.073.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.970 I print_info: max token length = 1024
0.00.073.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.246 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.254 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.213 I llama_context: constructing llama_context
0.00.262.218 I llama_context: n_seq_max     = 1
0.00.262.219 I llama_context: n_ctx         = 128
0.00.262.219 I llama_context: n_ctx_per_seq = 128
0.00.262.219 I llama_context: n_batch       = 128
0.00.262.220 I llama_context: n_ubatch      = 128
0.00.262.220 I llama_context: causal_attn   = 1
0.00.262.221 I llama_context: flash_attn    = auto
0.00.262.221 I llama_context: kv_unified    = false
0.00.262.225 I llama_context: freq_base     = 10000.0
0.00.262.227 I llama_context: freq_scale    = 1
0.00.262.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.364 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.540 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.869 I llama_context: Flash Attention was auto, set to enabled
0.00.274.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.496 I llama_context: graph nodes  = 848
0.00.274.496 I llama_context: graph splits = 1
0.00.274.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.602 I 
0.00.314.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.690 I perplexity: tokenizing the input ..
0.00.321.350 I perplexity: tokenization took 6.654 ms
0.00.321.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.730.023 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.736.792 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.736.830 I llama_perf_context_print:        load time =     314.25 ms
0.01.736.832 I llama_perf_context_print: prompt eval time =    1404.37 ms /   128 tokens (   10.97 ms per token,    91.14 tokens per second)
0.01.736.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.838 I llama_perf_context_print:       total time =    1422.24 ms /   129 tokens
0.01.736.838 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m6.008s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q3_K - Medium
0.00.022.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.092 I load: printing all EOG tokens:
0.00.060.097 I load:   - 0 ('<|endoftext|>')
0.00.060.218 I load: special tokens cache size = 25
0.00.073.930 I load: token to piece cache size = 0.2984 MB
0.00.073.955 I print_info: arch             = gptneox
0.00.073.956 I print_info: vocab_only       = 0
0.00.073.956 I print_info: n_ctx_train      = 2048
0.00.073.957 I print_info: n_embd           = 2048
0.00.073.957 I print_info: n_layer          = 24
0.00.073.977 I print_info: n_head           = 16
0.00.073.979 I print_info: n_head_kv        = 16
0.00.073.979 I print_info: n_rot            = 32
0.00.073.980 I print_info: n_swa            = 0
0.00.073.981 I print_info: is_swa_any       = 0
0.00.073.981 I print_info: n_embd_head_k    = 128
0.00.073.981 I print_info: n_embd_head_v    = 128
0.00.073.983 I print_info: n_gqa            = 1
0.00.073.985 I print_info: n_embd_k_gqa     = 2048
0.00.073.987 I print_info: n_embd_v_gqa     = 2048
0.00.073.988 I print_info: f_norm_eps       = 1.0e-05
0.00.073.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.990 I print_info: f_logit_scale    = 0.0e+00
0.00.073.990 I print_info: f_attn_scale     = 0.0e+00
0.00.073.991 I print_info: n_ff             = 8192
0.00.073.992 I print_info: n_expert         = 0
0.00.073.992 I print_info: n_expert_used    = 0
0.00.073.993 I print_info: causal attn      = 1
0.00.073.993 I print_info: pooling type     = 0
0.00.073.993 I print_info: rope type        = 2
0.00.073.993 I print_info: rope scaling     = linear
0.00.073.995 I print_info: freq_base_train  = 10000.0
0.00.073.995 I print_info: freq_scale_train = 1
0.00.073.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.996 I print_info: rope_finetuned   = unknown
0.00.073.997 I print_info: model type       = 1.4B
0.00.073.998 I print_info: model params     = 1.41 B
0.00.073.998 I print_info: general.name     = 1.4B
0.00.074.001 I print_info: vocab type       = BPE
0.00.074.002 I print_info: n_vocab          = 50304
0.00.074.003 I print_info: n_merges         = 50009
0.00.074.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: LF token         = 187 'Ċ'
0.00.074.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: max token length = 1024
0.00.074.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.960 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.968 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.837 I llama_context: constructing llama_context
0.00.357.842 I llama_context: n_seq_max     = 1
0.00.357.843 I llama_context: n_ctx         = 2048
0.00.357.843 I llama_context: n_ctx_per_seq = 2048
0.00.357.843 I llama_context: n_batch       = 2048
0.00.357.844 I llama_context: n_ubatch      = 512
0.00.357.844 I llama_context: causal_attn   = 1
0.00.357.846 I llama_context: flash_attn    = auto
0.00.357.846 I llama_context: kv_unified    = false
0.00.357.850 I llama_context: freq_base     = 10000.0
0.00.357.850 I llama_context: freq_scale    = 1
0.00.357.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.496 I llama_context: Flash Attention was auto, set to enabled
0.00.439.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.162 I llama_context: graph nodes  = 848
0.00.439.162 I llama_context: graph splits = 1
0.00.439.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.782 I main: llama threadpool init, n_threads = 4
0.00.513.794 I 
0.00.513.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.865 I 
0.00.513.958 I sampler seed: 1234
0.00.513.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.991 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.248.859 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.248.863 I llama_perf_context_print:        load time =     511.98 ms
0.02.248.864 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.248.865 I llama_perf_context_print:        eval time =    1627.35 ms /    63 runs   (   25.83 ms per token,    38.71 tokens per second)
0.02.248.866 I llama_perf_context_print:       total time =    1736.41 ms /    70 tokens
0.02.248.867 I llama_perf_context_print:    graphs reused =         62

real	0m2.297s
user	0m7.402s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q3_K - Medium
0.00.022.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.598 I load: printing all EOG tokens:
0.00.060.605 I load:   - 0 ('<|endoftext|>')
0.00.060.720 I load: special tokens cache size = 25
0.00.074.458 I load: token to piece cache size = 0.2984 MB
0.00.074.478 I print_info: arch             = gptneox
0.00.074.478 I print_info: vocab_only       = 0
0.00.074.479 I print_info: n_ctx_train      = 2048
0.00.074.479 I print_info: n_embd           = 2048
0.00.074.480 I print_info: n_layer          = 24
0.00.074.500 I print_info: n_head           = 16
0.00.074.502 I print_info: n_head_kv        = 16
0.00.074.502 I print_info: n_rot            = 32
0.00.074.503 I print_info: n_swa            = 0
0.00.074.504 I print_info: is_swa_any       = 0
0.00.074.505 I print_info: n_embd_head_k    = 128
0.00.074.505 I print_info: n_embd_head_v    = 128
0.00.074.507 I print_info: n_gqa            = 1
0.00.074.509 I print_info: n_embd_k_gqa     = 2048
0.00.074.510 I print_info: n_embd_v_gqa     = 2048
0.00.074.512 I print_info: f_norm_eps       = 1.0e-05
0.00.074.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.514 I print_info: f_logit_scale    = 0.0e+00
0.00.074.514 I print_info: f_attn_scale     = 0.0e+00
0.00.074.515 I print_info: n_ff             = 8192
0.00.074.516 I print_info: n_expert         = 0
0.00.074.516 I print_info: n_expert_used    = 0
0.00.074.517 I print_info: causal attn      = 1
0.00.074.517 I print_info: pooling type     = 0
0.00.074.517 I print_info: rope type        = 2
0.00.074.517 I print_info: rope scaling     = linear
0.00.074.519 I print_info: freq_base_train  = 10000.0
0.00.074.519 I print_info: freq_scale_train = 1
0.00.074.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.520 I print_info: rope_finetuned   = unknown
0.00.074.521 I print_info: model type       = 1.4B
0.00.074.521 I print_info: model params     = 1.41 B
0.00.074.522 I print_info: general.name     = 1.4B
0.00.074.525 I print_info: vocab type       = BPE
0.00.074.525 I print_info: n_vocab          = 50304
0.00.074.526 I print_info: n_merges         = 50009
0.00.074.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: LF token         = 187 'Ċ'
0.00.074.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: max token length = 1024
0.00.074.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.164 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.172 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.073 I llama_context: constructing llama_context
0.00.359.079 I llama_context: n_seq_max     = 1
0.00.359.079 I llama_context: n_ctx         = 128
0.00.359.079 I llama_context: n_ctx_per_seq = 128
0.00.359.080 I llama_context: n_batch       = 128
0.00.359.080 I llama_context: n_ubatch      = 128
0.00.359.081 I llama_context: causal_attn   = 1
0.00.359.082 I llama_context: flash_attn    = auto
0.00.359.082 I llama_context: kv_unified    = false
0.00.359.087 I llama_context: freq_base     = 10000.0
0.00.359.088 I llama_context: freq_scale    = 1
0.00.359.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.194 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.369.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.771 I llama_context: Flash Attention was auto, set to enabled
0.00.371.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.345 I llama_context: graph nodes  = 848
0.00.371.346 I llama_context: graph splits = 1
0.00.371.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.825 I 
0.00.415.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.920 I perplexity: tokenizing the input ..
0.00.422.660 I perplexity: tokenization took 6.735 ms
0.00.422.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.686 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.652.479 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.652.512 I llama_perf_context_print:        load time =     415.52 ms
0.01.652.517 I llama_perf_context_print: prompt eval time =    1219.09 ms /   128 tokens (    9.52 ms per token,   105.00 tokens per second)
0.01.652.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.519 I llama_perf_context_print:       total time =    1236.71 ms /   129 tokens
0.01.652.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m5.350s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q4_K - Medium
0.00.022.597 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.641 I load: printing all EOG tokens:
0.00.061.649 I load:   - 0 ('<|endoftext|>')
0.00.061.781 I load: special tokens cache size = 25
0.00.075.541 I load: token to piece cache size = 0.2984 MB
0.00.075.566 I print_info: arch             = gptneox
0.00.075.567 I print_info: vocab_only       = 0
0.00.075.567 I print_info: n_ctx_train      = 2048
0.00.075.568 I print_info: n_embd           = 2048
0.00.075.568 I print_info: n_layer          = 24
0.00.075.587 I print_info: n_head           = 16
0.00.075.592 I print_info: n_head_kv        = 16
0.00.075.592 I print_info: n_rot            = 32
0.00.075.593 I print_info: n_swa            = 0
0.00.075.594 I print_info: is_swa_any       = 0
0.00.075.594 I print_info: n_embd_head_k    = 128
0.00.075.594 I print_info: n_embd_head_v    = 128
0.00.075.596 I print_info: n_gqa            = 1
0.00.075.598 I print_info: n_embd_k_gqa     = 2048
0.00.075.600 I print_info: n_embd_v_gqa     = 2048
0.00.075.602 I print_info: f_norm_eps       = 1.0e-05
0.00.075.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.604 I print_info: f_logit_scale    = 0.0e+00
0.00.075.604 I print_info: f_attn_scale     = 0.0e+00
0.00.075.605 I print_info: n_ff             = 8192
0.00.075.606 I print_info: n_expert         = 0
0.00.075.606 I print_info: n_expert_used    = 0
0.00.075.607 I print_info: causal attn      = 1
0.00.075.607 I print_info: pooling type     = 0
0.00.075.608 I print_info: rope type        = 2
0.00.075.608 I print_info: rope scaling     = linear
0.00.075.609 I print_info: freq_base_train  = 10000.0
0.00.075.610 I print_info: freq_scale_train = 1
0.00.075.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.610 I print_info: rope_finetuned   = unknown
0.00.075.611 I print_info: model type       = 1.4B
0.00.075.612 I print_info: model params     = 1.41 B
0.00.075.612 I print_info: general.name     = 1.4B
0.00.075.615 I print_info: vocab type       = BPE
0.00.075.616 I print_info: n_vocab          = 50304
0.00.075.617 I print_info: n_merges         = 50009
0.00.075.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.619 I print_info: LF token         = 187 'Ċ'
0.00.075.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.620 I print_info: max token length = 1024
0.00.075.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.247 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.256 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.150 I llama_context: constructing llama_context
0.00.342.155 I llama_context: n_seq_max     = 1
0.00.342.156 I llama_context: n_ctx         = 2048
0.00.342.156 I llama_context: n_ctx_per_seq = 2048
0.00.342.156 I llama_context: n_batch       = 2048
0.00.342.157 I llama_context: n_ubatch      = 512
0.00.342.157 I llama_context: causal_attn   = 1
0.00.342.159 I llama_context: flash_attn    = auto
0.00.342.159 I llama_context: kv_unified    = false
0.00.342.163 I llama_context: freq_base     = 10000.0
0.00.342.164 I llama_context: freq_scale    = 1
0.00.342.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.419.861 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.213 I llama_context: Flash Attention was auto, set to enabled
0.00.421.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.833 I llama_context: graph nodes  = 848
0.00.421.833 I llama_context: graph splits = 1
0.00.421.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.334 I main: llama threadpool init, n_threads = 4
0.00.499.347 I 
0.00.499.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.415 I 
0.00.499.494 I sampler seed: 1234
0.00.499.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.525 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.419.965 I llama_perf_sampler_print:    sampling time =       4.03 ms /    71 runs   (    0.06 ms per token, 17613.50 tokens per second)
0.02.419.968 I llama_perf_context_print:        load time =     497.60 ms
0.02.419.970 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.02.419.972 I llama_perf_context_print:        eval time =    1801.71 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.419.972 I llama_perf_context_print:       total time =    1921.88 ms /    70 tokens
0.02.419.973 I llama_perf_context_print:    graphs reused =         62

real	0m2.473s
user	0m8.153s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q4_K - Medium
0.00.022.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.381 I load: printing all EOG tokens:
0.00.063.389 I load:   - 0 ('<|endoftext|>')
0.00.063.532 I load: special tokens cache size = 25
0.00.077.262 I load: token to piece cache size = 0.2984 MB
0.00.077.284 I print_info: arch             = gptneox
0.00.077.285 I print_info: vocab_only       = 0
0.00.077.285 I print_info: n_ctx_train      = 2048
0.00.077.286 I print_info: n_embd           = 2048
0.00.077.286 I print_info: n_layer          = 24
0.00.077.309 I print_info: n_head           = 16
0.00.077.310 I print_info: n_head_kv        = 16
0.00.077.311 I print_info: n_rot            = 32
0.00.077.311 I print_info: n_swa            = 0
0.00.077.313 I print_info: is_swa_any       = 0
0.00.077.313 I print_info: n_embd_head_k    = 128
0.00.077.313 I print_info: n_embd_head_v    = 128
0.00.077.315 I print_info: n_gqa            = 1
0.00.077.317 I print_info: n_embd_k_gqa     = 2048
0.00.077.319 I print_info: n_embd_v_gqa     = 2048
0.00.077.320 I print_info: f_norm_eps       = 1.0e-05
0.00.077.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.323 I print_info: f_logit_scale    = 0.0e+00
0.00.077.324 I print_info: f_attn_scale     = 0.0e+00
0.00.077.325 I print_info: n_ff             = 8192
0.00.077.325 I print_info: n_expert         = 0
0.00.077.326 I print_info: n_expert_used    = 0
0.00.077.326 I print_info: causal attn      = 1
0.00.077.326 I print_info: pooling type     = 0
0.00.077.327 I print_info: rope type        = 2
0.00.077.327 I print_info: rope scaling     = linear
0.00.077.329 I print_info: freq_base_train  = 10000.0
0.00.077.330 I print_info: freq_scale_train = 1
0.00.077.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.331 I print_info: rope_finetuned   = unknown
0.00.077.332 I print_info: model type       = 1.4B
0.00.077.332 I print_info: model params     = 1.41 B
0.00.077.333 I print_info: general.name     = 1.4B
0.00.077.336 I print_info: vocab type       = BPE
0.00.077.338 I print_info: n_vocab          = 50304
0.00.077.338 I print_info: n_merges         = 50009
0.00.077.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: LF token         = 187 'Ċ'
0.00.077.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.346 I print_info: max token length = 1024
0.00.077.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.772 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.778 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.956 I llama_context: constructing llama_context
0.00.348.962 I llama_context: n_seq_max     = 1
0.00.348.962 I llama_context: n_ctx         = 128
0.00.348.962 I llama_context: n_ctx_per_seq = 128
0.00.348.963 I llama_context: n_batch       = 128
0.00.348.963 I llama_context: n_ubatch      = 128
0.00.348.963 I llama_context: causal_attn   = 1
0.00.348.964 I llama_context: flash_attn    = auto
0.00.348.965 I llama_context: kv_unified    = false
0.00.348.968 I llama_context: freq_base     = 10000.0
0.00.348.969 I llama_context: freq_scale    = 1
0.00.348.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.085 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.663 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.977 I llama_context: Flash Attention was auto, set to enabled
0.00.361.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.546 I llama_context: graph nodes  = 848
0.00.361.547 I llama_context: graph splits = 1
0.00.361.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.361.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.494 I 
0.00.410.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.590 I perplexity: tokenizing the input ..
0.00.418.177 I perplexity: tokenization took 7.582 ms
0.00.418.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.759.815 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.766.730 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.766.765 I llama_perf_context_print:        load time =     410.16 ms
0.01.766.767 I llama_perf_context_print: prompt eval time =    1337.46 ms /   128 tokens (   10.45 ms per token,    95.70 tokens per second)
0.01.766.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.766.768 I llama_perf_context_print:       total time =    1356.29 ms /   129 tokens
0.01.766.769 I llama_perf_context_print:    graphs reused =          0

real	0m1.814s
user	0m5.842s
sys	0m0.169s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.011.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.595 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q5_K - Medium
0.00.022.602 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.017 I load: printing all EOG tokens:
0.00.060.025 I load:   - 0 ('<|endoftext|>')
0.00.060.160 I load: special tokens cache size = 25
0.00.073.899 I load: token to piece cache size = 0.2984 MB
0.00.073.922 I print_info: arch             = gptneox
0.00.073.922 I print_info: vocab_only       = 0
0.00.073.923 I print_info: n_ctx_train      = 2048
0.00.073.924 I print_info: n_embd           = 2048
0.00.073.924 I print_info: n_layer          = 24
0.00.073.944 I print_info: n_head           = 16
0.00.073.947 I print_info: n_head_kv        = 16
0.00.073.947 I print_info: n_rot            = 32
0.00.073.948 I print_info: n_swa            = 0
0.00.073.949 I print_info: is_swa_any       = 0
0.00.073.949 I print_info: n_embd_head_k    = 128
0.00.073.950 I print_info: n_embd_head_v    = 128
0.00.073.951 I print_info: n_gqa            = 1
0.00.073.954 I print_info: n_embd_k_gqa     = 2048
0.00.073.955 I print_info: n_embd_v_gqa     = 2048
0.00.073.956 I print_info: f_norm_eps       = 1.0e-05
0.00.073.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.959 I print_info: f_logit_scale    = 0.0e+00
0.00.073.959 I print_info: f_attn_scale     = 0.0e+00
0.00.073.960 I print_info: n_ff             = 8192
0.00.073.961 I print_info: n_expert         = 0
0.00.073.961 I print_info: n_expert_used    = 0
0.00.073.961 I print_info: causal attn      = 1
0.00.073.962 I print_info: pooling type     = 0
0.00.073.962 I print_info: rope type        = 2
0.00.073.962 I print_info: rope scaling     = linear
0.00.073.963 I print_info: freq_base_train  = 10000.0
0.00.073.964 I print_info: freq_scale_train = 1
0.00.073.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.965 I print_info: rope_finetuned   = unknown
0.00.073.966 I print_info: model type       = 1.4B
0.00.073.966 I print_info: model params     = 1.41 B
0.00.073.967 I print_info: general.name     = 1.4B
0.00.073.970 I print_info: vocab type       = BPE
0.00.073.971 I print_info: n_vocab          = 50304
0.00.073.971 I print_info: n_merges         = 50009
0.00.073.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: LF token         = 187 'Ċ'
0.00.073.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: max token length = 1024
0.00.073.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.018 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.050 I llama_context: constructing llama_context
0.00.133.055 I llama_context: n_seq_max     = 1
0.00.133.055 I llama_context: n_ctx         = 2048
0.00.133.056 I llama_context: n_ctx_per_seq = 2048
0.00.133.056 I llama_context: n_batch       = 2048
0.00.133.056 I llama_context: n_ubatch      = 512
0.00.133.057 I llama_context: causal_attn   = 1
0.00.133.058 I llama_context: flash_attn    = auto
0.00.133.058 I llama_context: kv_unified    = false
0.00.133.060 I llama_context: freq_base     = 10000.0
0.00.133.061 I llama_context: freq_scale    = 1
0.00.133.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.243 I llama_context: Flash Attention was auto, set to enabled
0.00.214.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.869 I llama_context: graph nodes  = 848
0.00.214.869 I llama_context: graph splits = 1
0.00.214.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.214 I main: llama threadpool init, n_threads = 4
0.00.308.228 I 
0.00.308.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.298 I 
0.00.308.387 I sampler seed: 1234
0.00.308.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.400 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.506.750 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.506.756 I llama_perf_context_print:        load time =     306.56 ms
0.02.506.758 I llama_perf_context_print: prompt eval time =     120.70 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.506.759 I llama_perf_context_print:        eval time =    2068.18 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.506.762 I llama_perf_context_print:       total time =    2199.78 ms /    70 tokens
0.02.506.763 I llama_perf_context_print:    graphs reused =         62

real	0m2.564s
user	0m9.170s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q5_K - Medium
0.00.022.512 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.120 I load: printing all EOG tokens:
0.00.062.126 I load:   - 0 ('<|endoftext|>')
0.00.062.248 I load: special tokens cache size = 25
0.00.075.966 I load: token to piece cache size = 0.2984 MB
0.00.075.991 I print_info: arch             = gptneox
0.00.075.992 I print_info: vocab_only       = 0
0.00.075.992 I print_info: n_ctx_train      = 2048
0.00.075.992 I print_info: n_embd           = 2048
0.00.075.993 I print_info: n_layer          = 24
0.00.076.015 I print_info: n_head           = 16
0.00.076.017 I print_info: n_head_kv        = 16
0.00.076.017 I print_info: n_rot            = 32
0.00.076.018 I print_info: n_swa            = 0
0.00.076.019 I print_info: is_swa_any       = 0
0.00.076.019 I print_info: n_embd_head_k    = 128
0.00.076.020 I print_info: n_embd_head_v    = 128
0.00.076.022 I print_info: n_gqa            = 1
0.00.076.024 I print_info: n_embd_k_gqa     = 2048
0.00.076.025 I print_info: n_embd_v_gqa     = 2048
0.00.076.026 I print_info: f_norm_eps       = 1.0e-05
0.00.076.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.028 I print_info: f_logit_scale    = 0.0e+00
0.00.076.028 I print_info: f_attn_scale     = 0.0e+00
0.00.076.029 I print_info: n_ff             = 8192
0.00.076.030 I print_info: n_expert         = 0
0.00.076.030 I print_info: n_expert_used    = 0
0.00.076.031 I print_info: causal attn      = 1
0.00.076.031 I print_info: pooling type     = 0
0.00.076.031 I print_info: rope type        = 2
0.00.076.032 I print_info: rope scaling     = linear
0.00.076.033 I print_info: freq_base_train  = 10000.0
0.00.076.034 I print_info: freq_scale_train = 1
0.00.076.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.034 I print_info: rope_finetuned   = unknown
0.00.076.035 I print_info: model type       = 1.4B
0.00.076.036 I print_info: model params     = 1.41 B
0.00.076.036 I print_info: general.name     = 1.4B
0.00.076.039 I print_info: vocab type       = BPE
0.00.076.040 I print_info: n_vocab          = 50304
0.00.076.041 I print_info: n_merges         = 50009
0.00.076.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.043 I print_info: LF token         = 187 'Ċ'
0.00.076.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.044 I print_info: max token length = 1024
0.00.076.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.824 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.867 I llama_context: constructing llama_context
0.00.134.873 I llama_context: n_seq_max     = 1
0.00.134.873 I llama_context: n_ctx         = 128
0.00.134.874 I llama_context: n_ctx_per_seq = 128
0.00.134.874 I llama_context: n_batch       = 128
0.00.134.874 I llama_context: n_ubatch      = 128
0.00.134.874 I llama_context: causal_attn   = 1
0.00.134.876 I llama_context: flash_attn    = auto
0.00.134.876 I llama_context: kv_unified    = false
0.00.134.878 I llama_context: freq_base     = 10000.0
0.00.134.879 I llama_context: freq_scale    = 1
0.00.134.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.996 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.733 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.063 I llama_context: Flash Attention was auto, set to enabled
0.00.147.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.651 I llama_context: graph nodes  = 848
0.00.147.652 I llama_context: graph splits = 1
0.00.147.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.519 I 
0.00.218.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.625 I perplexity: tokenizing the input ..
0.00.225.349 I perplexity: tokenization took 6.718 ms
0.00.225.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.795 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.252.588 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.252.624 I llama_perf_context_print:        load time =     218.18 ms
0.02.252.626 I llama_perf_context_print: prompt eval time =    2016.26 ms /   128 tokens (   15.75 ms per token,    63.48 tokens per second)
0.02.252.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.628 I llama_perf_context_print:       total time =    2034.12 ms /   129 tokens
0.02.252.628 I llama_perf_context_print:    graphs reused =          0

real	0m2.303s
user	0m8.495s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.746 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.750 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q6_K
0.00.022.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.396 I load: printing all EOG tokens:
0.00.061.402 I load:   - 0 ('<|endoftext|>')
0.00.061.520 I load: special tokens cache size = 25
0.00.075.256 I load: token to piece cache size = 0.2984 MB
0.00.075.280 I print_info: arch             = gptneox
0.00.075.281 I print_info: vocab_only       = 0
0.00.075.281 I print_info: n_ctx_train      = 2048
0.00.075.282 I print_info: n_embd           = 2048
0.00.075.282 I print_info: n_layer          = 24
0.00.075.304 I print_info: n_head           = 16
0.00.075.306 I print_info: n_head_kv        = 16
0.00.075.307 I print_info: n_rot            = 32
0.00.075.307 I print_info: n_swa            = 0
0.00.075.309 I print_info: is_swa_any       = 0
0.00.075.309 I print_info: n_embd_head_k    = 128
0.00.075.309 I print_info: n_embd_head_v    = 128
0.00.075.311 I print_info: n_gqa            = 1
0.00.075.313 I print_info: n_embd_k_gqa     = 2048
0.00.075.315 I print_info: n_embd_v_gqa     = 2048
0.00.075.316 I print_info: f_norm_eps       = 1.0e-05
0.00.075.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.319 I print_info: f_logit_scale    = 0.0e+00
0.00.075.319 I print_info: f_attn_scale     = 0.0e+00
0.00.075.323 I print_info: n_ff             = 8192
0.00.075.323 I print_info: n_expert         = 0
0.00.075.324 I print_info: n_expert_used    = 0
0.00.075.324 I print_info: causal attn      = 1
0.00.075.325 I print_info: pooling type     = 0
0.00.075.325 I print_info: rope type        = 2
0.00.075.325 I print_info: rope scaling     = linear
0.00.075.327 I print_info: freq_base_train  = 10000.0
0.00.075.327 I print_info: freq_scale_train = 1
0.00.075.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.328 I print_info: rope_finetuned   = unknown
0.00.075.329 I print_info: model type       = 1.4B
0.00.075.330 I print_info: model params     = 1.41 B
0.00.075.330 I print_info: general.name     = 1.4B
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
0.00.138.892 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.978 I llama_context: constructing llama_context
0.00.139.983 I llama_context: n_seq_max     = 1
0.00.139.984 I llama_context: n_ctx         = 2048
0.00.139.984 I llama_context: n_ctx_per_seq = 2048
0.00.139.985 I llama_context: n_batch       = 2048
0.00.139.985 I llama_context: n_ubatch      = 512
0.00.139.985 I llama_context: causal_attn   = 1
0.00.139.987 I llama_context: flash_attn    = auto
0.00.139.987 I llama_context: kv_unified    = false
0.00.139.989 I llama_context: freq_base     = 10000.0
0.00.139.989 I llama_context: freq_scale    = 1
0.00.140.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.114 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.341 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.737 I llama_context: Flash Attention was auto, set to enabled
0.00.225.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.382 I llama_context: graph nodes  = 848
0.00.225.382 I llama_context: graph splits = 1
0.00.225.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.148 I main: llama threadpool init, n_threads = 4
0.00.321.160 I 
0.00.321.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.231 I 
0.00.321.312 I sampler seed: 1234
0.00.321.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.328 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.617.512 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.617.517 I llama_perf_context_print:        load time =     319.46 ms
0.02.617.519 I llama_perf_context_print: prompt eval time =     111.16 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.02.617.520 I llama_perf_context_print:        eval time =    2175.45 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.617.521 I llama_perf_context_print:       total time =    2297.62 ms /    70 tokens
0.02.617.522 I llama_perf_context_print:    graphs reused =         62

real	0m2.680s
user	0m9.562s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q6_K
0.00.022.216 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.706 I load: printing all EOG tokens:
0.00.061.711 I load:   - 0 ('<|endoftext|>')
0.00.061.827 I load: special tokens cache size = 25
0.00.075.553 I load: token to piece cache size = 0.2984 MB
0.00.075.576 I print_info: arch             = gptneox
0.00.075.576 I print_info: vocab_only       = 0
0.00.075.577 I print_info: n_ctx_train      = 2048
0.00.075.578 I print_info: n_embd           = 2048
0.00.075.578 I print_info: n_layer          = 24
0.00.075.599 I print_info: n_head           = 16
0.00.075.601 I print_info: n_head_kv        = 16
0.00.075.601 I print_info: n_rot            = 32
0.00.075.602 I print_info: n_swa            = 0
0.00.075.603 I print_info: is_swa_any       = 0
0.00.075.603 I print_info: n_embd_head_k    = 128
0.00.075.604 I print_info: n_embd_head_v    = 128
0.00.075.605 I print_info: n_gqa            = 1
0.00.075.607 I print_info: n_embd_k_gqa     = 2048
0.00.075.609 I print_info: n_embd_v_gqa     = 2048
0.00.075.610 I print_info: f_norm_eps       = 1.0e-05
0.00.075.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.612 I print_info: f_logit_scale    = 0.0e+00
0.00.075.612 I print_info: f_attn_scale     = 0.0e+00
0.00.075.613 I print_info: n_ff             = 8192
0.00.075.613 I print_info: n_expert         = 0
0.00.075.614 I print_info: n_expert_used    = 0
0.00.075.614 I print_info: causal attn      = 1
0.00.075.615 I print_info: pooling type     = 0
0.00.075.615 I print_info: rope type        = 2
0.00.075.615 I print_info: rope scaling     = linear
0.00.075.617 I print_info: freq_base_train  = 10000.0
0.00.075.617 I print_info: freq_scale_train = 1
0.00.075.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.618 I print_info: rope_finetuned   = unknown
0.00.075.619 I print_info: model type       = 1.4B
0.00.075.619 I print_info: model params     = 1.41 B
0.00.075.620 I print_info: general.name     = 1.4B
0.00.075.623 I print_info: vocab type       = BPE
0.00.075.624 I print_info: n_vocab          = 50304
0.00.075.624 I print_info: n_merges         = 50009
0.00.075.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: LF token         = 187 'Ċ'
0.00.075.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.627 I print_info: max token length = 1024
0.00.075.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.959 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.981 I llama_context: constructing llama_context
0.00.141.986 I llama_context: n_seq_max     = 1
0.00.141.986 I llama_context: n_ctx         = 128
0.00.141.987 I llama_context: n_ctx_per_seq = 128
0.00.141.987 I llama_context: n_batch       = 128
0.00.141.987 I llama_context: n_ubatch      = 128
0.00.141.987 I llama_context: causal_attn   = 1
0.00.141.988 I llama_context: flash_attn    = auto
0.00.141.989 I llama_context: kv_unified    = false
0.00.141.991 I llama_context: freq_base     = 10000.0
0.00.141.991 I llama_context: freq_scale    = 1
0.00.141.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.106 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.308 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.651 I llama_context: Flash Attention was auto, set to enabled
0.00.154.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.231 I llama_context: graph nodes  = 848
0.00.154.231 I llama_context: graph splits = 1
0.00.154.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.060 I 
0.00.217.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.151 I perplexity: tokenizing the input ..
0.00.223.793 I perplexity: tokenization took 6.637 ms
0.00.223.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.064 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.085.894 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.085.929 I llama_perf_context_print:        load time =     216.77 ms
0.02.085.930 I llama_perf_context_print: prompt eval time =    1851.41 ms /   128 tokens (   14.46 ms per token,    69.14 tokens per second)
0.02.085.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.933 I llama_perf_context_print:       total time =    1868.89 ms /   129 tokens
0.02.085.933 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.789s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6328 (94e82c7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_0
0.00.022.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.517 I load: printing all EOG tokens:
0.00.062.524 I load:   - 0 ('<|endoftext|>')
0.00.062.668 I load: special tokens cache size = 25
0.00.076.346 I load: token to piece cache size = 0.2984 MB
0.00.076.372 I print_info: arch             = gptneox
0.00.076.372 I print_info: vocab_only       = 0
0.00.076.373 I print_info: n_ctx_train      = 2048
0.00.076.374 I print_info: n_embd           = 2048
0.00.076.374 I print_info: n_layer          = 24
0.00.076.400 I print_info: n_head           = 16
0.00.076.405 I print_info: n_head_kv        = 16
0.00.076.406 I print_info: n_rot            = 32
0.00.076.406 I print_info: n_swa            = 0
0.00.076.408 I print_info: is_swa_any       = 0
0.00.076.409 I print_info: n_embd_head_k    = 128
0.00.076.409 I print_info: n_embd_head_v    = 128
0.00.076.412 I print_info: n_gqa            = 1
0.00.076.414 I print_info: n_embd_k_gqa     = 2048
0.00.076.417 I print_info: n_embd_v_gqa     = 2048
0.00.076.419 I print_info: f_norm_eps       = 1.0e-05
0.00.076.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.424 I print_info: f_logit_scale    = 0.0e+00
0.00.076.425 I print_info: f_attn_scale     = 0.0e+00
0.00.076.426 I print_info: n_ff             = 8192
0.00.076.427 I print_info: n_expert         = 0
0.00.076.427 I print_info: n_expert_used    = 0
0.00.076.428 I print_info: causal attn      = 1
0.00.076.429 I print_info: pooling type     = 0
0.00.076.429 I print_info: rope type        = 2
0.00.076.430 I print_info: rope scaling     = linear
0.00.076.431 I print_info: freq_base_train  = 10000.0
0.00.076.433 I print_info: freq_scale_train = 1
0.00.076.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.434 I print_info: rope_finetuned   = unknown
0.00.076.435 I print_info: model type       = 1.4B
0.00.076.436 I print_info: model params     = 1.41 B
0.00.076.437 I print_info: general.name     = 1.4B
0.00.076.441 I print_info: vocab type       = BPE
0.00.076.442 I print_info: n_vocab          = 50304
0.00.076.443 I print_info: n_merges         = 50009
0.00.076.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.446 I print_info: LF token         = 187 'Ċ'
0.00.076.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.447 I print_info: max token length = 1024
0.00.076.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.797 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.071 I llama_context: constructing llama_context
0.00.444.078 I llama_context: n_seq_max     = 1
0.00.444.078 I llama_context: n_ctx         = 2048
0.00.444.078 I llama_context: n_ctx_per_seq = 2048
0.00.444.079 I llama_context: n_batch       = 2048
0.00.444.079 I llama_context: n_ubatch      = 512
0.00.444.079 I llama_context: causal_attn   = 1
0.00.444.081 I llama_context: flash_attn    = auto
0.00.444.081 I llama_context: kv_unified    = true
0.00.444.085 I llama_context: freq_base     = 10000.0
0.00.444.086 I llama_context: freq_scale    = 1
0.00.444.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.201 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.264 I llama_context: Flash Attention was auto, set to enabled
0.00.527.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.890 I llama_context: graph nodes  = 848
0.00.527.891 I llama_context: graph splits = 1
0.00.527.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.138.880 I llama_context: constructing llama_context
0.01.138.891 I llama_context: n_seq_max     = 1
0.01.138.891 I llama_context: n_ctx         = 2048
0.01.138.891 I llama_context: n_ctx_per_seq = 2048
0.01.138.892 I llama_context: n_batch       = 2048
0.01.138.892 I llama_context: n_ubatch      = 512
0.01.138.893 I llama_context: causal_attn   = 1
0.01.138.894 I llama_context: flash_attn    = auto
0.01.138.894 I llama_context: kv_unified    = true
0.01.138.898 I llama_context: freq_base     = 10000.0
0.01.138.899 I llama_context: freq_scale    = 1
0.01.138.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.002 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.222.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.448 I llama_context: Flash Attention was auto, set to enabled
0.01.224.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.033 I llama_context: graph nodes  = 848
0.01.224.033 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.764.918 I llama_context: constructing llama_context
0.01.764.929 I llama_context: n_seq_max     = 1
0.01.764.929 I llama_context: n_ctx         = 2048
0.01.764.930 I llama_context: n_ctx_per_seq = 2048
0.01.764.930 I llama_context: n_batch       = 2048
0.01.764.930 I llama_context: n_ubatch      = 512
0.01.764.931 I llama_context: causal_attn   = 1
0.01.764.931 I llama_context: flash_attn    = auto
0.01.764.932 I llama_context: kv_unified    = true
0.01.764.936 I llama_context: freq_base     = 10000.0
0.01.764.936 I llama_context: freq_scale    = 1
0.01.764.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.846.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.556 I llama_context: Flash Attention was auto, set to enabled
0.01.848.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.848.161 I llama_context: graph nodes  = 848
0.01.848.162 I llama_context: graph splits = 1
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

real	0m2.454s
user	0m6.657s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.010s
user	0m0.000s
sys	0m0.009s
```
