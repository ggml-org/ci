## Summary

- status:  SUCCESS ✅
- runtime: 15:28.02
- date:    Wed Sep  3 18:38:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0014fb4add3a7d000c14b763538045c6170f57d9
- author:  Shin-myoung-serp
```
ggml vulkan: add hardsigmoid and hardswish operations (#15762)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.78 sec*proc (35 tests)

Total Test time (real) =  83.80 sec

real	1m23.867s
user	2m1.972s
sys	0m2.009s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.99 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.03 sec*proc (36 tests)

Total Test time (real) =  29.04 sec

real	0m29.111s
user	0m32.808s
sys	0m1.794s
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
0.00.000.174 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.198 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.245 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.246 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.246 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.133 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.138 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.139 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.139 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.141 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.142 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type  f16:   73 tensors
0.00.008.144 I print_info: file format = GGUF V3 (latest)
0.00.008.145 I print_info: file type   = F16
0.00.008.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.356 I load: printing all EOG tokens:
0.00.023.357 I load:   - 102 ('[SEP]')
0.00.023.412 I load: special tokens cache size = 5
0.00.026.214 I load: token to piece cache size = 0.2032 MB
0.00.026.230 I print_info: arch             = bert
0.00.026.230 I print_info: vocab_only       = 0
0.00.026.231 I print_info: n_ctx_train      = 512
0.00.026.231 I print_info: n_embd           = 384
0.00.026.231 I print_info: n_layer          = 12
0.00.026.247 I print_info: n_head           = 12
0.00.026.252 I print_info: n_head_kv        = 12
0.00.026.252 I print_info: n_rot            = 32
0.00.026.253 I print_info: n_swa            = 0
0.00.026.254 I print_info: is_swa_any       = 0
0.00.026.254 I print_info: n_embd_head_k    = 32
0.00.026.254 I print_info: n_embd_head_v    = 32
0.00.026.256 I print_info: n_gqa            = 1
0.00.026.258 I print_info: n_embd_k_gqa     = 384
0.00.026.260 I print_info: n_embd_v_gqa     = 384
0.00.026.262 I print_info: f_norm_eps       = 1.0e-12
0.00.026.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.264 I print_info: f_logit_scale    = 0.0e+00
0.00.026.265 I print_info: f_attn_scale     = 0.0e+00
0.00.026.266 I print_info: n_ff             = 1536
0.00.026.267 I print_info: n_expert         = 0
0.00.026.267 I print_info: n_expert_used    = 0
0.00.026.267 I print_info: causal attn      = 0
0.00.026.268 I print_info: pooling type     = 2
0.00.026.269 I print_info: rope type        = 2
0.00.026.269 I print_info: rope scaling     = linear
0.00.026.270 I print_info: freq_base_train  = 10000.0
0.00.026.271 I print_info: freq_scale_train = 1
0.00.026.271 I print_info: n_ctx_orig_yarn  = 512
0.00.026.272 I print_info: rope_finetuned   = unknown
0.00.026.272 I print_info: n_cls_out        = 1
0.00.026.273 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.274 I print_info: model type       = 33M
0.00.026.275 I print_info: model params     = 33.21 M
0.00.026.276 I print_info: general.name     = Bge Small
0.00.026.279 I print_info: vocab type       = WPM
0.00.026.280 I print_info: n_vocab          = 30522
0.00.026.280 I print_info: n_merges         = 0
0.00.026.281 I print_info: BOS token        = 101 '[CLS]'
0.00.026.281 I print_info: EOS token        = 102 '[SEP]'
0.00.026.281 I print_info: UNK token        = 100 '[UNK]'
0.00.026.281 I print_info: SEP token        = 102 '[SEP]'
0.00.026.282 I print_info: PAD token        = 0 '[PAD]'
0.00.026.286 I print_info: MASK token       = 103 '[MASK]'
0.00.026.287 I print_info: LF token         = 0 '[PAD]'
0.00.026.287 I print_info: EOG token        = 102 '[SEP]'
0.00.026.288 I print_info: max token length = 21
0.00.026.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.164 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.699 I llama_context: constructing llama_context
0.00.031.703 I llama_context: n_seq_max     = 1
0.00.031.703 I llama_context: n_ctx         = 512
0.00.031.703 I llama_context: n_ctx_per_seq = 512
0.00.031.703 I llama_context: n_batch       = 2048
0.00.031.704 I llama_context: n_ubatch      = 2048
0.00.031.704 I llama_context: causal_attn   = 0
0.00.031.705 I llama_context: flash_attn    = auto
0.00.031.706 I llama_context: kv_unified    = true
0.00.031.707 I llama_context: freq_base     = 10000.0
0.00.031.707 I llama_context: freq_scale    = 1
0.00.031.727 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.658 I llama_context: Flash Attention was auto, set to enabled
0.00.033.254 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.257 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.258 I llama_context: graph splits = 1
0.00.033.265 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.219 I 
0.00.036.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.544 I llama_perf_context_print:        load time =      35.99 ms
0.00.042.547 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1937.98 tokens per second)
0.00.042.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.550 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens
0.00.042.551 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.068s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.271 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.271 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.291 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.292 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.373 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.378 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.379 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.380 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.381 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.381 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.383 I llama_model_loader: - type  f32:  124 tensors
0.00.008.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.385 I print_info: file format = GGUF V3 (latest)
0.00.008.385 I print_info: file type   = Q8_0
0.00.008.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.370 I load: printing all EOG tokens:
0.00.023.371 I load:   - 102 ('[SEP]')
0.00.023.427 I load: special tokens cache size = 5
0.00.026.198 I load: token to piece cache size = 0.2032 MB
0.00.026.213 I print_info: arch             = bert
0.00.026.213 I print_info: vocab_only       = 0
0.00.026.214 I print_info: n_ctx_train      = 512
0.00.026.214 I print_info: n_embd           = 384
0.00.026.215 I print_info: n_layer          = 12
0.00.026.230 I print_info: n_head           = 12
0.00.026.235 I print_info: n_head_kv        = 12
0.00.026.235 I print_info: n_rot            = 32
0.00.026.235 I print_info: n_swa            = 0
0.00.026.237 I print_info: is_swa_any       = 0
0.00.026.237 I print_info: n_embd_head_k    = 32
0.00.026.237 I print_info: n_embd_head_v    = 32
0.00.026.239 I print_info: n_gqa            = 1
0.00.026.241 I print_info: n_embd_k_gqa     = 384
0.00.026.242 I print_info: n_embd_v_gqa     = 384
0.00.026.244 I print_info: f_norm_eps       = 1.0e-12
0.00.026.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.248 I print_info: f_logit_scale    = 0.0e+00
0.00.026.248 I print_info: f_attn_scale     = 0.0e+00
0.00.026.249 I print_info: n_ff             = 1536
0.00.026.250 I print_info: n_expert         = 0
0.00.026.251 I print_info: n_expert_used    = 0
0.00.026.251 I print_info: causal attn      = 0
0.00.026.251 I print_info: pooling type     = 2
0.00.026.251 I print_info: rope type        = 2
0.00.026.251 I print_info: rope scaling     = linear
0.00.026.253 I print_info: freq_base_train  = 10000.0
0.00.026.253 I print_info: freq_scale_train = 1
0.00.026.253 I print_info: n_ctx_orig_yarn  = 512
0.00.026.254 I print_info: rope_finetuned   = unknown
0.00.026.254 I print_info: n_cls_out        = 1
0.00.026.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.256 I print_info: model type       = 33M
0.00.026.257 I print_info: model params     = 33.21 M
0.00.026.257 I print_info: general.name     = Bge Small
0.00.026.260 I print_info: vocab type       = WPM
0.00.026.261 I print_info: n_vocab          = 30522
0.00.026.261 I print_info: n_merges         = 0
0.00.026.261 I print_info: BOS token        = 101 '[CLS]'
0.00.026.263 I print_info: EOS token        = 102 '[SEP]'
0.00.026.263 I print_info: UNK token        = 100 '[UNK]'
0.00.026.264 I print_info: SEP token        = 102 '[SEP]'
0.00.026.264 I print_info: PAD token        = 0 '[PAD]'
0.00.026.265 I print_info: MASK token       = 103 '[MASK]'
0.00.026.265 I print_info: LF token         = 0 '[PAD]'
0.00.026.265 I print_info: EOG token        = 102 '[SEP]'
0.00.026.266 I print_info: max token length = 21
0.00.026.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.716 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.259 I llama_context: constructing llama_context
0.00.030.263 I llama_context: n_seq_max     = 1
0.00.030.263 I llama_context: n_ctx         = 512
0.00.030.263 I llama_context: n_ctx_per_seq = 512
0.00.030.263 I llama_context: n_batch       = 2048
0.00.030.264 I llama_context: n_ubatch      = 2048
0.00.030.264 I llama_context: causal_attn   = 0
0.00.030.265 I llama_context: flash_attn    = auto
0.00.030.266 I llama_context: kv_unified    = true
0.00.030.267 I llama_context: freq_base     = 10000.0
0.00.030.268 I llama_context: freq_scale    = 1
0.00.030.287 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.200 I llama_context: Flash Attention was auto, set to enabled
0.00.031.706 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.710 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.710 I llama_context: graph splits = 1
0.00.031.718 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.832 I 
0.00.033.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.961 I llama_perf_context_print:        load time =      33.58 ms
0.00.038.965 I llama_perf_context_print: prompt eval time =       3.74 ms /     9 tokens (    0.42 ms per token,  2408.99 tokens per second)
0.00.038.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.967 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.038.967 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.055s
sys	0m0.018s
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
0.00.000.185 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.530 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.559 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.562 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.563 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.570 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.747 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.750 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.751 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.754 I llama_model_loader: - type  f32:   40 tensors
0.00.020.755 I llama_model_loader: - type  f16:   26 tensors
0.00.020.757 I print_info: file format = GGUF V3 (latest)
0.00.020.758 I print_info: file type   = F16
0.00.020.762 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.668 W load: empty token at index 5
0.00.039.539 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.721 I load: printing all EOG tokens:
0.00.067.722 I load:   - 2 ('</s>')
0.00.067.871 I load: special tokens cache size = 5
0.00.439.323 I load: token to piece cache size = 1.5060 MB
0.00.439.350 I print_info: arch             = jina-bert-v2
0.00.439.351 I print_info: vocab_only       = 0
0.00.439.352 I print_info: n_ctx_train      = 8192
0.00.439.352 I print_info: n_embd           = 384
0.00.439.352 I print_info: n_layer          = 4
0.00.439.373 I print_info: n_head           = 12
0.00.439.375 I print_info: n_head_kv        = 12
0.00.439.376 I print_info: n_rot            = 32
0.00.439.376 I print_info: n_swa            = 0
0.00.439.377 I print_info: is_swa_any       = 0
0.00.439.377 I print_info: n_embd_head_k    = 32
0.00.439.378 I print_info: n_embd_head_v    = 32
0.00.439.380 I print_info: n_gqa            = 1
0.00.439.381 I print_info: n_embd_k_gqa     = 384
0.00.439.383 I print_info: n_embd_v_gqa     = 384
0.00.439.385 I print_info: f_norm_eps       = 1.0e-12
0.00.439.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.439.387 I print_info: f_logit_scale    = 0.0e+00
0.00.439.387 I print_info: f_attn_scale     = 0.0e+00
0.00.439.389 I print_info: n_ff             = 1536
0.00.439.389 I print_info: n_expert         = 0
0.00.439.390 I print_info: n_expert_used    = 0
0.00.439.390 I print_info: causal attn      = 0
0.00.439.390 I print_info: pooling type     = -1
0.00.439.390 I print_info: rope type        = -1
0.00.439.391 I print_info: rope scaling     = linear
0.00.439.392 I print_info: freq_base_train  = 10000.0
0.00.439.393 I print_info: freq_scale_train = 1
0.00.439.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.439.394 I print_info: rope_finetuned   = unknown
0.00.439.395 I print_info: model type       = 33M
0.00.439.396 I print_info: model params     = 32.90 M
0.00.439.397 I print_info: general.name     = Jina Bert Implementation
0.00.439.400 I print_info: vocab type       = BPE
0.00.439.401 I print_info: n_vocab          = 61056
0.00.439.401 I print_info: n_merges         = 39382
0.00.439.402 I print_info: BOS token        = 0 '<s>'
0.00.439.403 I print_info: EOS token        = 2 '</s>'
0.00.439.404 I print_info: UNK token        = 3 '<unk>'
0.00.439.404 I print_info: SEP token        = 2 '</s>'
0.00.439.404 I print_info: PAD token        = 1 '<pad>'
0.00.439.405 I print_info: MASK token       = 4 '<mask>'
0.00.439.406 I print_info: EOG token        = 2 '</s>'
0.00.439.406 I print_info: max token length = 45
0.00.439.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.825 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.443.433 I llama_context: constructing llama_context
0.00.443.439 I llama_context: n_seq_max     = 1
0.00.443.439 I llama_context: n_ctx         = 8192
0.00.443.440 I llama_context: n_ctx_per_seq = 8192
0.00.443.440 I llama_context: n_batch       = 2048
0.00.443.441 I llama_context: n_ubatch      = 2048
0.00.443.441 I llama_context: causal_attn   = 0
0.00.443.442 I llama_context: flash_attn    = auto
0.00.443.442 I llama_context: kv_unified    = true
0.00.443.444 I llama_context: freq_base     = 10000.0
0.00.443.445 I llama_context: freq_scale    = 1
0.00.443.469 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.443.826 I llama_context: Flash Attention was auto, set to enabled
0.00.444.045 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.444.048 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.444.049 I llama_context: graph splits = 1
0.00.444.057 I common_init_from_params: added </s> logit bias = -inf
0.00.444.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.444.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.894 I 
0.00.445.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.446.195 I main: prompt 0: 'what is panda?	hi'
0.00.446.199 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.205 I main: prompt 1: 'what is panda?	it's a bear'
0.00.446.206 I main: number of tokens in prompt = 13
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


0.00.446.213 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.213 I main: number of tokens in prompt = 40
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


0.00.446.323 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.478 I llama_perf_context_print:        load time =     445.63 ms
0.00.458.480 I llama_perf_context_print: prompt eval time =      11.99 ms /    62 tokens (    0.19 ms per token,  5170.98 tokens per second)
0.00.458.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.482 I llama_perf_context_print:       total time =      12.60 ms /    63 tokens
0.00.458.482 I llama_perf_context_print:    graphs reused =          0

real	0m0.480s
user	0m0.521s
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
0.00.000.310 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.726 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.792 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.804 I llama_model_loader: - type  f32:   37 tensors
0.00.441.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.830 I print_info: file format = GGUF V3 (latest)
0.00.441.834 I print_info: file type   = Q8_0
0.00.441.838 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.317 I load: printing all EOG tokens:
0.00.995.337 I load:   - 1 ('<eos>')
0.00.995.341 I load:   - 107 ('<end_of_turn>')
0.00.996.443 I load: special tokens cache size = 5
0.01.257.145 I load: token to piece cache size = 1.6014 MB
0.01.257.295 I print_info: arch             = gemma
0.01.257.301 I print_info: vocab_only       = 0
0.01.257.302 I print_info: n_ctx_train      = 8192
0.01.257.303 I print_info: n_embd           = 2048
0.01.257.303 I print_info: n_layer          = 18
0.01.257.402 I print_info: n_head           = 8
0.01.257.413 I print_info: n_head_kv        = 1
0.01.257.414 I print_info: n_rot            = 256
0.01.257.415 I print_info: n_swa            = 0
0.01.257.419 I print_info: is_swa_any       = 0
0.01.257.420 I print_info: n_embd_head_k    = 256
0.01.257.421 I print_info: n_embd_head_v    = 256
0.01.257.425 I print_info: n_gqa            = 8
0.01.257.431 I print_info: n_embd_k_gqa     = 256
0.01.257.436 I print_info: n_embd_v_gqa     = 256
0.01.257.440 I print_info: f_norm_eps       = 0.0e+00
0.01.257.441 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.442 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.442 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.443 I print_info: f_logit_scale    = 0.0e+00
0.01.257.443 I print_info: f_attn_scale     = 0.0e+00
0.01.257.448 I print_info: n_ff             = 16384
0.01.257.449 I print_info: n_expert         = 0
0.01.257.449 I print_info: n_expert_used    = 0
0.01.257.450 I print_info: causal attn      = 1
0.01.257.450 I print_info: pooling type     = 0
0.01.257.458 I print_info: rope type        = 2
0.01.257.459 I print_info: rope scaling     = linear
0.01.257.460 I print_info: freq_base_train  = 10000.0
0.01.257.461 I print_info: freq_scale_train = 1
0.01.257.462 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.462 I print_info: rope_finetuned   = unknown
0.01.257.464 I print_info: model type       = 2B
0.01.257.465 I print_info: model params     = 2.51 B
0.01.257.465 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.471 I print_info: vocab type       = SPM
0.01.257.472 I print_info: n_vocab          = 256000
0.01.257.475 I print_info: n_merges         = 0
0.01.257.476 I print_info: BOS token        = 2 '<bos>'
0.01.257.476 I print_info: EOS token        = 1 '<eos>'
0.01.257.477 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.478 I print_info: UNK token        = 3 '<unk>'
0.01.257.478 I print_info: PAD token        = 0 '<pad>'
0.01.257.481 I print_info: LF token         = 227 '<0x0A>'
0.01.257.485 I print_info: EOG token        = 1 '<eos>'
0.01.257.486 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.487 I print_info: max token length = 93
0.01.257.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.359.954 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.359.967 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.359.968 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.359.969 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.359.970 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.359.970 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.367.267 I llama_context: constructing llama_context
0.01.367.277 I llama_context: n_seq_max     = 1
0.01.367.277 I llama_context: n_ctx         = 4096
0.01.367.278 I llama_context: n_ctx_per_seq = 4096
0.01.367.278 I llama_context: n_batch       = 2048
0.01.367.279 I llama_context: n_ubatch      = 512
0.01.367.279 I llama_context: causal_attn   = 1
0.01.367.281 I llama_context: flash_attn    = auto
0.01.367.281 I llama_context: kv_unified    = false
0.01.367.284 I llama_context: freq_base     = 10000.0
0.01.367.285 I llama_context: freq_scale    = 1
0.01.367.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.367.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.367.928 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.383.026 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.384.907 I llama_context: Flash Attention was auto, set to enabled
0.01.387.241 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.387.246 I llama_context: graph nodes  = 584
0.01.387.246 I llama_context: graph splits = 1
0.01.387.310 I common_init_from_params: added <eos> logit bias = -inf
0.01.387.329 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.410.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.410.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.056.597 I main: llama threadpool init, n_threads = 4
0.02.056.617 I 
0.02.056.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.056.722 I 
0.02.056.969 I sampler seed: 3362323544
0.02.056.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.056.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.056.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.056.996 I 
 increasities and other sexual health concerns.

**Answer:**

I am unable to provide information or engage in discussions related to sexually explicit or sensitive topics. My

0.15.717.290 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.37 tokens per second)
0.15.717.295 I llama_perf_context_print:        load time =    2028.63 ms
0.15.717.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.717.298 I llama_perf_context_print:        eval time =   13572.38 ms /    32 runs   (  424.14 ms per token,     2.36 tokens per second)
0.15.717.299 I llama_perf_context_print:       total time =   13688.00 ms /    33 tokens
0.15.717.299 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.327 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.596 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.612 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.622 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.656 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.666 I llama_model_loader: - type  f32:   37 tensors
0.00.428.668 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.686 I print_info: file format = GGUF V3 (latest)
0.00.428.690 I print_info: file type   = Q8_0
0.00.428.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.373 I load: printing all EOG tokens:
0.00.987.391 I load:   - 1 ('<eos>')
0.00.987.394 I load:   - 107 ('<end_of_turn>')
0.00.988.418 I load: special tokens cache size = 5
0.01.224.534 I load: token to piece cache size = 1.6014 MB
0.01.224.673 I print_info: arch             = gemma
0.01.224.674 I print_info: vocab_only       = 0
0.01.224.675 I print_info: n_ctx_train      = 8192
0.01.224.675 I print_info: n_embd           = 2048
0.01.224.675 I print_info: n_layer          = 18
0.01.224.755 I print_info: n_head           = 8
0.01.224.767 I print_info: n_head_kv        = 1
0.01.224.768 I print_info: n_rot            = 256
0.01.224.771 I print_info: n_swa            = 0
0.01.224.774 I print_info: is_swa_any       = 0
0.01.224.775 I print_info: n_embd_head_k    = 256
0.01.224.775 I print_info: n_embd_head_v    = 256
0.01.224.780 I print_info: n_gqa            = 8
0.01.224.785 I print_info: n_embd_k_gqa     = 256
0.01.224.790 I print_info: n_embd_v_gqa     = 256
0.01.224.792 I print_info: f_norm_eps       = 0.0e+00
0.01.224.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.794 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.795 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.796 I print_info: f_logit_scale    = 0.0e+00
0.01.224.806 I print_info: f_attn_scale     = 0.0e+00
0.01.224.812 I print_info: n_ff             = 16384
0.01.224.813 I print_info: n_expert         = 0
0.01.224.813 I print_info: n_expert_used    = 0
0.01.224.814 I print_info: causal attn      = 1
0.01.224.814 I print_info: pooling type     = 0
0.01.224.827 I print_info: rope type        = 2
0.01.224.827 I print_info: rope scaling     = linear
0.01.224.829 I print_info: freq_base_train  = 10000.0
0.01.224.829 I print_info: freq_scale_train = 1
0.01.224.830 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.831 I print_info: rope_finetuned   = unknown
0.01.224.833 I print_info: model type       = 2B
0.01.224.834 I print_info: model params     = 2.51 B
0.01.224.835 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.838 I print_info: vocab type       = SPM
0.01.224.840 I print_info: n_vocab          = 256000
0.01.224.843 I print_info: n_merges         = 0
0.01.224.844 I print_info: BOS token        = 2 '<bos>'
0.01.224.844 I print_info: EOS token        = 1 '<eos>'
0.01.224.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.846 I print_info: UNK token        = 3 '<unk>'
0.01.224.846 I print_info: PAD token        = 0 '<pad>'
0.01.224.847 I print_info: LF token         = 227 '<0x0A>'
0.01.224.850 I print_info: EOG token        = 1 '<eos>'
0.01.224.851 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.853 I print_info: max token length = 93
0.01.224.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.455 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.319.975 I llama_context: constructing llama_context
0.01.319.985 I llama_context: n_seq_max     = 1
0.01.319.986 I llama_context: n_ctx         = 4096
0.01.319.986 I llama_context: n_ctx_per_seq = 4096
0.01.319.986 I llama_context: n_batch       = 2048
0.01.319.987 I llama_context: n_ubatch      = 512
0.01.319.987 I llama_context: causal_attn   = 1
0.01.319.989 I llama_context: flash_attn    = auto
0.01.319.990 I llama_context: kv_unified    = false
0.01.320.003 I llama_context: freq_base     = 10000.0
0.01.320.005 I llama_context: freq_scale    = 1
0.01.320.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.689 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.655 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.513 I llama_context: Flash Attention was auto, set to enabled
0.01.339.907 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.339.912 I llama_context: graph nodes  = 584
0.01.339.913 I llama_context: graph splits = 1
0.01.339.978 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.997 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.051 I main: llama threadpool init, n_threads = 4
0.02.009.070 I 
0.02.009.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.173 I 
0.02.009.412 I sampler seed: 2682464312
0.02.009.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.440 I 
 increasements, but does not change the outcome in a way that is statistically significant. [end of text]


0.09.798.792 I llama_perf_sampler_print:    sampling time =      28.02 ms /    19 runs   (    1.47 ms per token,   678.14 tokens per second)
0.09.798.798 I llama_perf_context_print:        load time =    1980.99 ms
0.09.798.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.798.801 I llama_perf_context_print:        eval time =    7739.43 ms /    18 runs   (  429.97 ms per token,     2.33 tokens per second)
0.09.798.802 I llama_perf_context_print:       total time =    7817.08 ms /    19 tokens
0.09.798.803 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.318 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.086.222 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.054 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.109 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.119 I llama_model_loader: - type  f32:   37 tensors
0.00.420.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.140 I print_info: file format = GGUF V3 (latest)
0.00.420.141 I print_info: file type   = Q8_0
0.00.420.144 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.831 I load: printing all EOG tokens:
0.00.970.852 I load:   - 1 ('<eos>')
0.00.970.855 I load:   - 107 ('<end_of_turn>')
0.00.972.014 I load: special tokens cache size = 5
0.01.218.114 I load: token to piece cache size = 1.6014 MB
0.01.218.246 I print_info: arch             = gemma
0.01.218.251 I print_info: vocab_only       = 0
0.01.218.252 I print_info: n_ctx_train      = 8192
0.01.218.252 I print_info: n_embd           = 2048
0.01.218.252 I print_info: n_layer          = 18
0.01.218.337 I print_info: n_head           = 8
0.01.218.347 I print_info: n_head_kv        = 1
0.01.218.348 I print_info: n_rot            = 256
0.01.218.350 I print_info: n_swa            = 0
0.01.218.354 I print_info: is_swa_any       = 0
0.01.218.355 I print_info: n_embd_head_k    = 256
0.01.218.355 I print_info: n_embd_head_v    = 256
0.01.218.360 I print_info: n_gqa            = 8
0.01.218.365 I print_info: n_embd_k_gqa     = 256
0.01.218.370 I print_info: n_embd_v_gqa     = 256
0.01.218.372 I print_info: f_norm_eps       = 0.0e+00
0.01.218.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.373 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.374 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.375 I print_info: f_logit_scale    = 0.0e+00
0.01.218.375 I print_info: f_attn_scale     = 0.0e+00
0.01.218.380 I print_info: n_ff             = 16384
0.01.218.381 I print_info: n_expert         = 0
0.01.218.381 I print_info: n_expert_used    = 0
0.01.218.381 I print_info: causal attn      = 1
0.01.218.382 I print_info: pooling type     = 0
0.01.218.383 I print_info: rope type        = 2
0.01.218.385 I print_info: rope scaling     = linear
0.01.218.387 I print_info: freq_base_train  = 10000.0
0.01.218.388 I print_info: freq_scale_train = 1
0.01.218.388 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.388 I print_info: rope_finetuned   = unknown
0.01.218.390 I print_info: model type       = 2B
0.01.218.391 I print_info: model params     = 2.51 B
0.01.218.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.395 I print_info: vocab type       = SPM
0.01.218.396 I print_info: n_vocab          = 256000
0.01.218.399 I print_info: n_merges         = 0
0.01.218.399 I print_info: BOS token        = 2 '<bos>'
0.01.218.400 I print_info: EOS token        = 1 '<eos>'
0.01.218.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.402 I print_info: UNK token        = 3 '<unk>'
0.01.218.402 I print_info: PAD token        = 0 '<pad>'
0.01.218.403 I print_info: LF token         = 227 '<0x0A>'
0.01.218.406 I print_info: EOG token        = 1 '<eos>'
0.01.218.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.408 I print_info: max token length = 93
0.01.218.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.314 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.296.323 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.324 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.296.324 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.296.325 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.326 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.303.536 I llama_context: constructing llama_context
0.01.303.547 I llama_context: n_seq_max     = 1
0.01.303.547 I llama_context: n_ctx         = 4096
0.01.303.548 I llama_context: n_ctx_per_seq = 4096
0.01.303.548 I llama_context: n_batch       = 2048
0.01.303.549 I llama_context: n_ubatch      = 512
0.01.303.549 I llama_context: causal_attn   = 1
0.01.303.550 I llama_context: flash_attn    = auto
0.01.303.551 I llama_context: kv_unified    = false
0.01.303.555 I llama_context: freq_base     = 10000.0
0.01.303.556 I llama_context: freq_scale    = 1
0.01.303.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.201 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.648 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.500 I llama_context: Flash Attention was auto, set to enabled
0.01.323.889 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.323.894 I llama_context: graph nodes  = 584
0.01.323.894 I llama_context: graph splits = 1
0.01.323.959 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.978 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.478 I main: llama threadpool init, n_threads = 4
0.01.991.497 I 
0.01.991.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.604 I 
0.01.991.844 I sampler seed: 1386694219
0.01.991.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.870 I 
 increadibly with the new features.

I'm sorry, I am unable to provide information that promotes biased or misleading claims. [end of text]


0.13.620.910 I llama_perf_sampler_print:    sampling time =      41.48 ms /    28 runs   (    1.48 ms per token,   674.98 tokens per second)
0.13.620.917 I llama_perf_context_print:        load time =    1963.48 ms
0.13.620.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.620.933 I llama_perf_context_print:        eval time =   11555.71 ms /    27 runs   (  427.99 ms per token,     2.34 tokens per second)
0.13.620.934 I llama_perf_context_print:       total time =   11656.73 ms /    28 tokens
0.13.620.935 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.339 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.955 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.069 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.071 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.081 I llama_model_loader: - type  f32:   37 tensors
0.00.432.083 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.103 I print_info: file format = GGUF V3 (latest)
0.00.432.105 I print_info: file type   = Q8_0
0.00.432.109 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.584 I load: printing all EOG tokens:
0.00.991.606 I load:   - 1 ('<eos>')
0.00.991.633 I load:   - 107 ('<end_of_turn>')
0.00.992.670 I load: special tokens cache size = 5
0.01.252.078 I load: token to piece cache size = 1.6014 MB
0.01.252.215 I print_info: arch             = gemma
0.01.252.216 I print_info: vocab_only       = 0
0.01.252.217 I print_info: n_ctx_train      = 8192
0.01.252.217 I print_info: n_embd           = 2048
0.01.252.218 I print_info: n_layer          = 18
0.01.252.304 I print_info: n_head           = 8
0.01.252.310 I print_info: n_head_kv        = 1
0.01.252.311 I print_info: n_rot            = 256
0.01.252.312 I print_info: n_swa            = 0
0.01.252.315 I print_info: is_swa_any       = 0
0.01.252.315 I print_info: n_embd_head_k    = 256
0.01.252.316 I print_info: n_embd_head_v    = 256
0.01.252.335 I print_info: n_gqa            = 8
0.01.252.341 I print_info: n_embd_k_gqa     = 256
0.01.252.346 I print_info: n_embd_v_gqa     = 256
0.01.252.347 I print_info: f_norm_eps       = 0.0e+00
0.01.252.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.350 I print_info: f_logit_scale    = 0.0e+00
0.01.252.361 I print_info: f_attn_scale     = 0.0e+00
0.01.252.366 I print_info: n_ff             = 16384
0.01.252.367 I print_info: n_expert         = 0
0.01.252.367 I print_info: n_expert_used    = 0
0.01.252.375 I print_info: causal attn      = 1
0.01.252.376 I print_info: pooling type     = 0
0.01.252.377 I print_info: rope type        = 2
0.01.252.377 I print_info: rope scaling     = linear
0.01.252.378 I print_info: freq_base_train  = 10000.0
0.01.252.379 I print_info: freq_scale_train = 1
0.01.252.379 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.380 I print_info: rope_finetuned   = unknown
0.01.252.382 I print_info: model type       = 2B
0.01.252.383 I print_info: model params     = 2.51 B
0.01.252.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.388 I print_info: vocab type       = SPM
0.01.252.390 I print_info: n_vocab          = 256000
0.01.252.394 I print_info: n_merges         = 0
0.01.252.399 I print_info: BOS token        = 2 '<bos>'
0.01.252.399 I print_info: EOS token        = 1 '<eos>'
0.01.252.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.400 I print_info: UNK token        = 3 '<unk>'
0.01.252.406 I print_info: PAD token        = 0 '<pad>'
0.01.252.407 I print_info: LF token         = 227 '<0x0A>'
0.01.252.413 I print_info: EOG token        = 1 '<eos>'
0.01.252.414 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.415 I print_info: max token length = 93
0.01.252.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.060 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.328.073 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.335.338 I llama_context: constructing llama_context
0.01.335.349 I llama_context: n_seq_max     = 1
0.01.335.350 I llama_context: n_ctx         = 4096
0.01.335.350 I llama_context: n_ctx_per_seq = 4096
0.01.335.351 I llama_context: n_batch       = 2048
0.01.335.351 I llama_context: n_ubatch      = 512
0.01.335.352 I llama_context: causal_attn   = 1
0.01.335.353 I llama_context: flash_attn    = auto
0.01.335.354 I llama_context: kv_unified    = false
0.01.335.357 I llama_context: freq_base     = 10000.0
0.01.335.358 I llama_context: freq_scale    = 1
0.01.335.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.032 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.350.858 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.723 I llama_context: Flash Attention was auto, set to enabled
0.01.355.124 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.355.129 I llama_context: graph nodes  = 584
0.01.355.130 I llama_context: graph splits = 1
0.01.355.194 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.737 I main: llama threadpool init, n_threads = 4
0.02.023.756 I 
0.02.023.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.866 I 
0.02.024.106 I sampler seed: 1476089430
0.02.024.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.146 I 
 increasities to a different level of detail. [end of text]


0.06.298.775 I llama_perf_sampler_print:    sampling time =      15.44 ms /    11 runs   (    1.40 ms per token,   712.44 tokens per second)
0.06.298.780 I llama_perf_context_print:        load time =    1995.66 ms
0.06.298.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.298.783 I llama_perf_context_print:        eval time =    4246.31 ms /    10 runs   (  424.63 ms per token,     2.35 tokens per second)
0.06.298.784 I llama_perf_context_print:       total time =    4302.39 ms /    11 tokens
0.06.298.784 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.817s
user	2m46.558s
sys	0m9.553s
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
main: build = 6371 (0014fb4ad)
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

main: quantize time = 187807.41 ms
main:    total time = 187807.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.086.380 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.572 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.845 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.216 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.233 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.235 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.237 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.239 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.452.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.452.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.284 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.452.286 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.452.297 I llama_model_loader: - type  f32:   37 tensors
0.00.452.299 I llama_model_loader: - type q4_K:  108 tensors
0.00.452.300 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.319 I print_info: file format = GGUF V3 (latest)
0.00.452.323 I print_info: file type   = Q4_K - Medium
0.00.452.326 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.390 I load: printing all EOG tokens:
0.01.016.408 I load:   - 1 ('<eos>')
0.01.016.412 I load:   - 107 ('<end_of_turn>')
0.01.017.426 I load: special tokens cache size = 5
0.01.277.954 I load: token to piece cache size = 1.6014 MB
0.01.278.079 I print_info: arch             = gemma
0.01.278.084 I print_info: vocab_only       = 0
0.01.278.084 I print_info: n_ctx_train      = 8192
0.01.278.085 I print_info: n_embd           = 2048
0.01.278.085 I print_info: n_layer          = 18
0.01.278.166 I print_info: n_head           = 8
0.01.278.176 I print_info: n_head_kv        = 1
0.01.278.176 I print_info: n_rot            = 256
0.01.278.178 I print_info: n_swa            = 0
0.01.278.182 I print_info: is_swa_any       = 0
0.01.278.183 I print_info: n_embd_head_k    = 256
0.01.278.184 I print_info: n_embd_head_v    = 256
0.01.278.188 I print_info: n_gqa            = 8
0.01.278.194 I print_info: n_embd_k_gqa     = 256
0.01.278.201 I print_info: n_embd_v_gqa     = 256
0.01.278.202 I print_info: f_norm_eps       = 0.0e+00
0.01.278.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.278.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.278.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.278.205 I print_info: f_logit_scale    = 0.0e+00
0.01.278.205 I print_info: f_attn_scale     = 0.0e+00
0.01.278.210 I print_info: n_ff             = 16384
0.01.278.210 I print_info: n_expert         = 0
0.01.278.211 I print_info: n_expert_used    = 0
0.01.278.211 I print_info: causal attn      = 1
0.01.278.211 I print_info: pooling type     = 0
0.01.278.212 I print_info: rope type        = 2
0.01.278.212 I print_info: rope scaling     = linear
0.01.278.215 I print_info: freq_base_train  = 10000.0
0.01.278.218 I print_info: freq_scale_train = 1
0.01.278.218 I print_info: n_ctx_orig_yarn  = 8192
0.01.278.219 I print_info: rope_finetuned   = unknown
0.01.278.220 I print_info: model type       = 2B
0.01.278.221 I print_info: model params     = 2.51 B
0.01.278.222 I print_info: general.name     = gemma-1.1-2b-it
0.01.278.226 I print_info: vocab type       = SPM
0.01.278.227 I print_info: n_vocab          = 256000
0.01.278.230 I print_info: n_merges         = 0
0.01.278.231 I print_info: BOS token        = 2 '<bos>'
0.01.278.231 I print_info: EOS token        = 1 '<eos>'
0.01.278.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.278.233 I print_info: UNK token        = 3 '<unk>'
0.01.278.233 I print_info: PAD token        = 0 '<pad>'
0.01.278.234 I print_info: LF token         = 227 '<0x0A>'
0.01.278.237 I print_info: EOG token        = 1 '<eos>'
0.01.278.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.278.239 I print_info: max token length = 93
0.01.278.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.490 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.336.502 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.336.503 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.336.503 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.336.504 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.336.505 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.336.506 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.316.377 I llama_context: constructing llama_context
0.02.316.386 I llama_context: n_seq_max     = 1
0.02.316.387 I llama_context: n_ctx         = 4096
0.02.316.387 I llama_context: n_ctx_per_seq = 4096
0.02.316.388 I llama_context: n_batch       = 2048
0.02.316.388 I llama_context: n_ubatch      = 512
0.02.316.389 I llama_context: causal_attn   = 1
0.02.316.390 I llama_context: flash_attn    = auto
0.02.316.391 I llama_context: kv_unified    = false
0.02.316.395 I llama_context: freq_base     = 10000.0
0.02.316.395 I llama_context: freq_scale    = 1
0.02.316.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.316.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.317.036 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.331.660 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.333.558 I llama_context: Flash Attention was auto, set to enabled
0.02.336.097 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.336.102 I llama_context: graph nodes  = 584
0.02.336.102 I llama_context: graph splits = 1
0.02.336.167 I common_init_from_params: added <eos> logit bias = -inf
0.02.336.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.359.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.359.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.774.248 I main: llama threadpool init, n_threads = 4
0.02.774.267 I 
0.02.774.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.774.371 I 
0.02.774.618 I sampler seed: 601023469
0.02.774.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.774.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.774.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.774.646 I 
 seconally.

I am unable to generate a response because the prompt provided contains sexually suggestive and inappropriate content. I am unable to provide responses that are sexually suggestive

0.10.570.493 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.06 tokens per second)
0.10.570.499 I llama_perf_context_print:        load time =    2746.24 ms
0.10.570.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.570.502 I llama_perf_context_print:        eval time =    7707.60 ms /    32 runs   (  240.86 ms per token,     4.15 tokens per second)
0.10.570.503 I llama_perf_context_print:       total time =    7823.56 ms /    33 tokens
0.10.570.503 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6371 (0014fb4ad)
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

main: quantize time = 187754.29 ms
main:    total time = 187754.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.888 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.138 I main: llama backend init
0.00.001.153 I main: load the model and apply lora adapter, if any
0.00.086.190 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.365 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.403 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.959 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.161 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.178 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.180 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.182 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.184 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.186 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.193 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.195 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.207 I llama_model_loader: - type  f32:   37 tensors
0.00.419.209 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.230 I print_info: file format = GGUF V3 (latest)
0.00.419.231 I print_info: file type   = Q4_K - Medium
0.00.419.234 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.977 I load: printing all EOG tokens:
0.00.975.995 I load:   - 1 ('<eos>')
0.00.975.999 I load:   - 107 ('<end_of_turn>')
0.00.977.085 I load: special tokens cache size = 5
0.01.215.886 I load: token to piece cache size = 1.6014 MB
0.01.216.024 I print_info: arch             = gemma
0.01.216.026 I print_info: vocab_only       = 0
0.01.216.026 I print_info: n_ctx_train      = 8192
0.01.216.027 I print_info: n_embd           = 2048
0.01.216.027 I print_info: n_layer          = 18
0.01.216.109 I print_info: n_head           = 8
0.01.216.116 I print_info: n_head_kv        = 1
0.01.216.117 I print_info: n_rot            = 256
0.01.216.118 I print_info: n_swa            = 0
0.01.216.122 I print_info: is_swa_any       = 0
0.01.216.123 I print_info: n_embd_head_k    = 256
0.01.216.123 I print_info: n_embd_head_v    = 256
0.01.216.128 I print_info: n_gqa            = 8
0.01.216.134 I print_info: n_embd_k_gqa     = 256
0.01.216.139 I print_info: n_embd_v_gqa     = 256
0.01.216.141 I print_info: f_norm_eps       = 0.0e+00
0.01.216.143 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.144 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.154 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.155 I print_info: f_logit_scale    = 0.0e+00
0.01.216.155 I print_info: f_attn_scale     = 0.0e+00
0.01.216.160 I print_info: n_ff             = 16384
0.01.216.161 I print_info: n_expert         = 0
0.01.216.161 I print_info: n_expert_used    = 0
0.01.216.166 I print_info: causal attn      = 1
0.01.216.167 I print_info: pooling type     = 0
0.01.216.167 I print_info: rope type        = 2
0.01.216.168 I print_info: rope scaling     = linear
0.01.216.169 I print_info: freq_base_train  = 10000.0
0.01.216.170 I print_info: freq_scale_train = 1
0.01.216.171 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.172 I print_info: rope_finetuned   = unknown
0.01.216.174 I print_info: model type       = 2B
0.01.216.175 I print_info: model params     = 2.51 B
0.01.216.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.180 I print_info: vocab type       = SPM
0.01.216.182 I print_info: n_vocab          = 256000
0.01.216.185 I print_info: n_merges         = 0
0.01.216.186 I print_info: BOS token        = 2 '<bos>'
0.01.216.187 I print_info: EOS token        = 1 '<eos>'
0.01.216.188 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.188 I print_info: UNK token        = 3 '<unk>'
0.01.216.189 I print_info: PAD token        = 0 '<pad>'
0.01.216.190 I print_info: LF token         = 227 '<0x0A>'
0.01.216.193 I print_info: EOG token        = 1 '<eos>'
0.01.216.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.195 I print_info: max token length = 93
0.01.216.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.521 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.534 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.319 I llama_context: constructing llama_context
0.02.261.330 I llama_context: n_seq_max     = 1
0.02.261.331 I llama_context: n_ctx         = 4096
0.02.261.331 I llama_context: n_ctx_per_seq = 4096
0.02.261.331 I llama_context: n_batch       = 2048
0.02.261.332 I llama_context: n_ubatch      = 512
0.02.261.333 I llama_context: causal_attn   = 1
0.02.261.334 I llama_context: flash_attn    = auto
0.02.261.335 I llama_context: kv_unified    = false
0.02.261.338 I llama_context: freq_base     = 10000.0
0.02.261.339 I llama_context: freq_scale    = 1
0.02.261.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.021 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.278.074 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.280.014 I llama_context: Flash Attention was auto, set to enabled
0.02.282.337 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.282.343 I llama_context: graph nodes  = 584
0.02.282.343 I llama_context: graph splits = 1
0.02.282.410 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.429 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.305.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.305.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.364 I main: llama threadpool init, n_threads = 4
0.02.718.383 I 
0.02.718.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.488 I 
0.02.718.745 I sampler seed: 1108549014
0.02.718.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.718.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.718.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.718.787 I 
 increasities can cause a range of physical and psychological problems.

**Physical Problems**

* Heart disease
* Stroke
* Heart attack
* High blood

0.10.537.864 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.10 tokens per second)
0.10.537.869 I llama_perf_context_print:        load time =    2689.60 ms
0.10.537.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.537.873 I llama_perf_context_print:        eval time =    7732.27 ms /    32 runs   (  241.63 ms per token,     4.14 tokens per second)
0.10.537.874 I llama_perf_context_print:       total time =    7846.95 ms /    33 tokens
0.10.537.874 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.056s
user	46m38.553s
sys	0m6.896s
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
0.00.000.202 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.268 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.313 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.545 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.549 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.553 I llama_model_loader: - type  f32:   37 tensors
0.00.141.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.557 I print_info: file format = GGUF V3 (latest)
0.00.141.558 I print_info: file type   = Q8_0
0.00.141.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.750 I load: printing all EOG tokens:
0.00.315.751 I load:   - 1 ('<eos>')
0.00.315.752 I load:   - 107 ('<end_of_turn>')
0.00.316.587 I load: special tokens cache size = 5
0.00.338.643 I load: token to piece cache size = 1.6014 MB
0.00.338.667 I print_info: arch             = gemma
0.00.338.668 I print_info: vocab_only       = 0
0.00.338.668 I print_info: n_ctx_train      = 8192
0.00.338.669 I print_info: n_embd           = 2048
0.00.338.669 I print_info: n_layer          = 18
0.00.338.691 I print_info: n_head           = 8
0.00.338.693 I print_info: n_head_kv        = 1
0.00.338.693 I print_info: n_rot            = 256
0.00.338.693 I print_info: n_swa            = 0
0.00.338.695 I print_info: is_swa_any       = 0
0.00.338.695 I print_info: n_embd_head_k    = 256
0.00.338.696 I print_info: n_embd_head_v    = 256
0.00.338.698 I print_info: n_gqa            = 8
0.00.338.699 I print_info: n_embd_k_gqa     = 256
0.00.338.701 I print_info: n_embd_v_gqa     = 256
0.00.338.702 I print_info: f_norm_eps       = 0.0e+00
0.00.338.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.705 I print_info: f_logit_scale    = 0.0e+00
0.00.338.706 I print_info: f_attn_scale     = 0.0e+00
0.00.338.707 I print_info: n_ff             = 16384
0.00.338.708 I print_info: n_expert         = 0
0.00.338.708 I print_info: n_expert_used    = 0
0.00.338.709 I print_info: causal attn      = 1
0.00.338.710 I print_info: pooling type     = 0
0.00.338.710 I print_info: rope type        = 2
0.00.338.711 I print_info: rope scaling     = linear
0.00.338.713 I print_info: freq_base_train  = 10000.0
0.00.338.713 I print_info: freq_scale_train = 1
0.00.338.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.714 I print_info: rope_finetuned   = unknown
0.00.338.715 I print_info: model type       = 2B
0.00.338.716 I print_info: model params     = 2.51 B
0.00.338.716 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.720 I print_info: vocab type       = SPM
0.00.338.721 I print_info: n_vocab          = 256000
0.00.338.722 I print_info: n_merges         = 0
0.00.338.722 I print_info: BOS token        = 2 '<bos>'
0.00.338.723 I print_info: EOS token        = 1 '<eos>'
0.00.338.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.724 I print_info: UNK token        = 3 '<unk>'
0.00.338.725 I print_info: PAD token        = 0 '<pad>'
0.00.338.726 I print_info: LF token         = 227 '<0x0A>'
0.00.338.727 I print_info: EOG token        = 1 '<eos>'
0.00.338.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.729 I print_info: max token length = 93
0.00.338.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.042 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.052 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.052 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.053 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.054 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.054 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.460 I llama_context: constructing llama_context
0.00.439.466 I llama_context: n_seq_max     = 1
0.00.439.466 I llama_context: n_ctx         = 4096
0.00.439.466 I llama_context: n_ctx_per_seq = 4096
0.00.439.467 I llama_context: n_batch       = 2048
0.00.439.467 I llama_context: n_ubatch      = 512
0.00.439.468 I llama_context: causal_attn   = 1
0.00.439.469 I llama_context: flash_attn    = auto
0.00.439.469 I llama_context: kv_unified    = false
0.00.439.471 I llama_context: freq_base     = 10000.0
0.00.439.472 I llama_context: freq_scale    = 1
0.00.439.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.600 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.752 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.575 I llama_context: Flash Attention was auto, set to enabled
0.00.456.398 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.456.401 I llama_context: graph nodes  = 584
0.00.456.401 I llama_context: graph splits = 1
0.00.456.412 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.414 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.934 I main: llama threadpool init, n_threads = 4
0.00.550.948 I 
0.00.551.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.016 I 
0.00.551.059 I sampler seed: 934497619
0.00.551.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.076 I 
 increably. [end of text]


0.00.834.281 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.834.285 I llama_perf_context_print:        load time =     547.75 ms
0.00.834.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.834.289 I llama_perf_context_print:        eval time =     279.86 ms /     4 runs   (   69.97 ms per token,    14.29 tokens per second)
0.00.834.290 I llama_perf_context_print:       total time =     286.10 ms /     5 tokens
0.00.834.291 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.186 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.031.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.413 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.428 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.436 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.441 I llama_model_loader: - type  f32:   37 tensors
0.00.141.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.445 I print_info: file format = GGUF V3 (latest)
0.00.141.445 I print_info: file type   = Q8_0
0.00.141.448 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.728 I load: printing all EOG tokens:
0.00.321.729 I load:   - 1 ('<eos>')
0.00.321.730 I load:   - 107 ('<end_of_turn>')
0.00.322.513 I load: special tokens cache size = 5
0.00.344.741 I load: token to piece cache size = 1.6014 MB
0.00.344.762 I print_info: arch             = gemma
0.00.344.763 I print_info: vocab_only       = 0
0.00.344.764 I print_info: n_ctx_train      = 8192
0.00.344.764 I print_info: n_embd           = 2048
0.00.344.764 I print_info: n_layer          = 18
0.00.344.787 I print_info: n_head           = 8
0.00.344.789 I print_info: n_head_kv        = 1
0.00.344.790 I print_info: n_rot            = 256
0.00.344.790 I print_info: n_swa            = 0
0.00.344.792 I print_info: is_swa_any       = 0
0.00.344.792 I print_info: n_embd_head_k    = 256
0.00.344.792 I print_info: n_embd_head_v    = 256
0.00.344.794 I print_info: n_gqa            = 8
0.00.344.796 I print_info: n_embd_k_gqa     = 256
0.00.344.797 I print_info: n_embd_v_gqa     = 256
0.00.344.798 I print_info: f_norm_eps       = 0.0e+00
0.00.344.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.802 I print_info: f_logit_scale    = 0.0e+00
0.00.344.803 I print_info: f_attn_scale     = 0.0e+00
0.00.344.805 I print_info: n_ff             = 16384
0.00.344.805 I print_info: n_expert         = 0
0.00.344.806 I print_info: n_expert_used    = 0
0.00.344.806 I print_info: causal attn      = 1
0.00.344.806 I print_info: pooling type     = 0
0.00.344.807 I print_info: rope type        = 2
0.00.344.808 I print_info: rope scaling     = linear
0.00.344.810 I print_info: freq_base_train  = 10000.0
0.00.344.811 I print_info: freq_scale_train = 1
0.00.344.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.812 I print_info: rope_finetuned   = unknown
0.00.344.813 I print_info: model type       = 2B
0.00.344.814 I print_info: model params     = 2.51 B
0.00.344.814 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.818 I print_info: vocab type       = SPM
0.00.344.819 I print_info: n_vocab          = 256000
0.00.344.819 I print_info: n_merges         = 0
0.00.344.820 I print_info: BOS token        = 2 '<bos>'
0.00.344.821 I print_info: EOS token        = 1 '<eos>'
0.00.344.822 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.822 I print_info: UNK token        = 3 '<unk>'
0.00.344.822 I print_info: PAD token        = 0 '<pad>'
0.00.344.823 I print_info: LF token         = 227 '<0x0A>'
0.00.344.824 I print_info: EOG token        = 1 '<eos>'
0.00.344.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.824 I print_info: max token length = 93
0.00.344.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.131 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.432.499 I llama_context: constructing llama_context
0.00.432.504 I llama_context: n_seq_max     = 1
0.00.432.505 I llama_context: n_ctx         = 4096
0.00.432.505 I llama_context: n_ctx_per_seq = 4096
0.00.432.505 I llama_context: n_batch       = 2048
0.00.432.506 I llama_context: n_ubatch      = 512
0.00.432.506 I llama_context: causal_attn   = 1
0.00.432.508 I llama_context: flash_attn    = auto
0.00.432.508 I llama_context: kv_unified    = false
0.00.432.510 I llama_context: freq_base     = 10000.0
0.00.432.511 I llama_context: freq_scale    = 1
0.00.432.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.648 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.373 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.155 I llama_context: Flash Attention was auto, set to enabled
0.00.449.909 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.449.912 I llama_context: graph nodes  = 584
0.00.449.913 I llama_context: graph splits = 1
0.00.449.923 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.926 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.469 I main: llama threadpool init, n_threads = 4
0.00.539.481 I 
0.00.539.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.544 I 
0.00.539.602 I sampler seed: 3893641190
0.00.539.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.613 I 
 maneuvrage is a common type of fraud where individuals are defrauded of their life savings or investments by individuals posing as trusted friends or family members.

**

0.02.725.641 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.02.725.645 I llama_perf_context_print:        load time =     536.33 ms
0.02.725.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.648 I llama_perf_context_print:        eval time =    2167.40 ms /    32 runs   (   67.73 ms per token,    14.76 tokens per second)
0.02.725.650 I llama_perf_context_print:       total time =    2188.90 ms /    33 tokens
0.02.725.650 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.282 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.489 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.492 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.493 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.497 I llama_model_loader: - type  f32:   37 tensors
0.00.141.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.502 I print_info: file format = GGUF V3 (latest)
0.00.141.503 I print_info: file type   = Q8_0
0.00.141.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.509 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.060 I load: printing all EOG tokens:
0.00.321.061 I load:   - 1 ('<eos>')
0.00.321.062 I load:   - 107 ('<end_of_turn>')
0.00.321.898 I load: special tokens cache size = 5
0.00.344.103 I load: token to piece cache size = 1.6014 MB
0.00.344.128 I print_info: arch             = gemma
0.00.344.129 I print_info: vocab_only       = 0
0.00.344.130 I print_info: n_ctx_train      = 8192
0.00.344.131 I print_info: n_embd           = 2048
0.00.344.131 I print_info: n_layer          = 18
0.00.344.153 I print_info: n_head           = 8
0.00.344.156 I print_info: n_head_kv        = 1
0.00.344.156 I print_info: n_rot            = 256
0.00.344.156 I print_info: n_swa            = 0
0.00.344.158 I print_info: is_swa_any       = 0
0.00.344.158 I print_info: n_embd_head_k    = 256
0.00.344.159 I print_info: n_embd_head_v    = 256
0.00.344.161 I print_info: n_gqa            = 8
0.00.344.163 I print_info: n_embd_k_gqa     = 256
0.00.344.165 I print_info: n_embd_v_gqa     = 256
0.00.344.166 I print_info: f_norm_eps       = 0.0e+00
0.00.344.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.169 I print_info: f_logit_scale    = 0.0e+00
0.00.344.169 I print_info: f_attn_scale     = 0.0e+00
0.00.344.171 I print_info: n_ff             = 16384
0.00.344.171 I print_info: n_expert         = 0
0.00.344.172 I print_info: n_expert_used    = 0
0.00.344.172 I print_info: causal attn      = 1
0.00.344.173 I print_info: pooling type     = 0
0.00.344.174 I print_info: rope type        = 2
0.00.344.174 I print_info: rope scaling     = linear
0.00.344.176 I print_info: freq_base_train  = 10000.0
0.00.344.176 I print_info: freq_scale_train = 1
0.00.344.177 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.177 I print_info: rope_finetuned   = unknown
0.00.344.178 I print_info: model type       = 2B
0.00.344.178 I print_info: model params     = 2.51 B
0.00.344.179 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.182 I print_info: vocab type       = SPM
0.00.344.183 I print_info: n_vocab          = 256000
0.00.344.184 I print_info: n_merges         = 0
0.00.344.184 I print_info: BOS token        = 2 '<bos>'
0.00.344.185 I print_info: EOS token        = 1 '<eos>'
0.00.344.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.186 I print_info: UNK token        = 3 '<unk>'
0.00.344.186 I print_info: PAD token        = 0 '<pad>'
0.00.344.187 I print_info: LF token         = 227 '<0x0A>'
0.00.344.187 I print_info: EOG token        = 1 '<eos>'
0.00.344.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.188 I print_info: max token length = 93
0.00.344.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.238 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.419.246 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.246 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.419.247 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.419.247 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.248 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.662 I llama_context: constructing llama_context
0.00.420.667 I llama_context: n_seq_max     = 1
0.00.420.668 I llama_context: n_ctx         = 4096
0.00.420.668 I llama_context: n_ctx_per_seq = 4096
0.00.420.668 I llama_context: n_batch       = 2048
0.00.420.669 I llama_context: n_ubatch      = 512
0.00.420.670 I llama_context: causal_attn   = 1
0.00.420.671 I llama_context: flash_attn    = auto
0.00.420.671 I llama_context: kv_unified    = false
0.00.420.673 I llama_context: freq_base     = 10000.0
0.00.420.674 I llama_context: freq_scale    = 1
0.00.420.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.796 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.312 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.133 I llama_context: Flash Attention was auto, set to enabled
0.00.437.913 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.915 I llama_context: graph nodes  = 584
0.00.437.916 I llama_context: graph splits = 1
0.00.437.926 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.928 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.852 I main: llama threadpool init, n_threads = 4
0.00.538.863 I 
0.00.538.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.953 I 
0.00.539.000 I sampler seed: 2089214040
0.00.539.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.016 I 
 increasities, a man who has a gift for seduction, is hired to seduce the wife of a wealthy businessman.

The man's seduction tactics are manipulative

0.02.856.208 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6929.86 tokens per second)
0.02.856.212 I llama_perf_context_print:        load time =     535.70 ms
0.02.856.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.856.214 I llama_perf_context_print:        eval time =    2298.34 ms /    32 runs   (   71.82 ms per token,    13.92 tokens per second)
0.02.856.215 I llama_perf_context_print:       total time =    2320.08 ms /    33 tokens
0.02.856.216 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.031.373 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.387 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.411 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.412 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.422 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.682 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.686 I llama_model_loader: - type  f32:   37 tensors
0.00.140.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.691 I print_info: file format = GGUF V3 (latest)
0.00.140.691 I print_info: file type   = Q8_0
0.00.140.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.665 I load: printing all EOG tokens:
0.00.321.666 I load:   - 1 ('<eos>')
0.00.321.668 I load:   - 107 ('<end_of_turn>')
0.00.322.517 I load: special tokens cache size = 5
0.00.344.784 I load: token to piece cache size = 1.6014 MB
0.00.344.809 I print_info: arch             = gemma
0.00.344.811 I print_info: vocab_only       = 0
0.00.344.811 I print_info: n_ctx_train      = 8192
0.00.344.811 I print_info: n_embd           = 2048
0.00.344.812 I print_info: n_layer          = 18
0.00.344.831 I print_info: n_head           = 8
0.00.344.833 I print_info: n_head_kv        = 1
0.00.344.834 I print_info: n_rot            = 256
0.00.344.834 I print_info: n_swa            = 0
0.00.344.836 I print_info: is_swa_any       = 0
0.00.344.836 I print_info: n_embd_head_k    = 256
0.00.344.837 I print_info: n_embd_head_v    = 256
0.00.344.838 I print_info: n_gqa            = 8
0.00.344.840 I print_info: n_embd_k_gqa     = 256
0.00.344.841 I print_info: n_embd_v_gqa     = 256
0.00.344.842 I print_info: f_norm_eps       = 0.0e+00
0.00.344.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.845 I print_info: f_logit_scale    = 0.0e+00
0.00.344.845 I print_info: f_attn_scale     = 0.0e+00
0.00.344.847 I print_info: n_ff             = 16384
0.00.344.847 I print_info: n_expert         = 0
0.00.344.848 I print_info: n_expert_used    = 0
0.00.344.848 I print_info: causal attn      = 1
0.00.344.849 I print_info: pooling type     = 0
0.00.344.849 I print_info: rope type        = 2
0.00.344.849 I print_info: rope scaling     = linear
0.00.344.851 I print_info: freq_base_train  = 10000.0
0.00.344.851 I print_info: freq_scale_train = 1
0.00.344.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.852 I print_info: rope_finetuned   = unknown
0.00.344.853 I print_info: model type       = 2B
0.00.344.853 I print_info: model params     = 2.51 B
0.00.344.854 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.857 I print_info: vocab type       = SPM
0.00.344.858 I print_info: n_vocab          = 256000
0.00.344.858 I print_info: n_merges         = 0
0.00.344.859 I print_info: BOS token        = 2 '<bos>'
0.00.344.860 I print_info: EOS token        = 1 '<eos>'
0.00.344.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.860 I print_info: UNK token        = 3 '<unk>'
0.00.344.861 I print_info: PAD token        = 0 '<pad>'
0.00.344.861 I print_info: LF token         = 227 '<0x0A>'
0.00.344.862 I print_info: EOG token        = 1 '<eos>'
0.00.344.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.863 I print_info: max token length = 93
0.00.344.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.065 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.419.071 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.420.563 I llama_context: constructing llama_context
0.00.420.568 I llama_context: n_seq_max     = 1
0.00.420.569 I llama_context: n_ctx         = 4096
0.00.420.570 I llama_context: n_ctx_per_seq = 4096
0.00.420.570 I llama_context: n_batch       = 2048
0.00.420.570 I llama_context: n_ubatch      = 512
0.00.420.571 I llama_context: causal_attn   = 1
0.00.420.572 I llama_context: flash_attn    = auto
0.00.420.573 I llama_context: kv_unified    = false
0.00.420.575 I llama_context: freq_base     = 10000.0
0.00.420.576 I llama_context: freq_scale    = 1
0.00.420.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.717 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.641 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.480 I llama_context: Flash Attention was auto, set to enabled
0.00.437.371 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.374 I llama_context: graph nodes  = 584
0.00.437.374 I llama_context: graph splits = 1
0.00.437.385 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.387 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.168 I main: llama threadpool init, n_threads = 4
0.00.538.180 I 
0.00.538.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.251 I 
0.00.538.298 I sampler seed: 3601606779
0.00.538.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.313 I 
 increasities,
I'm sorry, I'm unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and queries within the

0.02.994.837 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6193.69 tokens per second)
0.02.994.842 I llama_perf_context_print:        load time =     534.99 ms
0.02.994.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.994.844 I llama_perf_context_print:        eval time =    2437.35 ms /    32 runs   (   76.17 ms per token,    13.13 tokens per second)
0.02.994.845 I llama_perf_context_print:       total time =    2459.42 ms /    33 tokens
0.02.994.845 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.356s
user	0m32.424s
sys	0m9.599s
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
main: build = 6371 (0014fb4ad)
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

main: quantize time = 40275.37 ms
main:    total time = 40275.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.030.809 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.857 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.386 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.394 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.395 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.396 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.397 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.398 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.400 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.401 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.402 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.404 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.405 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.408 I llama_model_loader: - type  f32:   37 tensors
0.00.140.409 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.409 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.412 I print_info: file format = GGUF V3 (latest)
0.00.140.413 I print_info: file type   = Q4_K - Medium
0.00.140.415 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.246.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.333.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.333.995 I load: printing all EOG tokens:
0.00.333.996 I load:   - 1 ('<eos>')
0.00.333.997 I load:   - 107 ('<end_of_turn>')
0.00.334.770 I load: special tokens cache size = 5
0.00.357.254 I load: token to piece cache size = 1.6014 MB
0.00.357.278 I print_info: arch             = gemma
0.00.357.279 I print_info: vocab_only       = 0
0.00.357.279 I print_info: n_ctx_train      = 8192
0.00.357.280 I print_info: n_embd           = 2048
0.00.357.280 I print_info: n_layer          = 18
0.00.357.301 I print_info: n_head           = 8
0.00.357.303 I print_info: n_head_kv        = 1
0.00.357.304 I print_info: n_rot            = 256
0.00.357.304 I print_info: n_swa            = 0
0.00.357.305 I print_info: is_swa_any       = 0
0.00.357.306 I print_info: n_embd_head_k    = 256
0.00.357.306 I print_info: n_embd_head_v    = 256
0.00.357.308 I print_info: n_gqa            = 8
0.00.357.310 I print_info: n_embd_k_gqa     = 256
0.00.357.312 I print_info: n_embd_v_gqa     = 256
0.00.357.313 I print_info: f_norm_eps       = 0.0e+00
0.00.357.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.357.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.315 I print_info: f_logit_scale    = 0.0e+00
0.00.357.316 I print_info: f_attn_scale     = 0.0e+00
0.00.357.318 I print_info: n_ff             = 16384
0.00.357.319 I print_info: n_expert         = 0
0.00.357.319 I print_info: n_expert_used    = 0
0.00.357.320 I print_info: causal attn      = 1
0.00.357.320 I print_info: pooling type     = 0
0.00.357.320 I print_info: rope type        = 2
0.00.357.321 I print_info: rope scaling     = linear
0.00.357.327 I print_info: freq_base_train  = 10000.0
0.00.357.328 I print_info: freq_scale_train = 1
0.00.357.328 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.328 I print_info: rope_finetuned   = unknown
0.00.357.329 I print_info: model type       = 2B
0.00.357.330 I print_info: model params     = 2.51 B
0.00.357.331 I print_info: general.name     = gemma-1.1-2b-it
0.00.357.334 I print_info: vocab type       = SPM
0.00.357.335 I print_info: n_vocab          = 256000
0.00.357.336 I print_info: n_merges         = 0
0.00.357.336 I print_info: BOS token        = 2 '<bos>'
0.00.357.337 I print_info: EOS token        = 1 '<eos>'
0.00.357.338 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.357.338 I print_info: UNK token        = 3 '<unk>'
0.00.357.339 I print_info: PAD token        = 0 '<pad>'
0.00.357.339 I print_info: LF token         = 227 '<0x0A>'
0.00.357.340 I print_info: EOG token        = 1 '<eos>'
0.00.357.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.357.340 I print_info: max token length = 93
0.00.357.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.185 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.414.195 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.414.196 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.414.196 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.414.197 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.414.198 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.414.198 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.947.041 I llama_context: constructing llama_context
0.00.947.046 I llama_context: n_seq_max     = 1
0.00.947.047 I llama_context: n_ctx         = 4096
0.00.947.047 I llama_context: n_ctx_per_seq = 4096
0.00.947.047 I llama_context: n_batch       = 2048
0.00.947.048 I llama_context: n_ubatch      = 512
0.00.947.048 I llama_context: causal_attn   = 1
0.00.947.050 I llama_context: flash_attn    = auto
0.00.947.050 I llama_context: kv_unified    = false
0.00.947.053 I llama_context: freq_base     = 10000.0
0.00.947.054 I llama_context: freq_scale    = 1
0.00.947.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.947.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.947.174 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.962.229 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.963.057 I llama_context: Flash Attention was auto, set to enabled
0.00.963.954 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.963.957 I llama_context: graph nodes  = 584
0.00.963.957 I llama_context: graph splits = 1
0.00.963.969 I common_init_from_params: added <eos> logit bias = -inf
0.00.963.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.966.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.966.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.337 I main: llama threadpool init, n_threads = 4
0.01.049.349 I 
0.01.049.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.049.417 I 
0.01.049.459 I sampler seed: 3768712293
0.01.049.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.049.489 I 
 fufing with the wind, blowing the leaves to dance and sway.

This poem depicts a beautiful and serene scene, capturing the tranquility and beauty of nature.

0.02.570.217 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6497.34 tokens per second)
0.02.570.221 I llama_perf_context_print:        load time =    1046.20 ms
0.02.570.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.570.224 I llama_perf_context_print:        eval time =    1501.58 ms /    32 runs   (   46.92 ms per token,    21.31 tokens per second)
0.02.570.224 I llama_perf_context_print:       total time =    1523.63 ms /    33 tokens
0.02.570.225 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6371 (0014fb4ad)
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

main: quantize time = 40256.56 ms
main:    total time = 40256.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.032.069 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.120 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.939 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.412 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.421 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.422 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.422 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.423 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.424 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.427 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.428 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.433 I llama_model_loader: - type  f32:   37 tensors
0.00.142.434 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.434 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.437 I print_info: file format = GGUF V3 (latest)
0.00.142.438 I print_info: file type   = Q4_K - Medium
0.00.142.440 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.202 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.553 I load: printing all EOG tokens:
0.00.315.554 I load:   - 1 ('<eos>')
0.00.315.555 I load:   - 107 ('<end_of_turn>')
0.00.316.345 I load: special tokens cache size = 5
0.00.338.476 I load: token to piece cache size = 1.6014 MB
0.00.338.501 I print_info: arch             = gemma
0.00.338.502 I print_info: vocab_only       = 0
0.00.338.503 I print_info: n_ctx_train      = 8192
0.00.338.504 I print_info: n_embd           = 2048
0.00.338.504 I print_info: n_layer          = 18
0.00.338.527 I print_info: n_head           = 8
0.00.338.529 I print_info: n_head_kv        = 1
0.00.338.529 I print_info: n_rot            = 256
0.00.338.529 I print_info: n_swa            = 0
0.00.338.531 I print_info: is_swa_any       = 0
0.00.338.531 I print_info: n_embd_head_k    = 256
0.00.338.532 I print_info: n_embd_head_v    = 256
0.00.338.534 I print_info: n_gqa            = 8
0.00.338.536 I print_info: n_embd_k_gqa     = 256
0.00.338.538 I print_info: n_embd_v_gqa     = 256
0.00.338.539 I print_info: f_norm_eps       = 0.0e+00
0.00.338.541 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.543 I print_info: f_logit_scale    = 0.0e+00
0.00.338.543 I print_info: f_attn_scale     = 0.0e+00
0.00.338.545 I print_info: n_ff             = 16384
0.00.338.545 I print_info: n_expert         = 0
0.00.338.546 I print_info: n_expert_used    = 0
0.00.338.547 I print_info: causal attn      = 1
0.00.338.547 I print_info: pooling type     = 0
0.00.338.548 I print_info: rope type        = 2
0.00.338.548 I print_info: rope scaling     = linear
0.00.338.550 I print_info: freq_base_train  = 10000.0
0.00.338.551 I print_info: freq_scale_train = 1
0.00.338.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.552 I print_info: rope_finetuned   = unknown
0.00.338.553 I print_info: model type       = 2B
0.00.338.554 I print_info: model params     = 2.51 B
0.00.338.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.564 I print_info: vocab type       = SPM
0.00.338.565 I print_info: n_vocab          = 256000
0.00.338.565 I print_info: n_merges         = 0
0.00.338.566 I print_info: BOS token        = 2 '<bos>'
0.00.338.567 I print_info: EOS token        = 1 '<eos>'
0.00.338.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.568 I print_info: UNK token        = 3 '<unk>'
0.00.338.568 I print_info: PAD token        = 0 '<pad>'
0.00.338.569 I print_info: LF token         = 227 '<0x0A>'
0.00.338.570 I print_info: EOG token        = 1 '<eos>'
0.00.338.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.573 I print_info: max token length = 93
0.00.338.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.708 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.718 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.913.915 I llama_context: constructing llama_context
0.00.913.920 I llama_context: n_seq_max     = 1
0.00.913.920 I llama_context: n_ctx         = 4096
0.00.913.921 I llama_context: n_ctx_per_seq = 4096
0.00.913.921 I llama_context: n_batch       = 2048
0.00.913.922 I llama_context: n_ubatch      = 512
0.00.913.922 I llama_context: causal_attn   = 1
0.00.913.923 I llama_context: flash_attn    = auto
0.00.913.924 I llama_context: kv_unified    = false
0.00.913.927 I llama_context: freq_base     = 10000.0
0.00.913.928 I llama_context: freq_scale    = 1
0.00.913.930 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.914.058 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.930.016 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.862 I llama_context: Flash Attention was auto, set to enabled
0.00.931.588 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.931.591 I llama_context: graph nodes  = 584
0.00.931.591 I llama_context: graph splits = 1
0.00.931.601 I common_init_from_params: added <eos> logit bias = -inf
0.00.931.603 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.933.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.705 I main: llama threadpool init, n_threads = 4
0.01.015.716 I 
0.01.015.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.783 I 
0.01.015.823 I sampler seed: 2190617390
0.01.015.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.840 I 
 encompates the concept of a complex system and explores its characteristics and dynamics.

**Complex Systems**

A complex system is a system composed of numerous interacting components

0.02.517.580 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6065.06 tokens per second)
0.02.517.586 I llama_perf_context_print:        load time =    1012.55 ms
0.02.517.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.589 I llama_perf_context_print:        eval time =    1482.09 ms /    32 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.517.590 I llama_perf_context_print:       total time =    1504.61 ms /    33 tokens
0.02.517.591 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.522s
user	10m25.366s
sys	0m7.344s
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
0.00.000.204 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type  f16:   98 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = all F32 (guessed)
0.00.022.605 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.983 I load: printing all EOG tokens:
0.00.061.992 I load:   - 0 ('<|endoftext|>')
0.00.062.129 I load: special tokens cache size = 25
0.00.075.877 I load: token to piece cache size = 0.2984 MB
0.00.075.903 I print_info: arch             = gptneox
0.00.075.903 I print_info: vocab_only       = 0
0.00.075.904 I print_info: n_ctx_train      = 2048
0.00.075.904 I print_info: n_embd           = 2048
0.00.075.905 I print_info: n_layer          = 24
0.00.075.924 I print_info: n_head           = 16
0.00.075.926 I print_info: n_head_kv        = 16
0.00.075.927 I print_info: n_rot            = 32
0.00.075.927 I print_info: n_swa            = 0
0.00.075.928 I print_info: is_swa_any       = 0
0.00.075.928 I print_info: n_embd_head_k    = 128
0.00.075.929 I print_info: n_embd_head_v    = 128
0.00.075.930 I print_info: n_gqa            = 1
0.00.075.932 I print_info: n_embd_k_gqa     = 2048
0.00.075.934 I print_info: n_embd_v_gqa     = 2048
0.00.075.935 I print_info: f_norm_eps       = 1.0e-05
0.00.075.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.937 I print_info: f_logit_scale    = 0.0e+00
0.00.075.937 I print_info: f_attn_scale     = 0.0e+00
0.00.075.938 I print_info: n_ff             = 8192
0.00.075.939 I print_info: n_expert         = 0
0.00.075.939 I print_info: n_expert_used    = 0
0.00.075.939 I print_info: causal attn      = 1
0.00.075.940 I print_info: pooling type     = 0
0.00.075.940 I print_info: rope type        = 2
0.00.075.940 I print_info: rope scaling     = linear
0.00.075.942 I print_info: freq_base_train  = 10000.0
0.00.075.942 I print_info: freq_scale_train = 1
0.00.075.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.943 I print_info: rope_finetuned   = unknown
0.00.075.944 I print_info: model type       = 1.4B
0.00.075.944 I print_info: model params     = 1.41 B
0.00.075.945 I print_info: general.name     = 1.4B
0.00.075.947 I print_info: vocab type       = BPE
0.00.075.948 I print_info: n_vocab          = 50304
0.00.075.949 I print_info: n_merges         = 50009
0.00.075.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.951 I print_info: LF token         = 187 'Ċ'
0.00.075.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: max token length = 1024
0.00.075.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.436 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.501 I llama_context: constructing llama_context
0.00.225.507 I llama_context: n_seq_max     = 1
0.00.225.507 I llama_context: n_ctx         = 2048
0.00.225.508 I llama_context: n_ctx_per_seq = 2048
0.00.225.508 I llama_context: n_batch       = 2048
0.00.225.509 I llama_context: n_ubatch      = 512
0.00.225.509 I llama_context: causal_attn   = 1
0.00.225.510 I llama_context: flash_attn    = auto
0.00.225.511 I llama_context: kv_unified    = false
0.00.225.513 I llama_context: freq_base     = 10000.0
0.00.225.515 I llama_context: freq_scale    = 1
0.00.225.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.654 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.003 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.182 I llama_context: Flash Attention was auto, set to enabled
0.00.309.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.193 I llama_context: graph nodes  = 848
0.00.309.194 I llama_context: graph splits = 1
0.00.309.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.900 I main: llama threadpool init, n_threads = 4
0.00.407.913 I 
0.00.407.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.981 I 
0.00.408.060 I sampler seed: 1234
0.00.408.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.074 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.682.717 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.04.682.722 I llama_perf_context_print:        load time =     406.18 ms
0.04.682.724 I llama_perf_context_print: prompt eval time =     116.45 ms /     7 tokens (   16.64 ms per token,    60.11 tokens per second)
0.04.682.726 I llama_perf_context_print:        eval time =    4147.34 ms /    63 runs   (   65.83 ms per token,    15.19 tokens per second)
0.04.682.728 I llama_perf_context_print:       total time =    4276.09 ms /    70 tokens
0.04.682.730 I llama_perf_context_print:    graphs reused =         62

real	0m4.786s
user	0m17.501s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type  f16:   98 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = all F32 (guessed)
0.00.022.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.403 I load: printing all EOG tokens:
0.00.061.411 I load:   - 0 ('<|endoftext|>')
0.00.061.546 I load: special tokens cache size = 25
0.00.075.234 I load: token to piece cache size = 0.2984 MB
0.00.075.259 I print_info: arch             = gptneox
0.00.075.260 I print_info: vocab_only       = 0
0.00.075.260 I print_info: n_ctx_train      = 2048
0.00.075.261 I print_info: n_embd           = 2048
0.00.075.261 I print_info: n_layer          = 24
0.00.075.280 I print_info: n_head           = 16
0.00.075.282 I print_info: n_head_kv        = 16
0.00.075.282 I print_info: n_rot            = 32
0.00.075.284 I print_info: n_swa            = 0
0.00.075.286 I print_info: is_swa_any       = 0
0.00.075.286 I print_info: n_embd_head_k    = 128
0.00.075.287 I print_info: n_embd_head_v    = 128
0.00.075.288 I print_info: n_gqa            = 1
0.00.075.290 I print_info: n_embd_k_gqa     = 2048
0.00.075.292 I print_info: n_embd_v_gqa     = 2048
0.00.075.293 I print_info: f_norm_eps       = 1.0e-05
0.00.075.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.295 I print_info: f_logit_scale    = 0.0e+00
0.00.075.296 I print_info: f_attn_scale     = 0.0e+00
0.00.075.297 I print_info: n_ff             = 8192
0.00.075.297 I print_info: n_expert         = 0
0.00.075.297 I print_info: n_expert_used    = 0
0.00.075.298 I print_info: causal attn      = 1
0.00.075.299 I print_info: pooling type     = 0
0.00.075.299 I print_info: rope type        = 2
0.00.075.300 I print_info: rope scaling     = linear
0.00.075.302 I print_info: freq_base_train  = 10000.0
0.00.075.303 I print_info: freq_scale_train = 1
0.00.075.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.303 I print_info: rope_finetuned   = unknown
0.00.075.304 I print_info: model type       = 1.4B
0.00.075.305 I print_info: model params     = 1.41 B
0.00.075.305 I print_info: general.name     = 1.4B
0.00.075.308 I print_info: vocab type       = BPE
0.00.075.310 I print_info: n_vocab          = 50304
0.00.075.310 I print_info: n_merges         = 50009
0.00.075.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I print_info: LF token         = 187 'Ċ'
0.00.075.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I print_info: max token length = 1024
0.00.075.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.935 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.961 I llama_context: constructing llama_context
0.00.224.967 I llama_context: n_seq_max     = 1
0.00.224.967 I llama_context: n_ctx         = 128
0.00.224.968 I llama_context: n_ctx_per_seq = 128
0.00.224.968 I llama_context: n_batch       = 128
0.00.224.968 I llama_context: n_ubatch      = 128
0.00.224.969 I llama_context: causal_attn   = 1
0.00.224.970 I llama_context: flash_attn    = auto
0.00.224.971 I llama_context: kv_unified    = false
0.00.224.973 I llama_context: freq_base     = 10000.0
0.00.224.973 I llama_context: freq_scale    = 1
0.00.224.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.089 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.582 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.780 I llama_context: Flash Attention was auto, set to enabled
0.00.237.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.691 I llama_context: graph nodes  = 848
0.00.237.692 I llama_context: graph splits = 1
0.00.237.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.757 I 
0.00.303.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.864 I perplexity: tokenizing the input ..
0.00.310.440 I perplexity: tokenization took 6.571 ms
0.00.310.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.203 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.142.641 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.142.677 I llama_perf_context_print:        load time =     303.41 ms
0.02.142.679 I llama_perf_context_print: prompt eval time =    1823.72 ms /   128 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.142.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.682 I llama_perf_context_print:       total time =    1838.93 ms /   129 tokens
0.02.142.683 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m7.653s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.864 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.867 I print_info: file type   = Q8_0
0.00.022.871 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.274 I load: printing all EOG tokens:
0.00.062.280 I load:   - 0 ('<|endoftext|>')
0.00.062.432 I load: special tokens cache size = 25
0.00.076.166 I load: token to piece cache size = 0.2984 MB
0.00.076.191 I print_info: arch             = gptneox
0.00.076.192 I print_info: vocab_only       = 0
0.00.076.192 I print_info: n_ctx_train      = 2048
0.00.076.193 I print_info: n_embd           = 2048
0.00.076.195 I print_info: n_layer          = 24
0.00.076.218 I print_info: n_head           = 16
0.00.076.224 I print_info: n_head_kv        = 16
0.00.076.224 I print_info: n_rot            = 32
0.00.076.225 I print_info: n_swa            = 0
0.00.076.226 I print_info: is_swa_any       = 0
0.00.076.226 I print_info: n_embd_head_k    = 128
0.00.076.226 I print_info: n_embd_head_v    = 128
0.00.076.228 I print_info: n_gqa            = 1
0.00.076.230 I print_info: n_embd_k_gqa     = 2048
0.00.076.231 I print_info: n_embd_v_gqa     = 2048
0.00.076.233 I print_info: f_norm_eps       = 1.0e-05
0.00.076.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.235 I print_info: f_logit_scale    = 0.0e+00
0.00.076.236 I print_info: f_attn_scale     = 0.0e+00
0.00.076.237 I print_info: n_ff             = 8192
0.00.076.237 I print_info: n_expert         = 0
0.00.076.238 I print_info: n_expert_used    = 0
0.00.076.238 I print_info: causal attn      = 1
0.00.076.239 I print_info: pooling type     = 0
0.00.076.239 I print_info: rope type        = 2
0.00.076.239 I print_info: rope scaling     = linear
0.00.076.241 I print_info: freq_base_train  = 10000.0
0.00.076.241 I print_info: freq_scale_train = 1
0.00.076.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.242 I print_info: rope_finetuned   = unknown
0.00.076.243 I print_info: model type       = 1.4B
0.00.076.244 I print_info: model params     = 1.41 B
0.00.076.247 I print_info: general.name     = 1.4B
0.00.076.250 I print_info: vocab type       = BPE
0.00.076.251 I print_info: n_vocab          = 50304
0.00.076.252 I print_info: n_merges         = 50009
0.00.076.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.254 I print_info: LF token         = 187 'Ċ'
0.00.076.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.255 I print_info: max token length = 1024
0.00.076.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.975 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.317 I llama_context: constructing llama_context
0.00.159.323 I llama_context: n_seq_max     = 1
0.00.159.324 I llama_context: n_ctx         = 2048
0.00.159.324 I llama_context: n_ctx_per_seq = 2048
0.00.159.324 I llama_context: n_batch       = 2048
0.00.159.325 I llama_context: n_ubatch      = 512
0.00.159.325 I llama_context: causal_attn   = 1
0.00.159.326 I llama_context: flash_attn    = auto
0.00.159.326 I llama_context: kv_unified    = false
0.00.159.328 I llama_context: freq_base     = 10000.0
0.00.159.329 I llama_context: freq_scale    = 1
0.00.159.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.573 I llama_context: Flash Attention was auto, set to enabled
0.00.243.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.663 I llama_context: graph nodes  = 848
0.00.243.664 I llama_context: graph splits = 1
0.00.243.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.274 I main: llama threadpool init, n_threads = 4
0.00.333.286 I 
0.00.333.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.363 I 
0.00.333.458 I sampler seed: 1234
0.00.333.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.474 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.980.365 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.980.368 I llama_perf_context_print:        load time =     331.57 ms
0.02.980.370 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.02.980.372 I llama_perf_context_print:        eval time =    2548.66 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.02.980.373 I llama_perf_context_print:       total time =    2648.34 ms /    70 tokens
0.02.980.373 I llama_perf_context_print:    graphs reused =         62

real	0m3.054s
user	0m10.947s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q8_0
0.00.021.935 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.926 I load: printing all EOG tokens:
0.00.061.933 I load:   - 0 ('<|endoftext|>')
0.00.062.085 I load: special tokens cache size = 25
0.00.075.791 I load: token to piece cache size = 0.2984 MB
0.00.075.815 I print_info: arch             = gptneox
0.00.075.816 I print_info: vocab_only       = 0
0.00.075.817 I print_info: n_ctx_train      = 2048
0.00.075.817 I print_info: n_embd           = 2048
0.00.075.817 I print_info: n_layer          = 24
0.00.075.839 I print_info: n_head           = 16
0.00.075.841 I print_info: n_head_kv        = 16
0.00.075.842 I print_info: n_rot            = 32
0.00.075.842 I print_info: n_swa            = 0
0.00.075.843 I print_info: is_swa_any       = 0
0.00.075.844 I print_info: n_embd_head_k    = 128
0.00.075.844 I print_info: n_embd_head_v    = 128
0.00.075.846 I print_info: n_gqa            = 1
0.00.075.848 I print_info: n_embd_k_gqa     = 2048
0.00.075.849 I print_info: n_embd_v_gqa     = 2048
0.00.075.851 I print_info: f_norm_eps       = 1.0e-05
0.00.075.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.853 I print_info: f_logit_scale    = 0.0e+00
0.00.075.854 I print_info: f_attn_scale     = 0.0e+00
0.00.075.855 I print_info: n_ff             = 8192
0.00.075.856 I print_info: n_expert         = 0
0.00.075.856 I print_info: n_expert_used    = 0
0.00.075.857 I print_info: causal attn      = 1
0.00.075.857 I print_info: pooling type     = 0
0.00.075.858 I print_info: rope type        = 2
0.00.075.858 I print_info: rope scaling     = linear
0.00.075.860 I print_info: freq_base_train  = 10000.0
0.00.075.860 I print_info: freq_scale_train = 1
0.00.075.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.861 I print_info: rope_finetuned   = unknown
0.00.075.862 I print_info: model type       = 1.4B
0.00.075.863 I print_info: model params     = 1.41 B
0.00.075.864 I print_info: general.name     = 1.4B
0.00.075.867 I print_info: vocab type       = BPE
0.00.075.868 I print_info: n_vocab          = 50304
0.00.075.869 I print_info: n_merges         = 50009
0.00.075.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.872 I print_info: LF token         = 187 'Ċ'
0.00.075.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.873 I print_info: max token length = 1024
0.00.075.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.485 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.536 I llama_context: constructing llama_context
0.00.158.543 I llama_context: n_seq_max     = 1
0.00.158.543 I llama_context: n_ctx         = 128
0.00.158.543 I llama_context: n_ctx_per_seq = 128
0.00.158.543 I llama_context: n_batch       = 128
0.00.158.544 I llama_context: n_ubatch      = 128
0.00.158.544 I llama_context: causal_attn   = 1
0.00.158.545 I llama_context: flash_attn    = auto
0.00.158.545 I llama_context: kv_unified    = false
0.00.158.547 I llama_context: freq_base     = 10000.0
0.00.158.548 I llama_context: freq_scale    = 1
0.00.158.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.771 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.947 I llama_context: Flash Attention was auto, set to enabled
0.00.170.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.848 I llama_context: graph nodes  = 848
0.00.170.848 I llama_context: graph splits = 1
0.00.170.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.082 I 
0.00.231.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.173 I perplexity: tokenizing the input ..
0.00.237.662 I perplexity: tokenization took 6.484 ms
0.00.237.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.264.379 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.268.371 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.268.406 I llama_perf_context_print:        load time =     230.79 ms
0.01.268.407 I llama_perf_context_print: prompt eval time =    1022.55 ms /   128 tokens (    7.99 ms per token,   125.18 tokens per second)
0.01.268.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.410 I llama_perf_context_print:       total time =    1037.34 ms /   129 tokens
0.01.268.410 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.441s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q4_0
0.00.022.745 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.518 I load: printing all EOG tokens:
0.00.061.524 I load:   - 0 ('<|endoftext|>')
0.00.061.660 I load: special tokens cache size = 25
0.00.075.390 I load: token to piece cache size = 0.2984 MB
0.00.075.413 I print_info: arch             = gptneox
0.00.075.414 I print_info: vocab_only       = 0
0.00.075.414 I print_info: n_ctx_train      = 2048
0.00.075.415 I print_info: n_embd           = 2048
0.00.075.415 I print_info: n_layer          = 24
0.00.075.437 I print_info: n_head           = 16
0.00.075.444 I print_info: n_head_kv        = 16
0.00.075.444 I print_info: n_rot            = 32
0.00.075.445 I print_info: n_swa            = 0
0.00.075.446 I print_info: is_swa_any       = 0
0.00.075.447 I print_info: n_embd_head_k    = 128
0.00.075.447 I print_info: n_embd_head_v    = 128
0.00.075.449 I print_info: n_gqa            = 1
0.00.075.452 I print_info: n_embd_k_gqa     = 2048
0.00.075.455 I print_info: n_embd_v_gqa     = 2048
0.00.075.457 I print_info: f_norm_eps       = 1.0e-05
0.00.075.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.459 I print_info: f_logit_scale    = 0.0e+00
0.00.075.460 I print_info: f_attn_scale     = 0.0e+00
0.00.075.461 I print_info: n_ff             = 8192
0.00.075.462 I print_info: n_expert         = 0
0.00.075.464 I print_info: n_expert_used    = 0
0.00.075.464 I print_info: causal attn      = 1
0.00.075.465 I print_info: pooling type     = 0
0.00.075.465 I print_info: rope type        = 2
0.00.075.466 I print_info: rope scaling     = linear
0.00.075.468 I print_info: freq_base_train  = 10000.0
0.00.075.469 I print_info: freq_scale_train = 1
0.00.075.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.471 I print_info: rope_finetuned   = unknown
0.00.075.472 I print_info: model type       = 1.4B
0.00.075.473 I print_info: model params     = 1.41 B
0.00.075.477 I print_info: general.name     = 1.4B
0.00.075.480 I print_info: vocab type       = BPE
0.00.075.482 I print_info: n_vocab          = 50304
0.00.075.482 I print_info: n_merges         = 50009
0.00.075.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.486 I print_info: LF token         = 187 'Ċ'
0.00.075.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: max token length = 1024
0.00.075.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.137 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.101 I llama_context: constructing llama_context
0.00.446.107 I llama_context: n_seq_max     = 1
0.00.446.107 I llama_context: n_ctx         = 2048
0.00.446.107 I llama_context: n_ctx_per_seq = 2048
0.00.446.109 I llama_context: n_batch       = 2048
0.00.446.109 I llama_context: n_ubatch      = 512
0.00.446.109 I llama_context: causal_attn   = 1
0.00.446.111 I llama_context: flash_attn    = auto
0.00.446.111 I llama_context: kv_unified    = false
0.00.446.115 I llama_context: freq_base     = 10000.0
0.00.446.116 I llama_context: freq_scale    = 1
0.00.446.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.528.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.939 I llama_context: Flash Attention was auto, set to enabled
0.00.531.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.198 I llama_context: graph nodes  = 848
0.00.531.199 I llama_context: graph splits = 1
0.00.531.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.449 I main: llama threadpool init, n_threads = 4
0.00.606.462 I 
0.00.606.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.538 I 
0.00.606.631 I sampler seed: 1234
0.00.606.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.644 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.350.302 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.350.307 I llama_perf_context_print:        load time =     604.70 ms
0.02.350.308 I llama_perf_context_print: prompt eval time =      85.29 ms /     7 tokens (   12.18 ms per token,    82.07 tokens per second)
0.02.350.310 I llama_perf_context_print:        eval time =    1648.67 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.350.310 I llama_perf_context_print:       total time =    1745.13 ms /    70 tokens
0.02.350.311 I llama_perf_context_print:    graphs reused =         62

real	0m2.402s
user	0m7.524s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q4_0
0.00.022.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.908 I load: printing all EOG tokens:
0.00.059.914 I load:   - 0 ('<|endoftext|>')
0.00.060.022 I load: special tokens cache size = 25
0.00.073.602 I load: token to piece cache size = 0.2984 MB
0.00.073.621 I print_info: arch             = gptneox
0.00.073.622 I print_info: vocab_only       = 0
0.00.073.622 I print_info: n_ctx_train      = 2048
0.00.073.624 I print_info: n_embd           = 2048
0.00.073.625 I print_info: n_layer          = 24
0.00.073.644 I print_info: n_head           = 16
0.00.073.647 I print_info: n_head_kv        = 16
0.00.073.648 I print_info: n_rot            = 32
0.00.073.648 I print_info: n_swa            = 0
0.00.073.650 I print_info: is_swa_any       = 0
0.00.073.650 I print_info: n_embd_head_k    = 128
0.00.073.650 I print_info: n_embd_head_v    = 128
0.00.073.652 I print_info: n_gqa            = 1
0.00.073.654 I print_info: n_embd_k_gqa     = 2048
0.00.073.656 I print_info: n_embd_v_gqa     = 2048
0.00.073.657 I print_info: f_norm_eps       = 1.0e-05
0.00.073.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.658 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.073.665 I print_info: freq_scale_train = 1
0.00.073.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.666 I print_info: rope_finetuned   = unknown
0.00.073.668 I print_info: model type       = 1.4B
0.00.073.668 I print_info: model params     = 1.41 B
0.00.073.668 I print_info: general.name     = 1.4B
0.00.073.672 I print_info: vocab type       = BPE
0.00.073.673 I print_info: n_vocab          = 50304
0.00.073.673 I print_info: n_merges         = 50009
0.00.073.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: LF token         = 187 'Ċ'
0.00.073.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: max token length = 1024
0.00.073.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.151 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.158 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.433 I llama_context: constructing llama_context
0.00.439.438 I llama_context: n_seq_max     = 1
0.00.439.439 I llama_context: n_ctx         = 128
0.00.439.439 I llama_context: n_ctx_per_seq = 128
0.00.439.439 I llama_context: n_batch       = 128
0.00.439.440 I llama_context: n_ubatch      = 128
0.00.439.440 I llama_context: causal_attn   = 1
0.00.439.442 I llama_context: flash_attn    = auto
0.00.439.442 I llama_context: kv_unified    = false
0.00.439.446 I llama_context: freq_base     = 10000.0
0.00.439.447 I llama_context: freq_scale    = 1
0.00.439.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.562 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.171 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.291 I llama_context: Flash Attention was auto, set to enabled
0.00.452.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.186 I llama_context: graph nodes  = 848
0.00.452.186 I llama_context: graph splits = 1
0.00.452.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.684 I 
0.00.496.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.791 I perplexity: tokenizing the input ..
0.00.503.383 I perplexity: tokenization took 6.587 ms
0.00.503.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.943 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.348.750 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.348.797 I llama_perf_context_print:        load time =     496.40 ms
0.01.348.799 I llama_perf_context_print: prompt eval time =     834.54 ms /   128 tokens (    6.52 ms per token,   153.38 tokens per second)
0.01.348.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.802 I llama_perf_context_print:       total time =     852.13 ms /   129 tokens
0.01.348.803 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m3.805s
sys	0m0.240s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_1
0.00.022.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.523 I load: printing all EOG tokens:
0.00.061.530 I load:   - 0 ('<|endoftext|>')
0.00.061.669 I load: special tokens cache size = 25
0.00.075.434 I load: token to piece cache size = 0.2984 MB
0.00.075.460 I print_info: arch             = gptneox
0.00.075.460 I print_info: vocab_only       = 0
0.00.075.461 I print_info: n_ctx_train      = 2048
0.00.075.461 I print_info: n_embd           = 2048
0.00.075.461 I print_info: n_layer          = 24
0.00.075.482 I print_info: n_head           = 16
0.00.075.486 I print_info: n_head_kv        = 16
0.00.075.487 I print_info: n_rot            = 32
0.00.075.488 I print_info: n_swa            = 0
0.00.075.490 I print_info: is_swa_any       = 0
0.00.075.490 I print_info: n_embd_head_k    = 128
0.00.075.491 I print_info: n_embd_head_v    = 128
0.00.075.492 I print_info: n_gqa            = 1
0.00.075.495 I print_info: n_embd_k_gqa     = 2048
0.00.075.497 I print_info: n_embd_v_gqa     = 2048
0.00.075.499 I print_info: f_norm_eps       = 1.0e-05
0.00.075.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.506 I print_info: f_logit_scale    = 0.0e+00
0.00.075.506 I print_info: f_attn_scale     = 0.0e+00
0.00.075.507 I print_info: n_ff             = 8192
0.00.075.507 I print_info: n_expert         = 0
0.00.075.508 I print_info: n_expert_used    = 0
0.00.075.508 I print_info: causal attn      = 1
0.00.075.509 I print_info: pooling type     = 0
0.00.075.509 I print_info: rope type        = 2
0.00.075.509 I print_info: rope scaling     = linear
0.00.075.510 I print_info: freq_base_train  = 10000.0
0.00.075.511 I print_info: freq_scale_train = 1
0.00.075.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.512 I print_info: rope_finetuned   = unknown
0.00.075.513 I print_info: model type       = 1.4B
0.00.075.514 I print_info: model params     = 1.41 B
0.00.075.514 I print_info: general.name     = 1.4B
0.00.075.518 I print_info: vocab type       = BPE
0.00.075.521 I print_info: n_vocab          = 50304
0.00.075.521 I print_info: n_merges         = 50009
0.00.075.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.524 I print_info: LF token         = 187 'Ċ'
0.00.075.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I print_info: max token length = 1024
0.00.075.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.759 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.830 I llama_context: constructing llama_context
0.00.126.836 I llama_context: n_seq_max     = 1
0.00.126.836 I llama_context: n_ctx         = 2048
0.00.126.836 I llama_context: n_ctx_per_seq = 2048
0.00.126.837 I llama_context: n_batch       = 2048
0.00.126.837 I llama_context: n_ubatch      = 512
0.00.126.837 I llama_context: causal_attn   = 1
0.00.126.839 I llama_context: flash_attn    = auto
0.00.126.839 I llama_context: kv_unified    = false
0.00.126.841 I llama_context: freq_base     = 10000.0
0.00.126.841 I llama_context: freq_scale    = 1
0.00.126.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.909 I llama_context: Flash Attention was auto, set to enabled
0.00.212.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.011 I llama_context: graph nodes  = 848
0.00.212.012 I llama_context: graph splits = 1
0.00.212.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.152 I main: llama threadpool init, n_threads = 4
0.00.309.167 I 
0.00.309.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.238 I 
0.00.309.323 I sampler seed: 1234
0.00.309.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.338 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.394.651 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.394.655 I llama_perf_context_print:        load time =     307.49 ms
0.02.394.657 I llama_perf_context_print: prompt eval time =     129.46 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.394.658 I llama_perf_context_print:        eval time =    1946.51 ms /    63 runs   (   30.90 ms per token,    32.37 tokens per second)
0.02.394.659 I llama_perf_context_print:       total time =    2086.75 ms /    70 tokens
0.02.394.660 I llama_perf_context_print:    graphs reused =         62

real	0m2.448s
user	0m8.733s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_1
0.00.022.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.514 I load: printing all EOG tokens:
0.00.060.520 I load:   - 0 ('<|endoftext|>')
0.00.060.645 I load: special tokens cache size = 25
0.00.074.291 I load: token to piece cache size = 0.2984 MB
0.00.074.314 I print_info: arch             = gptneox
0.00.074.315 I print_info: vocab_only       = 0
0.00.074.315 I print_info: n_ctx_train      = 2048
0.00.074.316 I print_info: n_embd           = 2048
0.00.074.316 I print_info: n_layer          = 24
0.00.074.335 I print_info: n_head           = 16
0.00.074.341 I print_info: n_head_kv        = 16
0.00.074.341 I print_info: n_rot            = 32
0.00.074.341 I print_info: n_swa            = 0
0.00.074.343 I print_info: is_swa_any       = 0
0.00.074.343 I print_info: n_embd_head_k    = 128
0.00.074.343 I print_info: n_embd_head_v    = 128
0.00.074.345 I print_info: n_gqa            = 1
0.00.074.347 I print_info: n_embd_k_gqa     = 2048
0.00.074.349 I print_info: n_embd_v_gqa     = 2048
0.00.074.351 I print_info: f_norm_eps       = 1.0e-05
0.00.074.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.353 I print_info: f_logit_scale    = 0.0e+00
0.00.074.354 I print_info: f_attn_scale     = 0.0e+00
0.00.074.355 I print_info: n_ff             = 8192
0.00.074.356 I print_info: n_expert         = 0
0.00.074.356 I print_info: n_expert_used    = 0
0.00.074.356 I print_info: causal attn      = 1
0.00.074.357 I print_info: pooling type     = 0
0.00.074.358 I print_info: rope type        = 2
0.00.074.358 I print_info: rope scaling     = linear
0.00.074.359 I print_info: freq_base_train  = 10000.0
0.00.074.360 I print_info: freq_scale_train = 1
0.00.074.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.361 I print_info: rope_finetuned   = unknown
0.00.074.362 I print_info: model type       = 1.4B
0.00.074.362 I print_info: model params     = 1.41 B
0.00.074.363 I print_info: general.name     = 1.4B
0.00.074.367 I print_info: vocab type       = BPE
0.00.074.368 I print_info: n_vocab          = 50304
0.00.074.369 I print_info: n_merges         = 50009
0.00.074.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: LF token         = 187 'Ċ'
0.00.074.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: max token length = 1024
0.00.074.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.361 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.420 I llama_context: constructing llama_context
0.00.125.426 I llama_context: n_seq_max     = 1
0.00.125.427 I llama_context: n_ctx         = 128
0.00.125.427 I llama_context: n_ctx_per_seq = 128
0.00.125.427 I llama_context: n_batch       = 128
0.00.125.427 I llama_context: n_ubatch      = 128
0.00.125.428 I llama_context: causal_attn   = 1
0.00.125.430 I llama_context: flash_attn    = auto
0.00.125.430 I llama_context: kv_unified    = false
0.00.125.432 I llama_context: freq_base     = 10000.0
0.00.125.433 I llama_context: freq_scale    = 1
0.00.125.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.565 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.004 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.133 I llama_context: Flash Attention was auto, set to enabled
0.00.138.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.037 I llama_context: graph nodes  = 848
0.00.138.037 I llama_context: graph splits = 1
0.00.138.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.359 I 
0.00.205.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.457 I perplexity: tokenizing the input ..
0.00.212.063 I perplexity: tokenization took 6.601 ms
0.00.212.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.101 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.464.408 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.464.445 I llama_perf_context_print:        load time =     205.05 ms
0.02.464.447 I llama_perf_context_print: prompt eval time =    2241.01 ms /   128 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.464.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.449 I llama_perf_context_print:       total time =    2259.10 ms /   129 tokens
0.02.464.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.512s
user	0m9.362s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.612 I print_info: file format = GGUF V3 (latest)
0.00.022.612 I print_info: file type   = Q5_0
0.00.022.617 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.781 I load: printing all EOG tokens:
0.00.060.789 I load:   - 0 ('<|endoftext|>')
0.00.060.935 I load: special tokens cache size = 25
0.00.074.638 I load: token to piece cache size = 0.2984 MB
0.00.074.664 I print_info: arch             = gptneox
0.00.074.665 I print_info: vocab_only       = 0
0.00.074.666 I print_info: n_ctx_train      = 2048
0.00.074.667 I print_info: n_embd           = 2048
0.00.074.668 I print_info: n_layer          = 24
0.00.074.686 I print_info: n_head           = 16
0.00.074.688 I print_info: n_head_kv        = 16
0.00.074.689 I print_info: n_rot            = 32
0.00.074.689 I print_info: n_swa            = 0
0.00.074.691 I print_info: is_swa_any       = 0
0.00.074.691 I print_info: n_embd_head_k    = 128
0.00.074.691 I print_info: n_embd_head_v    = 128
0.00.074.693 I print_info: n_gqa            = 1
0.00.074.695 I print_info: n_embd_k_gqa     = 2048
0.00.074.697 I print_info: n_embd_v_gqa     = 2048
0.00.074.699 I print_info: f_norm_eps       = 1.0e-05
0.00.074.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.701 I print_info: f_logit_scale    = 0.0e+00
0.00.074.701 I print_info: f_attn_scale     = 0.0e+00
0.00.074.702 I print_info: n_ff             = 8192
0.00.074.702 I print_info: n_expert         = 0
0.00.074.703 I print_info: n_expert_used    = 0
0.00.074.703 I print_info: causal attn      = 1
0.00.074.703 I print_info: pooling type     = 0
0.00.074.704 I print_info: rope type        = 2
0.00.074.704 I print_info: rope scaling     = linear
0.00.074.705 I print_info: freq_base_train  = 10000.0
0.00.074.706 I print_info: freq_scale_train = 1
0.00.074.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.706 I print_info: rope_finetuned   = unknown
0.00.074.708 I print_info: model type       = 1.4B
0.00.074.708 I print_info: model params     = 1.41 B
0.00.074.709 I print_info: general.name     = 1.4B
0.00.074.711 I print_info: vocab type       = BPE
0.00.074.713 I print_info: n_vocab          = 50304
0.00.074.713 I print_info: n_merges         = 50009
0.00.074.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.716 I print_info: LF token         = 187 'Ċ'
0.00.074.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.716 I print_info: max token length = 1024
0.00.074.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.097 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.173 I llama_context: constructing llama_context
0.00.130.179 I llama_context: n_seq_max     = 1
0.00.130.179 I llama_context: n_ctx         = 2048
0.00.130.179 I llama_context: n_ctx_per_seq = 2048
0.00.130.180 I llama_context: n_batch       = 2048
0.00.130.180 I llama_context: n_ubatch      = 512
0.00.130.180 I llama_context: causal_attn   = 1
0.00.130.182 I llama_context: flash_attn    = auto
0.00.130.182 I llama_context: kv_unified    = false
0.00.130.184 I llama_context: freq_base     = 10000.0
0.00.130.185 I llama_context: freq_scale    = 1
0.00.130.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.316 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.392 I llama_context: Flash Attention was auto, set to enabled
0.00.214.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.442 I llama_context: graph nodes  = 848
0.00.214.443 I llama_context: graph splits = 1
0.00.214.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.529 I main: llama threadpool init, n_threads = 4
0.00.293.544 I 
0.00.293.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.619 I 
0.00.293.715 I sampler seed: 1234
0.00.293.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.731 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.541.747 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.541.751 I llama_perf_context_print:        load time =     291.39 ms
0.02.541.753 I llama_perf_context_print: prompt eval time =      83.85 ms /     7 tokens (   11.98 ms per token,    83.48 tokens per second)
0.02.541.755 I llama_perf_context_print:        eval time =    2154.58 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.541.756 I llama_perf_context_print:       total time =    2249.87 ms /    70 tokens
0.02.541.757 I llama_perf_context_print:    graphs reused =         62

real	0m2.596s
user	0m9.319s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_0
0.00.022.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.376 I load: printing all EOG tokens:
0.00.062.382 I load:   - 0 ('<|endoftext|>')
0.00.062.496 I load: special tokens cache size = 25
0.00.076.162 I load: token to piece cache size = 0.2984 MB
0.00.076.185 I print_info: arch             = gptneox
0.00.076.186 I print_info: vocab_only       = 0
0.00.076.187 I print_info: n_ctx_train      = 2048
0.00.076.187 I print_info: n_embd           = 2048
0.00.076.188 I print_info: n_layer          = 24
0.00.076.209 I print_info: n_head           = 16
0.00.076.215 I print_info: n_head_kv        = 16
0.00.076.215 I print_info: n_rot            = 32
0.00.076.216 I print_info: n_swa            = 0
0.00.076.217 I print_info: is_swa_any       = 0
0.00.076.218 I print_info: n_embd_head_k    = 128
0.00.076.218 I print_info: n_embd_head_v    = 128
0.00.076.220 I print_info: n_gqa            = 1
0.00.076.222 I print_info: n_embd_k_gqa     = 2048
0.00.076.224 I print_info: n_embd_v_gqa     = 2048
0.00.076.225 I print_info: f_norm_eps       = 1.0e-05
0.00.076.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.228 I print_info: f_logit_scale    = 0.0e+00
0.00.076.230 I print_info: f_attn_scale     = 0.0e+00
0.00.076.231 I print_info: n_ff             = 8192
0.00.076.232 I print_info: n_expert         = 0
0.00.076.232 I print_info: n_expert_used    = 0
0.00.076.233 I print_info: causal attn      = 1
0.00.076.233 I print_info: pooling type     = 0
0.00.076.233 I print_info: rope type        = 2
0.00.076.234 I print_info: rope scaling     = linear
0.00.076.235 I print_info: freq_base_train  = 10000.0
0.00.076.236 I print_info: freq_scale_train = 1
0.00.076.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.236 I print_info: rope_finetuned   = unknown
0.00.076.238 I print_info: model type       = 1.4B
0.00.076.238 I print_info: model params     = 1.41 B
0.00.076.239 I print_info: general.name     = 1.4B
0.00.076.242 I print_info: vocab type       = BPE
0.00.076.243 I print_info: n_vocab          = 50304
0.00.076.243 I print_info: n_merges         = 50009
0.00.076.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: LF token         = 187 'Ċ'
0.00.076.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.247 I print_info: max token length = 1024
0.00.076.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.454 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.523 I llama_context: constructing llama_context
0.00.131.529 I llama_context: n_seq_max     = 1
0.00.131.529 I llama_context: n_ctx         = 128
0.00.131.529 I llama_context: n_ctx_per_seq = 128
0.00.131.530 I llama_context: n_batch       = 128
0.00.131.530 I llama_context: n_ubatch      = 128
0.00.131.530 I llama_context: causal_attn   = 1
0.00.131.532 I llama_context: flash_attn    = auto
0.00.131.532 I llama_context: kv_unified    = false
0.00.131.534 I llama_context: freq_base     = 10000.0
0.00.131.534 I llama_context: freq_scale    = 1
0.00.131.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.649 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.050 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.187 I llama_context: Flash Attention was auto, set to enabled
0.00.144.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.109 I llama_context: graph nodes  = 848
0.00.144.110 I llama_context: graph splits = 1
0.00.144.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.089 I 
0.00.192.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.203 I perplexity: tokenizing the input ..
0.00.198.742 I perplexity: tokenization took 6.533 ms
0.00.198.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.580 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.477.633 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.477.668 I llama_perf_context_print:        load time =     191.79 ms
0.01.477.670 I llama_perf_context_print: prompt eval time =    1267.79 ms /   128 tokens (    9.90 ms per token,   100.96 tokens per second)
0.01.477.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.672 I llama_perf_context_print:       total time =    1285.60 ms /   129 tokens
0.01.477.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.527s
user	0m5.392s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q5_1
0.00.022.672 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.686 I load: printing all EOG tokens:
0.00.060.694 I load:   - 0 ('<|endoftext|>')
0.00.060.839 I load: special tokens cache size = 25
0.00.074.673 I load: token to piece cache size = 0.2984 MB
0.00.074.700 I print_info: arch             = gptneox
0.00.074.700 I print_info: vocab_only       = 0
0.00.074.701 I print_info: n_ctx_train      = 2048
0.00.074.701 I print_info: n_embd           = 2048
0.00.074.701 I print_info: n_layer          = 24
0.00.074.721 I print_info: n_head           = 16
0.00.074.723 I print_info: n_head_kv        = 16
0.00.074.723 I print_info: n_rot            = 32
0.00.074.724 I print_info: n_swa            = 0
0.00.074.725 I print_info: is_swa_any       = 0
0.00.074.725 I print_info: n_embd_head_k    = 128
0.00.074.725 I print_info: n_embd_head_v    = 128
0.00.074.727 I print_info: n_gqa            = 1
0.00.074.729 I print_info: n_embd_k_gqa     = 2048
0.00.074.732 I print_info: n_embd_v_gqa     = 2048
0.00.074.733 I print_info: f_norm_eps       = 1.0e-05
0.00.074.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.736 I print_info: f_logit_scale    = 0.0e+00
0.00.074.736 I print_info: f_attn_scale     = 0.0e+00
0.00.074.737 I print_info: n_ff             = 8192
0.00.074.737 I print_info: n_expert         = 0
0.00.074.738 I print_info: n_expert_used    = 0
0.00.074.738 I print_info: causal attn      = 1
0.00.074.739 I print_info: pooling type     = 0
0.00.074.739 I print_info: rope type        = 2
0.00.074.739 I print_info: rope scaling     = linear
0.00.074.741 I print_info: freq_base_train  = 10000.0
0.00.074.741 I print_info: freq_scale_train = 1
0.00.074.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.742 I print_info: rope_finetuned   = unknown
0.00.074.743 I print_info: model type       = 1.4B
0.00.074.743 I print_info: model params     = 1.41 B
0.00.074.744 I print_info: general.name     = 1.4B
0.00.074.747 I print_info: vocab type       = BPE
0.00.074.748 I print_info: n_vocab          = 50304
0.00.074.748 I print_info: n_merges         = 50009
0.00.074.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: LF token         = 187 'Ċ'
0.00.074.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: max token length = 1024
0.00.074.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.881 I llama_context: constructing llama_context
0.00.133.886 I llama_context: n_seq_max     = 1
0.00.133.886 I llama_context: n_ctx         = 2048
0.00.133.887 I llama_context: n_ctx_per_seq = 2048
0.00.133.887 I llama_context: n_batch       = 2048
0.00.133.888 I llama_context: n_ubatch      = 512
0.00.133.900 I llama_context: causal_attn   = 1
0.00.133.901 I llama_context: flash_attn    = auto
0.00.133.902 I llama_context: kv_unified    = false
0.00.133.904 I llama_context: freq_base     = 10000.0
0.00.133.905 I llama_context: freq_scale    = 1
0.00.133.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.025 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.685 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.817 I llama_context: Flash Attention was auto, set to enabled
0.00.216.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.887 I llama_context: graph nodes  = 848
0.00.216.887 I llama_context: graph splits = 1
0.00.216.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.438 I main: llama threadpool init, n_threads = 4
0.00.308.451 I 
0.00.308.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.521 I 
0.00.308.602 I sampler seed: 1234
0.00.308.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.617 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.713.235 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.713.238 I llama_perf_context_print:        load time =     306.80 ms
0.02.713.240 I llama_perf_context_print: prompt eval time =     147.23 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.713.241 I llama_perf_context_print:        eval time =    2248.15 ms /    63 runs   (   35.68 ms per token,    28.02 tokens per second)
0.02.713.242 I llama_perf_context_print:       total time =    2406.04 ms /    70 tokens
0.02.713.242 I llama_perf_context_print:    graphs reused =         62

real	0m2.772s
user	0m9.995s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_1
0.00.022.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.692 I load: printing all EOG tokens:
0.00.061.700 I load:   - 0 ('<|endoftext|>')
0.00.061.838 I load: special tokens cache size = 25
0.00.075.646 I load: token to piece cache size = 0.2984 MB
0.00.075.669 I print_info: arch             = gptneox
0.00.075.670 I print_info: vocab_only       = 0
0.00.075.670 I print_info: n_ctx_train      = 2048
0.00.075.671 I print_info: n_embd           = 2048
0.00.075.671 I print_info: n_layer          = 24
0.00.075.691 I print_info: n_head           = 16
0.00.075.693 I print_info: n_head_kv        = 16
0.00.075.693 I print_info: n_rot            = 32
0.00.075.694 I print_info: n_swa            = 0
0.00.075.695 I print_info: is_swa_any       = 0
0.00.075.696 I print_info: n_embd_head_k    = 128
0.00.075.696 I print_info: n_embd_head_v    = 128
0.00.075.698 I print_info: n_gqa            = 1
0.00.075.699 I print_info: n_embd_k_gqa     = 2048
0.00.075.701 I print_info: n_embd_v_gqa     = 2048
0.00.075.703 I print_info: f_norm_eps       = 1.0e-05
0.00.075.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.704 I print_info: f_logit_scale    = 0.0e+00
0.00.075.705 I print_info: f_attn_scale     = 0.0e+00
0.00.075.706 I print_info: n_ff             = 8192
0.00.075.707 I print_info: n_expert         = 0
0.00.075.707 I print_info: n_expert_used    = 0
0.00.075.708 I print_info: causal attn      = 1
0.00.075.713 I print_info: pooling type     = 0
0.00.075.713 I print_info: rope type        = 2
0.00.075.713 I print_info: rope scaling     = linear
0.00.075.715 I print_info: freq_base_train  = 10000.0
0.00.075.716 I print_info: freq_scale_train = 1
0.00.075.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.716 I print_info: rope_finetuned   = unknown
0.00.075.718 I print_info: model type       = 1.4B
0.00.075.719 I print_info: model params     = 1.41 B
0.00.075.720 I print_info: general.name     = 1.4B
0.00.075.725 I print_info: vocab type       = BPE
0.00.075.726 I print_info: n_vocab          = 50304
0.00.075.726 I print_info: n_merges         = 50009
0.00.075.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.728 I print_info: LF token         = 187 'Ċ'
0.00.075.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.729 I print_info: max token length = 1024
0.00.075.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.733 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.791 I llama_context: constructing llama_context
0.00.134.797 I llama_context: n_seq_max     = 1
0.00.134.797 I llama_context: n_ctx         = 128
0.00.134.798 I llama_context: n_ctx_per_seq = 128
0.00.134.798 I llama_context: n_batch       = 128
0.00.134.798 I llama_context: n_ubatch      = 128
0.00.134.798 I llama_context: causal_attn   = 1
0.00.134.800 I llama_context: flash_attn    = auto
0.00.134.800 I llama_context: kv_unified    = false
0.00.134.802 I llama_context: freq_base     = 10000.0
0.00.134.802 I llama_context: freq_scale    = 1
0.00.134.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.921 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.118 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.221 I llama_context: Flash Attention was auto, set to enabled
0.00.147.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.127 I llama_context: graph nodes  = 848
0.00.147.127 I llama_context: graph splits = 1
0.00.147.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.312 I 
0.00.208.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.402 I perplexity: tokenizing the input ..
0.00.214.872 I perplexity: tokenization took 6.466 ms
0.00.214.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.754.214 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.761.007 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.761.044 I llama_perf_context_print:        load time =     208.00 ms
0.02.761.047 I llama_perf_context_print: prompt eval time =    2535.35 ms /   128 tokens (   19.81 ms per token,    50.49 tokens per second)
0.02.761.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.050 I llama_perf_context_print:       total time =    2552.75 ms /   129 tokens
0.02.761.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.812s
user	0m10.522s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.731 I print_info: file format = GGUF V3 (latest)
0.00.022.731 I print_info: file type   = Q2_K - Medium
0.00.022.735 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.990 I load: printing all EOG tokens:
0.00.061.997 I load:   - 0 ('<|endoftext|>')
0.00.062.125 I load: special tokens cache size = 25
0.00.075.780 I load: token to piece cache size = 0.2984 MB
0.00.075.806 I print_info: arch             = gptneox
0.00.075.806 I print_info: vocab_only       = 0
0.00.075.807 I print_info: n_ctx_train      = 2048
0.00.075.807 I print_info: n_embd           = 2048
0.00.075.808 I print_info: n_layer          = 24
0.00.075.828 I print_info: n_head           = 16
0.00.075.830 I print_info: n_head_kv        = 16
0.00.075.831 I print_info: n_rot            = 32
0.00.075.831 I print_info: n_swa            = 0
0.00.075.833 I print_info: is_swa_any       = 0
0.00.075.833 I print_info: n_embd_head_k    = 128
0.00.075.834 I print_info: n_embd_head_v    = 128
0.00.075.835 I print_info: n_gqa            = 1
0.00.075.837 I print_info: n_embd_k_gqa     = 2048
0.00.075.839 I print_info: n_embd_v_gqa     = 2048
0.00.075.840 I print_info: f_norm_eps       = 1.0e-05
0.00.075.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.843 I print_info: f_logit_scale    = 0.0e+00
0.00.075.843 I print_info: f_attn_scale     = 0.0e+00
0.00.075.845 I print_info: n_ff             = 8192
0.00.075.845 I print_info: n_expert         = 0
0.00.075.846 I print_info: n_expert_used    = 0
0.00.075.846 I print_info: causal attn      = 1
0.00.075.847 I print_info: pooling type     = 0
0.00.075.848 I print_info: rope type        = 2
0.00.075.848 I print_info: rope scaling     = linear
0.00.075.850 I print_info: freq_base_train  = 10000.0
0.00.075.851 I print_info: freq_scale_train = 1
0.00.075.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.852 I print_info: rope_finetuned   = unknown
0.00.075.853 I print_info: model type       = 1.4B
0.00.075.853 I print_info: model params     = 1.41 B
0.00.075.854 I print_info: general.name     = 1.4B
0.00.075.857 I print_info: vocab type       = BPE
0.00.075.859 I print_info: n_vocab          = 50304
0.00.075.859 I print_info: n_merges         = 50009
0.00.075.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: LF token         = 187 'Ċ'
0.00.075.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: max token length = 1024
0.00.075.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.567 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.575 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.271.458 I llama_context: constructing llama_context
0.00.271.464 I llama_context: n_seq_max     = 1
0.00.271.464 I llama_context: n_ctx         = 2048
0.00.271.465 I llama_context: n_ctx_per_seq = 2048
0.00.271.465 I llama_context: n_batch       = 2048
0.00.271.465 I llama_context: n_ubatch      = 512
0.00.271.465 I llama_context: causal_attn   = 1
0.00.271.467 I llama_context: flash_attn    = auto
0.00.271.467 I llama_context: kv_unified    = false
0.00.271.470 I llama_context: freq_base     = 10000.0
0.00.271.472 I llama_context: freq_scale    = 1
0.00.271.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.583 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.353.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.869 I llama_context: Flash Attention was auto, set to enabled
0.00.355.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.913 I llama_context: graph nodes  = 848
0.00.355.914 I llama_context: graph splits = 1
0.00.355.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.967 I main: llama threadpool init, n_threads = 4
0.00.426.980 I 
0.00.427.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.049 I 
0.00.427.131 I sampler seed: 1234
0.00.427.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.145 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.112.318 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.112.321 I llama_perf_context_print:        load time =     425.24 ms
0.02.112.323 I llama_perf_context_print: prompt eval time =      92.90 ms /     7 tokens (   13.27 ms per token,    75.35 tokens per second)
0.02.112.324 I llama_perf_context_print:        eval time =    1583.25 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.02.112.325 I llama_perf_context_print:       total time =    1686.58 ms /    70 tokens
0.02.112.325 I llama_perf_context_print:    graphs reused =         62

real	0m2.155s
user	0m7.152s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q2_K - Medium
0.00.022.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.391 I load: printing all EOG tokens:
0.00.061.399 I load:   - 0 ('<|endoftext|>')
0.00.061.520 I load: special tokens cache size = 25
0.00.075.163 I load: token to piece cache size = 0.2984 MB
0.00.075.183 I print_info: arch             = gptneox
0.00.075.184 I print_info: vocab_only       = 0
0.00.075.184 I print_info: n_ctx_train      = 2048
0.00.075.185 I print_info: n_embd           = 2048
0.00.075.185 I print_info: n_layer          = 24
0.00.075.205 I print_info: n_head           = 16
0.00.075.210 I print_info: n_head_kv        = 16
0.00.075.211 I print_info: n_rot            = 32
0.00.075.211 I print_info: n_swa            = 0
0.00.075.213 I print_info: is_swa_any       = 0
0.00.075.213 I print_info: n_embd_head_k    = 128
0.00.075.213 I print_info: n_embd_head_v    = 128
0.00.075.215 I print_info: n_gqa            = 1
0.00.075.217 I print_info: n_embd_k_gqa     = 2048
0.00.075.219 I print_info: n_embd_v_gqa     = 2048
0.00.075.220 I print_info: f_norm_eps       = 1.0e-05
0.00.075.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.222 I print_info: f_logit_scale    = 0.0e+00
0.00.075.223 I print_info: f_attn_scale     = 0.0e+00
0.00.075.224 I print_info: n_ff             = 8192
0.00.075.224 I print_info: n_expert         = 0
0.00.075.225 I print_info: n_expert_used    = 0
0.00.075.225 I print_info: causal attn      = 1
0.00.075.226 I print_info: pooling type     = 0
0.00.075.227 I print_info: rope type        = 2
0.00.075.227 I print_info: rope scaling     = linear
0.00.075.229 I print_info: freq_base_train  = 10000.0
0.00.075.230 I print_info: freq_scale_train = 1
0.00.075.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.230 I print_info: rope_finetuned   = unknown
0.00.075.231 I print_info: model type       = 1.4B
0.00.075.232 I print_info: model params     = 1.41 B
0.00.075.233 I print_info: general.name     = 1.4B
0.00.075.235 I print_info: vocab type       = BPE
0.00.075.237 I print_info: n_vocab          = 50304
0.00.075.237 I print_info: n_merges         = 50009
0.00.075.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: LF token         = 187 'Ċ'
0.00.075.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: max token length = 1024
0.00.075.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.349 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.355 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.828 I llama_context: constructing llama_context
0.00.264.834 I llama_context: n_seq_max     = 1
0.00.264.835 I llama_context: n_ctx         = 128
0.00.264.835 I llama_context: n_ctx_per_seq = 128
0.00.264.835 I llama_context: n_batch       = 128
0.00.264.835 I llama_context: n_ubatch      = 128
0.00.264.836 I llama_context: causal_attn   = 1
0.00.264.837 I llama_context: flash_attn    = auto
0.00.264.838 I llama_context: kv_unified    = false
0.00.264.841 I llama_context: freq_base     = 10000.0
0.00.264.842 I llama_context: freq_scale    = 1
0.00.264.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.971 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.275.599 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.276.749 I llama_context: Flash Attention was auto, set to enabled
0.00.277.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.686 I llama_context: graph nodes  = 848
0.00.277.686 I llama_context: graph splits = 1
0.00.277.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.278.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.682 I 
0.00.317.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.780 I perplexity: tokenizing the input ..
0.00.324.368 I perplexity: tokenization took 6.582 ms
0.00.324.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.917 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.949 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.985 I llama_perf_context_print:        load time =     317.36 ms
0.01.742.988 I llama_perf_context_print: prompt eval time =    1407.53 ms /   128 tokens (   11.00 ms per token,    90.94 tokens per second)
0.01.742.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.990 I llama_perf_context_print:       total time =    1425.32 ms /   129 tokens
0.01.742.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m6.049s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q3_K - Medium
0.00.022.574 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.422 I load: printing all EOG tokens:
0.00.061.431 I load:   - 0 ('<|endoftext|>')
0.00.061.570 I load: special tokens cache size = 25
0.00.075.349 I load: token to piece cache size = 0.2984 MB
0.00.075.379 I print_info: arch             = gptneox
0.00.075.380 I print_info: vocab_only       = 0
0.00.075.381 I print_info: n_ctx_train      = 2048
0.00.075.381 I print_info: n_embd           = 2048
0.00.075.381 I print_info: n_layer          = 24
0.00.075.401 I print_info: n_head           = 16
0.00.075.403 I print_info: n_head_kv        = 16
0.00.075.404 I print_info: n_rot            = 32
0.00.075.404 I print_info: n_swa            = 0
0.00.075.406 I print_info: is_swa_any       = 0
0.00.075.406 I print_info: n_embd_head_k    = 128
0.00.075.407 I print_info: n_embd_head_v    = 128
0.00.075.409 I print_info: n_gqa            = 1
0.00.075.411 I print_info: n_embd_k_gqa     = 2048
0.00.075.414 I print_info: n_embd_v_gqa     = 2048
0.00.075.415 I print_info: f_norm_eps       = 1.0e-05
0.00.075.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.418 I print_info: f_logit_scale    = 0.0e+00
0.00.075.418 I print_info: f_attn_scale     = 0.0e+00
0.00.075.421 I print_info: n_ff             = 8192
0.00.075.421 I print_info: n_expert         = 0
0.00.075.425 I print_info: n_expert_used    = 0
0.00.075.426 I print_info: causal attn      = 1
0.00.075.426 I print_info: pooling type     = 0
0.00.075.426 I print_info: rope type        = 2
0.00.075.427 I print_info: rope scaling     = linear
0.00.075.428 I print_info: freq_base_train  = 10000.0
0.00.075.428 I print_info: freq_scale_train = 1
0.00.075.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.429 I print_info: rope_finetuned   = unknown
0.00.075.431 I print_info: model type       = 1.4B
0.00.075.432 I print_info: model params     = 1.41 B
0.00.075.432 I print_info: general.name     = 1.4B
0.00.075.435 I print_info: vocab type       = BPE
0.00.075.436 I print_info: n_vocab          = 50304
0.00.075.436 I print_info: n_merges         = 50009
0.00.075.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: LF token         = 187 'Ċ'
0.00.075.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.442 I print_info: max token length = 1024
0.00.075.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.005 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.012 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.734 I llama_context: constructing llama_context
0.00.361.740 I llama_context: n_seq_max     = 1
0.00.361.740 I llama_context: n_ctx         = 2048
0.00.361.740 I llama_context: n_ctx_per_seq = 2048
0.00.361.741 I llama_context: n_batch       = 2048
0.00.361.741 I llama_context: n_ubatch      = 512
0.00.361.741 I llama_context: causal_attn   = 1
0.00.361.743 I llama_context: flash_attn    = auto
0.00.361.743 I llama_context: kv_unified    = false
0.00.361.747 I llama_context: freq_base     = 10000.0
0.00.361.748 I llama_context: freq_scale    = 1
0.00.361.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.875 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.884 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.997 I llama_context: Flash Attention was auto, set to enabled
0.00.445.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.037 I llama_context: graph nodes  = 848
0.00.445.038 I llama_context: graph splits = 1
0.00.445.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.943 I main: llama threadpool init, n_threads = 4
0.00.520.956 I 
0.00.521.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.022 I 
0.00.521.101 I sampler seed: 1234
0.00.521.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.117 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.248.961 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.248.964 I llama_perf_context_print:        load time =     519.21 ms
0.02.248.965 I llama_perf_context_print: prompt eval time =      95.34 ms /     7 tokens (   13.62 ms per token,    73.42 tokens per second)
0.02.248.966 I llama_perf_context_print:        eval time =    1623.11 ms /    63 runs   (   25.76 ms per token,    38.81 tokens per second)
0.02.248.967 I llama_perf_context_print:       total time =    1729.26 ms /    70 tokens
0.02.248.967 I llama_perf_context_print:    graphs reused =         62

real	0m2.298s
user	0m7.407s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.408 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q3_K - Medium
0.00.022.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.427 I load: printing all EOG tokens:
0.00.061.434 I load:   - 0 ('<|endoftext|>')
0.00.061.592 I load: special tokens cache size = 25
0.00.075.382 I load: token to piece cache size = 0.2984 MB
0.00.075.405 I print_info: arch             = gptneox
0.00.075.406 I print_info: vocab_only       = 0
0.00.075.406 I print_info: n_ctx_train      = 2048
0.00.075.407 I print_info: n_embd           = 2048
0.00.075.407 I print_info: n_layer          = 24
0.00.075.426 I print_info: n_head           = 16
0.00.075.428 I print_info: n_head_kv        = 16
0.00.075.428 I print_info: n_rot            = 32
0.00.075.429 I print_info: n_swa            = 0
0.00.075.430 I print_info: is_swa_any       = 0
0.00.075.430 I print_info: n_embd_head_k    = 128
0.00.075.430 I print_info: n_embd_head_v    = 128
0.00.075.432 I print_info: n_gqa            = 1
0.00.075.434 I print_info: n_embd_k_gqa     = 2048
0.00.075.436 I print_info: n_embd_v_gqa     = 2048
0.00.075.437 I print_info: f_norm_eps       = 1.0e-05
0.00.075.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.439 I print_info: f_logit_scale    = 0.0e+00
0.00.075.440 I print_info: f_attn_scale     = 0.0e+00
0.00.075.441 I print_info: n_ff             = 8192
0.00.075.441 I print_info: n_expert         = 0
0.00.075.442 I print_info: n_expert_used    = 0
0.00.075.442 I print_info: causal attn      = 1
0.00.075.442 I print_info: pooling type     = 0
0.00.075.443 I print_info: rope type        = 2
0.00.075.443 I print_info: rope scaling     = linear
0.00.075.444 I print_info: freq_base_train  = 10000.0
0.00.075.445 I print_info: freq_scale_train = 1
0.00.075.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.445 I print_info: rope_finetuned   = unknown
0.00.075.446 I print_info: model type       = 1.4B
0.00.075.447 I print_info: model params     = 1.41 B
0.00.075.447 I print_info: general.name     = 1.4B
0.00.075.450 I print_info: vocab type       = BPE
0.00.075.452 I print_info: n_vocab          = 50304
0.00.075.452 I print_info: n_merges         = 50009
0.00.075.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.454 I print_info: LF token         = 187 'Ċ'
0.00.075.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.455 I print_info: max token length = 1024
0.00.075.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.554 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.562 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.741 I llama_context: constructing llama_context
0.00.360.747 I llama_context: n_seq_max     = 1
0.00.360.747 I llama_context: n_ctx         = 128
0.00.360.747 I llama_context: n_ctx_per_seq = 128
0.00.360.748 I llama_context: n_batch       = 128
0.00.360.748 I llama_context: n_ubatch      = 128
0.00.360.748 I llama_context: causal_attn   = 1
0.00.360.750 I llama_context: flash_attn    = auto
0.00.360.750 I llama_context: kv_unified    = false
0.00.360.753 I llama_context: freq_base     = 10000.0
0.00.360.754 I llama_context: freq_scale    = 1
0.00.360.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.866 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.371.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.374 I llama_context: Flash Attention was auto, set to enabled
0.00.373.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.309 I llama_context: graph nodes  = 848
0.00.373.309 I llama_context: graph splits = 1
0.00.373.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.510 I 
0.00.418.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.617 I perplexity: tokenizing the input ..
0.00.425.663 I perplexity: tokenization took 7.041 ms
0.00.425.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.651.756 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.658.637 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.658.684 I llama_perf_context_print:        load time =     418.19 ms
0.01.658.687 I llama_perf_context_print: prompt eval time =    1222.01 ms /   128 tokens (    9.55 ms per token,   104.75 tokens per second)
0.01.658.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.694 I llama_perf_context_print:       total time =    1240.19 ms /   129 tokens
0.01.658.694 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m5.337s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.671 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.674 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q4_K - Medium
0.00.022.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.944 I load: printing all EOG tokens:
0.00.061.951 I load:   - 0 ('<|endoftext|>')
0.00.062.084 I load: special tokens cache size = 25
0.00.075.808 I load: token to piece cache size = 0.2984 MB
0.00.075.834 I print_info: arch             = gptneox
0.00.075.835 I print_info: vocab_only       = 0
0.00.075.835 I print_info: n_ctx_train      = 2048
0.00.075.836 I print_info: n_embd           = 2048
0.00.075.836 I print_info: n_layer          = 24
0.00.075.857 I print_info: n_head           = 16
0.00.075.861 I print_info: n_head_kv        = 16
0.00.075.862 I print_info: n_rot            = 32
0.00.075.862 I print_info: n_swa            = 0
0.00.075.863 I print_info: is_swa_any       = 0
0.00.075.864 I print_info: n_embd_head_k    = 128
0.00.075.864 I print_info: n_embd_head_v    = 128
0.00.075.865 I print_info: n_gqa            = 1
0.00.075.867 I print_info: n_embd_k_gqa     = 2048
0.00.075.870 I print_info: n_embd_v_gqa     = 2048
0.00.075.871 I print_info: f_norm_eps       = 1.0e-05
0.00.075.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.875 I print_info: f_logit_scale    = 0.0e+00
0.00.075.876 I print_info: f_attn_scale     = 0.0e+00
0.00.075.877 I print_info: n_ff             = 8192
0.00.075.878 I print_info: n_expert         = 0
0.00.075.878 I print_info: n_expert_used    = 0
0.00.075.879 I print_info: causal attn      = 1
0.00.075.879 I print_info: pooling type     = 0
0.00.075.879 I print_info: rope type        = 2
0.00.075.880 I print_info: rope scaling     = linear
0.00.075.881 I print_info: freq_base_train  = 10000.0
0.00.075.882 I print_info: freq_scale_train = 1
0.00.075.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.883 I print_info: rope_finetuned   = unknown
0.00.075.884 I print_info: model type       = 1.4B
0.00.075.885 I print_info: model params     = 1.41 B
0.00.075.885 I print_info: general.name     = 1.4B
0.00.075.888 I print_info: vocab type       = BPE
0.00.075.890 I print_info: n_vocab          = 50304
0.00.075.890 I print_info: n_merges         = 50009
0.00.075.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.893 I print_info: LF token         = 187 'Ċ'
0.00.075.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.894 I print_info: max token length = 1024
0.00.075.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.699 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.708 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.804 I llama_context: constructing llama_context
0.00.348.809 I llama_context: n_seq_max     = 1
0.00.348.810 I llama_context: n_ctx         = 2048
0.00.348.810 I llama_context: n_ctx_per_seq = 2048
0.00.348.810 I llama_context: n_batch       = 2048
0.00.348.811 I llama_context: n_ubatch      = 512
0.00.348.811 I llama_context: causal_attn   = 1
0.00.348.813 I llama_context: flash_attn    = auto
0.00.348.813 I llama_context: kv_unified    = false
0.00.348.816 I llama_context: freq_base     = 10000.0
0.00.348.818 I llama_context: freq_scale    = 1
0.00.348.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.286 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.450 I llama_context: Flash Attention was auto, set to enabled
0.00.430.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.522 I llama_context: graph nodes  = 848
0.00.430.522 I llama_context: graph splits = 1
0.00.430.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.554 I main: llama threadpool init, n_threads = 4
0.00.509.567 I 
0.00.509.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.640 I 
0.00.509.740 I sampler seed: 1234
0.00.509.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.755 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.447.518 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.447.522 I llama_perf_context_print:        load time =     507.81 ms
0.02.447.524 I llama_perf_context_print: prompt eval time =     113.70 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.447.525 I llama_perf_context_print:        eval time =    1814.54 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.447.526 I llama_perf_context_print:       total time =    1939.23 ms /    70 tokens
0.02.447.526 I llama_perf_context_print:    graphs reused =         62

real	0m2.499s
user	0m8.214s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q4_K - Medium
0.00.022.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.243 I load: printing all EOG tokens:
0.00.060.251 I load:   - 0 ('<|endoftext|>')
0.00.060.405 I load: special tokens cache size = 25
0.00.074.240 I load: token to piece cache size = 0.2984 MB
0.00.074.263 I print_info: arch             = gptneox
0.00.074.264 I print_info: vocab_only       = 0
0.00.074.264 I print_info: n_ctx_train      = 2048
0.00.074.265 I print_info: n_embd           = 2048
0.00.074.265 I print_info: n_layer          = 24
0.00.074.286 I print_info: n_head           = 16
0.00.074.288 I print_info: n_head_kv        = 16
0.00.074.289 I print_info: n_rot            = 32
0.00.074.289 I print_info: n_swa            = 0
0.00.074.290 I print_info: is_swa_any       = 0
0.00.074.290 I print_info: n_embd_head_k    = 128
0.00.074.291 I print_info: n_embd_head_v    = 128
0.00.074.293 I print_info: n_gqa            = 1
0.00.074.295 I print_info: n_embd_k_gqa     = 2048
0.00.074.297 I print_info: n_embd_v_gqa     = 2048
0.00.074.298 I print_info: f_norm_eps       = 1.0e-05
0.00.074.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.300 I print_info: f_logit_scale    = 0.0e+00
0.00.074.300 I print_info: f_attn_scale     = 0.0e+00
0.00.074.301 I print_info: n_ff             = 8192
0.00.074.301 I print_info: n_expert         = 0
0.00.074.302 I print_info: n_expert_used    = 0
0.00.074.302 I print_info: causal attn      = 1
0.00.074.303 I print_info: pooling type     = 0
0.00.074.303 I print_info: rope type        = 2
0.00.074.303 I print_info: rope scaling     = linear
0.00.074.304 I print_info: freq_base_train  = 10000.0
0.00.074.305 I print_info: freq_scale_train = 1
0.00.074.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.305 I print_info: rope_finetuned   = unknown
0.00.074.307 I print_info: model type       = 1.4B
0.00.074.307 I print_info: model params     = 1.41 B
0.00.074.307 I print_info: general.name     = 1.4B
0.00.074.310 I print_info: vocab type       = BPE
0.00.074.311 I print_info: n_vocab          = 50304
0.00.074.312 I print_info: n_merges         = 50009
0.00.074.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: LF token         = 187 'Ċ'
0.00.074.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.315 I print_info: max token length = 1024
0.00.074.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.659 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.668 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.541 I llama_context: constructing llama_context
0.00.342.546 I llama_context: n_seq_max     = 1
0.00.342.547 I llama_context: n_ctx         = 128
0.00.342.547 I llama_context: n_ctx_per_seq = 128
0.00.342.547 I llama_context: n_batch       = 128
0.00.342.548 I llama_context: n_ubatch      = 128
0.00.342.548 I llama_context: causal_attn   = 1
0.00.342.549 I llama_context: flash_attn    = auto
0.00.342.549 I llama_context: kv_unified    = false
0.00.342.553 I llama_context: freq_base     = 10000.0
0.00.342.554 I llama_context: freq_scale    = 1
0.00.342.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.664 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.352.617 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.728 I llama_context: Flash Attention was auto, set to enabled
0.00.354.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.622 I llama_context: graph nodes  = 848
0.00.354.623 I llama_context: graph splits = 1
0.00.354.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.355.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.032 I 
0.00.403.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.122 I perplexity: tokenizing the input ..
0.00.409.684 I perplexity: tokenization took 6.558 ms
0.00.409.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.972 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.747.751 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.747.792 I llama_perf_context_print:        load time =     402.72 ms
0.01.747.796 I llama_perf_context_print: prompt eval time =    1327.46 ms /   128 tokens (   10.37 ms per token,    96.42 tokens per second)
0.01.747.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.799 I llama_perf_context_print:       total time =    1344.78 ms /   129 tokens
0.01.747.800 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m5.787s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q5_K - Medium
0.00.022.453 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.991 I load: printing all EOG tokens:
0.00.059.996 I load:   - 0 ('<|endoftext|>')
0.00.060.114 I load: special tokens cache size = 25
0.00.073.805 I load: token to piece cache size = 0.2984 MB
0.00.073.826 I print_info: arch             = gptneox
0.00.073.827 I print_info: vocab_only       = 0
0.00.073.827 I print_info: n_ctx_train      = 2048
0.00.073.828 I print_info: n_embd           = 2048
0.00.073.828 I print_info: n_layer          = 24
0.00.073.849 I print_info: n_head           = 16
0.00.073.851 I print_info: n_head_kv        = 16
0.00.073.852 I print_info: n_rot            = 32
0.00.073.853 I print_info: n_swa            = 0
0.00.073.854 I print_info: is_swa_any       = 0
0.00.073.854 I print_info: n_embd_head_k    = 128
0.00.073.855 I print_info: n_embd_head_v    = 128
0.00.073.856 I print_info: n_gqa            = 1
0.00.073.858 I print_info: n_embd_k_gqa     = 2048
0.00.073.860 I print_info: n_embd_v_gqa     = 2048
0.00.073.861 I print_info: f_norm_eps       = 1.0e-05
0.00.073.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.863 I print_info: f_logit_scale    = 0.0e+00
0.00.073.864 I print_info: f_attn_scale     = 0.0e+00
0.00.073.865 I print_info: n_ff             = 8192
0.00.073.865 I print_info: n_expert         = 0
0.00.073.866 I print_info: n_expert_used    = 0
0.00.073.866 I print_info: causal attn      = 1
0.00.073.866 I print_info: pooling type     = 0
0.00.073.866 I print_info: rope type        = 2
0.00.073.867 I print_info: rope scaling     = linear
0.00.073.868 I print_info: freq_base_train  = 10000.0
0.00.073.869 I print_info: freq_scale_train = 1
0.00.073.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.869 I print_info: rope_finetuned   = unknown
0.00.073.870 I print_info: model type       = 1.4B
0.00.073.871 I print_info: model params     = 1.41 B
0.00.073.871 I print_info: general.name     = 1.4B
0.00.073.874 I print_info: vocab type       = BPE
0.00.073.875 I print_info: n_vocab          = 50304
0.00.073.875 I print_info: n_merges         = 50009
0.00.073.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: LF token         = 187 'Ċ'
0.00.073.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: max token length = 1024
0.00.073.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.296 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.390 I llama_context: constructing llama_context
0.00.133.395 I llama_context: n_seq_max     = 1
0.00.133.395 I llama_context: n_ctx         = 2048
0.00.133.396 I llama_context: n_ctx_per_seq = 2048
0.00.133.396 I llama_context: n_batch       = 2048
0.00.133.396 I llama_context: n_ubatch      = 512
0.00.133.397 I llama_context: causal_attn   = 1
0.00.133.398 I llama_context: flash_attn    = auto
0.00.133.398 I llama_context: kv_unified    = false
0.00.133.401 I llama_context: freq_base     = 10000.0
0.00.133.401 I llama_context: freq_scale    = 1
0.00.133.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.538 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.539 I llama_context: Flash Attention was auto, set to enabled
0.00.216.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.595 I llama_context: graph nodes  = 848
0.00.216.596 I llama_context: graph splits = 1
0.00.216.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.006 I main: llama threadpool init, n_threads = 4
0.00.310.018 I 
0.00.310.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.087 I 
0.00.310.172 I sampler seed: 1234
0.00.310.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.187 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.516.411 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.516.414 I llama_perf_context_print:        load time =     308.37 ms
0.02.516.416 I llama_perf_context_print: prompt eval time =     119.00 ms /     7 tokens (   17.00 ms per token,    58.82 tokens per second)
0.02.516.417 I llama_perf_context_print:        eval time =    2078.13 ms /    63 runs   (   32.99 ms per token,    30.32 tokens per second)
0.02.516.418 I llama_perf_context_print:       total time =    2207.65 ms /    70 tokens
0.02.516.418 I llama_perf_context_print:    graphs reused =         62

real	0m2.574s
user	0m9.215s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_K - Medium
0.00.022.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.818 I load: printing all EOG tokens:
0.00.059.826 I load:   - 0 ('<|endoftext|>')
0.00.059.960 I load: special tokens cache size = 25
0.00.073.737 I load: token to piece cache size = 0.2984 MB
0.00.073.762 I print_info: arch             = gptneox
0.00.073.763 I print_info: vocab_only       = 0
0.00.073.763 I print_info: n_ctx_train      = 2048
0.00.073.764 I print_info: n_embd           = 2048
0.00.073.764 I print_info: n_layer          = 24
0.00.073.782 I print_info: n_head           = 16
0.00.073.784 I print_info: n_head_kv        = 16
0.00.073.785 I print_info: n_rot            = 32
0.00.073.786 I print_info: n_swa            = 0
0.00.073.787 I print_info: is_swa_any       = 0
0.00.073.787 I print_info: n_embd_head_k    = 128
0.00.073.788 I print_info: n_embd_head_v    = 128
0.00.073.789 I print_info: n_gqa            = 1
0.00.073.791 I print_info: n_embd_k_gqa     = 2048
0.00.073.792 I print_info: n_embd_v_gqa     = 2048
0.00.073.794 I print_info: f_norm_eps       = 1.0e-05
0.00.073.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.796 I print_info: f_logit_scale    = 0.0e+00
0.00.073.797 I print_info: f_attn_scale     = 0.0e+00
0.00.073.797 I print_info: n_ff             = 8192
0.00.073.798 I print_info: n_expert         = 0
0.00.073.798 I print_info: n_expert_used    = 0
0.00.073.798 I print_info: causal attn      = 1
0.00.073.799 I print_info: pooling type     = 0
0.00.073.799 I print_info: rope type        = 2
0.00.073.799 I print_info: rope scaling     = linear
0.00.073.801 I print_info: freq_base_train  = 10000.0
0.00.073.802 I print_info: freq_scale_train = 1
0.00.073.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.803 I print_info: rope_finetuned   = unknown
0.00.073.804 I print_info: model type       = 1.4B
0.00.073.805 I print_info: model params     = 1.41 B
0.00.073.805 I print_info: general.name     = 1.4B
0.00.073.808 I print_info: vocab type       = BPE
0.00.073.810 I print_info: n_vocab          = 50304
0.00.073.811 I print_info: n_merges         = 50009
0.00.073.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: LF token         = 187 'Ċ'
0.00.073.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: max token length = 1024
0.00.073.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.717 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.768 I llama_context: constructing llama_context
0.00.131.774 I llama_context: n_seq_max     = 1
0.00.131.774 I llama_context: n_ctx         = 128
0.00.131.774 I llama_context: n_ctx_per_seq = 128
0.00.131.775 I llama_context: n_batch       = 128
0.00.131.775 I llama_context: n_ubatch      = 128
0.00.131.775 I llama_context: causal_attn   = 1
0.00.131.776 I llama_context: flash_attn    = auto
0.00.131.777 I llama_context: kv_unified    = false
0.00.131.779 I llama_context: freq_base     = 10000.0
0.00.131.779 I llama_context: freq_scale    = 1
0.00.131.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.892 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.174 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.279 I llama_context: Flash Attention was auto, set to enabled
0.00.144.180 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.184 I llama_context: graph nodes  = 848
0.00.144.184 I llama_context: graph splits = 1
0.00.144.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.799 I 
0.00.206.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.892 I perplexity: tokenizing the input ..
0.00.213.724 I perplexity: tokenization took 6.827 ms
0.00.213.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.074 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.222.819 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.222.854 I llama_perf_context_print:        load time =     206.45 ms
0.02.222.856 I llama_perf_context_print: prompt eval time =    1998.47 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.222.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.857 I llama_perf_context_print:       total time =    2016.07 ms /   129 tokens
0.02.222.858 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.355s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q6_K
0.00.022.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.871 I load: printing all EOG tokens:
0.00.059.878 I load:   - 0 ('<|endoftext|>')
0.00.059.999 I load: special tokens cache size = 25
0.00.073.740 I load: token to piece cache size = 0.2984 MB
0.00.073.767 I print_info: arch             = gptneox
0.00.073.767 I print_info: vocab_only       = 0
0.00.073.768 I print_info: n_ctx_train      = 2048
0.00.073.768 I print_info: n_embd           = 2048
0.00.073.768 I print_info: n_layer          = 24
0.00.073.788 I print_info: n_head           = 16
0.00.073.791 I print_info: n_head_kv        = 16
0.00.073.791 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.793 I print_info: n_embd_head_k    = 128
0.00.073.794 I print_info: n_embd_head_v    = 128
0.00.073.795 I print_info: n_gqa            = 1
0.00.073.799 I print_info: n_embd_k_gqa     = 2048
0.00.073.801 I print_info: n_embd_v_gqa     = 2048
0.00.073.802 I print_info: f_norm_eps       = 1.0e-05
0.00.073.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.804 I print_info: f_logit_scale    = 0.0e+00
0.00.073.805 I print_info: f_attn_scale     = 0.0e+00
0.00.073.818 I print_info: n_ff             = 8192
0.00.073.818 I print_info: n_expert         = 0
0.00.073.819 I print_info: n_expert_used    = 0
0.00.073.819 I print_info: causal attn      = 1
0.00.073.820 I print_info: pooling type     = 0
0.00.073.820 I print_info: rope type        = 2
0.00.073.821 I print_info: rope scaling     = linear
0.00.073.822 I print_info: freq_base_train  = 10000.0
0.00.073.823 I print_info: freq_scale_train = 1
0.00.073.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.823 I print_info: rope_finetuned   = unknown
0.00.073.824 I print_info: model type       = 1.4B
0.00.073.825 I print_info: model params     = 1.41 B
0.00.073.825 I print_info: general.name     = 1.4B
0.00.073.829 I print_info: vocab type       = BPE
0.00.073.830 I print_info: n_vocab          = 50304
0.00.073.831 I print_info: n_merges         = 50009
0.00.073.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.845 I print_info: LF token         = 187 'Ċ'
0.00.073.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.846 I print_info: max token length = 1024
0.00.073.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.144 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.219 I llama_context: constructing llama_context
0.00.138.224 I llama_context: n_seq_max     = 1
0.00.138.225 I llama_context: n_ctx         = 2048
0.00.138.226 I llama_context: n_ctx_per_seq = 2048
0.00.138.226 I llama_context: n_batch       = 2048
0.00.138.226 I llama_context: n_ubatch      = 512
0.00.138.227 I llama_context: causal_attn   = 1
0.00.138.228 I llama_context: flash_attn    = auto
0.00.138.228 I llama_context: kv_unified    = false
0.00.138.230 I llama_context: freq_base     = 10000.0
0.00.138.231 I llama_context: freq_scale    = 1
0.00.138.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.355 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.646 I llama_context: Flash Attention was auto, set to enabled
0.00.223.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.707 I llama_context: graph nodes  = 848
0.00.223.708 I llama_context: graph splits = 1
0.00.223.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.860 I main: llama threadpool init, n_threads = 4
0.00.319.873 I 
0.00.319.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.943 I 
0.00.320.025 I sampler seed: 1234
0.00.320.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.040 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.635.075 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.635.079 I llama_perf_context_print:        load time =     318.08 ms
0.02.635.081 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.635.082 I llama_perf_context_print:        eval time =    2193.44 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.635.083 I llama_perf_context_print:       total time =    2316.54 ms /    70 tokens
0.02.635.083 I llama_perf_context_print:    graphs reused =         62

real	0m2.697s
user	0m9.658s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q6_K
0.00.022.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.429 I load: printing all EOG tokens:
0.00.060.435 I load:   - 0 ('<|endoftext|>')
0.00.060.555 I load: special tokens cache size = 25
0.00.074.224 I load: token to piece cache size = 0.2984 MB
0.00.074.246 I print_info: arch             = gptneox
0.00.074.247 I print_info: vocab_only       = 0
0.00.074.247 I print_info: n_ctx_train      = 2048
0.00.074.248 I print_info: n_embd           = 2048
0.00.074.248 I print_info: n_layer          = 24
0.00.074.267 I print_info: n_head           = 16
0.00.074.269 I print_info: n_head_kv        = 16
0.00.074.270 I print_info: n_rot            = 32
0.00.074.270 I print_info: n_swa            = 0
0.00.074.272 I print_info: is_swa_any       = 0
0.00.074.272 I print_info: n_embd_head_k    = 128
0.00.074.272 I print_info: n_embd_head_v    = 128
0.00.074.274 I print_info: n_gqa            = 1
0.00.074.276 I print_info: n_embd_k_gqa     = 2048
0.00.074.277 I print_info: n_embd_v_gqa     = 2048
0.00.074.279 I print_info: f_norm_eps       = 1.0e-05
0.00.074.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.281 I print_info: f_logit_scale    = 0.0e+00
0.00.074.281 I print_info: f_attn_scale     = 0.0e+00
0.00.074.282 I print_info: n_ff             = 8192
0.00.074.283 I print_info: n_expert         = 0
0.00.074.283 I print_info: n_expert_used    = 0
0.00.074.284 I print_info: causal attn      = 1
0.00.074.284 I print_info: pooling type     = 0
0.00.074.284 I print_info: rope type        = 2
0.00.074.285 I print_info: rope scaling     = linear
0.00.074.286 I print_info: freq_base_train  = 10000.0
0.00.074.287 I print_info: freq_scale_train = 1
0.00.074.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.287 I print_info: rope_finetuned   = unknown
0.00.074.288 I print_info: model type       = 1.4B
0.00.074.289 I print_info: model params     = 1.41 B
0.00.074.289 I print_info: general.name     = 1.4B
0.00.074.292 I print_info: vocab type       = BPE
0.00.074.293 I print_info: n_vocab          = 50304
0.00.074.293 I print_info: n_merges         = 50009
0.00.074.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: LF token         = 187 'Ċ'
0.00.074.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: max token length = 1024
0.00.074.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.440 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.473 I llama_context: constructing llama_context
0.00.138.478 I llama_context: n_seq_max     = 1
0.00.138.478 I llama_context: n_ctx         = 128
0.00.138.479 I llama_context: n_ctx_per_seq = 128
0.00.138.479 I llama_context: n_batch       = 128
0.00.138.479 I llama_context: n_ubatch      = 128
0.00.138.480 I llama_context: causal_attn   = 1
0.00.138.481 I llama_context: flash_attn    = auto
0.00.138.481 I llama_context: kv_unified    = false
0.00.138.483 I llama_context: freq_base     = 10000.0
0.00.138.483 I llama_context: freq_scale    = 1
0.00.138.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.616 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.570 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.709 I llama_context: Flash Attention was auto, set to enabled
0.00.151.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.611 I llama_context: graph nodes  = 848
0.00.151.611 I llama_context: graph splits = 1
0.00.151.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.328 I 
0.00.214.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.424 I perplexity: tokenizing the input ..
0.00.221.101 I perplexity: tokenization took 6.673 ms
0.00.221.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.437 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.065.165 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.065.198 I llama_perf_context_print:        load time =     214.02 ms
0.02.065.200 I llama_perf_context_print: prompt eval time =    1833.28 ms /   128 tokens (   14.32 ms per token,    69.82 tokens per second)
0.02.065.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.201 I llama_perf_context_print:       total time =    1850.89 ms /   129 tokens
0.02.065.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.714s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q4_0
0.00.022.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.968 I load: printing all EOG tokens:
0.00.061.975 I load:   - 0 ('<|endoftext|>')
0.00.062.107 I load: special tokens cache size = 25
0.00.075.834 I load: token to piece cache size = 0.2984 MB
0.00.075.857 I print_info: arch             = gptneox
0.00.075.858 I print_info: vocab_only       = 0
0.00.075.858 I print_info: n_ctx_train      = 2048
0.00.075.859 I print_info: n_embd           = 2048
0.00.075.859 I print_info: n_layer          = 24
0.00.075.881 I print_info: n_head           = 16
0.00.075.883 I print_info: n_head_kv        = 16
0.00.075.884 I print_info: n_rot            = 32
0.00.075.884 I print_info: n_swa            = 0
0.00.075.885 I print_info: is_swa_any       = 0
0.00.075.886 I print_info: n_embd_head_k    = 128
0.00.075.886 I print_info: n_embd_head_v    = 128
0.00.075.888 I print_info: n_gqa            = 1
0.00.075.890 I print_info: n_embd_k_gqa     = 2048
0.00.075.892 I print_info: n_embd_v_gqa     = 2048
0.00.075.893 I print_info: f_norm_eps       = 1.0e-05
0.00.075.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.895 I print_info: f_logit_scale    = 0.0e+00
0.00.075.895 I print_info: f_attn_scale     = 0.0e+00
0.00.075.897 I print_info: n_ff             = 8192
0.00.075.897 I print_info: n_expert         = 0
0.00.075.898 I print_info: n_expert_used    = 0
0.00.075.898 I print_info: causal attn      = 1
0.00.075.899 I print_info: pooling type     = 0
0.00.075.899 I print_info: rope type        = 2
0.00.075.900 I print_info: rope scaling     = linear
0.00.075.902 I print_info: freq_base_train  = 10000.0
0.00.075.902 I print_info: freq_scale_train = 1
0.00.075.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.904 I print_info: rope_finetuned   = unknown
0.00.075.905 I print_info: model type       = 1.4B
0.00.075.905 I print_info: model params     = 1.41 B
0.00.075.906 I print_info: general.name     = 1.4B
0.00.075.910 I print_info: vocab type       = BPE
0.00.075.911 I print_info: n_vocab          = 50304
0.00.075.911 I print_info: n_merges         = 50009
0.00.075.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.914 I print_info: LF token         = 187 'Ċ'
0.00.075.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.914 I print_info: max token length = 1024
0.00.075.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.457 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.465 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.997 I llama_context: constructing llama_context
0.00.443.003 I llama_context: n_seq_max     = 1
0.00.443.003 I llama_context: n_ctx         = 2048
0.00.443.004 I llama_context: n_ctx_per_seq = 2048
0.00.443.004 I llama_context: n_batch       = 2048
0.00.443.004 I llama_context: n_ubatch      = 512
0.00.443.005 I llama_context: causal_attn   = 1
0.00.443.006 I llama_context: flash_attn    = disabled
0.00.443.006 I llama_context: kv_unified    = true
0.00.443.010 I llama_context: freq_base     = 10000.0
0.00.443.011 I llama_context: freq_scale    = 1
0.00.443.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.089 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.148 I llama_context: graph nodes  = 943
0.00.526.148 I llama_context: graph splits = 1
0.00.526.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.129.259 I llama_context: constructing llama_context
0.01.129.269 I llama_context: n_seq_max     = 1
0.01.129.270 I llama_context: n_ctx         = 2048
0.01.129.270 I llama_context: n_ctx_per_seq = 2048
0.01.129.270 I llama_context: n_batch       = 2048
0.01.129.271 I llama_context: n_ubatch      = 512
0.01.129.272 I llama_context: causal_attn   = 1
0.01.129.272 I llama_context: flash_attn    = disabled
0.01.129.273 I llama_context: kv_unified    = true
0.01.129.277 I llama_context: freq_base     = 10000.0
0.01.129.278 I llama_context: freq_scale    = 1
0.01.129.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.210.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.184 I llama_context: graph nodes  = 943
0.01.212.185 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.726.284 I llama_context: constructing llama_context
0.01.726.300 I llama_context: n_seq_max     = 1
0.01.726.301 I llama_context: n_ctx         = 2048
0.01.726.301 I llama_context: n_ctx_per_seq = 2048
0.01.726.302 I llama_context: n_batch       = 2048
0.01.726.302 I llama_context: n_ubatch      = 512
0.01.726.303 I llama_context: causal_attn   = 1
0.01.726.304 I llama_context: flash_attn    = disabled
0.01.726.304 I llama_context: kv_unified    = true
0.01.726.310 I llama_context: freq_base     = 10000.0
0.01.726.311 I llama_context: freq_scale    = 1
0.01.726.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.448 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.809.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.811.182 I llama_context: graph nodes  = 943
0.01.811.183 I llama_context: graph splits = 1
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


real	0m2.407s
user	0m6.611s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6371 (0014fb4ad) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_0
0.00.022.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.713 I load: printing all EOG tokens:
0.00.061.719 I load:   - 0 ('<|endoftext|>')
0.00.061.846 I load: special tokens cache size = 25
0.00.075.436 I load: token to piece cache size = 0.2984 MB
0.00.075.456 I print_info: arch             = gptneox
0.00.075.457 I print_info: vocab_only       = 0
0.00.075.457 I print_info: n_ctx_train      = 2048
0.00.075.458 I print_info: n_embd           = 2048
0.00.075.458 I print_info: n_layer          = 24
0.00.075.478 I print_info: n_head           = 16
0.00.075.484 I print_info: n_head_kv        = 16
0.00.075.484 I print_info: n_rot            = 32
0.00.075.484 I print_info: n_swa            = 0
0.00.075.486 I print_info: is_swa_any       = 0
0.00.075.486 I print_info: n_embd_head_k    = 128
0.00.075.486 I print_info: n_embd_head_v    = 128
0.00.075.488 I print_info: n_gqa            = 1
0.00.075.490 I print_info: n_embd_k_gqa     = 2048
0.00.075.492 I print_info: n_embd_v_gqa     = 2048
0.00.075.493 I print_info: f_norm_eps       = 1.0e-05
0.00.075.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.496 I print_info: f_logit_scale    = 0.0e+00
0.00.075.497 I print_info: f_attn_scale     = 0.0e+00
0.00.075.498 I print_info: n_ff             = 8192
0.00.075.498 I print_info: n_expert         = 0
0.00.075.498 I print_info: n_expert_used    = 0
0.00.075.499 I print_info: causal attn      = 1
0.00.075.499 I print_info: pooling type     = 0
0.00.075.500 I print_info: rope type        = 2
0.00.075.500 I print_info: rope scaling     = linear
0.00.075.502 I print_info: freq_base_train  = 10000.0
0.00.075.503 I print_info: freq_scale_train = 1
0.00.075.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.503 I print_info: rope_finetuned   = unknown
0.00.075.505 I print_info: model type       = 1.4B
0.00.075.505 I print_info: model params     = 1.41 B
0.00.075.506 I print_info: general.name     = 1.4B
0.00.075.508 I print_info: vocab type       = BPE
0.00.075.510 I print_info: n_vocab          = 50304
0.00.075.510 I print_info: n_merges         = 50009
0.00.075.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: LF token         = 187 'Ċ'
0.00.075.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: max token length = 1024
0.00.075.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.182 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.723 I llama_context: constructing llama_context
0.00.440.727 I llama_context: n_seq_max     = 1
0.00.440.728 I llama_context: n_ctx         = 2048
0.00.440.728 I llama_context: n_ctx_per_seq = 2048
0.00.440.728 I llama_context: n_batch       = 2048
0.00.440.728 I llama_context: n_ubatch      = 512
0.00.440.729 I llama_context: causal_attn   = 1
0.00.440.730 I llama_context: flash_attn    = enabled
0.00.440.730 I llama_context: kv_unified    = true
0.00.440.734 I llama_context: freq_base     = 10000.0
0.00.440.734 I llama_context: freq_scale    = 1
0.00.440.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.918 I llama_context: graph nodes  = 848
0.00.521.918 I llama_context: graph splits = 1
0.00.521.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.083.552 I llama_context: constructing llama_context
0.01.083.565 I llama_context: n_seq_max     = 1
0.01.083.565 I llama_context: n_ctx         = 2048
0.01.083.566 I llama_context: n_ctx_per_seq = 2048
0.01.083.566 I llama_context: n_batch       = 2048
0.01.083.567 I llama_context: n_ubatch      = 512
0.01.083.567 I llama_context: causal_attn   = 1
0.01.083.568 I llama_context: flash_attn    = enabled
0.01.083.569 I llama_context: kv_unified    = true
0.01.083.574 I llama_context: freq_base     = 10000.0
0.01.083.574 I llama_context: freq_scale    = 1
0.01.083.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.165.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.283 I llama_context: graph nodes  = 848
0.01.167.284 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.652.004 I llama_context: constructing llama_context
0.01.652.019 I llama_context: n_seq_max     = 1
0.01.652.020 I llama_context: n_ctx         = 2048
0.01.652.020 I llama_context: n_ctx_per_seq = 2048
0.01.652.021 I llama_context: n_batch       = 2048
0.01.652.021 I llama_context: n_ubatch      = 512
0.01.652.022 I llama_context: causal_attn   = 1
0.01.652.023 I llama_context: flash_attn    = enabled
0.01.652.024 I llama_context: kv_unified    = true
0.01.652.029 I llama_context: freq_base     = 10000.0
0.01.652.030 I llama_context: freq_scale    = 1
0.01.652.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.735.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.737.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.737.295 I llama_context: graph nodes  = 848
0.01.737.295 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.297s
user	0m6.179s
sys	0m0.437s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896400maxresident)k
0inputs+72outputs (0major+53909minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890376maxresident)k
0inputs+72outputs (0major+54160minor)pagefaults 0swaps
```
