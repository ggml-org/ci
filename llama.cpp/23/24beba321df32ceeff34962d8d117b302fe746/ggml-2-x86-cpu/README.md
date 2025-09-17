## Summary

- status:  SUCCESS ✅
- runtime: 15:59.50
- date:    Wed Sep 17 14:18:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2324beba321df32ceeff34962d8d117b302fe746
- author:  Georgi Gerganov
```
metal : fix error handling

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.94 sec*proc (35 tests)

Total Test time (real) =  84.95 sec

real	1m25.021s
user	2m2.713s
sys	0m1.931s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.19 sec*proc (36 tests)

Total Test time (real) =  28.20 sec

real	0m28.267s
user	0m31.658s
sys	0m1.610s
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
0.00.000.244 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.240 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.241 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.249 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.250 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.250 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.251 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.174 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type  f16:   73 tensors
0.00.008.180 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = F16
0.00.008.184 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.198 I load: printing all EOG tokens:
0.00.023.199 I load:   - 102 ('[SEP]')
0.00.023.246 I load: special tokens cache size = 5
0.00.026.036 I load: token to piece cache size = 0.2032 MB
0.00.026.048 I print_info: arch             = bert
0.00.026.049 I print_info: vocab_only       = 0
0.00.026.049 I print_info: n_ctx_train      = 512
0.00.026.049 I print_info: n_embd           = 384
0.00.026.050 I print_info: n_layer          = 12
0.00.026.061 I print_info: n_head           = 12
0.00.026.063 I print_info: n_head_kv        = 12
0.00.026.063 I print_info: n_rot            = 32
0.00.026.064 I print_info: n_swa            = 0
0.00.026.065 I print_info: is_swa_any       = 0
0.00.026.065 I print_info: n_embd_head_k    = 32
0.00.026.065 I print_info: n_embd_head_v    = 32
0.00.026.066 I print_info: n_gqa            = 1
0.00.026.068 I print_info: n_embd_k_gqa     = 384
0.00.026.069 I print_info: n_embd_v_gqa     = 384
0.00.026.070 I print_info: f_norm_eps       = 1.0e-12
0.00.026.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.071 I print_info: f_logit_scale    = 0.0e+00
0.00.026.071 I print_info: f_attn_scale     = 0.0e+00
0.00.026.073 I print_info: n_ff             = 1536
0.00.026.073 I print_info: n_expert         = 0
0.00.026.074 I print_info: n_expert_used    = 0
0.00.026.074 I print_info: causal attn      = 0
0.00.026.074 I print_info: pooling type     = 2
0.00.026.074 I print_info: rope type        = 2
0.00.026.074 I print_info: rope scaling     = linear
0.00.026.075 I print_info: freq_base_train  = 10000.0
0.00.026.076 I print_info: freq_scale_train = 1
0.00.026.076 I print_info: n_ctx_orig_yarn  = 512
0.00.026.076 I print_info: rope_finetuned   = unknown
0.00.026.077 I print_info: n_cls_out        = 1
0.00.026.077 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.078 I print_info: model type       = 33M
0.00.026.078 I print_info: model params     = 33.21 M
0.00.026.079 I print_info: general.name     = Bge Small
0.00.026.082 I print_info: vocab type       = WPM
0.00.026.083 I print_info: n_vocab          = 30522
0.00.026.083 I print_info: n_merges         = 0
0.00.026.084 I print_info: BOS token        = 101 '[CLS]'
0.00.026.084 I print_info: EOS token        = 102 '[SEP]'
0.00.026.084 I print_info: UNK token        = 100 '[UNK]'
0.00.026.084 I print_info: SEP token        = 102 '[SEP]'
0.00.026.085 I print_info: PAD token        = 0 '[PAD]'
0.00.026.085 I print_info: MASK token       = 103 '[MASK]'
0.00.026.085 I print_info: LF token         = 0 '[PAD]'
0.00.026.086 I print_info: EOG token        = 102 '[SEP]'
0.00.026.087 I print_info: max token length = 21
0.00.026.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.795 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.282 I llama_context: constructing llama_context
0.00.031.286 I llama_context: n_seq_max     = 1
0.00.031.287 I llama_context: n_ctx         = 512
0.00.031.287 I llama_context: n_ctx_per_seq = 512
0.00.031.287 I llama_context: n_batch       = 2048
0.00.031.287 I llama_context: n_ubatch      = 2048
0.00.031.288 I llama_context: causal_attn   = 0
0.00.031.288 I llama_context: flash_attn    = auto
0.00.031.289 I llama_context: kv_unified    = true
0.00.031.290 I llama_context: freq_base     = 10000.0
0.00.031.291 I llama_context: freq_scale    = 1
0.00.031.306 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.131 I llama_context: Flash Attention was auto, set to enabled
0.00.032.625 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.628 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.628 I llama_context: graph splits = 1
0.00.032.635 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.422 I 
0.00.035.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.408 I llama_perf_context_print:        load time =      35.14 ms
0.00.041.410 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.041.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.412 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens
0.00.041.413 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.080s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.361 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.411 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.411 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.335 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.337 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.337 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.339 I llama_model_loader: - type  f32:  124 tensors
0.00.008.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.341 I print_info: file format = GGUF V3 (latest)
0.00.008.341 I print_info: file type   = Q8_0
0.00.008.344 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.620 I load: printing all EOG tokens:
0.00.023.621 I load:   - 102 ('[SEP]')
0.00.023.669 I load: special tokens cache size = 5
0.00.026.468 I load: token to piece cache size = 0.2032 MB
0.00.026.482 I print_info: arch             = bert
0.00.026.483 I print_info: vocab_only       = 0
0.00.026.483 I print_info: n_ctx_train      = 512
0.00.026.483 I print_info: n_embd           = 384
0.00.026.484 I print_info: n_layer          = 12
0.00.026.496 I print_info: n_head           = 12
0.00.026.500 I print_info: n_head_kv        = 12
0.00.026.500 I print_info: n_rot            = 32
0.00.026.501 I print_info: n_swa            = 0
0.00.026.502 I print_info: is_swa_any       = 0
0.00.026.502 I print_info: n_embd_head_k    = 32
0.00.026.502 I print_info: n_embd_head_v    = 32
0.00.026.504 I print_info: n_gqa            = 1
0.00.026.505 I print_info: n_embd_k_gqa     = 384
0.00.026.506 I print_info: n_embd_v_gqa     = 384
0.00.026.507 I print_info: f_norm_eps       = 1.0e-12
0.00.026.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.509 I print_info: f_logit_scale    = 0.0e+00
0.00.026.509 I print_info: f_attn_scale     = 0.0e+00
0.00.026.511 I print_info: n_ff             = 1536
0.00.026.512 I print_info: n_expert         = 0
0.00.026.512 I print_info: n_expert_used    = 0
0.00.026.512 I print_info: causal attn      = 0
0.00.026.512 I print_info: pooling type     = 2
0.00.026.513 I print_info: rope type        = 2
0.00.026.514 I print_info: rope scaling     = linear
0.00.026.515 I print_info: freq_base_train  = 10000.0
0.00.026.515 I print_info: freq_scale_train = 1
0.00.026.516 I print_info: n_ctx_orig_yarn  = 512
0.00.026.516 I print_info: rope_finetuned   = unknown
0.00.026.517 I print_info: n_cls_out        = 1
0.00.026.518 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.518 I print_info: model type       = 33M
0.00.026.519 I print_info: model params     = 33.21 M
0.00.026.519 I print_info: general.name     = Bge Small
0.00.026.522 I print_info: vocab type       = WPM
0.00.026.523 I print_info: n_vocab          = 30522
0.00.026.523 I print_info: n_merges         = 0
0.00.026.524 I print_info: BOS token        = 101 '[CLS]'
0.00.026.524 I print_info: EOS token        = 102 '[SEP]'
0.00.026.524 I print_info: UNK token        = 100 '[UNK]'
0.00.026.525 I print_info: SEP token        = 102 '[SEP]'
0.00.026.526 I print_info: PAD token        = 0 '[PAD]'
0.00.026.526 I print_info: MASK token       = 103 '[MASK]'
0.00.026.526 I print_info: LF token         = 0 '[PAD]'
0.00.026.527 I print_info: EOG token        = 102 '[SEP]'
0.00.026.527 I print_info: max token length = 21
0.00.026.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.917 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.409 I llama_context: constructing llama_context
0.00.030.413 I llama_context: n_seq_max     = 1
0.00.030.414 I llama_context: n_ctx         = 512
0.00.030.414 I llama_context: n_ctx_per_seq = 512
0.00.030.414 I llama_context: n_batch       = 2048
0.00.030.415 I llama_context: n_ubatch      = 2048
0.00.030.415 I llama_context: causal_attn   = 0
0.00.030.416 I llama_context: flash_attn    = auto
0.00.030.416 I llama_context: kv_unified    = true
0.00.030.418 I llama_context: freq_base     = 10000.0
0.00.030.419 I llama_context: freq_scale    = 1
0.00.030.434 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.252 I llama_context: Flash Attention was auto, set to enabled
0.00.031.748 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.751 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.751 I llama_context: graph splits = 1
0.00.031.758 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.886 I 
0.00.033.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.370 I llama_perf_context_print:        load time =      33.58 ms
0.00.038.373 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3004.01 tokens per second)
0.00.038.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.376 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.038.378 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.065s
sys	0m0.004s
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
0.00.000.286 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.291 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.463 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.467 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.469 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.724 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.725 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.725 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.726 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.726 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.727 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.729 I llama_model_loader: - type  f32:   40 tensors
0.00.020.730 I llama_model_loader: - type  f16:   26 tensors
0.00.020.732 I print_info: file format = GGUF V3 (latest)
0.00.020.732 I print_info: file type   = F16
0.00.020.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.345 W load: empty token at index 5
0.00.038.284 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.519 I load: printing all EOG tokens:
0.00.060.519 I load:   - 2 ('</s>')
0.00.060.632 I load: special tokens cache size = 5
0.00.415.475 I load: token to piece cache size = 1.5060 MB
0.00.415.499 I print_info: arch             = jina-bert-v2
0.00.415.500 I print_info: vocab_only       = 0
0.00.415.500 I print_info: n_ctx_train      = 8192
0.00.415.500 I print_info: n_embd           = 384
0.00.415.501 I print_info: n_layer          = 4
0.00.415.518 I print_info: n_head           = 12
0.00.415.520 I print_info: n_head_kv        = 12
0.00.415.520 I print_info: n_rot            = 32
0.00.415.521 I print_info: n_swa            = 0
0.00.415.522 I print_info: is_swa_any       = 0
0.00.415.522 I print_info: n_embd_head_k    = 32
0.00.415.523 I print_info: n_embd_head_v    = 32
0.00.415.524 I print_info: n_gqa            = 1
0.00.415.526 I print_info: n_embd_k_gqa     = 384
0.00.415.527 I print_info: n_embd_v_gqa     = 384
0.00.415.529 I print_info: f_norm_eps       = 1.0e-12
0.00.415.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.531 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.531 I print_info: f_logit_scale    = 0.0e+00
0.00.415.532 I print_info: f_attn_scale     = 0.0e+00
0.00.415.533 I print_info: n_ff             = 1536
0.00.415.534 I print_info: n_expert         = 0
0.00.415.534 I print_info: n_expert_used    = 0
0.00.415.534 I print_info: causal attn      = 0
0.00.415.534 I print_info: pooling type     = -1
0.00.415.535 I print_info: rope type        = -1
0.00.415.535 I print_info: rope scaling     = linear
0.00.415.536 I print_info: freq_base_train  = 10000.0
0.00.415.537 I print_info: freq_scale_train = 1
0.00.415.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.538 I print_info: rope_finetuned   = unknown
0.00.415.538 I print_info: model type       = 33M
0.00.415.539 I print_info: model params     = 32.90 M
0.00.415.540 I print_info: general.name     = Jina Bert Implementation
0.00.415.543 I print_info: vocab type       = BPE
0.00.415.544 I print_info: n_vocab          = 61056
0.00.415.544 I print_info: n_merges         = 39382
0.00.415.545 I print_info: BOS token        = 0 '<s>'
0.00.415.545 I print_info: EOS token        = 2 '</s>'
0.00.415.545 I print_info: UNK token        = 3 '<unk>'
0.00.415.546 I print_info: SEP token        = 2 '</s>'
0.00.415.546 I print_info: PAD token        = 1 '<pad>'
0.00.415.547 I print_info: MASK token       = 4 '<mask>'
0.00.415.547 I print_info: EOG token        = 2 '</s>'
0.00.415.548 I print_info: max token length = 45
0.00.415.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.153 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.758 I llama_context: constructing llama_context
0.00.419.764 I llama_context: n_seq_max     = 1
0.00.419.764 I llama_context: n_ctx         = 8192
0.00.419.764 I llama_context: n_ctx_per_seq = 8192
0.00.419.765 I llama_context: n_batch       = 2048
0.00.419.765 I llama_context: n_ubatch      = 2048
0.00.419.765 I llama_context: causal_attn   = 0
0.00.419.766 I llama_context: flash_attn    = auto
0.00.419.767 I llama_context: kv_unified    = true
0.00.419.769 I llama_context: freq_base     = 10000.0
0.00.419.769 I llama_context: freq_scale    = 1
0.00.419.791 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.143 I llama_context: Flash Attention was auto, set to enabled
0.00.420.380 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.420.383 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.420.384 I llama_context: graph splits = 1
0.00.420.392 I common_init_from_params: added </s> logit bias = -inf
0.00.420.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.259 I 
0.00.422.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.530 I main: prompt 0: 'what is panda?	hi'
0.00.422.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.540 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.543 I main: number of tokens in prompt = 13
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


0.00.422.549 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.549 I main: number of tokens in prompt = 40
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


0.00.422.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.060 I llama_perf_context_print:        load time =     421.93 ms
0.00.434.062 I llama_perf_context_print: prompt eval time =      11.27 ms /    62 tokens (    0.18 ms per token,  5500.35 tokens per second)
0.00.434.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.064 I llama_perf_context_print:       total time =      11.81 ms /    63 tokens
0.00.434.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.455s
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
0.00.000.420 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.625 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.085.127 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.341 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.441.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.463.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.463.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.463.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.463.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.463.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.463.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.463.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.463.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.463.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.463.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.463.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.463.933 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.463.943 I llama_model_loader: - type  f32:   37 tensors
0.00.463.945 I llama_model_loader: - type q8_0:  127 tensors
0.00.463.963 I print_info: file format = GGUF V3 (latest)
0.00.463.964 I print_info: file type   = Q8_0
0.00.463.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.791.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.032 I load: printing all EOG tokens:
0.01.013.039 I load:   - 1 ('<eos>')
0.01.013.042 I load:   - 107 ('<end_of_turn>')
0.01.014.119 I load: special tokens cache size = 5
0.01.273.717 I load: token to piece cache size = 1.6014 MB
0.01.273.848 I print_info: arch             = gemma
0.01.273.849 I print_info: vocab_only       = 0
0.01.273.850 I print_info: n_ctx_train      = 8192
0.01.273.850 I print_info: n_embd           = 2048
0.01.273.851 I print_info: n_layer          = 18
0.01.273.934 I print_info: n_head           = 8
0.01.273.945 I print_info: n_head_kv        = 1
0.01.273.946 I print_info: n_rot            = 256
0.01.273.947 I print_info: n_swa            = 0
0.01.273.951 I print_info: is_swa_any       = 0
0.01.273.952 I print_info: n_embd_head_k    = 256
0.01.273.953 I print_info: n_embd_head_v    = 256
0.01.273.958 I print_info: n_gqa            = 8
0.01.273.963 I print_info: n_embd_k_gqa     = 256
0.01.273.968 I print_info: n_embd_v_gqa     = 256
0.01.273.972 I print_info: f_norm_eps       = 0.0e+00
0.01.273.973 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.273.974 I print_info: f_clamp_kqv      = 0.0e+00
0.01.273.974 I print_info: f_max_alibi_bias = 0.0e+00
0.01.273.974 I print_info: f_logit_scale    = 0.0e+00
0.01.273.975 I print_info: f_attn_scale     = 0.0e+00
0.01.273.980 I print_info: n_ff             = 16384
0.01.273.980 I print_info: n_expert         = 0
0.01.273.981 I print_info: n_expert_used    = 0
0.01.273.981 I print_info: causal attn      = 1
0.01.273.982 I print_info: pooling type     = 0
0.01.273.983 I print_info: rope type        = 2
0.01.273.983 I print_info: rope scaling     = linear
0.01.273.985 I print_info: freq_base_train  = 10000.0
0.01.273.986 I print_info: freq_scale_train = 1
0.01.273.989 I print_info: n_ctx_orig_yarn  = 8192
0.01.273.989 I print_info: rope_finetuned   = unknown
0.01.273.991 I print_info: model type       = 2B
0.01.273.992 I print_info: model params     = 2.51 B
0.01.273.992 I print_info: general.name     = gemma-1.1-2b-it
0.01.273.996 I print_info: vocab type       = SPM
0.01.273.998 I print_info: n_vocab          = 256000
0.01.274.000 I print_info: n_merges         = 0
0.01.274.001 I print_info: BOS token        = 2 '<bos>'
0.01.274.001 I print_info: EOS token        = 1 '<eos>'
0.01.274.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.274.003 I print_info: UNK token        = 3 '<unk>'
0.01.274.003 I print_info: PAD token        = 0 '<pad>'
0.01.274.006 I print_info: LF token         = 227 '<0x0A>'
0.01.274.008 I print_info: EOG token        = 1 '<eos>'
0.01.274.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.274.010 I print_info: max token length = 93
0.01.274.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.374.715 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.374.727 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.374.728 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.374.729 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.374.730 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.374.731 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.382.287 I llama_context: constructing llama_context
0.01.382.296 I llama_context: n_seq_max     = 1
0.01.382.296 I llama_context: n_ctx         = 4096
0.01.382.297 I llama_context: n_ctx_per_seq = 4096
0.01.382.297 I llama_context: n_batch       = 2048
0.01.382.298 I llama_context: n_ubatch      = 512
0.01.382.298 I llama_context: causal_attn   = 1
0.01.382.300 I llama_context: flash_attn    = auto
0.01.382.300 I llama_context: kv_unified    = false
0.01.382.303 I llama_context: freq_base     = 10000.0
0.01.382.303 I llama_context: freq_scale    = 1
0.01.382.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.382.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.382.945 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.397.333 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.399.229 I llama_context: Flash Attention was auto, set to enabled
0.01.401.740 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.401.744 I llama_context: graph nodes  = 584
0.01.401.745 I llama_context: graph splits = 1
0.01.401.813 I common_init_from_params: added <eos> logit bias = -inf
0.01.401.833 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.425.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.425.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.067.133 I main: llama threadpool init, n_threads = 4
0.02.067.149 I 
0.02.067.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.067.265 I 
0.02.067.509 I sampler seed: 2313700222
0.02.067.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.067.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.067.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.067.537 I 
 increamically.

I was wondering if you could help me with the following:

1. **Summarize the key points of the lecture on [topic]

0.15.701.455 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.59 tokens per second)
0.15.701.462 I llama_perf_context_print:        load time =    2038.71 ms
0.15.701.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.701.465 I llama_perf_context_print:        eval time =   13548.97 ms /    32 runs   (  423.41 ms per token,     2.36 tokens per second)
0.15.701.466 I llama_perf_context_print:       total time =   13661.97 ms /    33 tokens
0.15.701.467 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.682 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.495 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.507 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.520 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.157 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.166 I llama_model_loader: - type  f32:   37 tensors
0.00.416.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.187 I print_info: file format = GGUF V3 (latest)
0.00.416.188 I print_info: file type   = Q8_0
0.00.416.191 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.755 I load: printing all EOG tokens:
0.00.960.763 I load:   - 1 ('<eos>')
0.00.960.766 I load:   - 107 ('<end_of_turn>')
0.00.961.800 I load: special tokens cache size = 5
0.01.199.146 I load: token to piece cache size = 1.6014 MB
0.01.199.303 I print_info: arch             = gemma
0.01.199.305 I print_info: vocab_only       = 0
0.01.199.306 I print_info: n_ctx_train      = 8192
0.01.199.306 I print_info: n_embd           = 2048
0.01.199.307 I print_info: n_layer          = 18
0.01.199.388 I print_info: n_head           = 8
0.01.199.399 I print_info: n_head_kv        = 1
0.01.199.400 I print_info: n_rot            = 256
0.01.199.400 I print_info: n_swa            = 0
0.01.199.404 I print_info: is_swa_any       = 0
0.01.199.404 I print_info: n_embd_head_k    = 256
0.01.199.405 I print_info: n_embd_head_v    = 256
0.01.199.409 I print_info: n_gqa            = 8
0.01.199.415 I print_info: n_embd_k_gqa     = 256
0.01.199.420 I print_info: n_embd_v_gqa     = 256
0.01.199.422 I print_info: f_norm_eps       = 0.0e+00
0.01.199.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.424 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.425 I print_info: f_logit_scale    = 0.0e+00
0.01.199.426 I print_info: f_attn_scale     = 0.0e+00
0.01.199.431 I print_info: n_ff             = 16384
0.01.199.432 I print_info: n_expert         = 0
0.01.199.432 I print_info: n_expert_used    = 0
0.01.199.432 I print_info: causal attn      = 1
0.01.199.433 I print_info: pooling type     = 0
0.01.199.435 I print_info: rope type        = 2
0.01.199.435 I print_info: rope scaling     = linear
0.01.199.437 I print_info: freq_base_train  = 10000.0
0.01.199.437 I print_info: freq_scale_train = 1
0.01.199.438 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.438 I print_info: rope_finetuned   = unknown
0.01.199.440 I print_info: model type       = 2B
0.01.199.441 I print_info: model params     = 2.51 B
0.01.199.441 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.446 I print_info: vocab type       = SPM
0.01.199.447 I print_info: n_vocab          = 256000
0.01.199.450 I print_info: n_merges         = 0
0.01.199.451 I print_info: BOS token        = 2 '<bos>'
0.01.199.451 I print_info: EOS token        = 1 '<eos>'
0.01.199.452 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.452 I print_info: UNK token        = 3 '<unk>'
0.01.199.452 I print_info: PAD token        = 0 '<pad>'
0.01.199.463 I print_info: LF token         = 227 '<0x0A>'
0.01.199.466 I print_info: EOG token        = 1 '<eos>'
0.01.199.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.475 I print_info: max token length = 93
0.01.199.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.356 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.286.762 I llama_context: constructing llama_context
0.01.286.772 I llama_context: n_seq_max     = 1
0.01.286.773 I llama_context: n_ctx         = 4096
0.01.286.773 I llama_context: n_ctx_per_seq = 4096
0.01.286.774 I llama_context: n_batch       = 2048
0.01.286.774 I llama_context: n_ubatch      = 512
0.01.286.774 I llama_context: causal_attn   = 1
0.01.286.776 I llama_context: flash_attn    = auto
0.01.286.776 I llama_context: kv_unified    = false
0.01.286.780 I llama_context: freq_base     = 10000.0
0.01.286.780 I llama_context: freq_scale    = 1
0.01.286.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.286.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.443 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.303.128 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.971 I llama_context: Flash Attention was auto, set to enabled
0.01.307.329 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.307.334 I llama_context: graph nodes  = 584
0.01.307.335 I llama_context: graph splits = 1
0.01.307.399 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.418 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.030 I main: llama threadpool init, n_threads = 4
0.01.993.046 I 
0.01.993.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.149 I 
0.01.993.381 I sampler seed: 1153561012
0.01.993.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.408 I 
 maneuvously. The wind whistles through the barren branches, a mournful serenade to the withered leaves clinging desperately to their branches. The sun casts long, skeletal

0.15.681.246 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.29 tokens per second)
0.15.681.251 I llama_perf_context_print:        load time =    1964.52 ms
0.15.681.253 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.681.255 I llama_perf_context_print:        eval time =   13602.36 ms /    32 runs   (  425.07 ms per token,     2.35 tokens per second)
0.15.681.257 I llama_perf_context_print:       total time =   13715.70 ms /    33 tokens
0.15.681.266 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.751 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.084.964 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.854 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.605 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.607 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.624 I llama_model_loader: - type  f32:   37 tensors
0.00.415.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.645 I print_info: file format = GGUF V3 (latest)
0.00.415.646 I print_info: file type   = Q8_0
0.00.415.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.322 I load: printing all EOG tokens:
0.00.952.329 I load:   - 1 ('<eos>')
0.00.952.332 I load:   - 107 ('<end_of_turn>')
0.00.953.383 I load: special tokens cache size = 5
0.01.195.245 I load: token to piece cache size = 1.6014 MB
0.01.195.374 I print_info: arch             = gemma
0.01.195.375 I print_info: vocab_only       = 0
0.01.195.376 I print_info: n_ctx_train      = 8192
0.01.195.376 I print_info: n_embd           = 2048
0.01.195.377 I print_info: n_layer          = 18
0.01.195.458 I print_info: n_head           = 8
0.01.195.469 I print_info: n_head_kv        = 1
0.01.195.469 I print_info: n_rot            = 256
0.01.195.470 I print_info: n_swa            = 0
0.01.195.474 I print_info: is_swa_any       = 0
0.01.195.475 I print_info: n_embd_head_k    = 256
0.01.195.476 I print_info: n_embd_head_v    = 256
0.01.195.481 I print_info: n_gqa            = 8
0.01.195.486 I print_info: n_embd_k_gqa     = 256
0.01.195.494 I print_info: n_embd_v_gqa     = 256
0.01.195.495 I print_info: f_norm_eps       = 0.0e+00
0.01.195.496 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.497 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.498 I print_info: f_logit_scale    = 0.0e+00
0.01.195.499 I print_info: f_attn_scale     = 0.0e+00
0.01.195.504 I print_info: n_ff             = 16384
0.01.195.504 I print_info: n_expert         = 0
0.01.195.504 I print_info: n_expert_used    = 0
0.01.195.506 I print_info: causal attn      = 1
0.01.195.507 I print_info: pooling type     = 0
0.01.195.508 I print_info: rope type        = 2
0.01.195.508 I print_info: rope scaling     = linear
0.01.195.510 I print_info: freq_base_train  = 10000.0
0.01.195.511 I print_info: freq_scale_train = 1
0.01.195.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.512 I print_info: rope_finetuned   = unknown
0.01.195.513 I print_info: model type       = 2B
0.01.195.515 I print_info: model params     = 2.51 B
0.01.195.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.520 I print_info: vocab type       = SPM
0.01.195.521 I print_info: n_vocab          = 256000
0.01.195.524 I print_info: n_merges         = 0
0.01.195.525 I print_info: BOS token        = 2 '<bos>'
0.01.195.525 I print_info: EOS token        = 1 '<eos>'
0.01.195.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.527 I print_info: UNK token        = 3 '<unk>'
0.01.195.528 I print_info: PAD token        = 0 '<pad>'
0.01.195.529 I print_info: LF token         = 227 '<0x0A>'
0.01.195.532 I print_info: EOG token        = 1 '<eos>'
0.01.195.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.534 I print_info: max token length = 93
0.01.195.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.948 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.272.958 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.272.959 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.272.960 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.272.960 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.272.961 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.280.134 I llama_context: constructing llama_context
0.01.280.144 I llama_context: n_seq_max     = 1
0.01.280.144 I llama_context: n_ctx         = 4096
0.01.280.144 I llama_context: n_ctx_per_seq = 4096
0.01.280.145 I llama_context: n_batch       = 2048
0.01.280.145 I llama_context: n_ubatch      = 512
0.01.280.145 I llama_context: causal_attn   = 1
0.01.280.147 I llama_context: flash_attn    = auto
0.01.280.147 I llama_context: kv_unified    = false
0.01.280.150 I llama_context: freq_base     = 10000.0
0.01.280.151 I llama_context: freq_scale    = 1
0.01.280.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.770 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.295.262 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.177 I llama_context: Flash Attention was auto, set to enabled
0.01.299.687 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.299.691 I llama_context: graph nodes  = 584
0.01.299.692 I llama_context: graph splits = 1
0.01.299.753 I common_init_from_params: added <eos> logit bias = -inf
0.01.299.772 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.322.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.728 I main: llama threadpool init, n_threads = 4
0.01.962.745 I 
0.01.962.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.850 I 
0.01.963.081 I sampler seed: 3542275289
0.01.963.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.107 I 
 increably. It is a beautiful day, and the sun shines brightly.

The birds sing merrily, and the flowers bloom in vibrant colors. The gentle breeze

0.15.604.090 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.69 tokens per second)
0.15.604.108 I llama_perf_context_print:        load time =    1934.15 ms
0.15.604.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.604.112 I llama_perf_context_print:        eval time =   13554.87 ms /    32 runs   (  423.59 ms per token,     2.36 tokens per second)
0.15.604.113 I llama_perf_context_print:       total time =   13668.84 ms /    33 tokens
0.15.604.113 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.693 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.084.861 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.208 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.210 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.220 I llama_model_loader: - type  f32:   37 tensors
0.00.439.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.241 I print_info: file format = GGUF V3 (latest)
0.00.439.245 I print_info: file type   = Q8_0
0.00.439.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.467 I load: printing all EOG tokens:
0.01.013.474 I load:   - 1 ('<eos>')
0.01.013.477 I load:   - 107 ('<end_of_turn>')
0.01.014.522 I load: special tokens cache size = 5
0.01.268.103 I load: token to piece cache size = 1.6014 MB
0.01.268.250 I print_info: arch             = gemma
0.01.268.252 I print_info: vocab_only       = 0
0.01.268.252 I print_info: n_ctx_train      = 8192
0.01.268.253 I print_info: n_embd           = 2048
0.01.268.253 I print_info: n_layer          = 18
0.01.268.336 I print_info: n_head           = 8
0.01.268.347 I print_info: n_head_kv        = 1
0.01.268.347 I print_info: n_rot            = 256
0.01.268.348 I print_info: n_swa            = 0
0.01.268.352 I print_info: is_swa_any       = 0
0.01.268.352 I print_info: n_embd_head_k    = 256
0.01.268.353 I print_info: n_embd_head_v    = 256
0.01.268.358 I print_info: n_gqa            = 8
0.01.268.363 I print_info: n_embd_k_gqa     = 256
0.01.268.371 I print_info: n_embd_v_gqa     = 256
0.01.268.372 I print_info: f_norm_eps       = 0.0e+00
0.01.268.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.268.375 I print_info: f_clamp_kqv      = 0.0e+00
0.01.268.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.268.377 I print_info: f_logit_scale    = 0.0e+00
0.01.268.377 I print_info: f_attn_scale     = 0.0e+00
0.01.268.382 I print_info: n_ff             = 16384
0.01.268.383 I print_info: n_expert         = 0
0.01.268.384 I print_info: n_expert_used    = 0
0.01.268.384 I print_info: causal attn      = 1
0.01.268.385 I print_info: pooling type     = 0
0.01.268.387 I print_info: rope type        = 2
0.01.268.388 I print_info: rope scaling     = linear
0.01.268.389 I print_info: freq_base_train  = 10000.0
0.01.268.390 I print_info: freq_scale_train = 1
0.01.268.391 I print_info: n_ctx_orig_yarn  = 8192
0.01.268.391 I print_info: rope_finetuned   = unknown
0.01.268.393 I print_info: model type       = 2B
0.01.268.394 I print_info: model params     = 2.51 B
0.01.268.395 I print_info: general.name     = gemma-1.1-2b-it
0.01.268.400 I print_info: vocab type       = SPM
0.01.268.401 I print_info: n_vocab          = 256000
0.01.268.405 I print_info: n_merges         = 0
0.01.268.410 I print_info: BOS token        = 2 '<bos>'
0.01.268.428 I print_info: EOS token        = 1 '<eos>'
0.01.268.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.268.430 I print_info: UNK token        = 3 '<unk>'
0.01.268.431 I print_info: PAD token        = 0 '<pad>'
0.01.268.431 I print_info: LF token         = 227 '<0x0A>'
0.01.268.435 I print_info: EOG token        = 1 '<eos>'
0.01.268.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.268.436 I print_info: max token length = 93
0.01.268.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.005 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.344.015 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.351.115 I llama_context: constructing llama_context
0.01.351.124 I llama_context: n_seq_max     = 1
0.01.351.124 I llama_context: n_ctx         = 4096
0.01.351.125 I llama_context: n_ctx_per_seq = 4096
0.01.351.125 I llama_context: n_batch       = 2048
0.01.351.126 I llama_context: n_ubatch      = 512
0.01.351.126 I llama_context: causal_attn   = 1
0.01.351.128 I llama_context: flash_attn    = auto
0.01.351.128 I llama_context: kv_unified    = false
0.01.351.131 I llama_context: freq_base     = 10000.0
0.01.351.131 I llama_context: freq_scale    = 1
0.01.351.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.351.786 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.366.251 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.368.100 I llama_context: Flash Attention was auto, set to enabled
0.01.370.496 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.370.501 I llama_context: graph nodes  = 584
0.01.370.502 I llama_context: graph splits = 1
0.01.370.563 I common_init_from_params: added <eos> logit bias = -inf
0.01.370.582 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.392 I main: llama threadpool init, n_threads = 4
0.02.036.409 I 
0.02.036.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.515 I 
0.02.036.757 I sampler seed: 401547241
0.02.036.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.786 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.786 I 
 increamically!

I cannot generate text that is sexually suggestive or inappropriate in nature. [end of text]


0.09.644.110 I llama_perf_sampler_print:    sampling time =      27.64 ms /    19 runs   (    1.45 ms per token,   687.41 tokens per second)
0.09.644.127 I llama_perf_context_print:        load time =    2007.66 ms
0.09.644.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.644.131 I llama_perf_context_print:        eval time =    7558.09 ms /    18 runs   (  419.89 ms per token,     2.38 tokens per second)
0.09.644.133 I llama_perf_context_print:       total time =    7635.27 ms /    19 tokens
0.09.644.133 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.926s
user	3m31.541s
sys	0m9.395s
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
main: build = 6508 (2324beba3)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 186140.83 ms
main:    total time = 186140.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.413 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.606 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.085.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.276 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.303 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.235 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.636 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.650 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.652 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.653 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.668 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.674 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.685 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.688 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.690 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.695 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.697 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.707 I llama_model_loader: - type  f32:   37 tensors
0.00.435.709 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.747 I print_info: file format = GGUF V3 (latest)
0.00.435.750 I print_info: file type   = Q4_K - Medium
0.00.435.753 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.265 I load: printing all EOG tokens:
0.01.000.272 I load:   - 1 ('<eos>')
0.01.000.275 I load:   - 107 ('<end_of_turn>')
0.01.001.333 I load: special tokens cache size = 5
0.01.247.062 I load: token to piece cache size = 1.6014 MB
0.01.247.190 I print_info: arch             = gemma
0.01.247.192 I print_info: vocab_only       = 0
0.01.247.192 I print_info: n_ctx_train      = 8192
0.01.247.193 I print_info: n_embd           = 2048
0.01.247.193 I print_info: n_layer          = 18
0.01.247.279 I print_info: n_head           = 8
0.01.247.285 I print_info: n_head_kv        = 1
0.01.247.286 I print_info: n_rot            = 256
0.01.247.288 I print_info: n_swa            = 0
0.01.247.292 I print_info: is_swa_any       = 0
0.01.247.292 I print_info: n_embd_head_k    = 256
0.01.247.321 I print_info: n_embd_head_v    = 256
0.01.247.330 I print_info: n_gqa            = 8
0.01.247.335 I print_info: n_embd_k_gqa     = 256
0.01.247.340 I print_info: n_embd_v_gqa     = 256
0.01.247.341 I print_info: f_norm_eps       = 0.0e+00
0.01.247.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.349 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.354 I print_info: f_logit_scale    = 0.0e+00
0.01.247.358 I print_info: f_attn_scale     = 0.0e+00
0.01.247.362 I print_info: n_ff             = 16384
0.01.247.363 I print_info: n_expert         = 0
0.01.247.364 I print_info: n_expert_used    = 0
0.01.247.364 I print_info: causal attn      = 1
0.01.247.365 I print_info: pooling type     = 0
0.01.247.366 I print_info: rope type        = 2
0.01.247.367 I print_info: rope scaling     = linear
0.01.247.368 I print_info: freq_base_train  = 10000.0
0.01.247.369 I print_info: freq_scale_train = 1
0.01.247.370 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.378 I print_info: rope_finetuned   = unknown
0.01.247.380 I print_info: model type       = 2B
0.01.247.381 I print_info: model params     = 2.51 B
0.01.247.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.386 I print_info: vocab type       = SPM
0.01.247.388 I print_info: n_vocab          = 256000
0.01.247.392 I print_info: n_merges         = 0
0.01.247.393 I print_info: BOS token        = 2 '<bos>'
0.01.247.393 I print_info: EOS token        = 1 '<eos>'
0.01.247.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.397 I print_info: UNK token        = 3 '<unk>'
0.01.247.398 I print_info: PAD token        = 0 '<pad>'
0.01.247.398 I print_info: LF token         = 227 '<0x0A>'
0.01.247.401 I print_info: EOG token        = 1 '<eos>'
0.01.247.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.411 I print_info: max token length = 93
0.01.247.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.504 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.299.516 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.299.517 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.299.518 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.299.519 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.519 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.520 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.286.293 I llama_context: constructing llama_context
0.02.286.302 I llama_context: n_seq_max     = 1
0.02.286.303 I llama_context: n_ctx         = 4096
0.02.286.303 I llama_context: n_ctx_per_seq = 4096
0.02.286.304 I llama_context: n_batch       = 2048
0.02.286.304 I llama_context: n_ubatch      = 512
0.02.286.305 I llama_context: causal_attn   = 1
0.02.286.306 I llama_context: flash_attn    = auto
0.02.286.307 I llama_context: kv_unified    = false
0.02.286.313 I llama_context: freq_base     = 10000.0
0.02.286.314 I llama_context: freq_scale    = 1
0.02.286.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.286.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.286.980 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.302.138 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.304.079 I llama_context: Flash Attention was auto, set to enabled
0.02.306.663 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.306.668 I llama_context: graph nodes  = 584
0.02.306.668 I llama_context: graph splits = 1
0.02.306.730 I common_init_from_params: added <eos> logit bias = -inf
0.02.306.749 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.329.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.329.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.739.228 I main: llama threadpool init, n_threads = 4
0.02.739.257 I 
0.02.739.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.739.365 I 
0.02.739.613 I sampler seed: 4072288352
0.02.739.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.739.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.739.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.739.642 I 
 increasively.

I know you want to see the world, to experience new things, and to learn as much as you can. You have a thirst for

0.10.529.924 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.52 tokens per second)
0.10.529.929 I llama_perf_context_print:        load time =    2710.88 ms
0.10.529.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.529.933 I llama_perf_context_print:        eval time =    7704.29 ms /    32 runs   (  240.76 ms per token,     4.15 tokens per second)
0.10.529.934 I llama_perf_context_print:       total time =    7818.27 ms /    33 tokens
0.10.529.935 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6508 (2324beba3)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 186138.53 ms
main:    total time = 186138.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.084.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.694 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.705 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.710 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.488 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.503 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.505 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.507 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.518 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.520 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.522 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.531 I llama_model_loader: - type  f32:   37 tensors
0.00.436.533 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.533 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.552 I print_info: file format = GGUF V3 (latest)
0.00.436.553 I print_info: file type   = Q4_K - Medium
0.00.436.555 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.923 I load: printing all EOG tokens:
0.00.989.930 I load:   - 1 ('<eos>')
0.00.989.933 I load:   - 107 ('<end_of_turn>')
0.00.990.941 I load: special tokens cache size = 5
0.01.242.910 I load: token to piece cache size = 1.6014 MB
0.01.243.041 I print_info: arch             = gemma
0.01.243.042 I print_info: vocab_only       = 0
0.01.243.043 I print_info: n_ctx_train      = 8192
0.01.243.043 I print_info: n_embd           = 2048
0.01.243.044 I print_info: n_layer          = 18
0.01.243.126 I print_info: n_head           = 8
0.01.243.137 I print_info: n_head_kv        = 1
0.01.243.137 I print_info: n_rot            = 256
0.01.243.138 I print_info: n_swa            = 0
0.01.243.141 I print_info: is_swa_any       = 0
0.01.243.141 I print_info: n_embd_head_k    = 256
0.01.243.142 I print_info: n_embd_head_v    = 256
0.01.243.146 I print_info: n_gqa            = 8
0.01.243.152 I print_info: n_embd_k_gqa     = 256
0.01.243.157 I print_info: n_embd_v_gqa     = 256
0.01.243.158 I print_info: f_norm_eps       = 0.0e+00
0.01.243.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.163 I print_info: f_logit_scale    = 0.0e+00
0.01.243.163 I print_info: f_attn_scale     = 0.0e+00
0.01.243.168 I print_info: n_ff             = 16384
0.01.243.169 I print_info: n_expert         = 0
0.01.243.169 I print_info: n_expert_used    = 0
0.01.243.169 I print_info: causal attn      = 1
0.01.243.170 I print_info: pooling type     = 0
0.01.243.170 I print_info: rope type        = 2
0.01.243.171 I print_info: rope scaling     = linear
0.01.243.173 I print_info: freq_base_train  = 10000.0
0.01.243.173 I print_info: freq_scale_train = 1
0.01.243.174 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.174 I print_info: rope_finetuned   = unknown
0.01.243.176 I print_info: model type       = 2B
0.01.243.178 I print_info: model params     = 2.51 B
0.01.243.178 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.182 I print_info: vocab type       = SPM
0.01.243.183 I print_info: n_vocab          = 256000
0.01.243.187 I print_info: n_merges         = 0
0.01.243.188 I print_info: BOS token        = 2 '<bos>'
0.01.243.189 I print_info: EOS token        = 1 '<eos>'
0.01.243.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.214 I print_info: UNK token        = 3 '<unk>'
0.01.243.215 I print_info: PAD token        = 0 '<pad>'
0.01.243.216 I print_info: LF token         = 227 '<0x0A>'
0.01.243.220 I print_info: EOG token        = 1 '<eos>'
0.01.243.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.222 I print_info: max token length = 93
0.01.243.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.760 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.291.769 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.272.618 I llama_context: constructing llama_context
0.02.272.627 I llama_context: n_seq_max     = 1
0.02.272.628 I llama_context: n_ctx         = 4096
0.02.272.628 I llama_context: n_ctx_per_seq = 4096
0.02.272.629 I llama_context: n_batch       = 2048
0.02.272.629 I llama_context: n_ubatch      = 512
0.02.272.630 I llama_context: causal_attn   = 1
0.02.272.631 I llama_context: flash_attn    = auto
0.02.272.632 I llama_context: kv_unified    = false
0.02.272.637 I llama_context: freq_base     = 10000.0
0.02.272.638 I llama_context: freq_scale    = 1
0.02.272.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.272.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.273.277 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.288.686 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.603 I llama_context: Flash Attention was auto, set to enabled
0.02.293.217 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.293.222 I llama_context: graph nodes  = 584
0.02.293.223 I llama_context: graph splits = 1
0.02.293.288 I common_init_from_params: added <eos> logit bias = -inf
0.02.293.307 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.316.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.316.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.733.645 I main: llama threadpool init, n_threads = 4
0.02.733.665 I 
0.02.733.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.733.772 I 
0.02.734.012 I sampler seed: 209961059
0.02.734.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.734.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.734.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.734.053 I 
 squared in the question.

I am unable to understand the provided text. Please provide additional context or clarification so I can better understand the text. [end of text]


0.10.359.309 I llama_perf_sampler_print:    sampling time =      47.54 ms /    32 runs   (    1.49 ms per token,   673.13 tokens per second)
0.10.359.315 I llama_perf_context_print:        load time =    2705.10 ms
0.10.359.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.359.328 I llama_perf_context_print:        eval time =    7541.06 ms /    31 runs   (  243.26 ms per token,     4.11 tokens per second)
0.10.359.330 I llama_perf_context_print:       total time =    7653.22 ms /    32 tokens
0.10.359.331 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.536s
user	46m21.732s
sys	0m6.609s
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
0.00.000.279 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.484 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.564 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.566 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.574 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.575 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.579 I llama_model_loader: - type  f32:   37 tensors
0.00.140.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.583 I print_info: file format = GGUF V3 (latest)
0.00.140.584 I print_info: file type   = Q8_0
0.00.140.586 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.765 I load: printing all EOG tokens:
0.00.292.766 I load:   - 1 ('<eos>')
0.00.292.767 I load:   - 107 ('<end_of_turn>')
0.00.293.477 I load: special tokens cache size = 5
0.00.315.463 I load: token to piece cache size = 1.6014 MB
0.00.315.485 I print_info: arch             = gemma
0.00.315.486 I print_info: vocab_only       = 0
0.00.315.486 I print_info: n_ctx_train      = 8192
0.00.315.487 I print_info: n_embd           = 2048
0.00.315.487 I print_info: n_layer          = 18
0.00.315.508 I print_info: n_head           = 8
0.00.315.511 I print_info: n_head_kv        = 1
0.00.315.511 I print_info: n_rot            = 256
0.00.315.512 I print_info: n_swa            = 0
0.00.315.513 I print_info: is_swa_any       = 0
0.00.315.513 I print_info: n_embd_head_k    = 256
0.00.315.514 I print_info: n_embd_head_v    = 256
0.00.315.515 I print_info: n_gqa            = 8
0.00.315.517 I print_info: n_embd_k_gqa     = 256
0.00.315.519 I print_info: n_embd_v_gqa     = 256
0.00.315.520 I print_info: f_norm_eps       = 0.0e+00
0.00.315.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.522 I print_info: f_logit_scale    = 0.0e+00
0.00.315.522 I print_info: f_attn_scale     = 0.0e+00
0.00.315.524 I print_info: n_ff             = 16384
0.00.315.524 I print_info: n_expert         = 0
0.00.315.525 I print_info: n_expert_used    = 0
0.00.315.525 I print_info: causal attn      = 1
0.00.315.525 I print_info: pooling type     = 0
0.00.315.525 I print_info: rope type        = 2
0.00.315.526 I print_info: rope scaling     = linear
0.00.315.527 I print_info: freq_base_train  = 10000.0
0.00.315.527 I print_info: freq_scale_train = 1
0.00.315.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.528 I print_info: rope_finetuned   = unknown
0.00.315.529 I print_info: model type       = 2B
0.00.315.529 I print_info: model params     = 2.51 B
0.00.315.530 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.533 I print_info: vocab type       = SPM
0.00.315.534 I print_info: n_vocab          = 256000
0.00.315.534 I print_info: n_merges         = 0
0.00.315.535 I print_info: BOS token        = 2 '<bos>'
0.00.315.535 I print_info: EOS token        = 1 '<eos>'
0.00.315.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.536 I print_info: UNK token        = 3 '<unk>'
0.00.315.536 I print_info: PAD token        = 0 '<pad>'
0.00.315.537 I print_info: LF token         = 227 '<0x0A>'
0.00.315.537 I print_info: EOG token        = 1 '<eos>'
0.00.315.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.538 I print_info: max token length = 93
0.00.315.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.110 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.116 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.117 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.118 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.118 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.119 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.564 I llama_context: constructing llama_context
0.00.416.570 I llama_context: n_seq_max     = 1
0.00.416.570 I llama_context: n_ctx         = 4096
0.00.416.571 I llama_context: n_ctx_per_seq = 4096
0.00.416.571 I llama_context: n_batch       = 2048
0.00.416.571 I llama_context: n_ubatch      = 512
0.00.416.572 I llama_context: causal_attn   = 1
0.00.416.573 I llama_context: flash_attn    = auto
0.00.416.573 I llama_context: kv_unified    = false
0.00.416.576 I llama_context: freq_base     = 10000.0
0.00.416.577 I llama_context: freq_scale    = 1
0.00.416.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.704 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.418 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.226 I llama_context: Flash Attention was auto, set to enabled
0.00.432.969 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.972 I llama_context: graph nodes  = 584
0.00.432.973 I llama_context: graph splits = 1
0.00.432.984 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.986 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.821 I main: llama threadpool init, n_threads = 4
0.00.524.833 I 
0.00.524.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.900 I 
0.00.524.940 I sampler seed: 642464544
0.00.524.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.957 I 
 increasements are false.

**Answer:**
The statement is incorrect.

**Explanation:**

The statement "incresements are false" is false. Incre

0.02.742.360 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6007.65 tokens per second)
0.02.742.365 I llama_perf_context_print:        load time =     521.60 ms
0.02.742.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.368 I llama_perf_context_print:        eval time =    2197.83 ms /    32 runs   (   68.68 ms per token,    14.56 tokens per second)
0.02.742.369 I llama_perf_context_print:       total time =    2220.26 ms /    33 tokens
0.02.742.370 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.354 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.031.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.071 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.072 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.923 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.933 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.934 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.938 I llama_model_loader: - type  f32:   37 tensors
0.00.139.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.943 I print_info: file format = GGUF V3 (latest)
0.00.139.944 I print_info: file type   = Q8_0
0.00.139.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.756 I load: printing all EOG tokens:
0.00.286.757 I load:   - 1 ('<eos>')
0.00.286.758 I load:   - 107 ('<end_of_turn>')
0.00.287.468 I load: special tokens cache size = 5
0.00.312.556 I load: token to piece cache size = 1.6014 MB
0.00.312.580 I print_info: arch             = gemma
0.00.312.581 I print_info: vocab_only       = 0
0.00.312.581 I print_info: n_ctx_train      = 8192
0.00.312.582 I print_info: n_embd           = 2048
0.00.312.582 I print_info: n_layer          = 18
0.00.312.607 I print_info: n_head           = 8
0.00.312.613 I print_info: n_head_kv        = 1
0.00.312.614 I print_info: n_rot            = 256
0.00.312.615 I print_info: n_swa            = 0
0.00.312.617 I print_info: is_swa_any       = 0
0.00.312.617 I print_info: n_embd_head_k    = 256
0.00.312.618 I print_info: n_embd_head_v    = 256
0.00.312.620 I print_info: n_gqa            = 8
0.00.312.623 I print_info: n_embd_k_gqa     = 256
0.00.312.634 I print_info: n_embd_v_gqa     = 256
0.00.312.636 I print_info: f_norm_eps       = 0.0e+00
0.00.312.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.639 I print_info: f_logit_scale    = 0.0e+00
0.00.312.640 I print_info: f_attn_scale     = 0.0e+00
0.00.312.643 I print_info: n_ff             = 16384
0.00.312.644 I print_info: n_expert         = 0
0.00.312.644 I print_info: n_expert_used    = 0
0.00.312.645 I print_info: causal attn      = 1
0.00.312.645 I print_info: pooling type     = 0
0.00.312.646 I print_info: rope type        = 2
0.00.312.646 I print_info: rope scaling     = linear
0.00.312.649 I print_info: freq_base_train  = 10000.0
0.00.312.650 I print_info: freq_scale_train = 1
0.00.312.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.651 I print_info: rope_finetuned   = unknown
0.00.312.653 I print_info: model type       = 2B
0.00.312.654 I print_info: model params     = 2.51 B
0.00.312.654 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.659 I print_info: vocab type       = SPM
0.00.312.660 I print_info: n_vocab          = 256000
0.00.312.660 I print_info: n_merges         = 0
0.00.312.661 I print_info: BOS token        = 2 '<bos>'
0.00.312.662 I print_info: EOS token        = 1 '<eos>'
0.00.312.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.663 I print_info: UNK token        = 3 '<unk>'
0.00.312.664 I print_info: PAD token        = 0 '<pad>'
0.00.312.665 I print_info: LF token         = 227 '<0x0A>'
0.00.312.666 I print_info: EOG token        = 1 '<eos>'
0.00.312.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.668 I print_info: max token length = 93
0.00.312.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.551 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.105 I llama_context: constructing llama_context
0.00.392.110 I llama_context: n_seq_max     = 1
0.00.392.110 I llama_context: n_ctx         = 4096
0.00.392.111 I llama_context: n_ctx_per_seq = 4096
0.00.392.111 I llama_context: n_batch       = 2048
0.00.392.112 I llama_context: n_ubatch      = 512
0.00.392.112 I llama_context: causal_attn   = 1
0.00.392.114 I llama_context: flash_attn    = auto
0.00.392.114 I llama_context: kv_unified    = false
0.00.392.117 I llama_context: freq_base     = 10000.0
0.00.392.117 I llama_context: freq_scale    = 1
0.00.392.118 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.273 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.407.613 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.440 I llama_context: Flash Attention was auto, set to enabled
0.00.409.228 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.409.231 I llama_context: graph nodes  = 584
0.00.409.232 I llama_context: graph splits = 1
0.00.409.243 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.246 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.301 I main: llama threadpool init, n_threads = 4
0.00.497.316 I 
0.00.497.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.394 I 
0.00.497.435 I sampler seed: 1353748576
0.00.497.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.451 I 
 increably, her eyes sparkling with mischief.

**Scene:** A dimly lit tavern, smoky haze filling the air.

**Characters:**

* **Ver

0.02.639.698 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5642.95 tokens per second)
0.02.639.702 I llama_perf_context_print:        load time =     492.79 ms
0.02.639.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.639.706 I llama_perf_context_print:        eval time =    2122.89 ms /    32 runs   (   66.34 ms per token,    15.07 tokens per second)
0.02.639.722 I llama_perf_context_print:       total time =    2146.33 ms /    33 tokens
0.02.639.723 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.290 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.031.164 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.529 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.186 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.189 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.190 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.193 I llama_model_loader: - type  f32:   37 tensors
0.00.140.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.197 I print_info: file format = GGUF V3 (latest)
0.00.140.197 I print_info: file type   = Q8_0
0.00.140.200 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.498 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.246 I load: printing all EOG tokens:
0.00.297.247 I load:   - 1 ('<eos>')
0.00.297.248 I load:   - 107 ('<end_of_turn>')
0.00.297.974 I load: special tokens cache size = 5
0.00.319.888 I load: token to piece cache size = 1.6014 MB
0.00.319.908 I print_info: arch             = gemma
0.00.319.909 I print_info: vocab_only       = 0
0.00.319.910 I print_info: n_ctx_train      = 8192
0.00.319.910 I print_info: n_embd           = 2048
0.00.319.910 I print_info: n_layer          = 18
0.00.319.930 I print_info: n_head           = 8
0.00.319.932 I print_info: n_head_kv        = 1
0.00.319.933 I print_info: n_rot            = 256
0.00.319.933 I print_info: n_swa            = 0
0.00.319.934 I print_info: is_swa_any       = 0
0.00.319.935 I print_info: n_embd_head_k    = 256
0.00.319.935 I print_info: n_embd_head_v    = 256
0.00.319.937 I print_info: n_gqa            = 8
0.00.319.938 I print_info: n_embd_k_gqa     = 256
0.00.319.940 I print_info: n_embd_v_gqa     = 256
0.00.319.942 I print_info: f_norm_eps       = 0.0e+00
0.00.319.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.945 I print_info: f_logit_scale    = 0.0e+00
0.00.319.946 I print_info: f_attn_scale     = 0.0e+00
0.00.319.948 I print_info: n_ff             = 16384
0.00.319.948 I print_info: n_expert         = 0
0.00.319.948 I print_info: n_expert_used    = 0
0.00.319.949 I print_info: causal attn      = 1
0.00.319.950 I print_info: pooling type     = 0
0.00.319.950 I print_info: rope type        = 2
0.00.319.951 I print_info: rope scaling     = linear
0.00.319.953 I print_info: freq_base_train  = 10000.0
0.00.319.953 I print_info: freq_scale_train = 1
0.00.319.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.954 I print_info: rope_finetuned   = unknown
0.00.319.955 I print_info: model type       = 2B
0.00.319.956 I print_info: model params     = 2.51 B
0.00.319.956 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.959 I print_info: vocab type       = SPM
0.00.319.960 I print_info: n_vocab          = 256000
0.00.319.960 I print_info: n_merges         = 0
0.00.319.961 I print_info: BOS token        = 2 '<bos>'
0.00.319.961 I print_info: EOS token        = 1 '<eos>'
0.00.319.962 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.962 I print_info: UNK token        = 3 '<unk>'
0.00.319.963 I print_info: PAD token        = 0 '<pad>'
0.00.319.963 I print_info: LF token         = 227 '<0x0A>'
0.00.319.964 I print_info: EOG token        = 1 '<eos>'
0.00.319.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.965 I print_info: max token length = 93
0.00.319.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.586 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.593 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.594 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.595 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.595 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.596 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.864 I llama_context: constructing llama_context
0.00.395.870 I llama_context: n_seq_max     = 1
0.00.395.870 I llama_context: n_ctx         = 4096
0.00.395.871 I llama_context: n_ctx_per_seq = 4096
0.00.395.871 I llama_context: n_batch       = 2048
0.00.395.871 I llama_context: n_ubatch      = 512
0.00.395.872 I llama_context: causal_attn   = 1
0.00.395.873 I llama_context: flash_attn    = auto
0.00.395.874 I llama_context: kv_unified    = false
0.00.395.875 I llama_context: freq_base     = 10000.0
0.00.395.876 I llama_context: freq_scale    = 1
0.00.395.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.999 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.353 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.149 I llama_context: Flash Attention was auto, set to enabled
0.00.411.904 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.411.908 I llama_context: graph nodes  = 584
0.00.411.908 I llama_context: graph splits = 1
0.00.411.918 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.920 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.304 I main: llama threadpool init, n_threads = 4
0.00.502.315 I 
0.00.502.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.379 I 
0.00.502.418 I sampler seed: 3250202804
0.00.502.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.435 I 
 increasities with a touch of sass. 

I am unable to access the requested text due to limitations. [end of text]


0.02.143.776 I llama_perf_sampler_print:    sampling time =       4.03 ms /    24 runs   (    0.17 ms per token,  5950.91 tokens per second)
0.02.143.780 I llama_perf_context_print:        load time =     499.08 ms
0.02.143.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.143.783 I llama_perf_context_print:        eval time =    1627.61 ms /    23 runs   (   70.77 ms per token,    14.13 tokens per second)
0.02.143.784 I llama_perf_context_print:       total time =    1644.20 ms /    24 tokens
0.02.143.784 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.276 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.031.118 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.131 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.002 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.003 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.004 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.010 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.012 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.012 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.015 I llama_model_loader: - type  f32:   37 tensors
0.00.140.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.019 I print_info: file format = GGUF V3 (latest)
0.00.140.019 I print_info: file type   = Q8_0
0.00.140.022 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.476 I load: printing all EOG tokens:
0.00.295.478 I load:   - 1 ('<eos>')
0.00.295.479 I load:   - 107 ('<end_of_turn>')
0.00.296.180 I load: special tokens cache size = 5
0.00.317.997 I load: token to piece cache size = 1.6014 MB
0.00.318.019 I print_info: arch             = gemma
0.00.318.020 I print_info: vocab_only       = 0
0.00.318.020 I print_info: n_ctx_train      = 8192
0.00.318.021 I print_info: n_embd           = 2048
0.00.318.021 I print_info: n_layer          = 18
0.00.318.042 I print_info: n_head           = 8
0.00.318.044 I print_info: n_head_kv        = 1
0.00.318.045 I print_info: n_rot            = 256
0.00.318.045 I print_info: n_swa            = 0
0.00.318.047 I print_info: is_swa_any       = 0
0.00.318.047 I print_info: n_embd_head_k    = 256
0.00.318.047 I print_info: n_embd_head_v    = 256
0.00.318.049 I print_info: n_gqa            = 8
0.00.318.051 I print_info: n_embd_k_gqa     = 256
0.00.318.053 I print_info: n_embd_v_gqa     = 256
0.00.318.053 I print_info: f_norm_eps       = 0.0e+00
0.00.318.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.056 I print_info: f_logit_scale    = 0.0e+00
0.00.318.056 I print_info: f_attn_scale     = 0.0e+00
0.00.318.058 I print_info: n_ff             = 16384
0.00.318.058 I print_info: n_expert         = 0
0.00.318.059 I print_info: n_expert_used    = 0
0.00.318.059 I print_info: causal attn      = 1
0.00.318.059 I print_info: pooling type     = 0
0.00.318.060 I print_info: rope type        = 2
0.00.318.060 I print_info: rope scaling     = linear
0.00.318.061 I print_info: freq_base_train  = 10000.0
0.00.318.062 I print_info: freq_scale_train = 1
0.00.318.062 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.062 I print_info: rope_finetuned   = unknown
0.00.318.063 I print_info: model type       = 2B
0.00.318.064 I print_info: model params     = 2.51 B
0.00.318.064 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.067 I print_info: vocab type       = SPM
0.00.318.068 I print_info: n_vocab          = 256000
0.00.318.068 I print_info: n_merges         = 0
0.00.318.069 I print_info: BOS token        = 2 '<bos>'
0.00.318.069 I print_info: EOS token        = 1 '<eos>'
0.00.318.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.070 I print_info: UNK token        = 3 '<unk>'
0.00.318.071 I print_info: PAD token        = 0 '<pad>'
0.00.318.071 I print_info: LF token         = 227 '<0x0A>'
0.00.318.072 I print_info: EOG token        = 1 '<eos>'
0.00.318.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.072 I print_info: max token length = 93
0.00.318.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.847 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.854 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.164 I llama_context: constructing llama_context
0.00.393.170 I llama_context: n_seq_max     = 1
0.00.393.170 I llama_context: n_ctx         = 4096
0.00.393.171 I llama_context: n_ctx_per_seq = 4096
0.00.393.171 I llama_context: n_batch       = 2048
0.00.393.172 I llama_context: n_ubatch      = 512
0.00.393.172 I llama_context: causal_attn   = 1
0.00.393.173 I llama_context: flash_attn    = auto
0.00.393.174 I llama_context: kv_unified    = false
0.00.393.176 I llama_context: freq_base     = 10000.0
0.00.393.176 I llama_context: freq_scale    = 1
0.00.393.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.324 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.407.962 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.787 I llama_context: Flash Attention was auto, set to enabled
0.00.409.539 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.409.542 I llama_context: graph nodes  = 584
0.00.409.542 I llama_context: graph splits = 1
0.00.409.553 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.555 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.554 I main: llama threadpool init, n_threads = 4
0.00.505.567 I 
0.00.505.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.638 I 
0.00.505.687 I sampler seed: 3674236754
0.00.505.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.702 I 
 increably. 

**Answer:** I am not able to provide responses that are sexually suggestive in nature. [end of text]


0.02.217.515 I llama_perf_sampler_print:    sampling time =       3.93 ms /    24 runs   (    0.16 ms per token,  6108.42 tokens per second)
0.02.217.520 I llama_perf_context_print:        load time =     502.33 ms
0.02.217.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.217.523 I llama_perf_context_print:        eval time =    1697.74 ms /    23 runs   (   73.81 ms per token,    13.55 tokens per second)
0.02.217.523 I llama_perf_context_print:       total time =    1714.68 ms /    24 tokens
0.02.217.524 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.493s
user	0m34.075s
sys	0m9.425s
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
main: build = 6508 (2324beba3)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40215.53 ms
main:    total time = 40215.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.307 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.031.495 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.907 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.406 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.413 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.414 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.415 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.415 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.416 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.421 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.422 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.423 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.428 I llama_model_loader: - type  f32:   37 tensors
0.00.140.430 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.430 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.433 I print_info: file format = GGUF V3 (latest)
0.00.140.434 I print_info: file type   = Q4_K - Medium
0.00.140.436 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.548 I load: printing all EOG tokens:
0.00.304.550 I load:   - 1 ('<eos>')
0.00.304.551 I load:   - 107 ('<end_of_turn>')
0.00.305.356 I load: special tokens cache size = 5
0.00.327.778 I load: token to piece cache size = 1.6014 MB
0.00.327.803 I print_info: arch             = gemma
0.00.327.804 I print_info: vocab_only       = 0
0.00.327.805 I print_info: n_ctx_train      = 8192
0.00.327.806 I print_info: n_embd           = 2048
0.00.327.806 I print_info: n_layer          = 18
0.00.327.829 I print_info: n_head           = 8
0.00.327.831 I print_info: n_head_kv        = 1
0.00.327.832 I print_info: n_rot            = 256
0.00.327.832 I print_info: n_swa            = 0
0.00.327.833 I print_info: is_swa_any       = 0
0.00.327.834 I print_info: n_embd_head_k    = 256
0.00.327.834 I print_info: n_embd_head_v    = 256
0.00.327.836 I print_info: n_gqa            = 8
0.00.327.837 I print_info: n_embd_k_gqa     = 256
0.00.327.839 I print_info: n_embd_v_gqa     = 256
0.00.327.840 I print_info: f_norm_eps       = 0.0e+00
0.00.327.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.842 I print_info: f_logit_scale    = 0.0e+00
0.00.327.843 I print_info: f_attn_scale     = 0.0e+00
0.00.327.844 I print_info: n_ff             = 16384
0.00.327.845 I print_info: n_expert         = 0
0.00.327.845 I print_info: n_expert_used    = 0
0.00.327.845 I print_info: causal attn      = 1
0.00.327.846 I print_info: pooling type     = 0
0.00.327.846 I print_info: rope type        = 2
0.00.327.846 I print_info: rope scaling     = linear
0.00.327.848 I print_info: freq_base_train  = 10000.0
0.00.327.849 I print_info: freq_scale_train = 1
0.00.327.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.849 I print_info: rope_finetuned   = unknown
0.00.327.850 I print_info: model type       = 2B
0.00.327.850 I print_info: model params     = 2.51 B
0.00.327.851 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.854 I print_info: vocab type       = SPM
0.00.327.855 I print_info: n_vocab          = 256000
0.00.327.855 I print_info: n_merges         = 0
0.00.327.856 I print_info: BOS token        = 2 '<bos>'
0.00.327.856 I print_info: EOS token        = 1 '<eos>'
0.00.327.857 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.857 I print_info: UNK token        = 3 '<unk>'
0.00.327.858 I print_info: PAD token        = 0 '<pad>'
0.00.327.858 I print_info: LF token         = 227 '<0x0A>'
0.00.327.859 I print_info: EOG token        = 1 '<eos>'
0.00.327.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.859 I print_info: max token length = 93
0.00.327.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.171 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.180 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.377.181 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.377.181 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.377.182 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.183 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.183 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.901.646 I llama_context: constructing llama_context
0.00.901.651 I llama_context: n_seq_max     = 1
0.00.901.651 I llama_context: n_ctx         = 4096
0.00.901.651 I llama_context: n_ctx_per_seq = 4096
0.00.901.652 I llama_context: n_batch       = 2048
0.00.901.652 I llama_context: n_ubatch      = 512
0.00.901.653 I llama_context: causal_attn   = 1
0.00.901.654 I llama_context: flash_attn    = auto
0.00.901.655 I llama_context: kv_unified    = false
0.00.901.658 I llama_context: freq_base     = 10000.0
0.00.901.659 I llama_context: freq_scale    = 1
0.00.901.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.771 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.916.613 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.440 I llama_context: Flash Attention was auto, set to enabled
0.00.918.208 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.918.212 I llama_context: graph nodes  = 584
0.00.918.212 I llama_context: graph splits = 1
0.00.918.223 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.225 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.920.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.372 I main: llama threadpool init, n_threads = 4
0.01.001.384 I 
0.01.001.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.451 I 
0.01.001.508 I sampler seed: 888631698
0.01.001.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.521 I 
 increamically. I am incapable of understanding sarcasm or witty remarks. Is there a way to explain sarcasm or witty remarks to me without resorting to technical jargon?



0.02.466.955 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5551.82 tokens per second)
0.02.466.960 I llama_perf_context_print:        load time =     998.05 ms
0.02.466.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.466.964 I llama_perf_context_print:        eval time =    1445.96 ms /    32 runs   (   45.19 ms per token,    22.13 tokens per second)
0.02.466.964 I llama_perf_context_print:       total time =    1468.36 ms /    33 tokens
0.02.466.965 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6508 (2324beba3)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40186.53 ms
main:    total time = 40186.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.278 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.030.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.972 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.974 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.983 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.970 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.290 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.297 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.298 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.299 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.300 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.302 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.306 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.307 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.308 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.312 I llama_model_loader: - type  f32:   37 tensors
0.00.140.313 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.318 I print_info: file format = GGUF V3 (latest)
0.00.140.319 I print_info: file type   = Q4_K - Medium
0.00.140.321 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.276 I load: printing all EOG tokens:
0.00.300.277 I load:   - 1 ('<eos>')
0.00.300.279 I load:   - 107 ('<end_of_turn>')
0.00.300.996 I load: special tokens cache size = 5
0.00.322.971 I load: token to piece cache size = 1.6014 MB
0.00.322.992 I print_info: arch             = gemma
0.00.322.993 I print_info: vocab_only       = 0
0.00.322.993 I print_info: n_ctx_train      = 8192
0.00.322.994 I print_info: n_embd           = 2048
0.00.322.994 I print_info: n_layer          = 18
0.00.323.013 I print_info: n_head           = 8
0.00.323.015 I print_info: n_head_kv        = 1
0.00.323.016 I print_info: n_rot            = 256
0.00.323.016 I print_info: n_swa            = 0
0.00.323.017 I print_info: is_swa_any       = 0
0.00.323.018 I print_info: n_embd_head_k    = 256
0.00.323.018 I print_info: n_embd_head_v    = 256
0.00.323.020 I print_info: n_gqa            = 8
0.00.323.022 I print_info: n_embd_k_gqa     = 256
0.00.323.023 I print_info: n_embd_v_gqa     = 256
0.00.323.024 I print_info: f_norm_eps       = 0.0e+00
0.00.323.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.027 I print_info: f_logit_scale    = 0.0e+00
0.00.323.027 I print_info: f_attn_scale     = 0.0e+00
0.00.323.029 I print_info: n_ff             = 16384
0.00.323.029 I print_info: n_expert         = 0
0.00.323.029 I print_info: n_expert_used    = 0
0.00.323.029 I print_info: causal attn      = 1
0.00.323.030 I print_info: pooling type     = 0
0.00.323.030 I print_info: rope type        = 2
0.00.323.030 I print_info: rope scaling     = linear
0.00.323.032 I print_info: freq_base_train  = 10000.0
0.00.323.033 I print_info: freq_scale_train = 1
0.00.323.033 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.034 I print_info: rope_finetuned   = unknown
0.00.323.034 I print_info: model type       = 2B
0.00.323.035 I print_info: model params     = 2.51 B
0.00.323.035 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.038 I print_info: vocab type       = SPM
0.00.323.039 I print_info: n_vocab          = 256000
0.00.323.040 I print_info: n_merges         = 0
0.00.323.040 I print_info: BOS token        = 2 '<bos>'
0.00.323.041 I print_info: EOS token        = 1 '<eos>'
0.00.323.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.041 I print_info: UNK token        = 3 '<unk>'
0.00.323.042 I print_info: PAD token        = 0 '<pad>'
0.00.323.042 I print_info: LF token         = 227 '<0x0A>'
0.00.323.043 I print_info: EOG token        = 1 '<eos>'
0.00.323.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.044 I print_info: max token length = 93
0.00.323.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.997 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.003 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.227 I llama_context: constructing llama_context
0.00.894.232 I llama_context: n_seq_max     = 1
0.00.894.233 I llama_context: n_ctx         = 4096
0.00.894.234 I llama_context: n_ctx_per_seq = 4096
0.00.894.234 I llama_context: n_batch       = 2048
0.00.894.235 I llama_context: n_ubatch      = 512
0.00.894.235 I llama_context: causal_attn   = 1
0.00.894.237 I llama_context: flash_attn    = auto
0.00.894.237 I llama_context: kv_unified    = false
0.00.894.241 I llama_context: freq_base     = 10000.0
0.00.894.241 I llama_context: freq_scale    = 1
0.00.894.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.375 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.909.592 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.414 I llama_context: Flash Attention was auto, set to enabled
0.00.911.188 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.911.191 I llama_context: graph nodes  = 584
0.00.911.192 I llama_context: graph splits = 1
0.00.911.202 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.915 I main: llama threadpool init, n_threads = 4
0.00.992.927 I 
0.00.992.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.990 I 
0.00.993.027 I sampler seed: 1481444217
0.00.993.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.044 I 
 squaRED text in a paragraph.

The question is about a paragraph of text that discusses the importance of communication and collaboration in achieving success.

**Paragraph:**

0.02.436.763 I llama_perf_sampler_print:    sampling time =       5.97 ms /    33 runs   (    0.18 ms per token,  5530.42 tokens per second)
0.02.436.767 I llama_perf_context_print:        load time =     989.71 ms
0.02.436.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.436.770 I llama_perf_context_print:        eval time =    1424.61 ms /    32 runs   (   44.52 ms per token,    22.46 tokens per second)
0.02.436.771 I llama_perf_context_print:       total time =    1446.57 ms /    33 tokens
0.02.436.771 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.166s
user	10m24.231s
sys	0m7.048s
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
0.00.000.293 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type  f16:   98 tensors
0.00.022.686 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = all F32 (guessed)
0.00.022.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.303 I load: printing all EOG tokens:
0.00.059.309 I load:   - 0 ('<|endoftext|>')
0.00.059.406 I load: special tokens cache size = 25
0.00.073.291 I load: token to piece cache size = 0.2984 MB
0.00.073.307 I print_info: arch             = gptneox
0.00.073.307 I print_info: vocab_only       = 0
0.00.073.308 I print_info: n_ctx_train      = 2048
0.00.073.308 I print_info: n_embd           = 2048
0.00.073.308 I print_info: n_layer          = 24
0.00.073.327 I print_info: n_head           = 16
0.00.073.329 I print_info: n_head_kv        = 16
0.00.073.329 I print_info: n_rot            = 32
0.00.073.330 I print_info: n_swa            = 0
0.00.073.331 I print_info: is_swa_any       = 0
0.00.073.331 I print_info: n_embd_head_k    = 128
0.00.073.332 I print_info: n_embd_head_v    = 128
0.00.073.333 I print_info: n_gqa            = 1
0.00.073.335 I print_info: n_embd_k_gqa     = 2048
0.00.073.338 I print_info: n_embd_v_gqa     = 2048
0.00.073.339 I print_info: f_norm_eps       = 1.0e-05
0.00.073.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.341 I print_info: f_logit_scale    = 0.0e+00
0.00.073.341 I print_info: f_attn_scale     = 0.0e+00
0.00.073.342 I print_info: n_ff             = 8192
0.00.073.343 I print_info: n_expert         = 0
0.00.073.343 I print_info: n_expert_used    = 0
0.00.073.343 I print_info: causal attn      = 1
0.00.073.344 I print_info: pooling type     = 0
0.00.073.344 I print_info: rope type        = 2
0.00.073.344 I print_info: rope scaling     = linear
0.00.073.346 I print_info: freq_base_train  = 10000.0
0.00.073.346 I print_info: freq_scale_train = 1
0.00.073.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.347 I print_info: rope_finetuned   = unknown
0.00.073.348 I print_info: model type       = 1.4B
0.00.073.348 I print_info: model params     = 1.41 B
0.00.073.349 I print_info: general.name     = 1.4B
0.00.073.352 I print_info: vocab type       = BPE
0.00.073.354 I print_info: n_vocab          = 50304
0.00.073.354 I print_info: n_merges         = 50009
0.00.073.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.357 I print_info: LF token         = 187 'Ċ'
0.00.073.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.358 I print_info: max token length = 1024
0.00.073.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.756 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.803 I llama_context: constructing llama_context
0.00.223.809 I llama_context: n_seq_max     = 1
0.00.223.809 I llama_context: n_ctx         = 2048
0.00.223.810 I llama_context: n_ctx_per_seq = 2048
0.00.223.810 I llama_context: n_batch       = 2048
0.00.223.810 I llama_context: n_ubatch      = 512
0.00.223.810 I llama_context: causal_attn   = 1
0.00.223.812 I llama_context: flash_attn    = auto
0.00.223.812 I llama_context: kv_unified    = false
0.00.223.814 I llama_context: freq_base     = 10000.0
0.00.223.815 I llama_context: freq_scale    = 1
0.00.223.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.218 I llama_context: Flash Attention was auto, set to enabled
0.00.304.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.209 I llama_context: graph nodes  = 824
0.00.304.209 I llama_context: graph splits = 1
0.00.304.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.763 I main: llama threadpool init, n_threads = 4
0.00.399.776 I 
0.00.399.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.846 I 
0.00.399.936 I sampler seed: 1234
0.00.399.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.562.872 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.04.562.876 I llama_perf_context_print:        load time =     398.00 ms
0.04.562.878 I llama_perf_context_print: prompt eval time =     101.79 ms /     7 tokens (   14.54 ms per token,    68.77 tokens per second)
0.04.562.880 I llama_perf_context_print:        eval time =    4050.54 ms /    63 runs   (   64.29 ms per token,    15.55 tokens per second)
0.04.562.880 I llama_perf_context_print:       total time =    4164.37 ms /    70 tokens
0.04.562.881 I llama_perf_context_print:    graphs reused =         62

real	0m4.666s
user	0m17.011s
sys	0m0.351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type  f16:   98 tensors
0.00.022.575 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = all F32 (guessed)
0.00.022.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.241 I load: printing all EOG tokens:
0.00.059.247 I load:   - 0 ('<|endoftext|>')
0.00.059.347 I load: special tokens cache size = 25
0.00.073.227 I load: token to piece cache size = 0.2984 MB
0.00.073.243 I print_info: arch             = gptneox
0.00.073.243 I print_info: vocab_only       = 0
0.00.073.244 I print_info: n_ctx_train      = 2048
0.00.073.244 I print_info: n_embd           = 2048
0.00.073.245 I print_info: n_layer          = 24
0.00.073.262 I print_info: n_head           = 16
0.00.073.264 I print_info: n_head_kv        = 16
0.00.073.265 I print_info: n_rot            = 32
0.00.073.265 I print_info: n_swa            = 0
0.00.073.267 I print_info: is_swa_any       = 0
0.00.073.267 I print_info: n_embd_head_k    = 128
0.00.073.268 I print_info: n_embd_head_v    = 128
0.00.073.269 I print_info: n_gqa            = 1
0.00.073.271 I print_info: n_embd_k_gqa     = 2048
0.00.073.273 I print_info: n_embd_v_gqa     = 2048
0.00.073.275 I print_info: f_norm_eps       = 1.0e-05
0.00.073.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.276 I print_info: f_logit_scale    = 0.0e+00
0.00.073.277 I print_info: f_attn_scale     = 0.0e+00
0.00.073.278 I print_info: n_ff             = 8192
0.00.073.278 I print_info: n_expert         = 0
0.00.073.278 I print_info: n_expert_used    = 0
0.00.073.279 I print_info: causal attn      = 1
0.00.073.279 I print_info: pooling type     = 0
0.00.073.279 I print_info: rope type        = 2
0.00.073.280 I print_info: rope scaling     = linear
0.00.073.281 I print_info: freq_base_train  = 10000.0
0.00.073.282 I print_info: freq_scale_train = 1
0.00.073.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.283 I print_info: rope_finetuned   = unknown
0.00.073.284 I print_info: model type       = 1.4B
0.00.073.284 I print_info: model params     = 1.41 B
0.00.073.285 I print_info: general.name     = 1.4B
0.00.073.287 I print_info: vocab type       = BPE
0.00.073.288 I print_info: n_vocab          = 50304
0.00.073.289 I print_info: n_merges         = 50009
0.00.073.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.291 I print_info: LF token         = 187 'Ċ'
0.00.073.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.292 I print_info: max token length = 1024
0.00.073.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.488 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.540 I llama_context: constructing llama_context
0.00.225.546 I llama_context: n_seq_max     = 1
0.00.225.546 I llama_context: n_ctx         = 128
0.00.225.547 I llama_context: n_ctx_per_seq = 128
0.00.225.547 I llama_context: n_batch       = 128
0.00.225.547 I llama_context: n_ubatch      = 128
0.00.225.548 I llama_context: causal_attn   = 1
0.00.225.549 I llama_context: flash_attn    = auto
0.00.225.549 I llama_context: kv_unified    = false
0.00.225.551 I llama_context: freq_base     = 10000.0
0.00.225.552 I llama_context: freq_scale    = 1
0.00.225.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.672 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.536 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.667 I llama_context: Flash Attention was auto, set to enabled
0.00.237.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.721 I llama_context: graph nodes  = 824
0.00.237.722 I llama_context: graph splits = 1
0.00.237.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.715 I 
0.00.301.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.827 I perplexity: tokenizing the input ..
0.00.308.414 I perplexity: tokenization took 6.582 ms
0.00.308.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.238 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.034.275 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.034.308 I llama_perf_context_print:        load time =     301.30 ms
0.02.034.310 I llama_perf_context_print: prompt eval time =    1718.06 ms /   128 tokens (   13.42 ms per token,    74.50 tokens per second)
0.02.034.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.313 I llama_perf_context_print:       total time =    1732.61 ms /   129 tokens
0.02.034.314 I llama_perf_context_print:    graphs reused =          0

real	0m2.135s
user	0m7.222s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q8_0
0.00.022.535 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.120 I load: printing all EOG tokens:
0.00.060.126 I load:   - 0 ('<|endoftext|>')
0.00.060.243 I load: special tokens cache size = 25
0.00.074.213 I load: token to piece cache size = 0.2984 MB
0.00.074.233 I print_info: arch             = gptneox
0.00.074.233 I print_info: vocab_only       = 0
0.00.074.234 I print_info: n_ctx_train      = 2048
0.00.074.235 I print_info: n_embd           = 2048
0.00.074.235 I print_info: n_layer          = 24
0.00.074.255 I print_info: n_head           = 16
0.00.074.261 I print_info: n_head_kv        = 16
0.00.074.261 I print_info: n_rot            = 32
0.00.074.262 I print_info: n_swa            = 0
0.00.074.263 I print_info: is_swa_any       = 0
0.00.074.263 I print_info: n_embd_head_k    = 128
0.00.074.264 I print_info: n_embd_head_v    = 128
0.00.074.266 I print_info: n_gqa            = 1
0.00.074.268 I print_info: n_embd_k_gqa     = 2048
0.00.074.269 I print_info: n_embd_v_gqa     = 2048
0.00.074.271 I print_info: f_norm_eps       = 1.0e-05
0.00.074.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.272 I print_info: f_logit_scale    = 0.0e+00
0.00.074.273 I print_info: f_attn_scale     = 0.0e+00
0.00.074.274 I print_info: n_ff             = 8192
0.00.074.274 I print_info: n_expert         = 0
0.00.074.275 I print_info: n_expert_used    = 0
0.00.074.276 I print_info: causal attn      = 1
0.00.074.276 I print_info: pooling type     = 0
0.00.074.277 I print_info: rope type        = 2
0.00.074.277 I print_info: rope scaling     = linear
0.00.074.280 I print_info: freq_base_train  = 10000.0
0.00.074.281 I print_info: freq_scale_train = 1
0.00.074.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.282 I print_info: rope_finetuned   = unknown
0.00.074.283 I print_info: model type       = 1.4B
0.00.074.283 I print_info: model params     = 1.41 B
0.00.074.284 I print_info: general.name     = 1.4B
0.00.074.286 I print_info: vocab type       = BPE
0.00.074.287 I print_info: n_vocab          = 50304
0.00.074.289 I print_info: n_merges         = 50009
0.00.074.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: LF token         = 187 'Ċ'
0.00.074.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: max token length = 1024
0.00.074.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.272 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.336 I llama_context: constructing llama_context
0.00.156.342 I llama_context: n_seq_max     = 1
0.00.156.342 I llama_context: n_ctx         = 2048
0.00.156.342 I llama_context: n_ctx_per_seq = 2048
0.00.156.343 I llama_context: n_batch       = 2048
0.00.156.343 I llama_context: n_ubatch      = 512
0.00.156.344 I llama_context: causal_attn   = 1
0.00.156.345 I llama_context: flash_attn    = auto
0.00.156.346 I llama_context: kv_unified    = false
0.00.156.347 I llama_context: freq_base     = 10000.0
0.00.156.348 I llama_context: freq_scale    = 1
0.00.156.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.232.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.357 I llama_context: Flash Attention was auto, set to enabled
0.00.234.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.407 I llama_context: graph nodes  = 824
0.00.234.407 I llama_context: graph splits = 1
0.00.234.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.311 I main: llama threadpool init, n_threads = 4
0.00.316.322 I 
0.00.316.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.393 I 
0.00.316.473 I sampler seed: 1234
0.00.316.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.487 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.906.749 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.906.753 I llama_perf_context_print:        load time =     314.60 ms
0.02.906.755 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.02.906.756 I llama_perf_context_print:        eval time =    2491.23 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.02.906.757 I llama_perf_context_print:       total time =    2591.69 ms /    70 tokens
0.02.906.758 I llama_perf_context_print:    graphs reused =         62

real	0m2.981s
user	0m10.688s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q8_0
0.00.022.375 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.180 I load: printing all EOG tokens:
0.00.060.187 I load:   - 0 ('<|endoftext|>')
0.00.060.314 I load: special tokens cache size = 25
0.00.074.230 I load: token to piece cache size = 0.2984 MB
0.00.074.250 I print_info: arch             = gptneox
0.00.074.251 I print_info: vocab_only       = 0
0.00.074.252 I print_info: n_ctx_train      = 2048
0.00.074.252 I print_info: n_embd           = 2048
0.00.074.253 I print_info: n_layer          = 24
0.00.074.273 I print_info: n_head           = 16
0.00.074.275 I print_info: n_head_kv        = 16
0.00.074.275 I print_info: n_rot            = 32
0.00.074.276 I print_info: n_swa            = 0
0.00.074.278 I print_info: is_swa_any       = 0
0.00.074.278 I print_info: n_embd_head_k    = 128
0.00.074.279 I print_info: n_embd_head_v    = 128
0.00.074.281 I print_info: n_gqa            = 1
0.00.074.283 I print_info: n_embd_k_gqa     = 2048
0.00.074.284 I print_info: n_embd_v_gqa     = 2048
0.00.074.286 I print_info: f_norm_eps       = 1.0e-05
0.00.074.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.288 I print_info: f_logit_scale    = 0.0e+00
0.00.074.288 I print_info: f_attn_scale     = 0.0e+00
0.00.074.289 I print_info: n_ff             = 8192
0.00.074.289 I print_info: n_expert         = 0
0.00.074.290 I print_info: n_expert_used    = 0
0.00.074.290 I print_info: causal attn      = 1
0.00.074.290 I print_info: pooling type     = 0
0.00.074.291 I print_info: rope type        = 2
0.00.074.291 I print_info: rope scaling     = linear
0.00.074.293 I print_info: freq_base_train  = 10000.0
0.00.074.294 I print_info: freq_scale_train = 1
0.00.074.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.294 I print_info: rope_finetuned   = unknown
0.00.074.295 I print_info: model type       = 1.4B
0.00.074.296 I print_info: model params     = 1.41 B
0.00.074.296 I print_info: general.name     = 1.4B
0.00.074.300 I print_info: vocab type       = BPE
0.00.074.301 I print_info: n_vocab          = 50304
0.00.074.301 I print_info: n_merges         = 50009
0.00.074.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: LF token         = 187 'Ċ'
0.00.074.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.304 I print_info: max token length = 1024
0.00.074.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.026 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.104 I llama_context: constructing llama_context
0.00.158.111 I llama_context: n_seq_max     = 1
0.00.158.111 I llama_context: n_ctx         = 128
0.00.158.111 I llama_context: n_ctx_per_seq = 128
0.00.158.112 I llama_context: n_batch       = 128
0.00.158.112 I llama_context: n_ubatch      = 128
0.00.158.113 I llama_context: causal_attn   = 1
0.00.158.114 I llama_context: flash_attn    = auto
0.00.158.114 I llama_context: kv_unified    = false
0.00.158.116 I llama_context: freq_base     = 10000.0
0.00.158.117 I llama_context: freq_scale    = 1
0.00.158.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.238 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.538 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.648 I llama_context: Flash Attention was auto, set to enabled
0.00.170.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.666 I llama_context: graph nodes  = 824
0.00.170.667 I llama_context: graph splits = 1
0.00.170.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.662 I 
0.00.226.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.769 I perplexity: tokenizing the input ..
0.00.233.408 I perplexity: tokenization took 6.635 ms
0.00.233.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.795 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.238.797 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.238.838 I llama_perf_context_print:        load time =     226.28 ms
0.01.238.843 I llama_perf_context_print: prompt eval time =     997.47 ms /   128 tokens (    7.79 ms per token,   128.32 tokens per second)
0.01.238.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.845 I llama_perf_context_print:       total time =    1012.19 ms /   129 tokens
0.01.238.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.296s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.540 I load: printing all EOG tokens:
0.00.060.546 I load:   - 0 ('<|endoftext|>')
0.00.060.635 I load: special tokens cache size = 25
0.00.074.507 I load: token to piece cache size = 0.2984 MB
0.00.074.523 I print_info: arch             = gptneox
0.00.074.523 I print_info: vocab_only       = 0
0.00.074.524 I print_info: n_ctx_train      = 2048
0.00.074.524 I print_info: n_embd           = 2048
0.00.074.524 I print_info: n_layer          = 24
0.00.074.541 I print_info: n_head           = 16
0.00.074.543 I print_info: n_head_kv        = 16
0.00.074.544 I print_info: n_rot            = 32
0.00.074.544 I print_info: n_swa            = 0
0.00.074.545 I print_info: is_swa_any       = 0
0.00.074.546 I print_info: n_embd_head_k    = 128
0.00.074.546 I print_info: n_embd_head_v    = 128
0.00.074.548 I print_info: n_gqa            = 1
0.00.074.550 I print_info: n_embd_k_gqa     = 2048
0.00.074.551 I print_info: n_embd_v_gqa     = 2048
0.00.074.553 I print_info: f_norm_eps       = 1.0e-05
0.00.074.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.554 I print_info: f_logit_scale    = 0.0e+00
0.00.074.555 I print_info: f_attn_scale     = 0.0e+00
0.00.074.556 I print_info: n_ff             = 8192
0.00.074.556 I print_info: n_expert         = 0
0.00.074.557 I print_info: n_expert_used    = 0
0.00.074.557 I print_info: causal attn      = 1
0.00.074.557 I print_info: pooling type     = 0
0.00.074.558 I print_info: rope type        = 2
0.00.074.558 I print_info: rope scaling     = linear
0.00.074.559 I print_info: freq_base_train  = 10000.0
0.00.074.560 I print_info: freq_scale_train = 1
0.00.074.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.560 I print_info: rope_finetuned   = unknown
0.00.074.561 I print_info: model type       = 1.4B
0.00.074.562 I print_info: model params     = 1.41 B
0.00.074.562 I print_info: general.name     = 1.4B
0.00.074.565 I print_info: vocab type       = BPE
0.00.074.566 I print_info: n_vocab          = 50304
0.00.074.566 I print_info: n_merges         = 50009
0.00.074.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.569 I print_info: LF token         = 187 'Ċ'
0.00.074.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.570 I print_info: max token length = 1024
0.00.074.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.729 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.960 I llama_context: constructing llama_context
0.00.440.966 I llama_context: n_seq_max     = 1
0.00.440.966 I llama_context: n_ctx         = 2048
0.00.440.966 I llama_context: n_ctx_per_seq = 2048
0.00.440.967 I llama_context: n_batch       = 2048
0.00.440.967 I llama_context: n_ubatch      = 512
0.00.440.967 I llama_context: causal_attn   = 1
0.00.440.969 I llama_context: flash_attn    = auto
0.00.440.969 I llama_context: kv_unified    = false
0.00.440.973 I llama_context: freq_base     = 10000.0
0.00.440.973 I llama_context: freq_scale    = 1
0.00.441.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.768 I llama_context: Flash Attention was auto, set to enabled
0.00.521.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.768 I llama_context: graph nodes  = 824
0.00.521.769 I llama_context: graph splits = 1
0.00.521.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.852 I main: llama threadpool init, n_threads = 4
0.00.594.865 I 
0.00.594.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.932 I 
0.00.595.006 I sampler seed: 1234
0.00.595.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.024 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.259.085 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.259.090 I llama_perf_context_print:        load time =     593.13 ms
0.02.259.091 I llama_perf_context_print: prompt eval time =      76.25 ms /     7 tokens (   10.89 ms per token,    91.81 tokens per second)
0.02.259.092 I llama_perf_context_print:        eval time =    1578.28 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.259.093 I llama_perf_context_print:       total time =    1665.50 ms /    70 tokens
0.02.259.094 I llama_perf_context_print:    graphs reused =         62

real	0m2.310s
user	0m7.198s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_0
0.00.022.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.182 I load: printing all EOG tokens:
0.00.059.188 I load:   - 0 ('<|endoftext|>')
0.00.059.292 I load: special tokens cache size = 25
0.00.073.164 I load: token to piece cache size = 0.2984 MB
0.00.073.184 I print_info: arch             = gptneox
0.00.073.185 I print_info: vocab_only       = 0
0.00.073.185 I print_info: n_ctx_train      = 2048
0.00.073.186 I print_info: n_embd           = 2048
0.00.073.186 I print_info: n_layer          = 24
0.00.073.204 I print_info: n_head           = 16
0.00.073.209 I print_info: n_head_kv        = 16
0.00.073.210 I print_info: n_rot            = 32
0.00.073.210 I print_info: n_swa            = 0
0.00.073.212 I print_info: is_swa_any       = 0
0.00.073.212 I print_info: n_embd_head_k    = 128
0.00.073.212 I print_info: n_embd_head_v    = 128
0.00.073.215 I print_info: n_gqa            = 1
0.00.073.217 I print_info: n_embd_k_gqa     = 2048
0.00.073.219 I print_info: n_embd_v_gqa     = 2048
0.00.073.221 I print_info: f_norm_eps       = 1.0e-05
0.00.073.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.223 I print_info: f_logit_scale    = 0.0e+00
0.00.073.224 I print_info: f_attn_scale     = 0.0e+00
0.00.073.225 I print_info: n_ff             = 8192
0.00.073.225 I print_info: n_expert         = 0
0.00.073.226 I print_info: n_expert_used    = 0
0.00.073.226 I print_info: causal attn      = 1
0.00.073.227 I print_info: pooling type     = 0
0.00.073.227 I print_info: rope type        = 2
0.00.073.228 I print_info: rope scaling     = linear
0.00.073.229 I print_info: freq_base_train  = 10000.0
0.00.073.230 I print_info: freq_scale_train = 1
0.00.073.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.231 I print_info: rope_finetuned   = unknown
0.00.073.234 I print_info: model type       = 1.4B
0.00.073.235 I print_info: model params     = 1.41 B
0.00.073.235 I print_info: general.name     = 1.4B
0.00.073.239 I print_info: vocab type       = BPE
0.00.073.240 I print_info: n_vocab          = 50304
0.00.073.240 I print_info: n_merges         = 50009
0.00.073.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.242 I print_info: LF token         = 187 'Ċ'
0.00.073.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: max token length = 1024
0.00.073.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.524 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.531 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.507 I llama_context: constructing llama_context
0.00.435.512 I llama_context: n_seq_max     = 1
0.00.435.512 I llama_context: n_ctx         = 128
0.00.435.513 I llama_context: n_ctx_per_seq = 128
0.00.435.513 I llama_context: n_batch       = 128
0.00.435.513 I llama_context: n_ubatch      = 128
0.00.435.514 I llama_context: causal_attn   = 1
0.00.435.515 I llama_context: flash_attn    = auto
0.00.435.515 I llama_context: kv_unified    = false
0.00.435.519 I llama_context: freq_base     = 10000.0
0.00.435.520 I llama_context: freq_scale    = 1
0.00.435.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.632 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.445.657 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.759 I llama_context: Flash Attention was auto, set to enabled
0.00.447.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.779 I llama_context: graph nodes  = 824
0.00.447.779 I llama_context: graph splits = 1
0.00.447.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.448.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.071 I 
0.00.491.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.158 I perplexity: tokenizing the input ..
0.00.497.728 I perplexity: tokenization took 6.566 ms
0.00.497.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.654 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.328.456 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.328.490 I llama_perf_context_print:        load time =     490.70 ms
0.01.328.493 I llama_perf_context_print: prompt eval time =     820.21 ms /   128 tokens (    6.41 ms per token,   156.06 tokens per second)
0.01.328.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.495 I llama_perf_context_print:       total time =     837.43 ms /   129 tokens
0.01.328.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.374s
user	0m3.802s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.564 I llama_model_loader: - type  f32:  194 tensors
0.00.023.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.567 I print_info: file format = GGUF V3 (latest)
0.00.023.568 I print_info: file type   = Q4_1
0.00.023.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.272 I load: printing all EOG tokens:
0.00.061.279 I load:   - 0 ('<|endoftext|>')
0.00.061.408 I load: special tokens cache size = 25
0.00.075.389 I load: token to piece cache size = 0.2984 MB
0.00.075.408 I print_info: arch             = gptneox
0.00.075.409 I print_info: vocab_only       = 0
0.00.075.410 I print_info: n_ctx_train      = 2048
0.00.075.410 I print_info: n_embd           = 2048
0.00.075.410 I print_info: n_layer          = 24
0.00.075.430 I print_info: n_head           = 16
0.00.075.433 I print_info: n_head_kv        = 16
0.00.075.433 I print_info: n_rot            = 32
0.00.075.434 I print_info: n_swa            = 0
0.00.075.435 I print_info: is_swa_any       = 0
0.00.075.435 I print_info: n_embd_head_k    = 128
0.00.075.436 I print_info: n_embd_head_v    = 128
0.00.075.437 I print_info: n_gqa            = 1
0.00.075.439 I print_info: n_embd_k_gqa     = 2048
0.00.075.441 I print_info: n_embd_v_gqa     = 2048
0.00.075.443 I print_info: f_norm_eps       = 1.0e-05
0.00.075.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.444 I print_info: f_logit_scale    = 0.0e+00
0.00.075.445 I print_info: f_attn_scale     = 0.0e+00
0.00.075.445 I print_info: n_ff             = 8192
0.00.075.446 I print_info: n_expert         = 0
0.00.075.446 I print_info: n_expert_used    = 0
0.00.075.447 I print_info: causal attn      = 1
0.00.075.447 I print_info: pooling type     = 0
0.00.075.447 I print_info: rope type        = 2
0.00.075.447 I print_info: rope scaling     = linear
0.00.075.449 I print_info: freq_base_train  = 10000.0
0.00.075.449 I print_info: freq_scale_train = 1
0.00.075.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.450 I print_info: rope_finetuned   = unknown
0.00.075.451 I print_info: model type       = 1.4B
0.00.075.451 I print_info: model params     = 1.41 B
0.00.075.452 I print_info: general.name     = 1.4B
0.00.075.455 I print_info: vocab type       = BPE
0.00.075.456 I print_info: n_vocab          = 50304
0.00.075.456 I print_info: n_merges         = 50009
0.00.075.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.459 I print_info: LF token         = 187 'Ċ'
0.00.075.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.460 I print_info: max token length = 1024
0.00.075.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.822 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.862 I llama_context: constructing llama_context
0.00.126.868 I llama_context: n_seq_max     = 1
0.00.126.868 I llama_context: n_ctx         = 2048
0.00.126.869 I llama_context: n_ctx_per_seq = 2048
0.00.126.869 I llama_context: n_batch       = 2048
0.00.126.869 I llama_context: n_ubatch      = 512
0.00.126.870 I llama_context: causal_attn   = 1
0.00.126.871 I llama_context: flash_attn    = auto
0.00.126.871 I llama_context: kv_unified    = false
0.00.126.873 I llama_context: freq_base     = 10000.0
0.00.126.873 I llama_context: freq_scale    = 1
0.00.126.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.010 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.216 I llama_context: Flash Attention was auto, set to enabled
0.00.208.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.289 I llama_context: graph nodes  = 824
0.00.208.289 I llama_context: graph splits = 1
0.00.208.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.210 I main: llama threadpool init, n_threads = 4
0.00.296.223 I 
0.00.296.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.291 I 
0.00.296.370 I sampler seed: 1234
0.00.296.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.384 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.351.502 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.351.506 I llama_perf_context_print:        load time =     294.40 ms
0.02.351.508 I llama_perf_context_print: prompt eval time =     128.56 ms /     7 tokens (   18.37 ms per token,    54.45 tokens per second)
0.02.351.509 I llama_perf_context_print:        eval time =    1916.75 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.351.510 I llama_perf_context_print:       total time =    2056.56 ms /    70 tokens
0.02.351.510 I llama_perf_context_print:    graphs reused =         62

real	0m2.404s
user	0m8.590s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q4_1
0.00.022.648 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.019 I load: printing all EOG tokens:
0.00.059.024 I load:   - 0 ('<|endoftext|>')
0.00.059.139 I load: special tokens cache size = 25
0.00.073.043 I load: token to piece cache size = 0.2984 MB
0.00.073.060 I print_info: arch             = gptneox
0.00.073.061 I print_info: vocab_only       = 0
0.00.073.062 I print_info: n_ctx_train      = 2048
0.00.073.062 I print_info: n_embd           = 2048
0.00.073.063 I print_info: n_layer          = 24
0.00.073.081 I print_info: n_head           = 16
0.00.073.082 I print_info: n_head_kv        = 16
0.00.073.083 I print_info: n_rot            = 32
0.00.073.083 I print_info: n_swa            = 0
0.00.073.084 I print_info: is_swa_any       = 0
0.00.073.085 I print_info: n_embd_head_k    = 128
0.00.073.085 I print_info: n_embd_head_v    = 128
0.00.073.087 I print_info: n_gqa            = 1
0.00.073.089 I print_info: n_embd_k_gqa     = 2048
0.00.073.091 I print_info: n_embd_v_gqa     = 2048
0.00.073.092 I print_info: f_norm_eps       = 1.0e-05
0.00.073.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.094 I print_info: f_logit_scale    = 0.0e+00
0.00.073.094 I print_info: f_attn_scale     = 0.0e+00
0.00.073.095 I print_info: n_ff             = 8192
0.00.073.096 I print_info: n_expert         = 0
0.00.073.096 I print_info: n_expert_used    = 0
0.00.073.096 I print_info: causal attn      = 1
0.00.073.097 I print_info: pooling type     = 0
0.00.073.097 I print_info: rope type        = 2
0.00.073.097 I print_info: rope scaling     = linear
0.00.073.098 I print_info: freq_base_train  = 10000.0
0.00.073.099 I print_info: freq_scale_train = 1
0.00.073.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.100 I print_info: rope_finetuned   = unknown
0.00.073.101 I print_info: model type       = 1.4B
0.00.073.102 I print_info: model params     = 1.41 B
0.00.073.102 I print_info: general.name     = 1.4B
0.00.073.106 I print_info: vocab type       = BPE
0.00.073.107 I print_info: n_vocab          = 50304
0.00.073.107 I print_info: n_merges         = 50009
0.00.073.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: LF token         = 187 'Ċ'
0.00.073.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: max token length = 1024
0.00.073.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.271 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.468 I llama_context: constructing llama_context
0.00.125.473 I llama_context: n_seq_max     = 1
0.00.125.474 I llama_context: n_ctx         = 128
0.00.125.474 I llama_context: n_ctx_per_seq = 128
0.00.125.474 I llama_context: n_batch       = 128
0.00.125.474 I llama_context: n_ubatch      = 128
0.00.125.475 I llama_context: causal_attn   = 1
0.00.125.476 I llama_context: flash_attn    = auto
0.00.125.476 I llama_context: kv_unified    = false
0.00.125.478 I llama_context: freq_base     = 10000.0
0.00.125.479 I llama_context: freq_scale    = 1
0.00.125.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.667 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.813 I llama_context: Flash Attention was auto, set to enabled
0.00.137.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.898 I llama_context: graph nodes  = 824
0.00.137.898 I llama_context: graph splits = 1
0.00.137.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.374 I 
0.00.195.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.479 I perplexity: tokenizing the input ..
0.00.202.113 I perplexity: tokenization took 6.628 ms
0.00.202.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.890 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.434.669 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.434.702 I llama_perf_context_print:        load time =     194.80 ms
0.02.434.704 I llama_perf_context_print: prompt eval time =    2221.64 ms /   128 tokens (   17.36 ms per token,    57.62 tokens per second)
0.02.434.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.706 I llama_perf_context_print:       total time =    2239.35 ms /   129 tokens
0.02.434.707 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.237s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q5_0
0.00.022.593 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.640 I load: printing all EOG tokens:
0.00.059.646 I load:   - 0 ('<|endoftext|>')
0.00.059.752 I load: special tokens cache size = 25
0.00.073.707 I load: token to piece cache size = 0.2984 MB
0.00.073.725 I print_info: arch             = gptneox
0.00.073.726 I print_info: vocab_only       = 0
0.00.073.726 I print_info: n_ctx_train      = 2048
0.00.073.727 I print_info: n_embd           = 2048
0.00.073.727 I print_info: n_layer          = 24
0.00.073.746 I print_info: n_head           = 16
0.00.073.748 I print_info: n_head_kv        = 16
0.00.073.749 I print_info: n_rot            = 32
0.00.073.749 I print_info: n_swa            = 0
0.00.073.750 I print_info: is_swa_any       = 0
0.00.073.751 I print_info: n_embd_head_k    = 128
0.00.073.751 I print_info: n_embd_head_v    = 128
0.00.073.753 I print_info: n_gqa            = 1
0.00.073.755 I print_info: n_embd_k_gqa     = 2048
0.00.073.757 I print_info: n_embd_v_gqa     = 2048
0.00.073.759 I print_info: f_norm_eps       = 1.0e-05
0.00.073.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.760 I print_info: f_logit_scale    = 0.0e+00
0.00.073.761 I print_info: f_attn_scale     = 0.0e+00
0.00.073.762 I print_info: n_ff             = 8192
0.00.073.762 I print_info: n_expert         = 0
0.00.073.762 I print_info: n_expert_used    = 0
0.00.073.763 I print_info: causal attn      = 1
0.00.073.763 I print_info: pooling type     = 0
0.00.073.763 I print_info: rope type        = 2
0.00.073.764 I print_info: rope scaling     = linear
0.00.073.765 I print_info: freq_base_train  = 10000.0
0.00.073.766 I print_info: freq_scale_train = 1
0.00.073.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.766 I print_info: rope_finetuned   = unknown
0.00.073.767 I print_info: model type       = 1.4B
0.00.073.768 I print_info: model params     = 1.41 B
0.00.073.769 I print_info: general.name     = 1.4B
0.00.073.772 I print_info: vocab type       = BPE
0.00.073.773 I print_info: n_vocab          = 50304
0.00.073.774 I print_info: n_merges         = 50009
0.00.073.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: LF token         = 187 'Ċ'
0.00.073.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: max token length = 1024
0.00.073.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.451 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.507 I llama_context: constructing llama_context
0.00.128.512 I llama_context: n_seq_max     = 1
0.00.128.513 I llama_context: n_ctx         = 2048
0.00.128.513 I llama_context: n_ctx_per_seq = 2048
0.00.128.513 I llama_context: n_batch       = 2048
0.00.128.514 I llama_context: n_ubatch      = 512
0.00.128.514 I llama_context: causal_attn   = 1
0.00.128.515 I llama_context: flash_attn    = auto
0.00.128.516 I llama_context: kv_unified    = false
0.00.128.518 I llama_context: freq_base     = 10000.0
0.00.128.518 I llama_context: freq_scale    = 1
0.00.128.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.251 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.383 I llama_context: Flash Attention was auto, set to enabled
0.00.211.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.427 I llama_context: graph nodes  = 824
0.00.211.428 I llama_context: graph splits = 1
0.00.211.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.860 I main: llama threadpool init, n_threads = 4
0.00.288.872 I 
0.00.288.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.943 I 
0.00.289.024 I sampler seed: 1234
0.00.289.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.037 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.493.044 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.02.493.049 I llama_perf_context_print:        load time =     287.13 ms
0.02.493.051 I llama_perf_context_print: prompt eval time =      83.16 ms /     7 tokens (   11.88 ms per token,    84.17 tokens per second)
0.02.493.053 I llama_perf_context_print:        eval time =    2110.96 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.493.054 I llama_perf_context_print:       total time =    2205.45 ms /    70 tokens
0.02.493.054 I llama_perf_context_print:    graphs reused =         62

real	0m2.549s
user	0m9.135s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.726 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.750 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q5_0
0.00.022.754 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.118 I load: printing all EOG tokens:
0.00.059.124 I load:   - 0 ('<|endoftext|>')
0.00.059.221 I load: special tokens cache size = 25
0.00.073.062 I load: token to piece cache size = 0.2984 MB
0.00.073.080 I print_info: arch             = gptneox
0.00.073.080 I print_info: vocab_only       = 0
0.00.073.081 I print_info: n_ctx_train      = 2048
0.00.073.081 I print_info: n_embd           = 2048
0.00.073.082 I print_info: n_layer          = 24
0.00.073.099 I print_info: n_head           = 16
0.00.073.101 I print_info: n_head_kv        = 16
0.00.073.101 I print_info: n_rot            = 32
0.00.073.102 I print_info: n_swa            = 0
0.00.073.103 I print_info: is_swa_any       = 0
0.00.073.104 I print_info: n_embd_head_k    = 128
0.00.073.104 I print_info: n_embd_head_v    = 128
0.00.073.106 I print_info: n_gqa            = 1
0.00.073.108 I print_info: n_embd_k_gqa     = 2048
0.00.073.109 I print_info: n_embd_v_gqa     = 2048
0.00.073.111 I print_info: f_norm_eps       = 1.0e-05
0.00.073.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.113 I print_info: f_logit_scale    = 0.0e+00
0.00.073.113 I print_info: f_attn_scale     = 0.0e+00
0.00.073.114 I print_info: n_ff             = 8192
0.00.073.114 I print_info: n_expert         = 0
0.00.073.115 I print_info: n_expert_used    = 0
0.00.073.115 I print_info: causal attn      = 1
0.00.073.115 I print_info: pooling type     = 0
0.00.073.116 I print_info: rope type        = 2
0.00.073.116 I print_info: rope scaling     = linear
0.00.073.117 I print_info: freq_base_train  = 10000.0
0.00.073.118 I print_info: freq_scale_train = 1
0.00.073.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.119 I print_info: rope_finetuned   = unknown
0.00.073.119 I print_info: model type       = 1.4B
0.00.073.120 I print_info: model params     = 1.41 B
0.00.073.121 I print_info: general.name     = 1.4B
0.00.073.123 I print_info: vocab type       = BPE
0.00.073.124 I print_info: n_vocab          = 50304
0.00.073.125 I print_info: n_merges         = 50009
0.00.073.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: LF token         = 187 'Ċ'
0.00.073.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.128 I print_info: max token length = 1024
0.00.073.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.222 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.256 I llama_context: constructing llama_context
0.00.129.261 I llama_context: n_seq_max     = 1
0.00.129.261 I llama_context: n_ctx         = 128
0.00.129.262 I llama_context: n_ctx_per_seq = 128
0.00.129.262 I llama_context: n_batch       = 128
0.00.129.262 I llama_context: n_ubatch      = 128
0.00.129.263 I llama_context: causal_attn   = 1
0.00.129.264 I llama_context: flash_attn    = auto
0.00.129.264 I llama_context: kv_unified    = false
0.00.129.266 I llama_context: freq_base     = 10000.0
0.00.129.267 I llama_context: freq_scale    = 1
0.00.129.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.385 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.178 I llama_context: Flash Attention was auto, set to enabled
0.00.141.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.188 I llama_context: graph nodes  = 824
0.00.141.188 I llama_context: graph splits = 1
0.00.141.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.091 I 
0.00.187.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.182 I perplexity: tokenizing the input ..
0.00.193.867 I perplexity: tokenization took 6.68 ms
0.00.193.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.138 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.453.920 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.453.955 I llama_perf_context_print:        load time =     186.32 ms
0.01.453.958 I llama_perf_context_print: prompt eval time =    1249.30 ms /   128 tokens (    9.76 ms per token,   102.46 tokens per second)
0.01.453.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.960 I llama_perf_context_print:       total time =    1266.88 ms /   129 tokens
0.01.453.961 I llama_perf_context_print:    graphs reused =          0

real	0m1.503s
user	0m5.274s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.937 I llama_model_loader: - type  f32:  194 tensors
0.00.022.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.940 I print_info: file format = GGUF V3 (latest)
0.00.022.941 I print_info: file type   = Q5_1
0.00.022.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.574 I load: printing all EOG tokens:
0.00.059.581 I load:   - 0 ('<|endoftext|>')
0.00.059.688 I load: special tokens cache size = 25
0.00.073.600 I load: token to piece cache size = 0.2984 MB
0.00.073.622 I print_info: arch             = gptneox
0.00.073.622 I print_info: vocab_only       = 0
0.00.073.623 I print_info: n_ctx_train      = 2048
0.00.073.624 I print_info: n_embd           = 2048
0.00.073.624 I print_info: n_layer          = 24
0.00.073.644 I print_info: n_head           = 16
0.00.073.647 I print_info: n_head_kv        = 16
0.00.073.647 I print_info: n_rot            = 32
0.00.073.648 I print_info: n_swa            = 0
0.00.073.649 I print_info: is_swa_any       = 0
0.00.073.650 I print_info: n_embd_head_k    = 128
0.00.073.651 I print_info: n_embd_head_v    = 128
0.00.073.653 I print_info: n_gqa            = 1
0.00.073.655 I print_info: n_embd_k_gqa     = 2048
0.00.073.656 I print_info: n_embd_v_gqa     = 2048
0.00.073.658 I print_info: f_norm_eps       = 1.0e-05
0.00.073.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.659 I print_info: f_logit_scale    = 0.0e+00
0.00.073.660 I print_info: f_attn_scale     = 0.0e+00
0.00.073.661 I print_info: n_ff             = 8192
0.00.073.661 I print_info: n_expert         = 0
0.00.073.662 I print_info: n_expert_used    = 0
0.00.073.662 I print_info: causal attn      = 1
0.00.073.663 I print_info: pooling type     = 0
0.00.073.663 I print_info: rope type        = 2
0.00.073.664 I print_info: rope scaling     = linear
0.00.073.665 I print_info: freq_base_train  = 10000.0
0.00.073.666 I print_info: freq_scale_train = 1
0.00.073.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.666 I print_info: rope_finetuned   = unknown
0.00.073.667 I print_info: model type       = 1.4B
0.00.073.668 I print_info: model params     = 1.41 B
0.00.073.668 I print_info: general.name     = 1.4B
0.00.073.671 I print_info: vocab type       = BPE
0.00.073.673 I print_info: n_vocab          = 50304
0.00.073.673 I print_info: n_merges         = 50009
0.00.073.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: LF token         = 187 'Ċ'
0.00.073.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: max token length = 1024
0.00.073.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.084 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.178 I llama_context: constructing llama_context
0.00.134.182 I llama_context: n_seq_max     = 1
0.00.134.182 I llama_context: n_ctx         = 2048
0.00.134.183 I llama_context: n_ctx_per_seq = 2048
0.00.134.183 I llama_context: n_batch       = 2048
0.00.134.183 I llama_context: n_ubatch      = 512
0.00.134.183 I llama_context: causal_attn   = 1
0.00.134.185 I llama_context: flash_attn    = auto
0.00.134.185 I llama_context: kv_unified    = false
0.00.134.187 I llama_context: freq_base     = 10000.0
0.00.134.187 I llama_context: freq_scale    = 1
0.00.134.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.628 I llama_context: Flash Attention was auto, set to enabled
0.00.216.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.678 I llama_context: graph nodes  = 824
0.00.216.679 I llama_context: graph splits = 1
0.00.216.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.068 I main: llama threadpool init, n_threads = 4
0.00.307.081 I 
0.00.307.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.150 I 
0.00.307.231 I sampler seed: 1234
0.00.307.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.245 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.660.539 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.02.660.543 I llama_perf_context_print:        load time =     305.15 ms
0.02.660.544 I llama_perf_context_print: prompt eval time =     146.32 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.660.546 I llama_perf_context_print:        eval time =    2197.14 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.660.547 I llama_perf_context_print:       total time =    2354.74 ms /    70 tokens
0.02.660.548 I llama_perf_context_print:    graphs reused =         62

real	0m2.720s
user	0m9.784s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q5_1
0.00.022.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.639 I load: printing all EOG tokens:
0.00.058.644 I load:   - 0 ('<|endoftext|>')
0.00.058.738 I load: special tokens cache size = 25
0.00.072.726 I load: token to piece cache size = 0.2984 MB
0.00.072.741 I print_info: arch             = gptneox
0.00.072.742 I print_info: vocab_only       = 0
0.00.072.742 I print_info: n_ctx_train      = 2048
0.00.072.743 I print_info: n_embd           = 2048
0.00.072.743 I print_info: n_layer          = 24
0.00.072.760 I print_info: n_head           = 16
0.00.072.765 I print_info: n_head_kv        = 16
0.00.072.765 I print_info: n_rot            = 32
0.00.072.766 I print_info: n_swa            = 0
0.00.072.767 I print_info: is_swa_any       = 0
0.00.072.767 I print_info: n_embd_head_k    = 128
0.00.072.767 I print_info: n_embd_head_v    = 128
0.00.072.769 I print_info: n_gqa            = 1
0.00.072.771 I print_info: n_embd_k_gqa     = 2048
0.00.072.773 I print_info: n_embd_v_gqa     = 2048
0.00.072.774 I print_info: f_norm_eps       = 1.0e-05
0.00.072.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.777 I print_info: f_logit_scale    = 0.0e+00
0.00.072.778 I print_info: f_attn_scale     = 0.0e+00
0.00.072.779 I print_info: n_ff             = 8192
0.00.072.779 I print_info: n_expert         = 0
0.00.072.779 I print_info: n_expert_used    = 0
0.00.072.780 I print_info: causal attn      = 1
0.00.072.781 I print_info: pooling type     = 0
0.00.072.783 I print_info: rope type        = 2
0.00.072.783 I print_info: rope scaling     = linear
0.00.072.785 I print_info: freq_base_train  = 10000.0
0.00.072.785 I print_info: freq_scale_train = 1
0.00.072.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.786 I print_info: rope_finetuned   = unknown
0.00.072.787 I print_info: model type       = 1.4B
0.00.072.788 I print_info: model params     = 1.41 B
0.00.072.788 I print_info: general.name     = 1.4B
0.00.072.791 I print_info: vocab type       = BPE
0.00.072.792 I print_info: n_vocab          = 50304
0.00.072.793 I print_info: n_merges         = 50009
0.00.072.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: LF token         = 187 'Ċ'
0.00.072.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: max token length = 1024
0.00.072.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.333 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.634 I llama_context: constructing llama_context
0.00.134.639 I llama_context: n_seq_max     = 1
0.00.134.640 I llama_context: n_ctx         = 128
0.00.134.640 I llama_context: n_ctx_per_seq = 128
0.00.134.640 I llama_context: n_batch       = 128
0.00.134.641 I llama_context: n_ubatch      = 128
0.00.134.641 I llama_context: causal_attn   = 1
0.00.134.642 I llama_context: flash_attn    = auto
0.00.134.643 I llama_context: kv_unified    = false
0.00.134.644 I llama_context: freq_base     = 10000.0
0.00.134.645 I llama_context: freq_scale    = 1
0.00.134.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.773 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.656 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.742 I llama_context: Flash Attention was auto, set to enabled
0.00.146.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.793 I llama_context: graph nodes  = 824
0.00.146.793 I llama_context: graph splits = 1
0.00.146.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.761 I 
0.00.206.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.862 I perplexity: tokenizing the input ..
0.00.213.466 I perplexity: tokenization took 6.599 ms
0.00.213.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.303 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.731.055 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.731.089 I llama_perf_context_print:        load time =     206.38 ms
0.02.731.091 I llama_perf_context_print: prompt eval time =    2506.89 ms /   128 tokens (   19.59 ms per token,    51.06 tokens per second)
0.02.731.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.096 I llama_perf_context_print:       total time =    2524.35 ms /   129 tokens
0.02.731.096 I llama_perf_context_print:    graphs reused =          0

real	0m2.781s
user	0m10.382s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.935 I llama_model_loader: - type  f32:  194 tensors
0.00.022.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.938 I print_info: file format = GGUF V3 (latest)
0.00.022.938 I print_info: file type   = Q2_K - Medium
0.00.022.941 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.010 I load: printing all EOG tokens:
0.00.060.015 I load:   - 0 ('<|endoftext|>')
0.00.060.126 I load: special tokens cache size = 25
0.00.074.010 I load: token to piece cache size = 0.2984 MB
0.00.074.028 I print_info: arch             = gptneox
0.00.074.029 I print_info: vocab_only       = 0
0.00.074.029 I print_info: n_ctx_train      = 2048
0.00.074.029 I print_info: n_embd           = 2048
0.00.074.030 I print_info: n_layer          = 24
0.00.074.049 I print_info: n_head           = 16
0.00.074.056 I print_info: n_head_kv        = 16
0.00.074.056 I print_info: n_rot            = 32
0.00.074.057 I print_info: n_swa            = 0
0.00.074.058 I print_info: is_swa_any       = 0
0.00.074.059 I print_info: n_embd_head_k    = 128
0.00.074.059 I print_info: n_embd_head_v    = 128
0.00.074.062 I print_info: n_gqa            = 1
0.00.074.065 I print_info: n_embd_k_gqa     = 2048
0.00.074.068 I print_info: n_embd_v_gqa     = 2048
0.00.074.069 I print_info: f_norm_eps       = 1.0e-05
0.00.074.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.073 I print_info: f_logit_scale    = 0.0e+00
0.00.074.073 I print_info: f_attn_scale     = 0.0e+00
0.00.074.075 I print_info: n_ff             = 8192
0.00.074.075 I print_info: n_expert         = 0
0.00.074.076 I print_info: n_expert_used    = 0
0.00.074.077 I print_info: causal attn      = 1
0.00.074.077 I print_info: pooling type     = 0
0.00.074.078 I print_info: rope type        = 2
0.00.074.081 I print_info: rope scaling     = linear
0.00.074.083 I print_info: freq_base_train  = 10000.0
0.00.074.085 I print_info: freq_scale_train = 1
0.00.074.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.086 I print_info: rope_finetuned   = unknown
0.00.074.087 I print_info: model type       = 1.4B
0.00.074.088 I print_info: model params     = 1.41 B
0.00.074.089 I print_info: general.name     = 1.4B
0.00.074.095 I print_info: vocab type       = BPE
0.00.074.096 I print_info: n_vocab          = 50304
0.00.074.096 I print_info: n_merges         = 50009
0.00.074.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: LF token         = 187 'Ċ'
0.00.074.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: max token length = 1024
0.00.074.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.622 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.629 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.881 I llama_context: constructing llama_context
0.00.259.887 I llama_context: n_seq_max     = 1
0.00.259.888 I llama_context: n_ctx         = 2048
0.00.259.888 I llama_context: n_ctx_per_seq = 2048
0.00.259.888 I llama_context: n_batch       = 2048
0.00.259.889 I llama_context: n_ubatch      = 512
0.00.259.889 I llama_context: causal_attn   = 1
0.00.259.890 I llama_context: flash_attn    = auto
0.00.259.891 I llama_context: kv_unified    = false
0.00.259.895 I llama_context: freq_base     = 10000.0
0.00.259.895 I llama_context: freq_scale    = 1
0.00.259.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.215 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.346 I llama_context: Flash Attention was auto, set to enabled
0.00.340.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.402 I llama_context: graph nodes  = 824
0.00.340.403 I llama_context: graph splits = 1
0.00.340.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.460 I main: llama threadpool init, n_threads = 4
0.00.409.473 I 
0.00.409.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.554 I 
0.00.409.670 I sampler seed: 1234
0.00.409.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.686 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.949.030 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.01.949.034 I llama_perf_context_print:        load time =     407.34 ms
0.01.949.036 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.949.038 I llama_perf_context_print:        eval time =    1440.43 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.949.039 I llama_perf_context_print:       total time =    1540.84 ms /    70 tokens
0.01.949.039 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m6.552s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.116 I llama_model_loader: - type  f32:  194 tensors
0.00.023.116 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.120 I print_info: file format = GGUF V3 (latest)
0.00.023.121 I print_info: file type   = Q2_K - Medium
0.00.023.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.526 I load: printing all EOG tokens:
0.00.059.531 I load:   - 0 ('<|endoftext|>')
0.00.059.618 I load: special tokens cache size = 25
0.00.073.419 I load: token to piece cache size = 0.2984 MB
0.00.073.437 I print_info: arch             = gptneox
0.00.073.437 I print_info: vocab_only       = 0
0.00.073.438 I print_info: n_ctx_train      = 2048
0.00.073.438 I print_info: n_embd           = 2048
0.00.073.439 I print_info: n_layer          = 24
0.00.073.457 I print_info: n_head           = 16
0.00.073.462 I print_info: n_head_kv        = 16
0.00.073.463 I print_info: n_rot            = 32
0.00.073.463 I print_info: n_swa            = 0
0.00.073.464 I print_info: is_swa_any       = 0
0.00.073.465 I print_info: n_embd_head_k    = 128
0.00.073.466 I print_info: n_embd_head_v    = 128
0.00.073.467 I print_info: n_gqa            = 1
0.00.073.469 I print_info: n_embd_k_gqa     = 2048
0.00.073.471 I print_info: n_embd_v_gqa     = 2048
0.00.073.473 I print_info: f_norm_eps       = 1.0e-05
0.00.073.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.475 I print_info: f_logit_scale    = 0.0e+00
0.00.073.475 I print_info: f_attn_scale     = 0.0e+00
0.00.073.477 I print_info: n_ff             = 8192
0.00.073.477 I print_info: n_expert         = 0
0.00.073.478 I print_info: n_expert_used    = 0
0.00.073.478 I print_info: causal attn      = 1
0.00.073.479 I print_info: pooling type     = 0
0.00.073.479 I print_info: rope type        = 2
0.00.073.479 I print_info: rope scaling     = linear
0.00.073.481 I print_info: freq_base_train  = 10000.0
0.00.073.482 I print_info: freq_scale_train = 1
0.00.073.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.482 I print_info: rope_finetuned   = unknown
0.00.073.484 I print_info: model type       = 1.4B
0.00.073.485 I print_info: model params     = 1.41 B
0.00.073.485 I print_info: general.name     = 1.4B
0.00.073.488 I print_info: vocab type       = BPE
0.00.073.489 I print_info: n_vocab          = 50304
0.00.073.489 I print_info: n_merges         = 50009
0.00.073.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: LF token         = 187 'Ċ'
0.00.073.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: max token length = 1024
0.00.073.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.843 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.850 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.711 I llama_context: constructing llama_context
0.00.257.717 I llama_context: n_seq_max     = 1
0.00.257.717 I llama_context: n_ctx         = 128
0.00.257.717 I llama_context: n_ctx_per_seq = 128
0.00.257.718 I llama_context: n_batch       = 128
0.00.257.718 I llama_context: n_ubatch      = 128
0.00.257.718 I llama_context: causal_attn   = 1
0.00.257.720 I llama_context: flash_attn    = auto
0.00.257.720 I llama_context: kv_unified    = false
0.00.257.723 I llama_context: freq_base     = 10000.0
0.00.257.724 I llama_context: freq_scale    = 1
0.00.257.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.838 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.761 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.845 I llama_context: Flash Attention was auto, set to enabled
0.00.269.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.883 I llama_context: graph nodes  = 824
0.00.269.883 I llama_context: graph splits = 1
0.00.269.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.283 I 
0.00.309.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.389 I perplexity: tokenizing the input ..
0.00.315.965 I perplexity: tokenization took 6.572 ms
0.00.315.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.547 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.702.395 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.702.432 I llama_perf_context_print:        load time =     308.55 ms
0.01.702.434 I llama_perf_context_print: prompt eval time =    1375.63 ms /   128 tokens (   10.75 ms per token,    93.05 tokens per second)
0.01.702.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.436 I llama_perf_context_print:       total time =    1393.17 ms /   129 tokens
0.01.702.437 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m5.879s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.866 I print_info: file format = GGUF V3 (latest)
0.00.022.866 I print_info: file type   = Q3_K - Medium
0.00.022.870 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.556 I load: printing all EOG tokens:
0.00.059.562 I load:   - 0 ('<|endoftext|>')
0.00.059.648 I load: special tokens cache size = 25
0.00.073.555 I load: token to piece cache size = 0.2984 MB
0.00.073.571 I print_info: arch             = gptneox
0.00.073.572 I print_info: vocab_only       = 0
0.00.073.572 I print_info: n_ctx_train      = 2048
0.00.073.573 I print_info: n_embd           = 2048
0.00.073.573 I print_info: n_layer          = 24
0.00.073.590 I print_info: n_head           = 16
0.00.073.595 I print_info: n_head_kv        = 16
0.00.073.595 I print_info: n_rot            = 32
0.00.073.596 I print_info: n_swa            = 0
0.00.073.597 I print_info: is_swa_any       = 0
0.00.073.597 I print_info: n_embd_head_k    = 128
0.00.073.598 I print_info: n_embd_head_v    = 128
0.00.073.600 I print_info: n_gqa            = 1
0.00.073.602 I print_info: n_embd_k_gqa     = 2048
0.00.073.603 I print_info: n_embd_v_gqa     = 2048
0.00.073.605 I print_info: f_norm_eps       = 1.0e-05
0.00.073.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.608 I print_info: f_logit_scale    = 0.0e+00
0.00.073.608 I print_info: f_attn_scale     = 0.0e+00
0.00.073.610 I print_info: n_ff             = 8192
0.00.073.610 I print_info: n_expert         = 0
0.00.073.610 I print_info: n_expert_used    = 0
0.00.073.611 I print_info: causal attn      = 1
0.00.073.611 I print_info: pooling type     = 0
0.00.073.611 I print_info: rope type        = 2
0.00.073.612 I print_info: rope scaling     = linear
0.00.073.613 I print_info: freq_base_train  = 10000.0
0.00.073.614 I print_info: freq_scale_train = 1
0.00.073.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.615 I print_info: rope_finetuned   = unknown
0.00.073.617 I print_info: model type       = 1.4B
0.00.073.618 I print_info: model params     = 1.41 B
0.00.073.618 I print_info: general.name     = 1.4B
0.00.073.621 I print_info: vocab type       = BPE
0.00.073.622 I print_info: n_vocab          = 50304
0.00.073.622 I print_info: n_merges         = 50009
0.00.073.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.625 I print_info: LF token         = 187 'Ċ'
0.00.073.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: max token length = 1024
0.00.073.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.903 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.508 I llama_context: constructing llama_context
0.00.358.515 I llama_context: n_seq_max     = 1
0.00.358.515 I llama_context: n_ctx         = 2048
0.00.358.515 I llama_context: n_ctx_per_seq = 2048
0.00.358.516 I llama_context: n_batch       = 2048
0.00.358.516 I llama_context: n_ubatch      = 512
0.00.358.516 I llama_context: causal_attn   = 1
0.00.358.518 I llama_context: flash_attn    = auto
0.00.358.518 I llama_context: kv_unified    = false
0.00.358.522 I llama_context: freq_base     = 10000.0
0.00.358.522 I llama_context: freq_scale    = 1
0.00.358.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.660 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.081 I llama_context: Flash Attention was auto, set to enabled
0.00.440.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.126 I llama_context: graph nodes  = 824
0.00.440.127 I llama_context: graph splits = 1
0.00.440.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.690 I main: llama threadpool init, n_threads = 4
0.00.513.702 I 
0.00.513.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.771 I 
0.00.513.852 I sampler seed: 1234
0.00.513.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.865 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.228.589 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.228.593 I llama_perf_context_print:        load time =     511.91 ms
0.02.228.595 I llama_perf_context_print: prompt eval time =      93.51 ms /     7 tokens (   13.36 ms per token,    74.86 tokens per second)
0.02.228.596 I llama_perf_context_print:        eval time =    1611.41 ms /    63 runs   (   25.58 ms per token,    39.10 tokens per second)
0.02.228.597 I llama_perf_context_print:       total time =    1716.17 ms /    70 tokens
0.02.228.597 I llama_perf_context_print:    graphs reused =         62

real	0m2.277s
user	0m7.324s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q3_K - Medium
0.00.022.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.411 I load: printing all EOG tokens:
0.00.059.416 I load:   - 0 ('<|endoftext|>')
0.00.059.521 I load: special tokens cache size = 25
0.00.073.488 I load: token to piece cache size = 0.2984 MB
0.00.073.511 I print_info: arch             = gptneox
0.00.073.513 I print_info: vocab_only       = 0
0.00.073.514 I print_info: n_ctx_train      = 2048
0.00.073.514 I print_info: n_embd           = 2048
0.00.073.514 I print_info: n_layer          = 24
0.00.073.533 I print_info: n_head           = 16
0.00.073.538 I print_info: n_head_kv        = 16
0.00.073.539 I print_info: n_rot            = 32
0.00.073.540 I print_info: n_swa            = 0
0.00.073.541 I print_info: is_swa_any       = 0
0.00.073.541 I print_info: n_embd_head_k    = 128
0.00.073.542 I print_info: n_embd_head_v    = 128
0.00.073.544 I print_info: n_gqa            = 1
0.00.073.545 I print_info: n_embd_k_gqa     = 2048
0.00.073.549 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.552 I print_info: f_logit_scale    = 0.0e+00
0.00.073.552 I print_info: f_attn_scale     = 0.0e+00
0.00.073.553 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.554 I print_info: n_expert_used    = 0
0.00.073.555 I print_info: causal attn      = 1
0.00.073.555 I print_info: pooling type     = 0
0.00.073.556 I print_info: rope type        = 2
0.00.073.556 I print_info: rope scaling     = linear
0.00.073.557 I print_info: freq_base_train  = 10000.0
0.00.073.559 I print_info: freq_scale_train = 1
0.00.073.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.559 I print_info: rope_finetuned   = unknown
0.00.073.560 I print_info: model type       = 1.4B
0.00.073.561 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.564 I print_info: vocab type       = BPE
0.00.073.565 I print_info: n_vocab          = 50304
0.00.073.566 I print_info: n_merges         = 50009
0.00.073.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: LF token         = 187 'Ċ'
0.00.073.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: max token length = 1024
0.00.073.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.543 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.550 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.132 I llama_context: constructing llama_context
0.00.358.138 I llama_context: n_seq_max     = 1
0.00.358.139 I llama_context: n_ctx         = 128
0.00.358.139 I llama_context: n_ctx_per_seq = 128
0.00.358.139 I llama_context: n_batch       = 128
0.00.358.140 I llama_context: n_ubatch      = 128
0.00.358.140 I llama_context: causal_attn   = 1
0.00.358.141 I llama_context: flash_attn    = auto
0.00.358.142 I llama_context: kv_unified    = false
0.00.358.145 I llama_context: freq_base     = 10000.0
0.00.358.146 I llama_context: freq_scale    = 1
0.00.358.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.274 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.589 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.726 I llama_context: Flash Attention was auto, set to enabled
0.00.370.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.789 I llama_context: graph nodes  = 824
0.00.370.789 I llama_context: graph splits = 1
0.00.370.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.742 I 
0.00.415.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.856 I perplexity: tokenizing the input ..
0.00.422.627 I perplexity: tokenization took 6.767 ms
0.00.422.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.543 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.622.314 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.622.346 I llama_perf_context_print:        load time =     415.34 ms
0.01.622.348 I llama_perf_context_print: prompt eval time =    1189.07 ms /   128 tokens (    9.29 ms per token,   107.65 tokens per second)
0.01.622.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.352 I llama_perf_context_print:       total time =    1206.62 ms /   129 tokens
0.01.622.353 I llama_perf_context_print:    graphs reused =          0

real	0m1.665s
user	0m5.227s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.783 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.785 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q4_K - Medium
0.00.022.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.090 I load: printing all EOG tokens:
0.00.060.095 I load:   - 0 ('<|endoftext|>')
0.00.060.199 I load: special tokens cache size = 25
0.00.074.088 I load: token to piece cache size = 0.2984 MB
0.00.074.106 I print_info: arch             = gptneox
0.00.074.107 I print_info: vocab_only       = 0
0.00.074.108 I print_info: n_ctx_train      = 2048
0.00.074.108 I print_info: n_embd           = 2048
0.00.074.108 I print_info: n_layer          = 24
0.00.074.126 I print_info: n_head           = 16
0.00.074.128 I print_info: n_head_kv        = 16
0.00.074.129 I print_info: n_rot            = 32
0.00.074.129 I print_info: n_swa            = 0
0.00.074.131 I print_info: is_swa_any       = 0
0.00.074.131 I print_info: n_embd_head_k    = 128
0.00.074.131 I print_info: n_embd_head_v    = 128
0.00.074.133 I print_info: n_gqa            = 1
0.00.074.135 I print_info: n_embd_k_gqa     = 2048
0.00.074.136 I print_info: n_embd_v_gqa     = 2048
0.00.074.138 I print_info: f_norm_eps       = 1.0e-05
0.00.074.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.140 I print_info: f_logit_scale    = 0.0e+00
0.00.074.140 I print_info: f_attn_scale     = 0.0e+00
0.00.074.141 I print_info: n_ff             = 8192
0.00.074.142 I print_info: n_expert         = 0
0.00.074.142 I print_info: n_expert_used    = 0
0.00.074.142 I print_info: causal attn      = 1
0.00.074.143 I print_info: pooling type     = 0
0.00.074.143 I print_info: rope type        = 2
0.00.074.144 I print_info: rope scaling     = linear
0.00.074.145 I print_info: freq_base_train  = 10000.0
0.00.074.146 I print_info: freq_scale_train = 1
0.00.074.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.147 I print_info: rope_finetuned   = unknown
0.00.074.147 I print_info: model type       = 1.4B
0.00.074.148 I print_info: model params     = 1.41 B
0.00.074.148 I print_info: general.name     = 1.4B
0.00.074.151 I print_info: vocab type       = BPE
0.00.074.153 I print_info: n_vocab          = 50304
0.00.074.153 I print_info: n_merges         = 50009
0.00.074.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: LF token         = 187 'Ċ'
0.00.074.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: max token length = 1024
0.00.074.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.974 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.983 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.101 I llama_context: constructing llama_context
0.00.347.107 I llama_context: n_seq_max     = 1
0.00.347.108 I llama_context: n_ctx         = 2048
0.00.347.108 I llama_context: n_ctx_per_seq = 2048
0.00.347.108 I llama_context: n_batch       = 2048
0.00.347.109 I llama_context: n_ubatch      = 512
0.00.347.109 I llama_context: causal_attn   = 1
0.00.347.110 I llama_context: flash_attn    = auto
0.00.347.111 I llama_context: kv_unified    = false
0.00.347.115 I llama_context: freq_base     = 10000.0
0.00.347.116 I llama_context: freq_scale    = 1
0.00.347.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.252 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.200 I llama_context: Flash Attention was auto, set to enabled
0.00.431.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.247 I llama_context: graph nodes  = 824
0.00.431.247 I llama_context: graph splits = 1
0.00.431.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.352 I main: llama threadpool init, n_threads = 4
0.00.509.366 I 
0.00.509.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.436 I 
0.00.509.538 I sampler seed: 1234
0.00.509.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.568 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.379.698 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.379.702 I llama_perf_context_print:        load time =     507.44 ms
0.02.379.704 I llama_perf_context_print: prompt eval time =     107.07 ms /     7 tokens (   15.30 ms per token,    65.38 tokens per second)
0.02.379.705 I llama_perf_context_print:        eval time =    1753.43 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.379.706 I llama_perf_context_print:       total time =    1871.69 ms /    70 tokens
0.02.379.706 I llama_perf_context_print:    graphs reused =         62

real	0m2.433s
user	0m7.932s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_K - Medium
0.00.022.267 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.724 I load: printing all EOG tokens:
0.00.061.729 I load:   - 0 ('<|endoftext|>')
0.00.061.830 I load: special tokens cache size = 25
0.00.075.754 I load: token to piece cache size = 0.2984 MB
0.00.075.774 I print_info: arch             = gptneox
0.00.075.775 I print_info: vocab_only       = 0
0.00.075.776 I print_info: n_ctx_train      = 2048
0.00.075.776 I print_info: n_embd           = 2048
0.00.075.778 I print_info: n_layer          = 24
0.00.075.797 I print_info: n_head           = 16
0.00.075.803 I print_info: n_head_kv        = 16
0.00.075.803 I print_info: n_rot            = 32
0.00.075.804 I print_info: n_swa            = 0
0.00.075.805 I print_info: is_swa_any       = 0
0.00.075.805 I print_info: n_embd_head_k    = 128
0.00.075.806 I print_info: n_embd_head_v    = 128
0.00.075.808 I print_info: n_gqa            = 1
0.00.075.810 I print_info: n_embd_k_gqa     = 2048
0.00.075.811 I print_info: n_embd_v_gqa     = 2048
0.00.075.813 I print_info: f_norm_eps       = 1.0e-05
0.00.075.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.815 I print_info: f_logit_scale    = 0.0e+00
0.00.075.815 I print_info: f_attn_scale     = 0.0e+00
0.00.075.817 I print_info: n_ff             = 8192
0.00.075.819 I print_info: n_expert         = 0
0.00.075.820 I print_info: n_expert_used    = 0
0.00.075.820 I print_info: causal attn      = 1
0.00.075.820 I print_info: pooling type     = 0
0.00.075.821 I print_info: rope type        = 2
0.00.075.821 I print_info: rope scaling     = linear
0.00.075.822 I print_info: freq_base_train  = 10000.0
0.00.075.823 I print_info: freq_scale_train = 1
0.00.075.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.824 I print_info: rope_finetuned   = unknown
0.00.075.825 I print_info: model type       = 1.4B
0.00.075.825 I print_info: model params     = 1.41 B
0.00.075.826 I print_info: general.name     = 1.4B
0.00.075.829 I print_info: vocab type       = BPE
0.00.075.831 I print_info: n_vocab          = 50304
0.00.075.831 I print_info: n_merges         = 50009
0.00.075.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.834 I print_info: LF token         = 187 'Ċ'
0.00.075.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.835 I print_info: max token length = 1024
0.00.075.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.198 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.207 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.863 I llama_context: constructing llama_context
0.00.341.869 I llama_context: n_seq_max     = 1
0.00.341.869 I llama_context: n_ctx         = 128
0.00.341.869 I llama_context: n_ctx_per_seq = 128
0.00.341.869 I llama_context: n_batch       = 128
0.00.341.870 I llama_context: n_ubatch      = 128
0.00.341.870 I llama_context: causal_attn   = 1
0.00.341.871 I llama_context: flash_attn    = auto
0.00.341.871 I llama_context: kv_unified    = false
0.00.341.875 I llama_context: freq_base     = 10000.0
0.00.341.876 I llama_context: freq_scale    = 1
0.00.341.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.986 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.351.748 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.856 I llama_context: Flash Attention was auto, set to enabled
0.00.353.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.929 I llama_context: graph nodes  = 824
0.00.353.929 I llama_context: graph splits = 1
0.00.353.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.624 I 
0.00.400.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.715 I perplexity: tokenizing the input ..
0.00.407.307 I perplexity: tokenization took 6.588 ms
0.00.407.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.211 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.705.981 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.706.015 I llama_perf_context_print:        load time =     400.25 ms
0.01.706.018 I llama_perf_context_print: prompt eval time =    1288.01 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.706.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.021 I llama_perf_context_print:       total time =    1305.41 ms /   129 tokens
0.01.706.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.620s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.587 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q5_K - Medium
0.00.022.595 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.617 I load: printing all EOG tokens:
0.00.059.623 I load:   - 0 ('<|endoftext|>')
0.00.059.727 I load: special tokens cache size = 25
0.00.073.607 I load: token to piece cache size = 0.2984 MB
0.00.073.626 I print_info: arch             = gptneox
0.00.073.626 I print_info: vocab_only       = 0
0.00.073.627 I print_info: n_ctx_train      = 2048
0.00.073.627 I print_info: n_embd           = 2048
0.00.073.628 I print_info: n_layer          = 24
0.00.073.646 I print_info: n_head           = 16
0.00.073.648 I print_info: n_head_kv        = 16
0.00.073.648 I print_info: n_rot            = 32
0.00.073.649 I print_info: n_swa            = 0
0.00.073.650 I print_info: is_swa_any       = 0
0.00.073.650 I print_info: n_embd_head_k    = 128
0.00.073.651 I print_info: n_embd_head_v    = 128
0.00.073.653 I print_info: n_gqa            = 1
0.00.073.655 I print_info: n_embd_k_gqa     = 2048
0.00.073.657 I print_info: n_embd_v_gqa     = 2048
0.00.073.658 I print_info: f_norm_eps       = 1.0e-05
0.00.073.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.660 I print_info: f_logit_scale    = 0.0e+00
0.00.073.660 I print_info: f_attn_scale     = 0.0e+00
0.00.073.661 I print_info: n_ff             = 8192
0.00.073.662 I print_info: n_expert         = 0
0.00.073.662 I print_info: n_expert_used    = 0
0.00.073.663 I print_info: causal attn      = 1
0.00.073.663 I print_info: pooling type     = 0
0.00.073.663 I print_info: rope type        = 2
0.00.073.664 I print_info: rope scaling     = linear
0.00.073.665 I print_info: freq_base_train  = 10000.0
0.00.073.665 I print_info: freq_scale_train = 1
0.00.073.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.666 I print_info: rope_finetuned   = unknown
0.00.073.667 I print_info: model type       = 1.4B
0.00.073.667 I print_info: model params     = 1.41 B
0.00.073.668 I print_info: general.name     = 1.4B
0.00.073.671 I print_info: vocab type       = BPE
0.00.073.672 I print_info: n_vocab          = 50304
0.00.073.673 I print_info: n_merges         = 50009
0.00.073.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: LF token         = 187 'Ċ'
0.00.073.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: max token length = 1024
0.00.073.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.857 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.928 I llama_context: constructing llama_context
0.00.134.934 I llama_context: n_seq_max     = 1
0.00.134.934 I llama_context: n_ctx         = 2048
0.00.134.935 I llama_context: n_ctx_per_seq = 2048
0.00.134.935 I llama_context: n_batch       = 2048
0.00.134.935 I llama_context: n_ubatch      = 512
0.00.134.936 I llama_context: causal_attn   = 1
0.00.134.937 I llama_context: flash_attn    = auto
0.00.134.937 I llama_context: kv_unified    = false
0.00.134.939 I llama_context: freq_base     = 10000.0
0.00.134.940 I llama_context: freq_scale    = 1
0.00.134.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.778 I llama_context: Flash Attention was auto, set to enabled
0.00.215.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.860 I llama_context: graph nodes  = 824
0.00.215.861 I llama_context: graph splits = 1
0.00.215.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.426 I main: llama threadpool init, n_threads = 4
0.00.309.439 I 
0.00.309.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.508 I 
0.00.309.587 I sampler seed: 1234
0.00.309.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.601 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.472.680 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26315.79 tokens per second)
0.02.472.684 I llama_perf_context_print:        load time =     307.66 ms
0.02.472.686 I llama_perf_context_print: prompt eval time =     118.89 ms /     7 tokens (   16.98 ms per token,    58.88 tokens per second)
0.02.472.687 I llama_perf_context_print:        eval time =    2034.92 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.472.688 I llama_perf_context_print:       total time =    2164.53 ms /    70 tokens
0.02.472.688 I llama_perf_context_print:    graphs reused =         62

real	0m2.531s
user	0m9.018s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q5_K - Medium
0.00.022.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.082 I load: printing all EOG tokens:
0.00.059.087 I load:   - 0 ('<|endoftext|>')
0.00.059.180 I load: special tokens cache size = 25
0.00.073.125 I load: token to piece cache size = 0.2984 MB
0.00.073.141 I print_info: arch             = gptneox
0.00.073.142 I print_info: vocab_only       = 0
0.00.073.142 I print_info: n_ctx_train      = 2048
0.00.073.142 I print_info: n_embd           = 2048
0.00.073.143 I print_info: n_layer          = 24
0.00.073.159 I print_info: n_head           = 16
0.00.073.164 I print_info: n_head_kv        = 16
0.00.073.165 I print_info: n_rot            = 32
0.00.073.165 I print_info: n_swa            = 0
0.00.073.166 I print_info: is_swa_any       = 0
0.00.073.167 I print_info: n_embd_head_k    = 128
0.00.073.167 I print_info: n_embd_head_v    = 128
0.00.073.169 I print_info: n_gqa            = 1
0.00.073.171 I print_info: n_embd_k_gqa     = 2048
0.00.073.172 I print_info: n_embd_v_gqa     = 2048
0.00.073.174 I print_info: f_norm_eps       = 1.0e-05
0.00.073.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.176 I print_info: f_logit_scale    = 0.0e+00
0.00.073.177 I print_info: f_attn_scale     = 0.0e+00
0.00.073.178 I print_info: n_ff             = 8192
0.00.073.178 I print_info: n_expert         = 0
0.00.073.178 I print_info: n_expert_used    = 0
0.00.073.178 I print_info: causal attn      = 1
0.00.073.179 I print_info: pooling type     = 0
0.00.073.179 I print_info: rope type        = 2
0.00.073.179 I print_info: rope scaling     = linear
0.00.073.182 I print_info: freq_base_train  = 10000.0
0.00.073.183 I print_info: freq_scale_train = 1
0.00.073.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.183 I print_info: rope_finetuned   = unknown
0.00.073.184 I print_info: model type       = 1.4B
0.00.073.185 I print_info: model params     = 1.41 B
0.00.073.185 I print_info: general.name     = 1.4B
0.00.073.189 I print_info: vocab type       = BPE
0.00.073.192 I print_info: n_vocab          = 50304
0.00.073.192 I print_info: n_merges         = 50009
0.00.073.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: LF token         = 187 'Ċ'
0.00.073.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: max token length = 1024
0.00.073.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.372 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.450 I llama_context: constructing llama_context
0.00.133.455 I llama_context: n_seq_max     = 1
0.00.133.456 I llama_context: n_ctx         = 128
0.00.133.456 I llama_context: n_ctx_per_seq = 128
0.00.133.456 I llama_context: n_batch       = 128
0.00.133.457 I llama_context: n_ubatch      = 128
0.00.133.457 I llama_context: causal_attn   = 1
0.00.133.458 I llama_context: flash_attn    = auto
0.00.133.458 I llama_context: kv_unified    = false
0.00.133.460 I llama_context: freq_base     = 10000.0
0.00.133.461 I llama_context: freq_scale    = 1
0.00.133.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.589 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.673 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.790 I llama_context: Flash Attention was auto, set to enabled
0.00.145.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.859 I llama_context: graph nodes  = 824
0.00.145.859 I llama_context: graph splits = 1
0.00.145.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.066 I 
0.00.207.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.159 I perplexity: tokenizing the input ..
0.00.213.716 I perplexity: tokenization took 6.553 ms
0.00.213.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.812 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.227.689 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.227.724 I llama_perf_context_print:        load time =     206.43 ms
0.02.227.725 I llama_perf_context_print: prompt eval time =    2003.30 ms /   128 tokens (   15.65 ms per token,    63.89 tokens per second)
0.02.227.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.728 I llama_perf_context_print:       total time =    2020.67 ms /   129 tokens
0.02.227.729 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.381s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.995 I print_info: file format = GGUF V3 (latest)
0.00.022.996 I print_info: file type   = Q6_K
0.00.022.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.308 I load: printing all EOG tokens:
0.00.060.314 I load:   - 0 ('<|endoftext|>')
0.00.060.407 I load: special tokens cache size = 25
0.00.074.325 I load: token to piece cache size = 0.2984 MB
0.00.074.342 I print_info: arch             = gptneox
0.00.074.342 I print_info: vocab_only       = 0
0.00.074.343 I print_info: n_ctx_train      = 2048
0.00.074.343 I print_info: n_embd           = 2048
0.00.074.343 I print_info: n_layer          = 24
0.00.074.365 I print_info: n_head           = 16
0.00.074.367 I print_info: n_head_kv        = 16
0.00.074.367 I print_info: n_rot            = 32
0.00.074.367 I print_info: n_swa            = 0
0.00.074.369 I print_info: is_swa_any       = 0
0.00.074.369 I print_info: n_embd_head_k    = 128
0.00.074.370 I print_info: n_embd_head_v    = 128
0.00.074.371 I print_info: n_gqa            = 1
0.00.074.373 I print_info: n_embd_k_gqa     = 2048
0.00.074.375 I print_info: n_embd_v_gqa     = 2048
0.00.074.377 I print_info: f_norm_eps       = 1.0e-05
0.00.074.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.378 I print_info: f_logit_scale    = 0.0e+00
0.00.074.379 I print_info: f_attn_scale     = 0.0e+00
0.00.074.380 I print_info: n_ff             = 8192
0.00.074.380 I print_info: n_expert         = 0
0.00.074.381 I print_info: n_expert_used    = 0
0.00.074.381 I print_info: causal attn      = 1
0.00.074.381 I print_info: pooling type     = 0
0.00.074.382 I print_info: rope type        = 2
0.00.074.382 I print_info: rope scaling     = linear
0.00.074.383 I print_info: freq_base_train  = 10000.0
0.00.074.384 I print_info: freq_scale_train = 1
0.00.074.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.385 I print_info: rope_finetuned   = unknown
0.00.074.385 I print_info: model type       = 1.4B
0.00.074.386 I print_info: model params     = 1.41 B
0.00.074.387 I print_info: general.name     = 1.4B
0.00.074.389 I print_info: vocab type       = BPE
0.00.074.390 I print_info: n_vocab          = 50304
0.00.074.391 I print_info: n_merges         = 50009
0.00.074.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: LF token         = 187 'Ċ'
0.00.074.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: max token length = 1024
0.00.074.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.275 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.375 I llama_context: constructing llama_context
0.00.140.382 I llama_context: n_seq_max     = 1
0.00.140.382 I llama_context: n_ctx         = 2048
0.00.140.382 I llama_context: n_ctx_per_seq = 2048
0.00.140.383 I llama_context: n_batch       = 2048
0.00.140.383 I llama_context: n_ubatch      = 512
0.00.140.383 I llama_context: causal_attn   = 1
0.00.140.385 I llama_context: flash_attn    = auto
0.00.140.385 I llama_context: kv_unified    = false
0.00.140.387 I llama_context: freq_base     = 10000.0
0.00.140.387 I llama_context: freq_scale    = 1
0.00.140.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.516 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.014 I llama_context: Flash Attention was auto, set to enabled
0.00.222.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.075 I llama_context: graph nodes  = 824
0.00.222.076 I llama_context: graph splits = 1
0.00.222.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.074 I main: llama threadpool init, n_threads = 4
0.00.311.086 I 
0.00.311.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.153 I 
0.00.311.235 I sampler seed: 1234
0.00.311.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.258 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.565.165 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.565.170 I llama_perf_context_print:        load time =     309.08 ms
0.02.565.172 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.02.565.174 I llama_perf_context_print:        eval time =    2132.40 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.565.175 I llama_perf_context_print:       total time =    2255.33 ms /    70 tokens
0.02.565.175 I llama_perf_context_print:    graphs reused =         62

real	0m2.627s
user	0m9.375s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q6_K
0.00.022.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.110 I load: printing all EOG tokens:
0.00.059.116 I load:   - 0 ('<|endoftext|>')
0.00.059.206 I load: special tokens cache size = 25
0.00.073.052 I load: token to piece cache size = 0.2984 MB
0.00.073.070 I print_info: arch             = gptneox
0.00.073.071 I print_info: vocab_only       = 0
0.00.073.071 I print_info: n_ctx_train      = 2048
0.00.073.072 I print_info: n_embd           = 2048
0.00.073.072 I print_info: n_layer          = 24
0.00.073.093 I print_info: n_head           = 16
0.00.073.095 I print_info: n_head_kv        = 16
0.00.073.095 I print_info: n_rot            = 32
0.00.073.096 I print_info: n_swa            = 0
0.00.073.097 I print_info: is_swa_any       = 0
0.00.073.097 I print_info: n_embd_head_k    = 128
0.00.073.098 I print_info: n_embd_head_v    = 128
0.00.073.099 I print_info: n_gqa            = 1
0.00.073.101 I print_info: n_embd_k_gqa     = 2048
0.00.073.103 I print_info: n_embd_v_gqa     = 2048
0.00.073.105 I print_info: f_norm_eps       = 1.0e-05
0.00.073.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.106 I print_info: f_logit_scale    = 0.0e+00
0.00.073.107 I print_info: f_attn_scale     = 0.0e+00
0.00.073.108 I print_info: n_ff             = 8192
0.00.073.108 I print_info: n_expert         = 0
0.00.073.108 I print_info: n_expert_used    = 0
0.00.073.108 I print_info: causal attn      = 1
0.00.073.109 I print_info: pooling type     = 0
0.00.073.109 I print_info: rope type        = 2
0.00.073.109 I print_info: rope scaling     = linear
0.00.073.111 I print_info: freq_base_train  = 10000.0
0.00.073.112 I print_info: freq_scale_train = 1
0.00.073.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.113 I print_info: rope_finetuned   = unknown
0.00.073.114 I print_info: model type       = 1.4B
0.00.073.114 I print_info: model params     = 1.41 B
0.00.073.115 I print_info: general.name     = 1.4B
0.00.073.117 I print_info: vocab type       = BPE
0.00.073.119 I print_info: n_vocab          = 50304
0.00.073.119 I print_info: n_merges         = 50009
0.00.073.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: LF token         = 187 'Ċ'
0.00.073.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: max token length = 1024
0.00.073.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.217 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.245 I llama_context: constructing llama_context
0.00.140.250 I llama_context: n_seq_max     = 1
0.00.140.251 I llama_context: n_ctx         = 128
0.00.140.251 I llama_context: n_ctx_per_seq = 128
0.00.140.251 I llama_context: n_batch       = 128
0.00.140.251 I llama_context: n_ubatch      = 128
0.00.140.252 I llama_context: causal_attn   = 1
0.00.140.253 I llama_context: flash_attn    = auto
0.00.140.254 I llama_context: kv_unified    = false
0.00.140.256 I llama_context: freq_base     = 10000.0
0.00.140.257 I llama_context: freq_scale    = 1
0.00.140.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.375 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.402 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.519 I llama_context: Flash Attention was auto, set to enabled
0.00.152.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.538 I llama_context: graph nodes  = 824
0.00.152.539 I llama_context: graph splits = 1
0.00.152.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.230 I 
0.00.216.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.336 I perplexity: tokenizing the input ..
0.00.222.932 I perplexity: tokenization took 6.591 ms
0.00.222.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.129 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.043.415 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.043.457 I llama_perf_context_print:        load time =     215.84 ms
0.02.043.460 I llama_perf_context_print: prompt eval time =    1809.63 ms /   128 tokens (   14.14 ms per token,    70.73 tokens per second)
0.02.043.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.463 I llama_perf_context_print:       total time =    1827.25 ms /   129 tokens
0.02.043.464 I llama_perf_context_print:    graphs reused =          0

real	0m2.097s
user	0m7.600s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_0
0.00.022.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.993 I load: printing all EOG tokens:
0.00.059.998 I load:   - 0 ('<|endoftext|>')
0.00.060.110 I load: special tokens cache size = 25
0.00.074.031 I load: token to piece cache size = 0.2984 MB
0.00.074.053 I print_info: arch             = gptneox
0.00.074.054 I print_info: vocab_only       = 0
0.00.074.054 I print_info: n_ctx_train      = 2048
0.00.074.055 I print_info: n_embd           = 2048
0.00.074.055 I print_info: n_layer          = 24
0.00.074.075 I print_info: n_head           = 16
0.00.074.077 I print_info: n_head_kv        = 16
0.00.074.078 I print_info: n_rot            = 32
0.00.074.078 I print_info: n_swa            = 0
0.00.074.080 I print_info: is_swa_any       = 0
0.00.074.080 I print_info: n_embd_head_k    = 128
0.00.074.080 I print_info: n_embd_head_v    = 128
0.00.074.082 I print_info: n_gqa            = 1
0.00.074.084 I print_info: n_embd_k_gqa     = 2048
0.00.074.086 I print_info: n_embd_v_gqa     = 2048
0.00.074.087 I print_info: f_norm_eps       = 1.0e-05
0.00.074.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.089 I print_info: f_logit_scale    = 0.0e+00
0.00.074.090 I print_info: f_attn_scale     = 0.0e+00
0.00.074.091 I print_info: n_ff             = 8192
0.00.074.091 I print_info: n_expert         = 0
0.00.074.092 I print_info: n_expert_used    = 0
0.00.074.092 I print_info: causal attn      = 1
0.00.074.092 I print_info: pooling type     = 0
0.00.074.092 I print_info: rope type        = 2
0.00.074.093 I print_info: rope scaling     = linear
0.00.074.094 I print_info: freq_base_train  = 10000.0
0.00.074.095 I print_info: freq_scale_train = 1
0.00.074.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.095 I print_info: rope_finetuned   = unknown
0.00.074.096 I print_info: model type       = 1.4B
0.00.074.097 I print_info: model params     = 1.41 B
0.00.074.098 I print_info: general.name     = 1.4B
0.00.074.102 I print_info: vocab type       = BPE
0.00.074.103 I print_info: n_vocab          = 50304
0.00.074.103 I print_info: n_merges         = 50009
0.00.074.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: LF token         = 187 'Ċ'
0.00.074.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: max token length = 1024
0.00.074.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.007 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.183 I llama_context: constructing llama_context
0.00.445.189 I llama_context: n_seq_max     = 1
0.00.445.190 I llama_context: n_ctx         = 2048
0.00.445.190 I llama_context: n_ctx_per_seq = 2048
0.00.445.190 I llama_context: n_batch       = 2048
0.00.445.191 I llama_context: n_ubatch      = 512
0.00.445.191 I llama_context: causal_attn   = 1
0.00.445.192 I llama_context: flash_attn    = disabled
0.00.445.193 I llama_context: kv_unified    = true
0.00.445.197 I llama_context: freq_base     = 10000.0
0.00.445.198 I llama_context: freq_scale    = 1
0.00.445.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.833 I llama_context: graph nodes  = 919
0.00.525.833 I llama_context: graph splits = 1
0.00.525.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.107.067 I llama_context: constructing llama_context
0.01.107.078 I llama_context: n_seq_max     = 1
0.01.107.078 I llama_context: n_ctx         = 2048
0.01.107.079 I llama_context: n_ctx_per_seq = 2048
0.01.107.079 I llama_context: n_batch       = 2048
0.01.107.080 I llama_context: n_ubatch      = 512
0.01.107.080 I llama_context: causal_attn   = 1
0.01.107.081 I llama_context: flash_attn    = disabled
0.01.107.081 I llama_context: kv_unified    = true
0.01.107.085 I llama_context: freq_base     = 10000.0
0.01.107.086 I llama_context: freq_scale    = 1
0.01.107.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.185.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.510 I llama_context: graph nodes  = 919
0.01.187.511 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.672.126 I llama_context: constructing llama_context
0.01.672.140 I llama_context: n_seq_max     = 1
0.01.672.140 I llama_context: n_ctx         = 2048
0.01.672.141 I llama_context: n_ctx_per_seq = 2048
0.01.672.142 I llama_context: n_batch       = 2048
0.01.672.142 I llama_context: n_ubatch      = 512
0.01.672.143 I llama_context: causal_attn   = 1
0.01.672.144 I llama_context: flash_attn    = disabled
0.01.672.144 I llama_context: kv_unified    = true
0.01.672.149 I llama_context: freq_base     = 10000.0
0.01.672.150 I llama_context: freq_scale    = 1
0.01.672.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.750.532 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.752.569 I llama_context: graph nodes  = 919
0.01.752.569 I llama_context: graph splits = 1
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


real	0m2.322s
user	0m6.170s
sys	0m0.549s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6508 (2324beba3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q4_0
0.00.022.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.179 I load: printing all EOG tokens:
0.00.059.184 I load:   - 0 ('<|endoftext|>')
0.00.059.297 I load: special tokens cache size = 25
0.00.073.180 I load: token to piece cache size = 0.2984 MB
0.00.073.199 I print_info: arch             = gptneox
0.00.073.200 I print_info: vocab_only       = 0
0.00.073.200 I print_info: n_ctx_train      = 2048
0.00.073.201 I print_info: n_embd           = 2048
0.00.073.201 I print_info: n_layer          = 24
0.00.073.222 I print_info: n_head           = 16
0.00.073.224 I print_info: n_head_kv        = 16
0.00.073.224 I print_info: n_rot            = 32
0.00.073.225 I print_info: n_swa            = 0
0.00.073.226 I print_info: is_swa_any       = 0
0.00.073.226 I print_info: n_embd_head_k    = 128
0.00.073.227 I print_info: n_embd_head_v    = 128
0.00.073.229 I print_info: n_gqa            = 1
0.00.073.231 I print_info: n_embd_k_gqa     = 2048
0.00.073.232 I print_info: n_embd_v_gqa     = 2048
0.00.073.234 I print_info: f_norm_eps       = 1.0e-05
0.00.073.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.235 I print_info: f_logit_scale    = 0.0e+00
0.00.073.236 I print_info: f_attn_scale     = 0.0e+00
0.00.073.237 I print_info: n_ff             = 8192
0.00.073.237 I print_info: n_expert         = 0
0.00.073.238 I print_info: n_expert_used    = 0
0.00.073.238 I print_info: causal attn      = 1
0.00.073.238 I print_info: pooling type     = 0
0.00.073.239 I print_info: rope type        = 2
0.00.073.239 I print_info: rope scaling     = linear
0.00.073.240 I print_info: freq_base_train  = 10000.0
0.00.073.241 I print_info: freq_scale_train = 1
0.00.073.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.242 I print_info: rope_finetuned   = unknown
0.00.073.242 I print_info: model type       = 1.4B
0.00.073.243 I print_info: model params     = 1.41 B
0.00.073.243 I print_info: general.name     = 1.4B
0.00.073.246 I print_info: vocab type       = BPE
0.00.073.248 I print_info: n_vocab          = 50304
0.00.073.248 I print_info: n_merges         = 50009
0.00.073.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: LF token         = 187 'Ċ'
0.00.073.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: max token length = 1024
0.00.073.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.070 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.862 I llama_context: constructing llama_context
0.00.435.868 I llama_context: n_seq_max     = 1
0.00.435.869 I llama_context: n_ctx         = 2048
0.00.435.869 I llama_context: n_ctx_per_seq = 2048
0.00.435.869 I llama_context: n_batch       = 2048
0.00.435.870 I llama_context: n_ubatch      = 512
0.00.435.870 I llama_context: causal_attn   = 1
0.00.435.871 I llama_context: flash_attn    = enabled
0.00.435.872 I llama_context: kv_unified    = true
0.00.435.875 I llama_context: freq_base     = 10000.0
0.00.435.876 I llama_context: freq_scale    = 1
0.00.435.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.006 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.344 I llama_context: graph nodes  = 824
0.00.516.344 I llama_context: graph splits = 1
0.00.516.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.036.058 I llama_context: constructing llama_context
0.01.036.069 I llama_context: n_seq_max     = 1
0.01.036.069 I llama_context: n_ctx         = 2048
0.01.036.070 I llama_context: n_ctx_per_seq = 2048
0.01.036.070 I llama_context: n_batch       = 2048
0.01.036.070 I llama_context: n_ubatch      = 512
0.01.036.071 I llama_context: causal_attn   = 1
0.01.036.072 I llama_context: flash_attn    = enabled
0.01.036.072 I llama_context: kv_unified    = true
0.01.036.075 I llama_context: freq_base     = 10000.0
0.01.036.076 I llama_context: freq_scale    = 1
0.01.036.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.113.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.375 I llama_context: graph nodes  = 824
0.01.115.375 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.569.350 I llama_context: constructing llama_context
0.01.569.363 I llama_context: n_seq_max     = 1
0.01.569.363 I llama_context: n_ctx         = 2048
0.01.569.364 I llama_context: n_ctx_per_seq = 2048
0.01.569.364 I llama_context: n_batch       = 2048
0.01.569.365 I llama_context: n_ubatch      = 512
0.01.569.365 I llama_context: causal_attn   = 1
0.01.569.366 I llama_context: flash_attn    = enabled
0.01.569.366 I llama_context: kv_unified    = true
0.01.569.370 I llama_context: freq_base     = 10000.0
0.01.569.371 I llama_context: freq_scale    = 1
0.01.569.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.569.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.647.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.649.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.649.061 I llama_context: graph nodes  = 824
0.01.649.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.177s
user	0m5.771s
sys	0m0.424s
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
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896436maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890648maxresident)k
0inputs+72outputs (0major+54173minor)pagefaults 0swaps
```
