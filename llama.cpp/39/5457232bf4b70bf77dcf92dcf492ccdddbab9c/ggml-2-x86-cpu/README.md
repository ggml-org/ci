## Summary

- status:  SUCCESS ✅
- runtime: 15:36.48
- date:    Fri Aug 15 09:54:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/395457232bf4b70bf77dcf92dcf492ccdddbab9c
- author:  Georgi Gerganov
```
vulkan : fix out-of-bounds access in argmax kernel

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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.70 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.85 sec*proc (35 tests)

Total Test time (real) =  82.87 sec

real	1m22.936s
user	1m57.515s
sys	0m2.146s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.20 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.06 sec*proc (36 tests)

Total Test time (real) =  29.08 sec

real	0m29.145s
user	0m32.008s
sys	0m1.897s
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
0.00.000.182 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.350 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.295 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.299 I llama_model_loader: - type  f32:  124 tensors
0.00.008.300 I llama_model_loader: - type  f16:   73 tensors
0.00.008.301 I print_info: file format = GGUF V3 (latest)
0.00.008.302 I print_info: file type   = F16
0.00.008.304 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.356 I load: printing all EOG tokens:
0.00.023.357 I load:   - 102 ('[SEP]')
0.00.023.415 I load: special tokens cache size = 5
0.00.026.213 I load: token to piece cache size = 0.2032 MB
0.00.026.227 I print_info: arch             = bert
0.00.026.228 I print_info: vocab_only       = 0
0.00.026.228 I print_info: n_ctx_train      = 512
0.00.026.228 I print_info: n_embd           = 384
0.00.026.229 I print_info: n_layer          = 12
0.00.026.244 I print_info: n_head           = 12
0.00.026.248 I print_info: n_head_kv        = 12
0.00.026.249 I print_info: n_rot            = 32
0.00.026.249 I print_info: n_swa            = 0
0.00.026.250 I print_info: is_swa_any       = 0
0.00.026.250 I print_info: n_embd_head_k    = 32
0.00.026.250 I print_info: n_embd_head_v    = 32
0.00.026.252 I print_info: n_gqa            = 1
0.00.026.254 I print_info: n_embd_k_gqa     = 384
0.00.026.255 I print_info: n_embd_v_gqa     = 384
0.00.026.257 I print_info: f_norm_eps       = 1.0e-12
0.00.026.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.260 I print_info: f_logit_scale    = 0.0e+00
0.00.026.260 I print_info: f_attn_scale     = 0.0e+00
0.00.026.262 I print_info: n_ff             = 1536
0.00.026.262 I print_info: n_expert         = 0
0.00.026.263 I print_info: n_expert_used    = 0
0.00.026.263 I print_info: causal attn      = 0
0.00.026.264 I print_info: pooling type     = 2
0.00.026.264 I print_info: rope type        = 2
0.00.026.264 I print_info: rope scaling     = linear
0.00.026.265 I print_info: freq_base_train  = 10000.0
0.00.026.266 I print_info: freq_scale_train = 1
0.00.026.266 I print_info: n_ctx_orig_yarn  = 512
0.00.026.267 I print_info: rope_finetuned   = unknown
0.00.026.267 I print_info: n_cls_out        = 1
0.00.026.267 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.268 I print_info: model type       = 33M
0.00.026.269 I print_info: model params     = 33.21 M
0.00.026.270 I print_info: general.name     = Bge Small
0.00.026.273 I print_info: vocab type       = WPM
0.00.026.274 I print_info: n_vocab          = 30522
0.00.026.274 I print_info: n_merges         = 0
0.00.026.275 I print_info: BOS token        = 101 '[CLS]'
0.00.026.275 I print_info: EOS token        = 102 '[SEP]'
0.00.026.275 I print_info: UNK token        = 100 '[UNK]'
0.00.026.276 I print_info: SEP token        = 102 '[SEP]'
0.00.026.276 I print_info: PAD token        = 0 '[PAD]'
0.00.026.277 I print_info: MASK token       = 103 '[MASK]'
0.00.026.277 I print_info: LF token         = 0 '[PAD]'
0.00.026.278 I print_info: EOG token        = 102 '[SEP]'
0.00.026.278 I print_info: max token length = 21
0.00.026.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.383 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.905 I llama_context: constructing llama_context
0.00.031.910 I llama_context: n_seq_max     = 1
0.00.031.910 I llama_context: n_ctx         = 512
0.00.031.911 I llama_context: n_ctx_per_seq = 512
0.00.031.911 I llama_context: n_batch       = 2048
0.00.031.911 I llama_context: n_ubatch      = 2048
0.00.031.911 I llama_context: causal_attn   = 0
0.00.031.912 I llama_context: flash_attn    = 0
0.00.031.912 I llama_context: kv_unified    = true
0.00.031.913 I llama_context: freq_base     = 10000.0
0.00.031.914 I llama_context: freq_scale    = 1
0.00.031.932 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.556 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.398 I 
0.00.035.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.746 I llama_perf_context_print:        load time =      35.14 ms
0.00.041.748 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.86 tokens per second)
0.00.041.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.754 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.041.754 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.380 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.386 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.386 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.387 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.388 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.389 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.389 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.389 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.390 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.392 I llama_model_loader: - type  f32:  124 tensors
0.00.008.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.394 I print_info: file format = GGUF V3 (latest)
0.00.008.394 I print_info: file type   = Q8_0
0.00.008.396 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.713 I load: printing all EOG tokens:
0.00.023.714 I load:   - 102 ('[SEP]')
0.00.023.772 I load: special tokens cache size = 5
0.00.026.534 I load: token to piece cache size = 0.2032 MB
0.00.026.550 I print_info: arch             = bert
0.00.026.551 I print_info: vocab_only       = 0
0.00.026.552 I print_info: n_ctx_train      = 512
0.00.026.552 I print_info: n_embd           = 384
0.00.026.553 I print_info: n_layer          = 12
0.00.026.569 I print_info: n_head           = 12
0.00.026.573 I print_info: n_head_kv        = 12
0.00.026.574 I print_info: n_rot            = 32
0.00.026.574 I print_info: n_swa            = 0
0.00.026.575 I print_info: is_swa_any       = 0
0.00.026.576 I print_info: n_embd_head_k    = 32
0.00.026.576 I print_info: n_embd_head_v    = 32
0.00.026.578 I print_info: n_gqa            = 1
0.00.026.579 I print_info: n_embd_k_gqa     = 384
0.00.026.581 I print_info: n_embd_v_gqa     = 384
0.00.026.582 I print_info: f_norm_eps       = 1.0e-12
0.00.026.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.584 I print_info: f_logit_scale    = 0.0e+00
0.00.026.584 I print_info: f_attn_scale     = 0.0e+00
0.00.026.586 I print_info: n_ff             = 1536
0.00.026.586 I print_info: n_expert         = 0
0.00.026.586 I print_info: n_expert_used    = 0
0.00.026.587 I print_info: causal attn      = 0
0.00.026.587 I print_info: pooling type     = 2
0.00.026.587 I print_info: rope type        = 2
0.00.026.588 I print_info: rope scaling     = linear
0.00.026.589 I print_info: freq_base_train  = 10000.0
0.00.026.590 I print_info: freq_scale_train = 1
0.00.026.590 I print_info: n_ctx_orig_yarn  = 512
0.00.026.591 I print_info: rope_finetuned   = unknown
0.00.026.591 I print_info: n_cls_out        = 1
0.00.026.592 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.593 I print_info: model type       = 33M
0.00.026.594 I print_info: model params     = 33.21 M
0.00.026.595 I print_info: general.name     = Bge Small
0.00.026.598 I print_info: vocab type       = WPM
0.00.026.599 I print_info: n_vocab          = 30522
0.00.026.600 I print_info: n_merges         = 0
0.00.026.600 I print_info: BOS token        = 101 '[CLS]'
0.00.026.601 I print_info: EOS token        = 102 '[SEP]'
0.00.026.601 I print_info: UNK token        = 100 '[UNK]'
0.00.026.601 I print_info: SEP token        = 102 '[SEP]'
0.00.026.602 I print_info: PAD token        = 0 '[PAD]'
0.00.026.602 I print_info: MASK token       = 103 '[MASK]'
0.00.026.603 I print_info: LF token         = 0 '[PAD]'
0.00.026.603 I print_info: EOG token        = 102 '[SEP]'
0.00.026.604 I print_info: max token length = 21
0.00.026.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.823 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.363 I llama_context: constructing llama_context
0.00.030.367 I llama_context: n_seq_max     = 1
0.00.030.368 I llama_context: n_ctx         = 512
0.00.030.368 I llama_context: n_ctx_per_seq = 512
0.00.030.368 I llama_context: n_batch       = 2048
0.00.030.369 I llama_context: n_ubatch      = 2048
0.00.030.369 I llama_context: causal_attn   = 0
0.00.030.369 I llama_context: flash_attn    = 0
0.00.030.369 I llama_context: kv_unified    = true
0.00.030.371 I llama_context: freq_base     = 10000.0
0.00.030.371 I llama_context: freq_scale    = 1
0.00.030.390 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.009 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.021 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.714 I 
0.00.033.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.681 I llama_perf_context_print:        load time =      33.48 ms
0.00.039.682 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2049.65 tokens per second)
0.00.039.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.684 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens
0.00.039.684 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.062s
sys	0m0.016s
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
0.00.000.206 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.499 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.531 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.010 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.789 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.796 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.797 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.798 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.798 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.799 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.799 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.800 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.802 I llama_model_loader: - type  f32:   40 tensors
0.00.020.803 I llama_model_loader: - type  f16:   26 tensors
0.00.020.805 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = F16
0.00.020.809 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.259 W load: empty token at index 5
0.00.038.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.351 I load: printing all EOG tokens:
0.00.061.352 I load:   - 2 ('</s>')
0.00.061.490 I load: special tokens cache size = 5
0.00.422.832 I load: token to piece cache size = 1.5060 MB
0.00.422.856 I print_info: arch             = jina-bert-v2
0.00.422.857 I print_info: vocab_only       = 0
0.00.422.857 I print_info: n_ctx_train      = 8192
0.00.422.858 I print_info: n_embd           = 384
0.00.422.858 I print_info: n_layer          = 4
0.00.422.879 I print_info: n_head           = 12
0.00.422.880 I print_info: n_head_kv        = 12
0.00.422.881 I print_info: n_rot            = 32
0.00.422.881 I print_info: n_swa            = 0
0.00.422.883 I print_info: is_swa_any       = 0
0.00.422.883 I print_info: n_embd_head_k    = 32
0.00.422.884 I print_info: n_embd_head_v    = 32
0.00.422.885 I print_info: n_gqa            = 1
0.00.422.887 I print_info: n_embd_k_gqa     = 384
0.00.422.888 I print_info: n_embd_v_gqa     = 384
0.00.422.890 I print_info: f_norm_eps       = 1.0e-12
0.00.422.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.891 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.892 I print_info: f_logit_scale    = 0.0e+00
0.00.422.892 I print_info: f_attn_scale     = 0.0e+00
0.00.422.894 I print_info: n_ff             = 1536
0.00.422.894 I print_info: n_expert         = 0
0.00.422.894 I print_info: n_expert_used    = 0
0.00.422.895 I print_info: causal attn      = 0
0.00.422.895 I print_info: pooling type     = -1
0.00.422.895 I print_info: rope type        = -1
0.00.422.895 I print_info: rope scaling     = linear
0.00.422.897 I print_info: freq_base_train  = 10000.0
0.00.422.897 I print_info: freq_scale_train = 1
0.00.422.898 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.898 I print_info: rope_finetuned   = unknown
0.00.422.899 I print_info: model type       = 33M
0.00.422.900 I print_info: model params     = 32.90 M
0.00.422.900 I print_info: general.name     = Jina Bert Implementation
0.00.422.904 I print_info: vocab type       = BPE
0.00.422.905 I print_info: n_vocab          = 61056
0.00.422.905 I print_info: n_merges         = 39382
0.00.422.906 I print_info: BOS token        = 0 '<s>'
0.00.422.906 I print_info: EOS token        = 2 '</s>'
0.00.422.907 I print_info: UNK token        = 3 '<unk>'
0.00.422.907 I print_info: SEP token        = 2 '</s>'
0.00.422.907 I print_info: PAD token        = 1 '<pad>'
0.00.422.908 I print_info: MASK token       = 4 '<mask>'
0.00.422.908 I print_info: EOG token        = 2 '</s>'
0.00.422.909 I print_info: max token length = 45
0.00.422.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.277 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.959 I llama_context: constructing llama_context
0.00.426.965 I llama_context: n_seq_max     = 1
0.00.426.966 I llama_context: n_ctx         = 8192
0.00.426.966 I llama_context: n_ctx_per_seq = 8192
0.00.426.967 I llama_context: n_batch       = 2048
0.00.426.967 I llama_context: n_ubatch      = 2048
0.00.426.967 I llama_context: causal_attn   = 0
0.00.426.968 I llama_context: flash_attn    = 0
0.00.426.968 I llama_context: kv_unified    = true
0.00.426.970 I llama_context: freq_base     = 10000.0
0.00.426.971 I llama_context: freq_scale    = 1
0.00.426.994 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.104 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.118 I common_init_from_params: added </s> logit bias = -inf
0.00.427.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.991 I 
0.00.429.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.261 I main: prompt 0: 'what is panda?	hi'
0.00.429.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.272 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.273 I main: number of tokens in prompt = 13
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


0.00.429.278 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.279 I main: number of tokens in prompt = 40
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


0.00.429.400 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.781 I llama_perf_context_print:        load time =     428.73 ms
0.00.441.783 I llama_perf_context_print: prompt eval time =      12.14 ms /    62 tokens (    0.20 ms per token,  5107.50 tokens per second)
0.00.441.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.785 I llama_perf_context_print:       total time =      12.80 ms /    63 tokens
0.00.441.786 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.496s
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
0.00.000.297 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.940 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.944 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.952 I llama_model_loader: - type  f32:   37 tensors
0.00.431.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.974 I print_info: file format = GGUF V3 (latest)
0.00.431.976 I print_info: file type   = Q8_0
0.00.431.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.598 I load: printing all EOG tokens:
0.00.955.606 I load:   - 1 ('<eos>')
0.00.955.618 I load:   - 107 ('<end_of_turn>')
0.00.956.651 I load: special tokens cache size = 5
0.01.196.148 I load: token to piece cache size = 1.6014 MB
0.01.196.275 I print_info: arch             = gemma
0.01.196.279 I print_info: vocab_only       = 0
0.01.196.280 I print_info: n_ctx_train      = 8192
0.01.196.280 I print_info: n_embd           = 2048
0.01.196.280 I print_info: n_layer          = 18
0.01.196.369 I print_info: n_head           = 8
0.01.196.378 I print_info: n_head_kv        = 1
0.01.196.379 I print_info: n_rot            = 256
0.01.196.380 I print_info: n_swa            = 0
0.01.196.383 I print_info: is_swa_any       = 0
0.01.196.384 I print_info: n_embd_head_k    = 256
0.01.196.384 I print_info: n_embd_head_v    = 256
0.01.196.389 I print_info: n_gqa            = 8
0.01.196.395 I print_info: n_embd_k_gqa     = 256
0.01.196.402 I print_info: n_embd_v_gqa     = 256
0.01.196.404 I print_info: f_norm_eps       = 0.0e+00
0.01.196.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.407 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.408 I print_info: f_logit_scale    = 0.0e+00
0.01.196.408 I print_info: f_attn_scale     = 0.0e+00
0.01.196.414 I print_info: n_ff             = 16384
0.01.196.415 I print_info: n_expert         = 0
0.01.196.415 I print_info: n_expert_used    = 0
0.01.196.417 I print_info: causal attn      = 1
0.01.196.417 I print_info: pooling type     = 0
0.01.196.417 I print_info: rope type        = 2
0.01.196.418 I print_info: rope scaling     = linear
0.01.196.420 I print_info: freq_base_train  = 10000.0
0.01.196.421 I print_info: freq_scale_train = 1
0.01.196.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.422 I print_info: rope_finetuned   = unknown
0.01.196.423 I print_info: model type       = 2B
0.01.196.424 I print_info: model params     = 2.51 B
0.01.196.425 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.429 I print_info: vocab type       = SPM
0.01.196.431 I print_info: n_vocab          = 256000
0.01.196.434 I print_info: n_merges         = 0
0.01.196.435 I print_info: BOS token        = 2 '<bos>'
0.01.196.436 I print_info: EOS token        = 1 '<eos>'
0.01.196.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.437 I print_info: UNK token        = 3 '<unk>'
0.01.196.437 I print_info: PAD token        = 0 '<pad>'
0.01.196.438 I print_info: LF token         = 227 '<0x0A>'
0.01.196.440 I print_info: EOG token        = 1 '<eos>'
0.01.196.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.442 I print_info: max token length = 93
0.01.196.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.633 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.298.644 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.298.645 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.298.646 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.298.646 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.298.647 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.306.021 I llama_context: constructing llama_context
0.01.306.030 I llama_context: n_seq_max     = 1
0.01.306.031 I llama_context: n_ctx         = 4096
0.01.306.031 I llama_context: n_ctx_per_seq = 4096
0.01.306.031 I llama_context: n_batch       = 2048
0.01.306.032 I llama_context: n_ubatch      = 512
0.01.306.032 I llama_context: causal_attn   = 1
0.01.306.033 I llama_context: flash_attn    = 0
0.01.306.033 I llama_context: kv_unified    = false
0.01.306.037 I llama_context: freq_base     = 10000.0
0.01.306.037 I llama_context: freq_scale    = 1
0.01.306.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.156 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.320.778 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.324.626 I llama_context: graph nodes  = 655
0.01.324.626 I llama_context: graph splits = 1
0.01.324.701 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.721 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.664 I main: llama threadpool init, n_threads = 4
0.01.993.681 I 
0.01.993.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.782 I 
0.01.994.031 I sampler seed: 3290167793
0.01.994.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.059 I 
 increably.

**Assistant**

I understand. I will adjust my language to be more concise and conversational. [end of text]


0.12.332.674 I llama_perf_sampler_print:    sampling time =      37.26 ms /    25 runs   (    1.49 ms per token,   671.05 tokens per second)
0.12.332.691 I llama_perf_context_print:        load time =    1965.76 ms
0.12.332.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.332.695 I llama_perf_context_print:        eval time =   10273.59 ms /    24 runs   (  428.07 ms per token,     2.34 tokens per second)
0.12.332.696 I llama_perf_context_print:       total time =   10366.28 ms /    25 tokens
0.12.332.697 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.319 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.084.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.325 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.387 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.395 I llama_model_loader: - type  f32:   37 tensors
0.00.425.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.425 I print_info: file format = GGUF V3 (latest)
0.00.425.427 I print_info: file type   = Q8_0
0.00.425.431 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.427 I load: printing all EOG tokens:
0.00.957.435 I load:   - 1 ('<eos>')
0.00.957.448 I load:   - 107 ('<end_of_turn>')
0.00.958.529 I load: special tokens cache size = 5
0.01.203.320 I load: token to piece cache size = 1.6014 MB
0.01.203.452 I print_info: arch             = gemma
0.01.203.456 I print_info: vocab_only       = 0
0.01.203.456 I print_info: n_ctx_train      = 8192
0.01.203.457 I print_info: n_embd           = 2048
0.01.203.457 I print_info: n_layer          = 18
0.01.203.545 I print_info: n_head           = 8
0.01.203.555 I print_info: n_head_kv        = 1
0.01.203.557 I print_info: n_rot            = 256
0.01.203.557 I print_info: n_swa            = 0
0.01.203.570 I print_info: is_swa_any       = 0
0.01.203.571 I print_info: n_embd_head_k    = 256
0.01.203.572 I print_info: n_embd_head_v    = 256
0.01.203.578 I print_info: n_gqa            = 8
0.01.203.584 I print_info: n_embd_k_gqa     = 256
0.01.203.589 I print_info: n_embd_v_gqa     = 256
0.01.203.593 I print_info: f_norm_eps       = 0.0e+00
0.01.203.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.595 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.596 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.596 I print_info: f_logit_scale    = 0.0e+00
0.01.203.596 I print_info: f_attn_scale     = 0.0e+00
0.01.203.602 I print_info: n_ff             = 16384
0.01.203.602 I print_info: n_expert         = 0
0.01.203.605 I print_info: n_expert_used    = 0
0.01.203.606 I print_info: causal attn      = 1
0.01.203.606 I print_info: pooling type     = 0
0.01.203.606 I print_info: rope type        = 2
0.01.203.607 I print_info: rope scaling     = linear
0.01.203.608 I print_info: freq_base_train  = 10000.0
0.01.203.609 I print_info: freq_scale_train = 1
0.01.203.609 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.609 I print_info: rope_finetuned   = unknown
0.01.203.624 I print_info: model type       = 2B
0.01.203.625 I print_info: model params     = 2.51 B
0.01.203.628 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.633 I print_info: vocab type       = SPM
0.01.203.634 I print_info: n_vocab          = 256000
0.01.203.637 I print_info: n_merges         = 0
0.01.203.638 I print_info: BOS token        = 2 '<bos>'
0.01.203.638 I print_info: EOS token        = 1 '<eos>'
0.01.203.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.642 I print_info: UNK token        = 3 '<unk>'
0.01.203.642 I print_info: PAD token        = 0 '<pad>'
0.01.203.643 I print_info: LF token         = 227 '<0x0A>'
0.01.203.645 I print_info: EOG token        = 1 '<eos>'
0.01.203.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.655 I print_info: max token length = 93
0.01.203.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.040 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.298.355 I llama_context: constructing llama_context
0.01.298.364 I llama_context: n_seq_max     = 1
0.01.298.365 I llama_context: n_ctx         = 4096
0.01.298.365 I llama_context: n_ctx_per_seq = 4096
0.01.298.365 I llama_context: n_batch       = 2048
0.01.298.366 I llama_context: n_ubatch      = 512
0.01.298.366 I llama_context: causal_attn   = 1
0.01.298.366 I llama_context: flash_attn    = 0
0.01.298.367 I llama_context: kv_unified    = false
0.01.298.369 I llama_context: freq_base     = 10000.0
0.01.298.370 I llama_context: freq_scale    = 1
0.01.298.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.013 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.926 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.621 I llama_context: graph nodes  = 655
0.01.317.622 I llama_context: graph splits = 1
0.01.317.720 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.739 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.994.373 I main: llama threadpool init, n_threads = 4
0.01.994.391 I 
0.01.994.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.498 I 
0.01.994.745 I sampler seed: 1869002105
0.01.994.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.772 I 
 increamental rhythm, and the waltz are the most famous forms of ballroom dance. [end of text]


0.09.345.718 I llama_perf_sampler_print:    sampling time =      26.51 ms /    18 runs   (    1.47 ms per token,   678.96 tokens per second)
0.09.345.738 I llama_perf_context_print:        load time =    1966.33 ms
0.09.345.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.345.741 I llama_perf_context_print:        eval time =    7304.47 ms /    17 runs   (  429.67 ms per token,     2.33 tokens per second)
0.09.345.742 I llama_perf_context_print:       total time =    7378.71 ms /    18 tokens
0.09.345.743 I llama_perf_context_print:    graphs reused =         16
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
0.00.000.330 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.605 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.085.502 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.683 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.330 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.167 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.455.176 I llama_model_loader: - type  f32:   37 tensors
0.00.455.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.199 I print_info: file format = GGUF V3 (latest)
0.00.455.200 I print_info: file type   = Q8_0
0.00.455.204 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.050 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.856 I load: printing all EOG tokens:
0.01.020.864 I load:   - 1 ('<eos>')
0.01.020.878 I load:   - 107 ('<end_of_turn>')
0.01.021.988 I load: special tokens cache size = 5
0.01.266.102 I load: token to piece cache size = 1.6014 MB
0.01.266.234 I print_info: arch             = gemma
0.01.266.236 I print_info: vocab_only       = 0
0.01.266.237 I print_info: n_ctx_train      = 8192
0.01.266.237 I print_info: n_embd           = 2048
0.01.266.237 I print_info: n_layer          = 18
0.01.266.328 I print_info: n_head           = 8
0.01.266.335 I print_info: n_head_kv        = 1
0.01.266.337 I print_info: n_rot            = 256
0.01.266.337 I print_info: n_swa            = 0
0.01.266.366 I print_info: is_swa_any       = 0
0.01.266.367 I print_info: n_embd_head_k    = 256
0.01.266.368 I print_info: n_embd_head_v    = 256
0.01.266.374 I print_info: n_gqa            = 8
0.01.266.388 I print_info: n_embd_k_gqa     = 256
0.01.266.394 I print_info: n_embd_v_gqa     = 256
0.01.266.396 I print_info: f_norm_eps       = 0.0e+00
0.01.266.397 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.407 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.408 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.409 I print_info: f_logit_scale    = 0.0e+00
0.01.266.410 I print_info: f_attn_scale     = 0.0e+00
0.01.266.418 I print_info: n_ff             = 16384
0.01.266.424 I print_info: n_expert         = 0
0.01.266.424 I print_info: n_expert_used    = 0
0.01.266.425 I print_info: causal attn      = 1
0.01.266.425 I print_info: pooling type     = 0
0.01.266.426 I print_info: rope type        = 2
0.01.266.426 I print_info: rope scaling     = linear
0.01.266.429 I print_info: freq_base_train  = 10000.0
0.01.266.430 I print_info: freq_scale_train = 1
0.01.266.431 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.432 I print_info: rope_finetuned   = unknown
0.01.266.435 I print_info: model type       = 2B
0.01.266.436 I print_info: model params     = 2.51 B
0.01.266.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.442 I print_info: vocab type       = SPM
0.01.266.444 I print_info: n_vocab          = 256000
0.01.266.448 I print_info: n_merges         = 0
0.01.266.450 I print_info: BOS token        = 2 '<bos>'
0.01.266.451 I print_info: EOS token        = 1 '<eos>'
0.01.266.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.454 I print_info: UNK token        = 3 '<unk>'
0.01.266.455 I print_info: PAD token        = 0 '<pad>'
0.01.266.456 I print_info: LF token         = 227 '<0x0A>'
0.01.266.459 I print_info: EOG token        = 1 '<eos>'
0.01.266.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.462 I print_info: max token length = 93
0.01.266.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.343.538 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.343.549 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.343.551 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.343.551 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.343.552 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.343.552 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.350.957 I llama_context: constructing llama_context
0.01.350.969 I llama_context: n_seq_max     = 1
0.01.350.969 I llama_context: n_ctx         = 4096
0.01.350.970 I llama_context: n_ctx_per_seq = 4096
0.01.350.970 I llama_context: n_batch       = 2048
0.01.350.970 I llama_context: n_ubatch      = 512
0.01.350.971 I llama_context: causal_attn   = 1
0.01.350.971 I llama_context: flash_attn    = 0
0.01.350.972 I llama_context: kv_unified    = false
0.01.350.975 I llama_context: freq_base     = 10000.0
0.01.350.976 I llama_context: freq_scale    = 1
0.01.350.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.351.646 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.366.455 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.370.247 I llama_context: graph nodes  = 655
0.01.370.247 I llama_context: graph splits = 1
0.01.370.333 I common_init_from_params: added <eos> logit bias = -inf
0.01.370.354 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.086 I main: llama threadpool init, n_threads = 4
0.02.043.104 I 
0.02.043.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.043.221 I 
0.02.043.471 I sampler seed: 1417465110
0.02.043.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.043.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.043.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.043.497 I 
 increamental the following statement:

"The relationship between income and happiness is complex and multifaceted, influenced by various factors such as personal values, life circumstances, and

0.15.959.435 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.15.959.440 I llama_perf_context_print:        load time =    2014.93 ms
0.15.959.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.959.443 I llama_perf_context_print:        eval time =   13830.06 ms /    32 runs   (  432.19 ms per token,     2.31 tokens per second)
0.15.959.444 I llama_perf_context_print:       total time =   13943.73 ms /    33 tokens
0.15.959.445 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.325 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.991 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.005 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.177 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.142 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.160 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.162 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.171 I llama_model_loader: - type  f32:   37 tensors
0.00.421.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.192 I print_info: file format = GGUF V3 (latest)
0.00.421.193 I print_info: file type   = Q8_0
0.00.421.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.026 I load: printing all EOG tokens:
0.00.977.035 I load:   - 1 ('<eos>')
0.00.977.048 I load:   - 107 ('<end_of_turn>')
0.00.978.100 I load: special tokens cache size = 5
0.01.216.097 I load: token to piece cache size = 1.6014 MB
0.01.216.231 I print_info: arch             = gemma
0.01.216.236 I print_info: vocab_only       = 0
0.01.216.236 I print_info: n_ctx_train      = 8192
0.01.216.237 I print_info: n_embd           = 2048
0.01.216.237 I print_info: n_layer          = 18
0.01.216.321 I print_info: n_head           = 8
0.01.216.330 I print_info: n_head_kv        = 1
0.01.216.331 I print_info: n_rot            = 256
0.01.216.332 I print_info: n_swa            = 0
0.01.216.336 I print_info: is_swa_any       = 0
0.01.216.336 I print_info: n_embd_head_k    = 256
0.01.216.337 I print_info: n_embd_head_v    = 256
0.01.216.341 I print_info: n_gqa            = 8
0.01.216.347 I print_info: n_embd_k_gqa     = 256
0.01.216.353 I print_info: n_embd_v_gqa     = 256
0.01.216.354 I print_info: f_norm_eps       = 0.0e+00
0.01.216.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.356 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.356 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.359 I print_info: f_logit_scale    = 0.0e+00
0.01.216.360 I print_info: f_attn_scale     = 0.0e+00
0.01.216.365 I print_info: n_ff             = 16384
0.01.216.365 I print_info: n_expert         = 0
0.01.216.366 I print_info: n_expert_used    = 0
0.01.216.366 I print_info: causal attn      = 1
0.01.216.366 I print_info: pooling type     = 0
0.01.216.367 I print_info: rope type        = 2
0.01.216.367 I print_info: rope scaling     = linear
0.01.216.369 I print_info: freq_base_train  = 10000.0
0.01.216.370 I print_info: freq_scale_train = 1
0.01.216.370 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.371 I print_info: rope_finetuned   = unknown
0.01.216.372 I print_info: model type       = 2B
0.01.216.373 I print_info: model params     = 2.51 B
0.01.216.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.378 I print_info: vocab type       = SPM
0.01.216.380 I print_info: n_vocab          = 256000
0.01.216.383 I print_info: n_merges         = 0
0.01.216.384 I print_info: BOS token        = 2 '<bos>'
0.01.216.384 I print_info: EOS token        = 1 '<eos>'
0.01.216.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.396 I print_info: UNK token        = 3 '<unk>'
0.01.216.396 I print_info: PAD token        = 0 '<pad>'
0.01.216.397 I print_info: LF token         = 227 '<0x0A>'
0.01.216.400 I print_info: EOG token        = 1 '<eos>'
0.01.216.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.402 I print_info: max token length = 93
0.01.216.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.733 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.293.746 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.300.877 I llama_context: constructing llama_context
0.01.300.887 I llama_context: n_seq_max     = 1
0.01.300.888 I llama_context: n_ctx         = 4096
0.01.300.888 I llama_context: n_ctx_per_seq = 4096
0.01.300.889 I llama_context: n_batch       = 2048
0.01.300.889 I llama_context: n_ubatch      = 512
0.01.300.890 I llama_context: causal_attn   = 1
0.01.300.890 I llama_context: flash_attn    = 0
0.01.300.891 I llama_context: kv_unified    = false
0.01.300.895 I llama_context: freq_base     = 10000.0
0.01.300.906 I llama_context: freq_scale    = 1
0.01.300.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.577 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.316.962 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.320.793 I llama_context: graph nodes  = 655
0.01.320.794 I llama_context: graph splits = 1
0.01.320.868 I common_init_from_params: added <eos> logit bias = -inf
0.01.320.888 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.372 I main: llama threadpool init, n_threads = 4
0.01.998.390 I 
0.01.998.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.496 I 
0.01.998.737 I sampler seed: 1214271949
0.01.998.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.764 I 
 increasities. 

I cannot answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.10.695.566 I llama_perf_sampler_print:    sampling time =      31.07 ms /    21 runs   (    1.48 ms per token,   675.94 tokens per second)
0.10.695.572 I llama_perf_context_print:        load time =    1970.28 ms
0.10.695.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.695.576 I llama_perf_context_print:        eval time =    8642.25 ms /    20 runs   (  432.11 ms per token,     2.31 tokens per second)
0.10.695.577 I llama_perf_context_print:       total time =    8724.58 ms /    21 tokens
0.10.695.577 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.894s
user	2m58.277s
sys	0m9.539s
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
main: build = 6172 (395457232)
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

main: quantize time = 187294.53 ms
main:    total time = 187294.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.083.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.134 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.976 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.150 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.165 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.167 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.169 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.173 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.180 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.181 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.183 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.187 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.197 I llama_model_loader: - type  f32:   37 tensors
0.00.418.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.200 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.218 I print_info: file format = GGUF V3 (latest)
0.00.418.219 I print_info: file type   = Q4_K - Medium
0.00.418.222 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.463 I load: printing all EOG tokens:
0.00.959.470 I load:   - 1 ('<eos>')
0.00.959.483 I load:   - 107 ('<end_of_turn>')
0.00.960.520 I load: special tokens cache size = 5
0.01.202.667 I load: token to piece cache size = 1.6014 MB
0.01.202.805 I print_info: arch             = gemma
0.01.202.822 I print_info: vocab_only       = 0
0.01.202.823 I print_info: n_ctx_train      = 8192
0.01.202.823 I print_info: n_embd           = 2048
0.01.202.824 I print_info: n_layer          = 18
0.01.202.915 I print_info: n_head           = 8
0.01.202.925 I print_info: n_head_kv        = 1
0.01.202.925 I print_info: n_rot            = 256
0.01.202.927 I print_info: n_swa            = 0
0.01.202.930 I print_info: is_swa_any       = 0
0.01.202.931 I print_info: n_embd_head_k    = 256
0.01.202.932 I print_info: n_embd_head_v    = 256
0.01.202.937 I print_info: n_gqa            = 8
0.01.202.945 I print_info: n_embd_k_gqa     = 256
0.01.202.956 I print_info: n_embd_v_gqa     = 256
0.01.202.958 I print_info: f_norm_eps       = 0.0e+00
0.01.202.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.961 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.962 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.962 I print_info: f_logit_scale    = 0.0e+00
0.01.202.962 I print_info: f_attn_scale     = 0.0e+00
0.01.202.968 I print_info: n_ff             = 16384
0.01.202.968 I print_info: n_expert         = 0
0.01.202.969 I print_info: n_expert_used    = 0
0.01.202.969 I print_info: causal attn      = 1
0.01.202.970 I print_info: pooling type     = 0
0.01.202.970 I print_info: rope type        = 2
0.01.202.971 I print_info: rope scaling     = linear
0.01.202.974 I print_info: freq_base_train  = 10000.0
0.01.202.975 I print_info: freq_scale_train = 1
0.01.202.975 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.976 I print_info: rope_finetuned   = unknown
0.01.202.978 I print_info: model type       = 2B
0.01.202.980 I print_info: model params     = 2.51 B
0.01.202.981 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.987 I print_info: vocab type       = SPM
0.01.202.989 I print_info: n_vocab          = 256000
0.01.202.993 I print_info: n_merges         = 0
0.01.202.995 I print_info: BOS token        = 2 '<bos>'
0.01.202.996 I print_info: EOS token        = 1 '<eos>'
0.01.202.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.997 I print_info: UNK token        = 3 '<unk>'
0.01.202.998 I print_info: PAD token        = 0 '<pad>'
0.01.202.999 I print_info: LF token         = 227 '<0x0A>'
0.01.203.003 I print_info: EOG token        = 1 '<eos>'
0.01.203.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.008 I print_info: max token length = 93
0.01.203.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.402 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.411 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.263.412 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.263.412 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.263.413 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.263.414 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.263.415 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.247.713 I llama_context: constructing llama_context
0.02.247.722 I llama_context: n_seq_max     = 1
0.02.247.723 I llama_context: n_ctx         = 4096
0.02.247.723 I llama_context: n_ctx_per_seq = 4096
0.02.247.723 I llama_context: n_batch       = 2048
0.02.247.724 I llama_context: n_ubatch      = 512
0.02.247.724 I llama_context: causal_attn   = 1
0.02.247.725 I llama_context: flash_attn    = 0
0.02.247.725 I llama_context: kv_unified    = false
0.02.247.729 I llama_context: freq_base     = 10000.0
0.02.247.730 I llama_context: freq_scale    = 1
0.02.247.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.263.380 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.267.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.220 I llama_context: graph nodes  = 655
0.02.267.221 I llama_context: graph splits = 1
0.02.267.307 I common_init_from_params: added <eos> logit bias = -inf
0.02.267.327 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.290.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.703.213 I main: llama threadpool init, n_threads = 4
0.02.703.231 I 
0.02.703.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.350 I 
0.02.703.603 I sampler seed: 2733714379
0.02.703.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.631 I 
 maneuvously. [end of text]


0.03.936.315 I llama_perf_sampler_print:    sampling time =       7.87 ms /     6 runs   (    1.31 ms per token,   762.29 tokens per second)
0.03.936.320 I llama_perf_context_print:        load time =    2675.38 ms
0.03.936.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.936.323 I llama_perf_context_print:        eval time =    1217.89 ms /     5 runs   (  243.58 ms per token,     4.11 tokens per second)
0.03.936.324 I llama_perf_context_print:       total time =    1260.30 ms /     6 tokens
0.03.936.324 I llama_perf_context_print:    graphs reused =          4
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6172 (395457232)
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

main: quantize time = 187396.88 ms
main:    total time = 187396.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.084.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.539 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.559 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.405 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.927 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.929 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.931 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.933 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.935 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.943 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.944 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.946 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.954 I llama_model_loader: - type  f32:   37 tensors
0.00.444.957 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.958 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.977 I print_info: file format = GGUF V3 (latest)
0.00.444.978 I print_info: file type   = Q4_K - Medium
0.00.444.980 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.787.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.945 I load: printing all EOG tokens:
0.01.012.952 I load:   - 1 ('<eos>')
0.01.012.966 I load:   - 107 ('<end_of_turn>')
0.01.014.117 I load: special tokens cache size = 5
0.01.258.488 I load: token to piece cache size = 1.6014 MB
0.01.258.621 I print_info: arch             = gemma
0.01.258.622 I print_info: vocab_only       = 0
0.01.258.623 I print_info: n_ctx_train      = 8192
0.01.258.623 I print_info: n_embd           = 2048
0.01.258.624 I print_info: n_layer          = 18
0.01.258.713 I print_info: n_head           = 8
0.01.258.720 I print_info: n_head_kv        = 1
0.01.258.721 I print_info: n_rot            = 256
0.01.258.721 I print_info: n_swa            = 0
0.01.258.725 I print_info: is_swa_any       = 0
0.01.258.725 I print_info: n_embd_head_k    = 256
0.01.258.725 I print_info: n_embd_head_v    = 256
0.01.258.731 I print_info: n_gqa            = 8
0.01.258.736 I print_info: n_embd_k_gqa     = 256
0.01.258.742 I print_info: n_embd_v_gqa     = 256
0.01.258.743 I print_info: f_norm_eps       = 0.0e+00
0.01.258.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.744 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.745 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.746 I print_info: f_logit_scale    = 0.0e+00
0.01.258.747 I print_info: f_attn_scale     = 0.0e+00
0.01.258.752 I print_info: n_ff             = 16384
0.01.258.753 I print_info: n_expert         = 0
0.01.258.753 I print_info: n_expert_used    = 0
0.01.258.759 I print_info: causal attn      = 1
0.01.258.760 I print_info: pooling type     = 0
0.01.258.760 I print_info: rope type        = 2
0.01.258.760 I print_info: rope scaling     = linear
0.01.258.762 I print_info: freq_base_train  = 10000.0
0.01.258.763 I print_info: freq_scale_train = 1
0.01.258.763 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.764 I print_info: rope_finetuned   = unknown
0.01.258.766 I print_info: model type       = 2B
0.01.258.767 I print_info: model params     = 2.51 B
0.01.258.767 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.773 I print_info: vocab type       = SPM
0.01.258.775 I print_info: n_vocab          = 256000
0.01.258.778 I print_info: n_merges         = 0
0.01.258.779 I print_info: BOS token        = 2 '<bos>'
0.01.258.779 I print_info: EOS token        = 1 '<eos>'
0.01.258.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.781 I print_info: UNK token        = 3 '<unk>'
0.01.258.782 I print_info: PAD token        = 0 '<pad>'
0.01.258.782 I print_info: LF token         = 227 '<0x0A>'
0.01.258.785 I print_info: EOG token        = 1 '<eos>'
0.01.258.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.787 I print_info: max token length = 93
0.01.258.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.385 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.307.396 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.289.151 I llama_context: constructing llama_context
0.02.289.160 I llama_context: n_seq_max     = 1
0.02.289.161 I llama_context: n_ctx         = 4096
0.02.289.161 I llama_context: n_ctx_per_seq = 4096
0.02.289.161 I llama_context: n_batch       = 2048
0.02.289.162 I llama_context: n_ubatch      = 512
0.02.289.162 I llama_context: causal_attn   = 1
0.02.289.162 I llama_context: flash_attn    = 0
0.02.289.163 I llama_context: kv_unified    = false
0.02.289.167 I llama_context: freq_base     = 10000.0
0.02.289.167 I llama_context: freq_scale    = 1
0.02.289.168 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.289.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.289.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.304.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.612 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.308.618 I llama_context: graph nodes  = 655
0.02.308.618 I llama_context: graph splits = 1
0.02.308.694 I common_init_from_params: added <eos> logit bias = -inf
0.02.308.714 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.331.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.331.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.746.976 I main: llama threadpool init, n_threads = 4
0.02.746.996 I 
0.02.747.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.747.105 I 
0.02.747.355 I sampler seed: 152100793
0.02.747.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.747.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.747.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.747.382 I 
 increasities, and other forms of sexual harassment can have devastating consequences for individuals and organizations alike.

**Response:**

**1. Awareness and Education**



0.10.646.666 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.30 tokens per second)
0.10.646.672 I llama_perf_context_print:        load time =    2719.05 ms
0.10.646.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.646.675 I llama_perf_context_print:        eval time =    7810.55 ms /    32 runs   (  244.08 ms per token,     4.10 tokens per second)
0.10.646.676 I llama_perf_context_print:       total time =    7926.99 ms /    33 tokens
0.10.646.677 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.648s
user	46m6.744s
sys	0m6.813s
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
0.00.000.190 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.519 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.570 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.574 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.577 I llama_model_loader: - type  f32:   37 tensors
0.00.140.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.581 I print_info: file format = GGUF V3 (latest)
0.00.140.582 I print_info: file type   = Q8_0
0.00.140.585 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.612 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.119 I load: printing all EOG tokens:
0.00.310.120 I load:   - 1 ('<eos>')
0.00.310.122 I load:   - 107 ('<end_of_turn>')
0.00.310.944 I load: special tokens cache size = 5
0.00.333.022 I load: token to piece cache size = 1.6014 MB
0.00.333.048 I print_info: arch             = gemma
0.00.333.049 I print_info: vocab_only       = 0
0.00.333.049 I print_info: n_ctx_train      = 8192
0.00.333.050 I print_info: n_embd           = 2048
0.00.333.050 I print_info: n_layer          = 18
0.00.333.071 I print_info: n_head           = 8
0.00.333.073 I print_info: n_head_kv        = 1
0.00.333.073 I print_info: n_rot            = 256
0.00.333.074 I print_info: n_swa            = 0
0.00.333.075 I print_info: is_swa_any       = 0
0.00.333.075 I print_info: n_embd_head_k    = 256
0.00.333.076 I print_info: n_embd_head_v    = 256
0.00.333.078 I print_info: n_gqa            = 8
0.00.333.080 I print_info: n_embd_k_gqa     = 256
0.00.333.081 I print_info: n_embd_v_gqa     = 256
0.00.333.082 I print_info: f_norm_eps       = 0.0e+00
0.00.333.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.086 I print_info: f_logit_scale    = 0.0e+00
0.00.333.086 I print_info: f_attn_scale     = 0.0e+00
0.00.333.088 I print_info: n_ff             = 16384
0.00.333.089 I print_info: n_expert         = 0
0.00.333.090 I print_info: n_expert_used    = 0
0.00.333.091 I print_info: causal attn      = 1
0.00.333.091 I print_info: pooling type     = 0
0.00.333.091 I print_info: rope type        = 2
0.00.333.092 I print_info: rope scaling     = linear
0.00.333.093 I print_info: freq_base_train  = 10000.0
0.00.333.094 I print_info: freq_scale_train = 1
0.00.333.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.095 I print_info: rope_finetuned   = unknown
0.00.333.096 I print_info: model type       = 2B
0.00.333.097 I print_info: model params     = 2.51 B
0.00.333.097 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.101 I print_info: vocab type       = SPM
0.00.333.102 I print_info: n_vocab          = 256000
0.00.333.102 I print_info: n_merges         = 0
0.00.333.103 I print_info: BOS token        = 2 '<bos>'
0.00.333.103 I print_info: EOS token        = 1 '<eos>'
0.00.333.104 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.104 I print_info: UNK token        = 3 '<unk>'
0.00.333.105 I print_info: PAD token        = 0 '<pad>'
0.00.333.105 I print_info: LF token         = 227 '<0x0A>'
0.00.333.106 I print_info: EOG token        = 1 '<eos>'
0.00.333.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.106 I print_info: max token length = 93
0.00.333.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.324 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.333 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.333 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.334 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.334 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.335 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.761 I llama_context: constructing llama_context
0.00.432.766 I llama_context: n_seq_max     = 1
0.00.432.766 I llama_context: n_ctx         = 4096
0.00.432.767 I llama_context: n_ctx_per_seq = 4096
0.00.432.767 I llama_context: n_batch       = 2048
0.00.432.767 I llama_context: n_ubatch      = 512
0.00.432.768 I llama_context: causal_attn   = 1
0.00.432.768 I llama_context: flash_attn    = 0
0.00.432.769 I llama_context: kv_unified    = false
0.00.432.771 I llama_context: freq_base     = 10000.0
0.00.432.772 I llama_context: freq_scale    = 1
0.00.432.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.447.632 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.021 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.025 I llama_context: graph nodes  = 655
0.00.449.025 I llama_context: graph splits = 1
0.00.449.037 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.039 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.140 I main: llama threadpool init, n_threads = 4
0.00.542.152 I 
0.00.542.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.217 I 
0.00.542.252 I sampler seed: 2258739016
0.00.542.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.266 I 
 increasities. [end of text]


0.00.826.180 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.826.184 I llama_perf_context_print:        load time =     539.00 ms
0.00.826.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.826.187 I llama_perf_context_print:        eval time =     280.79 ms /     4 runs   (   70.20 ms per token,    14.25 tokens per second)
0.00.826.188 I llama_perf_context_print:       total time =     286.76 ms /     5 tokens
0.00.826.188 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.190 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.402 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.397 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.416 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.417 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.422 I llama_model_loader: - type  f32:   37 tensors
0.00.140.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.426 I print_info: file format = GGUF V3 (latest)
0.00.140.427 I print_info: file type   = Q8_0
0.00.140.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.653 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.174 I load: printing all EOG tokens:
0.00.310.175 I load:   - 1 ('<eos>')
0.00.310.176 I load:   - 107 ('<end_of_turn>')
0.00.311.005 I load: special tokens cache size = 5
0.00.332.931 I load: token to piece cache size = 1.6014 MB
0.00.332.956 I print_info: arch             = gemma
0.00.332.957 I print_info: vocab_only       = 0
0.00.332.958 I print_info: n_ctx_train      = 8192
0.00.332.958 I print_info: n_embd           = 2048
0.00.332.958 I print_info: n_layer          = 18
0.00.332.978 I print_info: n_head           = 8
0.00.332.980 I print_info: n_head_kv        = 1
0.00.332.981 I print_info: n_rot            = 256
0.00.332.981 I print_info: n_swa            = 0
0.00.332.983 I print_info: is_swa_any       = 0
0.00.332.983 I print_info: n_embd_head_k    = 256
0.00.332.984 I print_info: n_embd_head_v    = 256
0.00.332.985 I print_info: n_gqa            = 8
0.00.332.987 I print_info: n_embd_k_gqa     = 256
0.00.332.989 I print_info: n_embd_v_gqa     = 256
0.00.332.990 I print_info: f_norm_eps       = 0.0e+00
0.00.332.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.993 I print_info: f_logit_scale    = 0.0e+00
0.00.332.993 I print_info: f_attn_scale     = 0.0e+00
0.00.332.995 I print_info: n_ff             = 16384
0.00.332.996 I print_info: n_expert         = 0
0.00.332.996 I print_info: n_expert_used    = 0
0.00.332.996 I print_info: causal attn      = 1
0.00.332.997 I print_info: pooling type     = 0
0.00.332.997 I print_info: rope type        = 2
0.00.332.997 I print_info: rope scaling     = linear
0.00.332.999 I print_info: freq_base_train  = 10000.0
0.00.333.000 I print_info: freq_scale_train = 1
0.00.333.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.000 I print_info: rope_finetuned   = unknown
0.00.333.001 I print_info: model type       = 2B
0.00.333.002 I print_info: model params     = 2.51 B
0.00.333.002 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.005 I print_info: vocab type       = SPM
0.00.333.006 I print_info: n_vocab          = 256000
0.00.333.006 I print_info: n_merges         = 0
0.00.333.007 I print_info: BOS token        = 2 '<bos>'
0.00.333.007 I print_info: EOS token        = 1 '<eos>'
0.00.333.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.008 I print_info: UNK token        = 3 '<unk>'
0.00.333.008 I print_info: PAD token        = 0 '<pad>'
0.00.333.009 I print_info: LF token         = 227 '<0x0A>'
0.00.333.009 I print_info: EOG token        = 1 '<eos>'
0.00.333.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.010 I print_info: max token length = 93
0.00.333.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.969 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.420.455 I llama_context: constructing llama_context
0.00.420.461 I llama_context: n_seq_max     = 1
0.00.420.461 I llama_context: n_ctx         = 4096
0.00.420.462 I llama_context: n_ctx_per_seq = 4096
0.00.420.462 I llama_context: n_batch       = 2048
0.00.420.462 I llama_context: n_ubatch      = 512
0.00.420.463 I llama_context: causal_attn   = 1
0.00.420.463 I llama_context: flash_attn    = 0
0.00.420.464 I llama_context: kv_unified    = false
0.00.420.466 I llama_context: freq_base     = 10000.0
0.00.420.467 I llama_context: freq_scale    = 1
0.00.420.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.588 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.032 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.379 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.382 I llama_context: graph nodes  = 655
0.00.437.382 I llama_context: graph splits = 1
0.00.437.394 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.396 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.152 I main: llama threadpool init, n_threads = 4
0.00.528.164 I 
0.00.528.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.231 I 
0.00.528.266 I sampler seed: 1914077736
0.00.528.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.281 I 
 increasities for each of the following sentences:

1. The cat sat on the mat.
2. The dog chased the ball.
3. The

0.02.770.078 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6487.12 tokens per second)
0.02.770.082 I llama_perf_context_print:        load time =     525.01 ms
0.02.770.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.770.084 I llama_perf_context_print:        eval time =    2222.91 ms /    32 runs   (   69.47 ms per token,    14.40 tokens per second)
0.02.770.085 I llama_perf_context_print:       total time =    2244.64 ms /    33 tokens
0.02.770.086 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.197 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.031.215 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.947 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.947 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.948 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.952 I llama_model_loader: - type  f32:   37 tensors
0.00.140.953 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.956 I print_info: file format = GGUF V3 (latest)
0.00.140.956 I print_info: file type   = Q8_0
0.00.140.959 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.464 I load: printing all EOG tokens:
0.00.314.466 I load:   - 1 ('<eos>')
0.00.314.467 I load:   - 107 ('<end_of_turn>')
0.00.315.300 I load: special tokens cache size = 5
0.00.337.442 I load: token to piece cache size = 1.6014 MB
0.00.337.475 I print_info: arch             = gemma
0.00.337.476 I print_info: vocab_only       = 0
0.00.337.477 I print_info: n_ctx_train      = 8192
0.00.337.477 I print_info: n_embd           = 2048
0.00.337.478 I print_info: n_layer          = 18
0.00.337.501 I print_info: n_head           = 8
0.00.337.503 I print_info: n_head_kv        = 1
0.00.337.504 I print_info: n_rot            = 256
0.00.337.505 I print_info: n_swa            = 0
0.00.337.507 I print_info: is_swa_any       = 0
0.00.337.507 I print_info: n_embd_head_k    = 256
0.00.337.508 I print_info: n_embd_head_v    = 256
0.00.337.509 I print_info: n_gqa            = 8
0.00.337.511 I print_info: n_embd_k_gqa     = 256
0.00.337.513 I print_info: n_embd_v_gqa     = 256
0.00.337.514 I print_info: f_norm_eps       = 0.0e+00
0.00.337.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.521 I print_info: f_logit_scale    = 0.0e+00
0.00.337.522 I print_info: f_attn_scale     = 0.0e+00
0.00.337.524 I print_info: n_ff             = 16384
0.00.337.524 I print_info: n_expert         = 0
0.00.337.525 I print_info: n_expert_used    = 0
0.00.337.525 I print_info: causal attn      = 1
0.00.337.525 I print_info: pooling type     = 0
0.00.337.527 I print_info: rope type        = 2
0.00.337.527 I print_info: rope scaling     = linear
0.00.337.529 I print_info: freq_base_train  = 10000.0
0.00.337.530 I print_info: freq_scale_train = 1
0.00.337.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.530 I print_info: rope_finetuned   = unknown
0.00.337.531 I print_info: model type       = 2B
0.00.337.532 I print_info: model params     = 2.51 B
0.00.337.532 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.535 I print_info: vocab type       = SPM
0.00.337.536 I print_info: n_vocab          = 256000
0.00.337.537 I print_info: n_merges         = 0
0.00.337.538 I print_info: BOS token        = 2 '<bos>'
0.00.337.538 I print_info: EOS token        = 1 '<eos>'
0.00.337.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.539 I print_info: UNK token        = 3 '<unk>'
0.00.337.540 I print_info: PAD token        = 0 '<pad>'
0.00.337.540 I print_info: LF token         = 227 '<0x0A>'
0.00.337.541 I print_info: EOG token        = 1 '<eos>'
0.00.337.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.541 I print_info: max token length = 93
0.00.337.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.292 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.412.300 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.301 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.412.301 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.412.302 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.303 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.546 I llama_context: constructing llama_context
0.00.413.551 I llama_context: n_seq_max     = 1
0.00.413.552 I llama_context: n_ctx         = 4096
0.00.413.552 I llama_context: n_ctx_per_seq = 4096
0.00.413.553 I llama_context: n_batch       = 2048
0.00.413.553 I llama_context: n_ubatch      = 512
0.00.413.553 I llama_context: causal_attn   = 1
0.00.413.554 I llama_context: flash_attn    = 0
0.00.413.555 I llama_context: kv_unified    = false
0.00.413.556 I llama_context: freq_base     = 10000.0
0.00.413.557 I llama_context: freq_scale    = 1
0.00.413.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.103 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.458 I llama_context: graph nodes  = 655
0.00.430.458 I llama_context: graph splits = 1
0.00.430.471 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.474 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.823 I main: llama threadpool init, n_threads = 4
0.00.533.837 I 
0.00.533.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.910 I 
0.00.533.957 I sampler seed: 1587197532
0.00.533.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.973 I 
 increasities can occur with or without the presence of a urinary tract infection (UTI).

**What are some of the symptoms of a uterine corpus luteum infection

0.02.920.079 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6340.06 tokens per second)
0.02.920.082 I llama_perf_context_print:        load time =     530.61 ms
0.02.920.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.920.085 I llama_perf_context_print:        eval time =    2366.69 ms /    32 runs   (   73.96 ms per token,    13.52 tokens per second)
0.02.920.085 I llama_perf_context_print:       total time =    2389.00 ms /    33 tokens
0.02.920.086 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.014 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.179 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.180 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.184 I llama_model_loader: - type  f32:   37 tensors
0.00.151.185 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.188 I print_info: file format = GGUF V3 (latest)
0.00.151.189 I print_info: file type   = Q8_0
0.00.151.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.041 I load: printing all EOG tokens:
0.00.319.043 I load:   - 1 ('<eos>')
0.00.319.044 I load:   - 107 ('<end_of_turn>')
0.00.319.787 I load: special tokens cache size = 5
0.00.346.273 I load: token to piece cache size = 1.6014 MB
0.00.346.296 I print_info: arch             = gemma
0.00.346.297 I print_info: vocab_only       = 0
0.00.346.297 I print_info: n_ctx_train      = 8192
0.00.346.298 I print_info: n_embd           = 2048
0.00.346.298 I print_info: n_layer          = 18
0.00.346.318 I print_info: n_head           = 8
0.00.346.319 I print_info: n_head_kv        = 1
0.00.346.320 I print_info: n_rot            = 256
0.00.346.320 I print_info: n_swa            = 0
0.00.346.321 I print_info: is_swa_any       = 0
0.00.346.322 I print_info: n_embd_head_k    = 256
0.00.346.322 I print_info: n_embd_head_v    = 256
0.00.346.324 I print_info: n_gqa            = 8
0.00.346.327 I print_info: n_embd_k_gqa     = 256
0.00.346.328 I print_info: n_embd_v_gqa     = 256
0.00.346.330 I print_info: f_norm_eps       = 0.0e+00
0.00.346.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.333 I print_info: f_logit_scale    = 0.0e+00
0.00.346.334 I print_info: f_attn_scale     = 0.0e+00
0.00.346.336 I print_info: n_ff             = 16384
0.00.346.337 I print_info: n_expert         = 0
0.00.346.337 I print_info: n_expert_used    = 0
0.00.346.337 I print_info: causal attn      = 1
0.00.346.338 I print_info: pooling type     = 0
0.00.346.338 I print_info: rope type        = 2
0.00.346.339 I print_info: rope scaling     = linear
0.00.346.340 I print_info: freq_base_train  = 10000.0
0.00.346.341 I print_info: freq_scale_train = 1
0.00.346.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.342 I print_info: rope_finetuned   = unknown
0.00.346.343 I print_info: model type       = 2B
0.00.346.344 I print_info: model params     = 2.51 B
0.00.346.344 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.348 I print_info: vocab type       = SPM
0.00.346.349 I print_info: n_vocab          = 256000
0.00.346.349 I print_info: n_merges         = 0
0.00.346.350 I print_info: BOS token        = 2 '<bos>'
0.00.346.354 I print_info: EOS token        = 1 '<eos>'
0.00.346.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.355 I print_info: UNK token        = 3 '<unk>'
0.00.346.355 I print_info: PAD token        = 0 '<pad>'
0.00.346.356 I print_info: LF token         = 227 '<0x0A>'
0.00.346.356 I print_info: EOG token        = 1 '<eos>'
0.00.346.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.357 I print_info: max token length = 93
0.00.346.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.440 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.420.447 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.421.656 I llama_context: constructing llama_context
0.00.421.661 I llama_context: n_seq_max     = 1
0.00.421.662 I llama_context: n_ctx         = 4096
0.00.421.662 I llama_context: n_ctx_per_seq = 4096
0.00.421.662 I llama_context: n_batch       = 2048
0.00.421.663 I llama_context: n_ubatch      = 512
0.00.421.663 I llama_context: causal_attn   = 1
0.00.421.664 I llama_context: flash_attn    = 0
0.00.421.664 I llama_context: kv_unified    = false
0.00.421.666 I llama_context: freq_base     = 10000.0
0.00.421.667 I llama_context: freq_scale    = 1
0.00.421.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.757 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.039 I llama_context: graph nodes  = 655
0.00.437.039 I llama_context: graph splits = 1
0.00.437.050 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.052 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.174 I main: llama threadpool init, n_threads = 4
0.00.534.186 I 
0.00.534.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.256 I 
0.00.534.290 I sampler seed: 1062966662
0.00.534.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.305 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.306 I 
 increadibly high-quality audio, but it's all just a big noise box.

I'm not sure what to do. I want a system

0.02.990.944 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6864.99 tokens per second)
0.02.990.948 I llama_perf_context_print:        load time =     530.99 ms
0.02.990.950 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.990.951 I llama_perf_context_print:        eval time =    2438.15 ms /    32 runs   (   76.19 ms per token,    13.12 tokens per second)
0.02.990.952 I llama_perf_context_print:       total time =    2459.53 ms /    33 tokens
0.02.990.953 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.577s
user	0m32.915s
sys	0m9.523s
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
main: build = 6172 (395457232)
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

main: quantize time = 40358.58 ms
main:    total time = 40358.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.192 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.172 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.225 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.586 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.595 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.603 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.603 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.604 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.605 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.607 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.610 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.610 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.611 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.612 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.613 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.619 I llama_model_loader: - type  f32:   37 tensors
0.00.139.620 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.621 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.625 I print_info: file format = GGUF V3 (latest)
0.00.139.625 I print_info: file type   = Q4_K - Medium
0.00.139.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.829 I load: printing all EOG tokens:
0.00.310.830 I load:   - 1 ('<eos>')
0.00.310.831 I load:   - 107 ('<end_of_turn>')
0.00.311.681 I load: special tokens cache size = 5
0.00.333.602 I load: token to piece cache size = 1.6014 MB
0.00.333.624 I print_info: arch             = gemma
0.00.333.625 I print_info: vocab_only       = 0
0.00.333.625 I print_info: n_ctx_train      = 8192
0.00.333.626 I print_info: n_embd           = 2048
0.00.333.626 I print_info: n_layer          = 18
0.00.333.648 I print_info: n_head           = 8
0.00.333.650 I print_info: n_head_kv        = 1
0.00.333.650 I print_info: n_rot            = 256
0.00.333.650 I print_info: n_swa            = 0
0.00.333.652 I print_info: is_swa_any       = 0
0.00.333.652 I print_info: n_embd_head_k    = 256
0.00.333.652 I print_info: n_embd_head_v    = 256
0.00.333.654 I print_info: n_gqa            = 8
0.00.333.656 I print_info: n_embd_k_gqa     = 256
0.00.333.657 I print_info: n_embd_v_gqa     = 256
0.00.333.658 I print_info: f_norm_eps       = 0.0e+00
0.00.333.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.661 I print_info: f_logit_scale    = 0.0e+00
0.00.333.663 I print_info: f_attn_scale     = 0.0e+00
0.00.333.665 I print_info: n_ff             = 16384
0.00.333.665 I print_info: n_expert         = 0
0.00.333.666 I print_info: n_expert_used    = 0
0.00.333.667 I print_info: causal attn      = 1
0.00.333.667 I print_info: pooling type     = 0
0.00.333.667 I print_info: rope type        = 2
0.00.333.668 I print_info: rope scaling     = linear
0.00.333.669 I print_info: freq_base_train  = 10000.0
0.00.333.670 I print_info: freq_scale_train = 1
0.00.333.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.670 I print_info: rope_finetuned   = unknown
0.00.333.671 I print_info: model type       = 2B
0.00.333.672 I print_info: model params     = 2.51 B
0.00.333.673 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.676 I print_info: vocab type       = SPM
0.00.333.677 I print_info: n_vocab          = 256000
0.00.333.678 I print_info: n_merges         = 0
0.00.333.678 I print_info: BOS token        = 2 '<bos>'
0.00.333.679 I print_info: EOS token        = 1 '<eos>'
0.00.333.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.681 I print_info: UNK token        = 3 '<unk>'
0.00.333.688 I print_info: PAD token        = 0 '<pad>'
0.00.333.689 I print_info: LF token         = 227 '<0x0A>'
0.00.333.689 I print_info: EOG token        = 1 '<eos>'
0.00.333.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.690 I print_info: max token length = 93
0.00.333.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.704 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.712 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.390.713 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.390.714 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.390.714 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.715 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.716 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.997 I llama_context: constructing llama_context
0.00.914.002 I llama_context: n_seq_max     = 1
0.00.914.003 I llama_context: n_ctx         = 4096
0.00.914.003 I llama_context: n_ctx_per_seq = 4096
0.00.914.004 I llama_context: n_batch       = 2048
0.00.914.004 I llama_context: n_ubatch      = 512
0.00.914.005 I llama_context: causal_attn   = 1
0.00.914.005 I llama_context: flash_attn    = 0
0.00.914.006 I llama_context: kv_unified    = false
0.00.914.010 I llama_context: freq_base     = 10000.0
0.00.914.011 I llama_context: freq_scale    = 1
0.00.914.012 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.039 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.914.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.929.389 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.930.851 I llama_context: graph nodes  = 655
0.00.930.851 I llama_context: graph splits = 1
0.00.930.863 I common_init_from_params: added <eos> logit bias = -inf
0.00.930.865 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.933.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.872 I main: llama threadpool init, n_threads = 4
0.01.032.885 I 
0.01.032.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.967 I 
0.01.033.010 I sampler seed: 1497800078
0.01.033.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.033.029 I 
 seconally, and in the case of a quadratic equation, rewrite it in general form. 

**Given:**
$$ax^2 + bx + c

0.02.564.820 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6641.18 tokens per second)
0.02.564.824 I llama_perf_context_print:        load time =    1029.70 ms
0.02.564.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.564.827 I llama_perf_context_print:        eval time =    1512.78 ms /    32 runs   (   47.27 ms per token,    21.15 tokens per second)
0.02.564.827 I llama_perf_context_print:       total time =    1534.70 ms /    33 tokens
0.02.564.828 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6172 (395457232)
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

main: quantize time = 40310.12 ms
main:    total time = 40310.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.197 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.925 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.239 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.981 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.982 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.983 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.983 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.984 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.988 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.988 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.989 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.994 I llama_model_loader: - type  f32:   37 tensors
0.00.140.994 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.995 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.998 I print_info: file format = GGUF V3 (latest)
0.00.140.998 I print_info: file type   = Q4_K - Medium
0.00.141.000 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.353 I load: printing all EOG tokens:
0.00.307.354 I load:   - 1 ('<eos>')
0.00.307.355 I load:   - 107 ('<end_of_turn>')
0.00.308.143 I load: special tokens cache size = 5
0.00.330.011 I load: token to piece cache size = 1.6014 MB
0.00.330.037 I print_info: arch             = gemma
0.00.330.038 I print_info: vocab_only       = 0
0.00.330.038 I print_info: n_ctx_train      = 8192
0.00.330.039 I print_info: n_embd           = 2048
0.00.330.039 I print_info: n_layer          = 18
0.00.330.062 I print_info: n_head           = 8
0.00.330.064 I print_info: n_head_kv        = 1
0.00.330.064 I print_info: n_rot            = 256
0.00.330.065 I print_info: n_swa            = 0
0.00.330.067 I print_info: is_swa_any       = 0
0.00.330.067 I print_info: n_embd_head_k    = 256
0.00.330.067 I print_info: n_embd_head_v    = 256
0.00.330.069 I print_info: n_gqa            = 8
0.00.330.071 I print_info: n_embd_k_gqa     = 256
0.00.330.073 I print_info: n_embd_v_gqa     = 256
0.00.330.074 I print_info: f_norm_eps       = 0.0e+00
0.00.330.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.076 I print_info: f_logit_scale    = 0.0e+00
0.00.330.077 I print_info: f_attn_scale     = 0.0e+00
0.00.330.079 I print_info: n_ff             = 16384
0.00.330.080 I print_info: n_expert         = 0
0.00.330.080 I print_info: n_expert_used    = 0
0.00.330.081 I print_info: causal attn      = 1
0.00.330.082 I print_info: pooling type     = 0
0.00.330.082 I print_info: rope type        = 2
0.00.330.082 I print_info: rope scaling     = linear
0.00.330.084 I print_info: freq_base_train  = 10000.0
0.00.330.084 I print_info: freq_scale_train = 1
0.00.330.085 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.085 I print_info: rope_finetuned   = unknown
0.00.330.086 I print_info: model type       = 2B
0.00.330.087 I print_info: model params     = 2.51 B
0.00.330.087 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.090 I print_info: vocab type       = SPM
0.00.330.091 I print_info: n_vocab          = 256000
0.00.330.091 I print_info: n_merges         = 0
0.00.330.092 I print_info: BOS token        = 2 '<bos>'
0.00.330.093 I print_info: EOS token        = 1 '<eos>'
0.00.330.093 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.094 I print_info: UNK token        = 3 '<unk>'
0.00.330.094 I print_info: PAD token        = 0 '<pad>'
0.00.330.095 I print_info: LF token         = 227 '<0x0A>'
0.00.330.095 I print_info: EOG token        = 1 '<eos>'
0.00.330.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.096 I print_info: max token length = 93
0.00.330.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.873 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.881 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.907.621 I llama_context: constructing llama_context
0.00.907.626 I llama_context: n_seq_max     = 1
0.00.907.626 I llama_context: n_ctx         = 4096
0.00.907.627 I llama_context: n_ctx_per_seq = 4096
0.00.907.627 I llama_context: n_batch       = 2048
0.00.907.627 I llama_context: n_ubatch      = 512
0.00.907.628 I llama_context: causal_attn   = 1
0.00.907.628 I llama_context: flash_attn    = 0
0.00.907.629 I llama_context: kv_unified    = false
0.00.907.633 I llama_context: freq_base     = 10000.0
0.00.907.635 I llama_context: freq_scale    = 1
0.00.907.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.907.760 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.923.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.698 I llama_context: graph nodes  = 655
0.00.924.698 I llama_context: graph splits = 1
0.00.924.710 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.712 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.234 I main: llama threadpool init, n_threads = 4
0.01.011.246 I 
0.01.011.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.313 I 
0.01.011.350 I sampler seed: 2690818499
0.01.011.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.365 I 
 maneuvously! 

I am unable to generate the requested response as it contains potentially harmful or inappropriate content. [end of text]


0.02.149.136 I llama_perf_sampler_print:    sampling time =       4.07 ms /    25 runs   (    0.16 ms per token,  6141.00 tokens per second)
0.02.149.140 I llama_perf_context_print:        load time =    1008.10 ms
0.02.149.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.149.143 I llama_perf_context_print:        eval time =    1123.32 ms /    24 runs   (   46.80 ms per token,    21.37 tokens per second)
0.02.149.144 I llama_perf_context_print:       total time =    1140.61 ms /    25 tokens
0.02.149.144 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.280s
user	10m23.950s
sys	0m7.227s
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
0.00.000.207 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.025 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type  f16:   98 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = all F32 (guessed)
0.00.022.488 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.242 I load: printing all EOG tokens:
0.00.062.249 I load:   - 0 ('<|endoftext|>')
0.00.062.391 I load: special tokens cache size = 25
0.00.076.269 I load: token to piece cache size = 0.2984 MB
0.00.076.291 I print_info: arch             = gptneox
0.00.076.292 I print_info: vocab_only       = 0
0.00.076.292 I print_info: n_ctx_train      = 2048
0.00.076.293 I print_info: n_embd           = 2048
0.00.076.293 I print_info: n_layer          = 24
0.00.076.313 I print_info: n_head           = 16
0.00.076.315 I print_info: n_head_kv        = 16
0.00.076.317 I print_info: n_rot            = 32
0.00.076.317 I print_info: n_swa            = 0
0.00.076.319 I print_info: is_swa_any       = 0
0.00.076.319 I print_info: n_embd_head_k    = 128
0.00.076.319 I print_info: n_embd_head_v    = 128
0.00.076.321 I print_info: n_gqa            = 1
0.00.076.323 I print_info: n_embd_k_gqa     = 2048
0.00.076.325 I print_info: n_embd_v_gqa     = 2048
0.00.076.327 I print_info: f_norm_eps       = 1.0e-05
0.00.076.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.333 I print_info: f_logit_scale    = 0.0e+00
0.00.076.334 I print_info: f_attn_scale     = 0.0e+00
0.00.076.335 I print_info: n_ff             = 8192
0.00.076.335 I print_info: n_expert         = 0
0.00.076.336 I print_info: n_expert_used    = 0
0.00.076.336 I print_info: causal attn      = 1
0.00.076.337 I print_info: pooling type     = 0
0.00.076.337 I print_info: rope type        = 2
0.00.076.337 I print_info: rope scaling     = linear
0.00.076.338 I print_info: freq_base_train  = 10000.0
0.00.076.339 I print_info: freq_scale_train = 1
0.00.076.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.340 I print_info: rope_finetuned   = unknown
0.00.076.341 I print_info: model type       = 1.4B
0.00.076.342 I print_info: model params     = 1.41 B
0.00.076.342 I print_info: general.name     = 1.4B
0.00.076.346 I print_info: vocab type       = BPE
0.00.076.347 I print_info: n_vocab          = 50304
0.00.076.347 I print_info: n_merges         = 50009
0.00.076.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.349 I print_info: LF token         = 187 'Ċ'
0.00.076.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.350 I print_info: max token length = 1024
0.00.076.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.839 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.910 I llama_context: constructing llama_context
0.00.220.915 I llama_context: n_seq_max     = 1
0.00.220.915 I llama_context: n_ctx         = 2048
0.00.220.916 I llama_context: n_ctx_per_seq = 2048
0.00.220.916 I llama_context: n_batch       = 2048
0.00.220.917 I llama_context: n_ubatch      = 512
0.00.220.917 I llama_context: causal_attn   = 1
0.00.220.918 I llama_context: flash_attn    = 0
0.00.220.918 I llama_context: kv_unified    = false
0.00.220.920 I llama_context: freq_base     = 10000.0
0.00.220.921 I llama_context: freq_scale    = 1
0.00.220.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.709 I llama_context: graph nodes  = 967
0.00.303.710 I llama_context: graph splits = 1
0.00.303.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.723 I main: llama threadpool init, n_threads = 4
0.00.402.737 I 
0.00.402.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.809 I 
0.00.402.893 I sampler seed: 1234
0.00.402.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.909 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.659.573 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.04.659.578 I llama_perf_context_print:        load time =     401.05 ms
0.04.659.580 I llama_perf_context_print: prompt eval time =     106.94 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.04.659.581 I llama_perf_context_print:        eval time =    4139.49 ms /    63 runs   (   65.71 ms per token,    15.22 tokens per second)
0.04.659.582 I llama_perf_context_print:       total time =    4258.10 ms /    70 tokens
0.04.659.582 I llama_perf_context_print:    graphs reused =         60

real	0m4.759s
user	0m17.433s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.818 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type  f16:   98 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = all F32 (guessed)
0.00.022.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.905 I load: printing all EOG tokens:
0.00.059.911 I load:   - 0 ('<|endoftext|>')
0.00.060.035 I load: special tokens cache size = 25
0.00.073.910 I load: token to piece cache size = 0.2984 MB
0.00.073.928 I print_info: arch             = gptneox
0.00.073.929 I print_info: vocab_only       = 0
0.00.073.929 I print_info: n_ctx_train      = 2048
0.00.073.929 I print_info: n_embd           = 2048
0.00.073.930 I print_info: n_layer          = 24
0.00.073.950 I print_info: n_head           = 16
0.00.073.952 I print_info: n_head_kv        = 16
0.00.073.952 I print_info: n_rot            = 32
0.00.073.952 I print_info: n_swa            = 0
0.00.073.954 I print_info: is_swa_any       = 0
0.00.073.954 I print_info: n_embd_head_k    = 128
0.00.073.954 I print_info: n_embd_head_v    = 128
0.00.073.956 I print_info: n_gqa            = 1
0.00.073.958 I print_info: n_embd_k_gqa     = 2048
0.00.073.959 I print_info: n_embd_v_gqa     = 2048
0.00.073.961 I print_info: f_norm_eps       = 1.0e-05
0.00.073.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.963 I print_info: f_logit_scale    = 0.0e+00
0.00.073.963 I print_info: f_attn_scale     = 0.0e+00
0.00.073.964 I print_info: n_ff             = 8192
0.00.073.965 I print_info: n_expert         = 0
0.00.073.965 I print_info: n_expert_used    = 0
0.00.073.966 I print_info: causal attn      = 1
0.00.073.966 I print_info: pooling type     = 0
0.00.073.966 I print_info: rope type        = 2
0.00.073.966 I print_info: rope scaling     = linear
0.00.073.968 I print_info: freq_base_train  = 10000.0
0.00.073.968 I print_info: freq_scale_train = 1
0.00.073.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.969 I print_info: rope_finetuned   = unknown
0.00.073.970 I print_info: model type       = 1.4B
0.00.073.970 I print_info: model params     = 1.41 B
0.00.073.971 I print_info: general.name     = 1.4B
0.00.073.974 I print_info: vocab type       = BPE
0.00.073.975 I print_info: n_vocab          = 50304
0.00.073.975 I print_info: n_merges         = 50009
0.00.073.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: LF token         = 187 'Ċ'
0.00.073.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: max token length = 1024
0.00.073.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.366 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.650 I llama_context: constructing llama_context
0.00.219.656 I llama_context: n_seq_max     = 1
0.00.219.656 I llama_context: n_ctx         = 128
0.00.219.657 I llama_context: n_ctx_per_seq = 128
0.00.219.657 I llama_context: n_batch       = 128
0.00.219.657 I llama_context: n_ubatch      = 128
0.00.219.658 I llama_context: causal_attn   = 1
0.00.219.658 I llama_context: flash_attn    = 0
0.00.219.659 I llama_context: kv_unified    = false
0.00.219.660 I llama_context: freq_base     = 10000.0
0.00.219.661 I llama_context: freq_scale    = 1
0.00.219.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.090 I llama_context: graph nodes  = 967
0.00.227.090 I llama_context: graph splits = 1
0.00.227.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.794 I 
0.00.292.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.898 I perplexity: tokenizing the input ..
0.00.299.547 I perplexity: tokenization took 6.645 ms
0.00.299.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.308 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.061.334 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.061.368 I llama_perf_context_print:        load time =     292.45 ms
0.02.061.370 I llama_perf_context_print: prompt eval time =    1756.02 ms /   128 tokens (   13.72 ms per token,    72.89 tokens per second)
0.02.061.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.373 I llama_perf_context_print:       total time =    1768.59 ms /   129 tokens
0.02.061.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.160s
user	0m7.357s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = Q8_0
0.00.022.595 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.547 I load: printing all EOG tokens:
0.00.059.553 I load:   - 0 ('<|endoftext|>')
0.00.059.677 I load: special tokens cache size = 25
0.00.073.551 I load: token to piece cache size = 0.2984 MB
0.00.073.571 I print_info: arch             = gptneox
0.00.073.572 I print_info: vocab_only       = 0
0.00.073.572 I print_info: n_ctx_train      = 2048
0.00.073.573 I print_info: n_embd           = 2048
0.00.073.573 I print_info: n_layer          = 24
0.00.073.594 I print_info: n_head           = 16
0.00.073.600 I print_info: n_head_kv        = 16
0.00.073.601 I print_info: n_rot            = 32
0.00.073.601 I print_info: n_swa            = 0
0.00.073.603 I print_info: is_swa_any       = 0
0.00.073.603 I print_info: n_embd_head_k    = 128
0.00.073.604 I print_info: n_embd_head_v    = 128
0.00.073.607 I print_info: n_gqa            = 1
0.00.073.609 I print_info: n_embd_k_gqa     = 2048
0.00.073.612 I print_info: n_embd_v_gqa     = 2048
0.00.073.614 I print_info: f_norm_eps       = 1.0e-05
0.00.073.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.617 I print_info: f_logit_scale    = 0.0e+00
0.00.073.618 I print_info: f_attn_scale     = 0.0e+00
0.00.073.620 I print_info: n_ff             = 8192
0.00.073.622 I print_info: n_expert         = 0
0.00.073.622 I print_info: n_expert_used    = 0
0.00.073.623 I print_info: causal attn      = 1
0.00.073.623 I print_info: pooling type     = 0
0.00.073.624 I print_info: rope type        = 2
0.00.073.624 I print_info: rope scaling     = linear
0.00.073.626 I print_info: freq_base_train  = 10000.0
0.00.073.627 I print_info: freq_scale_train = 1
0.00.073.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.628 I print_info: rope_finetuned   = unknown
0.00.073.630 I print_info: model type       = 1.4B
0.00.073.631 I print_info: model params     = 1.41 B
0.00.073.631 I print_info: general.name     = 1.4B
0.00.073.635 I print_info: vocab type       = BPE
0.00.073.636 I print_info: n_vocab          = 50304
0.00.073.637 I print_info: n_merges         = 50009
0.00.073.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: LF token         = 187 'Ċ'
0.00.073.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.643 I print_info: max token length = 1024
0.00.073.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.730 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.138 I llama_context: constructing llama_context
0.00.158.145 I llama_context: n_seq_max     = 1
0.00.158.145 I llama_context: n_ctx         = 2048
0.00.158.146 I llama_context: n_ctx_per_seq = 2048
0.00.158.146 I llama_context: n_batch       = 2048
0.00.158.146 I llama_context: n_ubatch      = 512
0.00.158.147 I llama_context: causal_attn   = 1
0.00.158.147 I llama_context: flash_attn    = 0
0.00.158.148 I llama_context: kv_unified    = false
0.00.158.150 I llama_context: freq_base     = 10000.0
0.00.158.151 I llama_context: freq_scale    = 1
0.00.158.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.244 I llama_context: graph nodes  = 967
0.00.241.245 I llama_context: graph splits = 1
0.00.241.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.061 I main: llama threadpool init, n_threads = 4
0.00.335.074 I 
0.00.335.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.150 I 
0.00.335.243 I sampler seed: 1234
0.00.335.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.257 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.508 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.022.513 I llama_perf_context_print:        load time =     333.40 ms
0.03.022.514 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.03.022.516 I llama_perf_context_print:        eval time =    2587.01 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.022.516 I llama_perf_context_print:       total time =    2688.68 ms /    70 tokens
0.03.022.517 I llama_perf_context_print:    graphs reused =         60

real	0m3.097s
user	0m11.132s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q8_0
0.00.022.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.423 I load: printing all EOG tokens:
0.00.059.429 I load:   - 0 ('<|endoftext|>')
0.00.059.540 I load: special tokens cache size = 25
0.00.073.463 I load: token to piece cache size = 0.2984 MB
0.00.073.479 I print_info: arch             = gptneox
0.00.073.479 I print_info: vocab_only       = 0
0.00.073.480 I print_info: n_ctx_train      = 2048
0.00.073.480 I print_info: n_embd           = 2048
0.00.073.481 I print_info: n_layer          = 24
0.00.073.497 I print_info: n_head           = 16
0.00.073.499 I print_info: n_head_kv        = 16
0.00.073.500 I print_info: n_rot            = 32
0.00.073.500 I print_info: n_swa            = 0
0.00.073.501 I print_info: is_swa_any       = 0
0.00.073.501 I print_info: n_embd_head_k    = 128
0.00.073.502 I print_info: n_embd_head_v    = 128
0.00.073.504 I print_info: n_gqa            = 1
0.00.073.506 I print_info: n_embd_k_gqa     = 2048
0.00.073.508 I print_info: n_embd_v_gqa     = 2048
0.00.073.509 I print_info: f_norm_eps       = 1.0e-05
0.00.073.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.511 I print_info: f_logit_scale    = 0.0e+00
0.00.073.511 I print_info: f_attn_scale     = 0.0e+00
0.00.073.512 I print_info: n_ff             = 8192
0.00.073.512 I print_info: n_expert         = 0
0.00.073.513 I print_info: n_expert_used    = 0
0.00.073.513 I print_info: causal attn      = 1
0.00.073.513 I print_info: pooling type     = 0
0.00.073.514 I print_info: rope type        = 2
0.00.073.514 I print_info: rope scaling     = linear
0.00.073.516 I print_info: freq_base_train  = 10000.0
0.00.073.516 I print_info: freq_scale_train = 1
0.00.073.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.517 I print_info: rope_finetuned   = unknown
0.00.073.518 I print_info: model type       = 1.4B
0.00.073.518 I print_info: model params     = 1.41 B
0.00.073.519 I print_info: general.name     = 1.4B
0.00.073.522 I print_info: vocab type       = BPE
0.00.073.523 I print_info: n_vocab          = 50304
0.00.073.523 I print_info: n_merges         = 50009
0.00.073.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: LF token         = 187 'Ċ'
0.00.073.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: max token length = 1024
0.00.073.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.863 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.389 I llama_context: constructing llama_context
0.00.158.395 I llama_context: n_seq_max     = 1
0.00.158.395 I llama_context: n_ctx         = 128
0.00.158.395 I llama_context: n_ctx_per_seq = 128
0.00.158.396 I llama_context: n_batch       = 128
0.00.158.396 I llama_context: n_ubatch      = 128
0.00.158.396 I llama_context: causal_attn   = 1
0.00.158.397 I llama_context: flash_attn    = 0
0.00.158.397 I llama_context: kv_unified    = false
0.00.158.399 I llama_context: freq_base     = 10000.0
0.00.158.400 I llama_context: freq_scale    = 1
0.00.158.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.880 I llama_context: graph nodes  = 967
0.00.165.881 I llama_context: graph splits = 1
0.00.165.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.421 I 
0.00.223.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.526 I perplexity: tokenizing the input ..
0.00.230.165 I perplexity: tokenization took 6.634 ms
0.00.230.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.025 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.259.102 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.259.135 I llama_perf_context_print:        load time =     223.07 ms
0.01.259.137 I llama_perf_context_print: prompt eval time =    1022.97 ms /   128 tokens (    7.99 ms per token,   125.13 tokens per second)
0.01.259.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.139 I llama_perf_context_print:       total time =    1035.73 ms /   129 tokens
0.01.259.140 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.410s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_0
0.00.022.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.571 I load: printing all EOG tokens:
0.00.059.576 I load:   - 0 ('<|endoftext|>')
0.00.059.691 I load: special tokens cache size = 25
0.00.073.559 I load: token to piece cache size = 0.2984 MB
0.00.073.579 I print_info: arch             = gptneox
0.00.073.580 I print_info: vocab_only       = 0
0.00.073.581 I print_info: n_ctx_train      = 2048
0.00.073.581 I print_info: n_embd           = 2048
0.00.073.581 I print_info: n_layer          = 24
0.00.073.600 I print_info: n_head           = 16
0.00.073.602 I print_info: n_head_kv        = 16
0.00.073.602 I print_info: n_rot            = 32
0.00.073.603 I print_info: n_swa            = 0
0.00.073.604 I print_info: is_swa_any       = 0
0.00.073.605 I print_info: n_embd_head_k    = 128
0.00.073.605 I print_info: n_embd_head_v    = 128
0.00.073.607 I print_info: n_gqa            = 1
0.00.073.609 I print_info: n_embd_k_gqa     = 2048
0.00.073.610 I print_info: n_embd_v_gqa     = 2048
0.00.073.612 I print_info: f_norm_eps       = 1.0e-05
0.00.073.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.614 I print_info: f_logit_scale    = 0.0e+00
0.00.073.614 I print_info: f_attn_scale     = 0.0e+00
0.00.073.615 I print_info: n_ff             = 8192
0.00.073.615 I print_info: n_expert         = 0
0.00.073.616 I print_info: n_expert_used    = 0
0.00.073.616 I print_info: causal attn      = 1
0.00.073.616 I print_info: pooling type     = 0
0.00.073.616 I print_info: rope type        = 2
0.00.073.617 I print_info: rope scaling     = linear
0.00.073.618 I print_info: freq_base_train  = 10000.0
0.00.073.619 I print_info: freq_scale_train = 1
0.00.073.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.619 I print_info: rope_finetuned   = unknown
0.00.073.620 I print_info: model type       = 1.4B
0.00.073.621 I print_info: model params     = 1.41 B
0.00.073.621 I print_info: general.name     = 1.4B
0.00.073.624 I print_info: vocab type       = BPE
0.00.073.625 I print_info: n_vocab          = 50304
0.00.073.625 I print_info: n_merges         = 50009
0.00.073.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: LF token         = 187 'Ċ'
0.00.073.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: max token length = 1024
0.00.073.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.341 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.122 I llama_context: constructing llama_context
0.00.437.127 I llama_context: n_seq_max     = 1
0.00.437.128 I llama_context: n_ctx         = 2048
0.00.437.128 I llama_context: n_ctx_per_seq = 2048
0.00.437.129 I llama_context: n_batch       = 2048
0.00.437.129 I llama_context: n_ubatch      = 512
0.00.437.129 I llama_context: causal_attn   = 1
0.00.437.130 I llama_context: flash_attn    = 0
0.00.437.131 I llama_context: kv_unified    = false
0.00.437.134 I llama_context: freq_base     = 10000.0
0.00.437.135 I llama_context: freq_scale    = 1
0.00.437.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.008 I llama_context: graph nodes  = 967
0.00.519.008 I llama_context: graph splits = 1
0.00.519.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.964 I main: llama threadpool init, n_threads = 4
0.00.595.977 I 
0.00.596.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.046 I 
0.00.596.123 I sampler seed: 1234
0.00.596.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.138 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.425.842 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.425.846 I llama_perf_context_print:        load time =     594.32 ms
0.02.425.847 I llama_perf_context_print: prompt eval time =      79.11 ms /     7 tokens (   11.30 ms per token,    88.48 tokens per second)
0.02.425.848 I llama_perf_context_print:        eval time =    1741.30 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.425.849 I llama_perf_context_print:       total time =    1831.13 ms /    70 tokens
0.02.425.849 I llama_perf_context_print:    graphs reused =         60

real	0m2.476s
user	0m7.809s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_0
0.00.022.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.877 I load: printing all EOG tokens:
0.00.058.882 I load:   - 0 ('<|endoftext|>')
0.00.058.975 I load: special tokens cache size = 25
0.00.072.819 I load: token to piece cache size = 0.2984 MB
0.00.072.837 I print_info: arch             = gptneox
0.00.072.838 I print_info: vocab_only       = 0
0.00.072.838 I print_info: n_ctx_train      = 2048
0.00.072.838 I print_info: n_embd           = 2048
0.00.072.839 I print_info: n_layer          = 24
0.00.072.855 I print_info: n_head           = 16
0.00.072.860 I print_info: n_head_kv        = 16
0.00.072.861 I print_info: n_rot            = 32
0.00.072.861 I print_info: n_swa            = 0
0.00.072.862 I print_info: is_swa_any       = 0
0.00.072.863 I print_info: n_embd_head_k    = 128
0.00.072.863 I print_info: n_embd_head_v    = 128
0.00.072.865 I print_info: n_gqa            = 1
0.00.072.866 I print_info: n_embd_k_gqa     = 2048
0.00.072.868 I print_info: n_embd_v_gqa     = 2048
0.00.072.870 I print_info: f_norm_eps       = 1.0e-05
0.00.072.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.871 I print_info: f_logit_scale    = 0.0e+00
0.00.072.872 I print_info: f_attn_scale     = 0.0e+00
0.00.072.873 I print_info: n_ff             = 8192
0.00.072.873 I print_info: n_expert         = 0
0.00.072.873 I print_info: n_expert_used    = 0
0.00.072.874 I print_info: causal attn      = 1
0.00.072.874 I print_info: pooling type     = 0
0.00.072.875 I print_info: rope type        = 2
0.00.072.875 I print_info: rope scaling     = linear
0.00.072.878 I print_info: freq_base_train  = 10000.0
0.00.072.879 I print_info: freq_scale_train = 1
0.00.072.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.879 I print_info: rope_finetuned   = unknown
0.00.072.880 I print_info: model type       = 1.4B
0.00.072.881 I print_info: model params     = 1.41 B
0.00.072.881 I print_info: general.name     = 1.4B
0.00.072.884 I print_info: vocab type       = BPE
0.00.072.886 I print_info: n_vocab          = 50304
0.00.072.887 I print_info: n_merges         = 50009
0.00.072.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: LF token         = 187 'Ċ'
0.00.072.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.890 I print_info: max token length = 1024
0.00.072.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.575 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.583 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.454 I llama_context: constructing llama_context
0.00.458.459 I llama_context: n_seq_max     = 1
0.00.458.460 I llama_context: n_ctx         = 128
0.00.458.460 I llama_context: n_ctx_per_seq = 128
0.00.458.461 I llama_context: n_batch       = 128
0.00.458.461 I llama_context: n_ubatch      = 128
0.00.458.461 I llama_context: causal_attn   = 1
0.00.458.462 I llama_context: flash_attn    = 0
0.00.458.462 I llama_context: kv_unified    = false
0.00.458.466 I llama_context: freq_base     = 10000.0
0.00.458.467 I llama_context: freq_scale    = 1
0.00.458.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.463.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.465.678 I llama_context: graph nodes  = 967
0.00.465.678 I llama_context: graph splits = 1
0.00.465.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.417 I 
0.00.511.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.518 I perplexity: tokenizing the input ..
0.00.518.336 I perplexity: tokenization took 6.814 ms
0.00.518.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.197 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.368.983 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.369.032 I llama_perf_context_print:        load time =     511.13 ms
0.01.369.038 I llama_perf_context_print: prompt eval time =     842.08 ms /   128 tokens (    6.58 ms per token,   152.01 tokens per second)
0.01.369.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.040 I llama_perf_context_print:       total time =     857.62 ms /   129 tokens
0.01.369.041 I llama_perf_context_print:    graphs reused =          0

real	0m1.414s
user	0m3.912s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q4_1
0.00.022.499 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.608 I load: printing all EOG tokens:
0.00.059.613 I load:   - 0 ('<|endoftext|>')
0.00.059.733 I load: special tokens cache size = 25
0.00.073.619 I load: token to piece cache size = 0.2984 MB
0.00.073.639 I print_info: arch             = gptneox
0.00.073.642 I print_info: vocab_only       = 0
0.00.073.643 I print_info: n_ctx_train      = 2048
0.00.073.643 I print_info: n_embd           = 2048
0.00.073.643 I print_info: n_layer          = 24
0.00.073.664 I print_info: n_head           = 16
0.00.073.670 I print_info: n_head_kv        = 16
0.00.073.670 I print_info: n_rot            = 32
0.00.073.671 I print_info: n_swa            = 0
0.00.073.672 I print_info: is_swa_any       = 0
0.00.073.673 I print_info: n_embd_head_k    = 128
0.00.073.673 I print_info: n_embd_head_v    = 128
0.00.073.676 I print_info: n_gqa            = 1
0.00.073.678 I print_info: n_embd_k_gqa     = 2048
0.00.073.680 I print_info: n_embd_v_gqa     = 2048
0.00.073.683 I print_info: f_norm_eps       = 1.0e-05
0.00.073.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.686 I print_info: f_logit_scale    = 0.0e+00
0.00.073.687 I print_info: f_attn_scale     = 0.0e+00
0.00.073.689 I print_info: n_ff             = 8192
0.00.073.690 I print_info: n_expert         = 0
0.00.073.691 I print_info: n_expert_used    = 0
0.00.073.691 I print_info: causal attn      = 1
0.00.073.692 I print_info: pooling type     = 0
0.00.073.692 I print_info: rope type        = 2
0.00.073.693 I print_info: rope scaling     = linear
0.00.073.695 I print_info: freq_base_train  = 10000.0
0.00.073.696 I print_info: freq_scale_train = 1
0.00.073.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.698 I print_info: rope_finetuned   = unknown
0.00.073.699 I print_info: model type       = 1.4B
0.00.073.700 I print_info: model params     = 1.41 B
0.00.073.701 I print_info: general.name     = 1.4B
0.00.073.705 I print_info: vocab type       = BPE
0.00.073.706 I print_info: n_vocab          = 50304
0.00.073.707 I print_info: n_merges         = 50009
0.00.073.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.710 I print_info: LF token         = 187 'Ċ'
0.00.073.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.711 I print_info: max token length = 1024
0.00.073.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.445 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.726 I llama_context: constructing llama_context
0.00.124.732 I llama_context: n_seq_max     = 1
0.00.124.732 I llama_context: n_ctx         = 2048
0.00.124.733 I llama_context: n_ctx_per_seq = 2048
0.00.124.733 I llama_context: n_batch       = 2048
0.00.124.733 I llama_context: n_ubatch      = 512
0.00.124.734 I llama_context: causal_attn   = 1
0.00.124.734 I llama_context: flash_attn    = 0
0.00.124.735 I llama_context: kv_unified    = false
0.00.124.737 I llama_context: freq_base     = 10000.0
0.00.124.737 I llama_context: freq_scale    = 1
0.00.124.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.008 I llama_context: graph nodes  = 967
0.00.206.008 I llama_context: graph splits = 1
0.00.206.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.065 I main: llama threadpool init, n_threads = 4
0.00.304.078 I 
0.00.304.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.154 I 
0.00.304.239 I sampler seed: 1234
0.00.304.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.257 I 
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

0.02.453.357 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.453.361 I llama_perf_context_print:        load time =     302.38 ms
0.02.453.363 I llama_perf_context_print: prompt eval time =     133.10 ms /     7 tokens (   19.01 ms per token,    52.59 tokens per second)
0.02.453.364 I llama_perf_context_print:        eval time =    2006.36 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.453.365 I llama_perf_context_print:       total time =    2150.52 ms /    70 tokens
0.02.453.366 I llama_perf_context_print:    graphs reused =         60

real	0m2.506s
user	0m9.002s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q4_1
0.00.022.081 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.058 I load: printing all EOG tokens:
0.00.058.064 I load:   - 0 ('<|endoftext|>')
0.00.058.157 I load: special tokens cache size = 25
0.00.072.129 I load: token to piece cache size = 0.2984 MB
0.00.072.146 I print_info: arch             = gptneox
0.00.072.147 I print_info: vocab_only       = 0
0.00.072.147 I print_info: n_ctx_train      = 2048
0.00.072.148 I print_info: n_embd           = 2048
0.00.072.148 I print_info: n_layer          = 24
0.00.072.166 I print_info: n_head           = 16
0.00.072.170 I print_info: n_head_kv        = 16
0.00.072.171 I print_info: n_rot            = 32
0.00.072.171 I print_info: n_swa            = 0
0.00.072.172 I print_info: is_swa_any       = 0
0.00.072.173 I print_info: n_embd_head_k    = 128
0.00.072.173 I print_info: n_embd_head_v    = 128
0.00.072.175 I print_info: n_gqa            = 1
0.00.072.177 I print_info: n_embd_k_gqa     = 2048
0.00.072.179 I print_info: n_embd_v_gqa     = 2048
0.00.072.181 I print_info: f_norm_eps       = 1.0e-05
0.00.072.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.183 I print_info: f_logit_scale    = 0.0e+00
0.00.072.183 I print_info: f_attn_scale     = 0.0e+00
0.00.072.184 I print_info: n_ff             = 8192
0.00.072.185 I print_info: n_expert         = 0
0.00.072.185 I print_info: n_expert_used    = 0
0.00.072.186 I print_info: causal attn      = 1
0.00.072.186 I print_info: pooling type     = 0
0.00.072.186 I print_info: rope type        = 2
0.00.072.187 I print_info: rope scaling     = linear
0.00.072.188 I print_info: freq_base_train  = 10000.0
0.00.072.189 I print_info: freq_scale_train = 1
0.00.072.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.190 I print_info: rope_finetuned   = unknown
0.00.072.191 I print_info: model type       = 1.4B
0.00.072.191 I print_info: model params     = 1.41 B
0.00.072.192 I print_info: general.name     = 1.4B
0.00.072.194 I print_info: vocab type       = BPE
0.00.072.195 I print_info: n_vocab          = 50304
0.00.072.196 I print_info: n_merges         = 50009
0.00.072.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.198 I print_info: LF token         = 187 'Ċ'
0.00.072.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.199 I print_info: max token length = 1024
0.00.072.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.678 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.754 I llama_context: constructing llama_context
0.00.122.759 I llama_context: n_seq_max     = 1
0.00.122.759 I llama_context: n_ctx         = 128
0.00.122.760 I llama_context: n_ctx_per_seq = 128
0.00.122.760 I llama_context: n_batch       = 128
0.00.122.760 I llama_context: n_ubatch      = 128
0.00.122.760 I llama_context: causal_attn   = 1
0.00.122.761 I llama_context: flash_attn    = 0
0.00.122.761 I llama_context: kv_unified    = false
0.00.122.763 I llama_context: freq_base     = 10000.0
0.00.122.764 I llama_context: freq_scale    = 1
0.00.122.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.749 I llama_context: graph nodes  = 967
0.00.129.749 I llama_context: graph splits = 1
0.00.129.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.616 I 
0.00.191.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.712 I perplexity: tokenizing the input ..
0.00.198.485 I perplexity: tokenization took 6.77 ms
0.00.198.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.226 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.448.072 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.448.107 I llama_perf_context_print:        load time =     191.33 ms
0.02.448.112 I llama_perf_context_print: prompt eval time =    2241.16 ms /   128 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.448.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.113 I llama_perf_context_print:       total time =    2256.51 ms /   129 tokens
0.02.448.114 I llama_perf_context_print:    graphs reused =          0

real	0m2.494s
user	0m9.338s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_0
0.00.022.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.191 I load: printing all EOG tokens:
0.00.060.197 I load:   - 0 ('<|endoftext|>')
0.00.060.307 I load: special tokens cache size = 25
0.00.074.214 I load: token to piece cache size = 0.2984 MB
0.00.074.236 I print_info: arch             = gptneox
0.00.074.236 I print_info: vocab_only       = 0
0.00.074.237 I print_info: n_ctx_train      = 2048
0.00.074.237 I print_info: n_embd           = 2048
0.00.074.237 I print_info: n_layer          = 24
0.00.074.256 I print_info: n_head           = 16
0.00.074.258 I print_info: n_head_kv        = 16
0.00.074.259 I print_info: n_rot            = 32
0.00.074.259 I print_info: n_swa            = 0
0.00.074.260 I print_info: is_swa_any       = 0
0.00.074.261 I print_info: n_embd_head_k    = 128
0.00.074.261 I print_info: n_embd_head_v    = 128
0.00.074.263 I print_info: n_gqa            = 1
0.00.074.264 I print_info: n_embd_k_gqa     = 2048
0.00.074.266 I print_info: n_embd_v_gqa     = 2048
0.00.074.268 I print_info: f_norm_eps       = 1.0e-05
0.00.074.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.270 I print_info: f_logit_scale    = 0.0e+00
0.00.074.270 I print_info: f_attn_scale     = 0.0e+00
0.00.074.271 I print_info: n_ff             = 8192
0.00.074.271 I print_info: n_expert         = 0
0.00.074.272 I print_info: n_expert_used    = 0
0.00.074.272 I print_info: causal attn      = 1
0.00.074.273 I print_info: pooling type     = 0
0.00.074.273 I print_info: rope type        = 2
0.00.074.273 I print_info: rope scaling     = linear
0.00.074.275 I print_info: freq_base_train  = 10000.0
0.00.074.276 I print_info: freq_scale_train = 1
0.00.074.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.277 I print_info: rope_finetuned   = unknown
0.00.074.278 I print_info: model type       = 1.4B
0.00.074.278 I print_info: model params     = 1.41 B
0.00.074.279 I print_info: general.name     = 1.4B
0.00.074.282 I print_info: vocab type       = BPE
0.00.074.283 I print_info: n_vocab          = 50304
0.00.074.284 I print_info: n_merges         = 50009
0.00.074.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: LF token         = 187 'Ċ'
0.00.074.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: max token length = 1024
0.00.074.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.741 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.773 I llama_context: constructing llama_context
0.00.130.779 I llama_context: n_seq_max     = 1
0.00.130.780 I llama_context: n_ctx         = 2048
0.00.130.780 I llama_context: n_ctx_per_seq = 2048
0.00.130.781 I llama_context: n_batch       = 2048
0.00.130.781 I llama_context: n_ubatch      = 512
0.00.130.781 I llama_context: causal_attn   = 1
0.00.130.782 I llama_context: flash_attn    = 0
0.00.130.782 I llama_context: kv_unified    = false
0.00.130.784 I llama_context: freq_base     = 10000.0
0.00.130.785 I llama_context: freq_scale    = 1
0.00.130.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.135 I llama_context: graph nodes  = 967
0.00.212.135 I llama_context: graph splits = 1
0.00.212.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.014 I main: llama threadpool init, n_threads = 4
0.00.293.026 I 
0.00.293.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.098 I 
0.00.293.173 I sampler seed: 1234
0.00.293.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.188 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.640 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.576.644 I llama_perf_context_print:        load time =     291.24 ms
0.02.576.646 I llama_perf_context_print: prompt eval time =      87.33 ms /     7 tokens (   12.48 ms per token,    80.15 tokens per second)
0.02.576.647 I llama_perf_context_print:        eval time =    2186.50 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.576.649 I llama_perf_context_print:       total time =    2285.00 ms /    70 tokens
0.02.576.649 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m9.455s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_0
0.00.022.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.490 I load: printing all EOG tokens:
0.00.060.495 I load:   - 0 ('<|endoftext|>')
0.00.060.619 I load: special tokens cache size = 25
0.00.074.556 I load: token to piece cache size = 0.2984 MB
0.00.074.578 I print_info: arch             = gptneox
0.00.074.579 I print_info: vocab_only       = 0
0.00.074.580 I print_info: n_ctx_train      = 2048
0.00.074.580 I print_info: n_embd           = 2048
0.00.074.580 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.605 I print_info: n_head_kv        = 16
0.00.074.605 I print_info: n_rot            = 32
0.00.074.606 I print_info: n_swa            = 0
0.00.074.607 I print_info: is_swa_any       = 0
0.00.074.608 I print_info: n_embd_head_k    = 128
0.00.074.608 I print_info: n_embd_head_v    = 128
0.00.074.610 I print_info: n_gqa            = 1
0.00.074.612 I print_info: n_embd_k_gqa     = 2048
0.00.074.614 I print_info: n_embd_v_gqa     = 2048
0.00.074.615 I print_info: f_norm_eps       = 1.0e-05
0.00.074.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.618 I print_info: f_logit_scale    = 0.0e+00
0.00.074.619 I print_info: f_attn_scale     = 0.0e+00
0.00.074.620 I print_info: n_ff             = 8192
0.00.074.620 I print_info: n_expert         = 0
0.00.074.621 I print_info: n_expert_used    = 0
0.00.074.621 I print_info: causal attn      = 1
0.00.074.622 I print_info: pooling type     = 0
0.00.074.622 I print_info: rope type        = 2
0.00.074.622 I print_info: rope scaling     = linear
0.00.074.624 I print_info: freq_base_train  = 10000.0
0.00.074.624 I print_info: freq_scale_train = 1
0.00.074.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.625 I print_info: rope_finetuned   = unknown
0.00.074.627 I print_info: model type       = 1.4B
0.00.074.628 I print_info: model params     = 1.41 B
0.00.074.628 I print_info: general.name     = 1.4B
0.00.074.631 I print_info: vocab type       = BPE
0.00.074.632 I print_info: n_vocab          = 50304
0.00.074.632 I print_info: n_merges         = 50009
0.00.074.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.634 I print_info: LF token         = 187 'Ċ'
0.00.074.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.635 I print_info: max token length = 1024
0.00.074.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.025 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.053 I llama_context: constructing llama_context
0.00.129.059 I llama_context: n_seq_max     = 1
0.00.129.059 I llama_context: n_ctx         = 128
0.00.129.060 I llama_context: n_ctx_per_seq = 128
0.00.129.060 I llama_context: n_batch       = 128
0.00.129.060 I llama_context: n_ubatch      = 128
0.00.129.061 I llama_context: causal_attn   = 1
0.00.129.061 I llama_context: flash_attn    = 0
0.00.129.061 I llama_context: kv_unified    = false
0.00.129.063 I llama_context: freq_base     = 10000.0
0.00.129.064 I llama_context: freq_scale    = 1
0.00.129.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.455 I llama_context: graph nodes  = 967
0.00.136.456 I llama_context: graph splits = 1
0.00.136.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.004 I 
0.00.185.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.094 I perplexity: tokenizing the input ..
0.00.191.768 I perplexity: tokenization took 6.671 ms
0.00.191.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.268 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.073 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.106 I llama_perf_context_print:        load time =     184.69 ms
0.01.468.108 I llama_perf_context_print: prompt eval time =    1267.56 ms /   128 tokens (    9.90 ms per token,   100.98 tokens per second)
0.01.468.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.110 I llama_perf_context_print:       total time =    1283.12 ms /   129 tokens
0.01.468.110 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.414s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q5_1
0.00.022.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.434 I load: printing all EOG tokens:
0.00.060.440 I load:   - 0 ('<|endoftext|>')
0.00.060.556 I load: special tokens cache size = 25
0.00.074.449 I load: token to piece cache size = 0.2984 MB
0.00.074.466 I print_info: arch             = gptneox
0.00.074.467 I print_info: vocab_only       = 0
0.00.074.468 I print_info: n_ctx_train      = 2048
0.00.074.468 I print_info: n_embd           = 2048
0.00.074.468 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.488 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.488 I print_info: n_swa            = 0
0.00.074.490 I print_info: is_swa_any       = 0
0.00.074.490 I print_info: n_embd_head_k    = 128
0.00.074.490 I print_info: n_embd_head_v    = 128
0.00.074.492 I print_info: n_gqa            = 1
0.00.074.494 I print_info: n_embd_k_gqa     = 2048
0.00.074.495 I print_info: n_embd_v_gqa     = 2048
0.00.074.497 I print_info: f_norm_eps       = 1.0e-05
0.00.074.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.499 I print_info: f_logit_scale    = 0.0e+00
0.00.074.499 I print_info: f_attn_scale     = 0.0e+00
0.00.074.500 I print_info: n_ff             = 8192
0.00.074.500 I print_info: n_expert         = 0
0.00.074.501 I print_info: n_expert_used    = 0
0.00.074.501 I print_info: causal attn      = 1
0.00.074.501 I print_info: pooling type     = 0
0.00.074.502 I print_info: rope type        = 2
0.00.074.502 I print_info: rope scaling     = linear
0.00.074.503 I print_info: freq_base_train  = 10000.0
0.00.074.504 I print_info: freq_scale_train = 1
0.00.074.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.505 I print_info: rope_finetuned   = unknown
0.00.074.505 I print_info: model type       = 1.4B
0.00.074.506 I print_info: model params     = 1.41 B
0.00.074.506 I print_info: general.name     = 1.4B
0.00.074.509 I print_info: vocab type       = BPE
0.00.074.510 I print_info: n_vocab          = 50304
0.00.074.511 I print_info: n_merges         = 50009
0.00.074.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: LF token         = 187 'Ċ'
0.00.074.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: max token length = 1024
0.00.074.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.265 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.614 I llama_context: constructing llama_context
0.00.135.620 I llama_context: n_seq_max     = 1
0.00.135.620 I llama_context: n_ctx         = 2048
0.00.135.620 I llama_context: n_ctx_per_seq = 2048
0.00.135.621 I llama_context: n_batch       = 2048
0.00.135.621 I llama_context: n_ubatch      = 512
0.00.135.621 I llama_context: causal_attn   = 1
0.00.135.622 I llama_context: flash_attn    = 0
0.00.135.622 I llama_context: kv_unified    = false
0.00.135.624 I llama_context: freq_base     = 10000.0
0.00.135.624 I llama_context: freq_scale    = 1
0.00.135.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.156 I llama_context: graph nodes  = 967
0.00.215.156 I llama_context: graph splits = 1
0.00.215.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.065 I main: llama threadpool init, n_threads = 4
0.00.308.078 I 
0.00.308.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.157 I 
0.00.308.252 I sampler seed: 1234
0.00.308.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.267 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.185 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.770.188 I llama_perf_context_print:        load time =     306.31 ms
0.02.770.190 I llama_perf_context_print: prompt eval time =     151.20 ms /     7 tokens (   21.60 ms per token,    46.30 tokens per second)
0.02.770.191 I llama_perf_context_print:        eval time =    2301.15 ms /    63 runs   (   36.53 ms per token,    27.38 tokens per second)
0.02.770.192 I llama_perf_context_print:       total time =    2463.42 ms /    70 tokens
0.02.770.192 I llama_perf_context_print:    graphs reused =         60

real	0m2.828s
user	0m10.269s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q5_1
0.00.022.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.005 I load: printing all EOG tokens:
0.00.062.011 I load:   - 0 ('<|endoftext|>')
0.00.062.128 I load: special tokens cache size = 25
0.00.076.092 I load: token to piece cache size = 0.2984 MB
0.00.076.112 I print_info: arch             = gptneox
0.00.076.112 I print_info: vocab_only       = 0
0.00.076.113 I print_info: n_ctx_train      = 2048
0.00.076.113 I print_info: n_embd           = 2048
0.00.076.114 I print_info: n_layer          = 24
0.00.076.135 I print_info: n_head           = 16
0.00.076.140 I print_info: n_head_kv        = 16
0.00.076.140 I print_info: n_rot            = 32
0.00.076.141 I print_info: n_swa            = 0
0.00.076.142 I print_info: is_swa_any       = 0
0.00.076.143 I print_info: n_embd_head_k    = 128
0.00.076.143 I print_info: n_embd_head_v    = 128
0.00.076.144 I print_info: n_gqa            = 1
0.00.076.146 I print_info: n_embd_k_gqa     = 2048
0.00.076.149 I print_info: n_embd_v_gqa     = 2048
0.00.076.150 I print_info: f_norm_eps       = 1.0e-05
0.00.076.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.152 I print_info: f_logit_scale    = 0.0e+00
0.00.076.153 I print_info: f_attn_scale     = 0.0e+00
0.00.076.155 I print_info: n_ff             = 8192
0.00.076.155 I print_info: n_expert         = 0
0.00.076.155 I print_info: n_expert_used    = 0
0.00.076.156 I print_info: causal attn      = 1
0.00.076.157 I print_info: pooling type     = 0
0.00.076.157 I print_info: rope type        = 2
0.00.076.157 I print_info: rope scaling     = linear
0.00.076.159 I print_info: freq_base_train  = 10000.0
0.00.076.160 I print_info: freq_scale_train = 1
0.00.076.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.161 I print_info: rope_finetuned   = unknown
0.00.076.162 I print_info: model type       = 1.4B
0.00.076.163 I print_info: model params     = 1.41 B
0.00.076.163 I print_info: general.name     = 1.4B
0.00.076.167 I print_info: vocab type       = BPE
0.00.076.168 I print_info: n_vocab          = 50304
0.00.076.168 I print_info: n_merges         = 50009
0.00.076.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.170 I print_info: LF token         = 187 'Ċ'
0.00.076.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: max token length = 1024
0.00.076.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.927 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.001 I llama_context: constructing llama_context
0.00.135.007 I llama_context: n_seq_max     = 1
0.00.135.007 I llama_context: n_ctx         = 128
0.00.135.007 I llama_context: n_ctx_per_seq = 128
0.00.135.008 I llama_context: n_batch       = 128
0.00.135.008 I llama_context: n_ubatch      = 128
0.00.135.008 I llama_context: causal_attn   = 1
0.00.135.009 I llama_context: flash_attn    = 0
0.00.135.009 I llama_context: kv_unified    = false
0.00.135.011 I llama_context: freq_base     = 10000.0
0.00.135.012 I llama_context: freq_scale    = 1
0.00.135.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.294 I llama_context: graph nodes  = 967
0.00.142.295 I llama_context: graph splits = 1
0.00.142.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.979 I 
0.00.204.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.084 I perplexity: tokenizing the input ..
0.00.210.749 I perplexity: tokenization took 6.661 ms
0.00.210.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.696 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.741.487 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.741.530 I llama_perf_context_print:        load time =     203.69 ms
0.02.741.535 I llama_perf_context_print: prompt eval time =    2522.05 ms /   128 tokens (   19.70 ms per token,    50.75 tokens per second)
0.02.741.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.537 I llama_perf_context_print:       total time =    2537.57 ms /   129 tokens
0.02.741.538 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.445s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.388 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q2_K - Medium
0.00.022.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.119 I load: printing all EOG tokens:
0.00.060.124 I load:   - 0 ('<|endoftext|>')
0.00.060.249 I load: special tokens cache size = 25
0.00.074.148 I load: token to piece cache size = 0.2984 MB
0.00.074.168 I print_info: arch             = gptneox
0.00.074.169 I print_info: vocab_only       = 0
0.00.074.169 I print_info: n_ctx_train      = 2048
0.00.074.169 I print_info: n_embd           = 2048
0.00.074.170 I print_info: n_layer          = 24
0.00.074.188 I print_info: n_head           = 16
0.00.074.190 I print_info: n_head_kv        = 16
0.00.074.190 I print_info: n_rot            = 32
0.00.074.190 I print_info: n_swa            = 0
0.00.074.192 I print_info: is_swa_any       = 0
0.00.074.192 I print_info: n_embd_head_k    = 128
0.00.074.192 I print_info: n_embd_head_v    = 128
0.00.074.194 I print_info: n_gqa            = 1
0.00.074.196 I print_info: n_embd_k_gqa     = 2048
0.00.074.197 I print_info: n_embd_v_gqa     = 2048
0.00.074.198 I print_info: f_norm_eps       = 1.0e-05
0.00.074.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.200 I print_info: f_logit_scale    = 0.0e+00
0.00.074.201 I print_info: f_attn_scale     = 0.0e+00
0.00.074.202 I print_info: n_ff             = 8192
0.00.074.202 I print_info: n_expert         = 0
0.00.074.202 I print_info: n_expert_used    = 0
0.00.074.203 I print_info: causal attn      = 1
0.00.074.203 I print_info: pooling type     = 0
0.00.074.203 I print_info: rope type        = 2
0.00.074.203 I print_info: rope scaling     = linear
0.00.074.205 I print_info: freq_base_train  = 10000.0
0.00.074.206 I print_info: freq_scale_train = 1
0.00.074.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.206 I print_info: rope_finetuned   = unknown
0.00.074.207 I print_info: model type       = 1.4B
0.00.074.208 I print_info: model params     = 1.41 B
0.00.074.208 I print_info: general.name     = 1.4B
0.00.074.211 I print_info: vocab type       = BPE
0.00.074.212 I print_info: n_vocab          = 50304
0.00.074.212 I print_info: n_merges         = 50009
0.00.074.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: LF token         = 187 'Ċ'
0.00.074.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: max token length = 1024
0.00.074.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.329 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.337 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.781 I llama_context: constructing llama_context
0.00.261.787 I llama_context: n_seq_max     = 1
0.00.261.787 I llama_context: n_ctx         = 2048
0.00.261.788 I llama_context: n_ctx_per_seq = 2048
0.00.261.788 I llama_context: n_batch       = 2048
0.00.261.788 I llama_context: n_ubatch      = 512
0.00.261.788 I llama_context: causal_attn   = 1
0.00.261.789 I llama_context: flash_attn    = 0
0.00.261.789 I llama_context: kv_unified    = false
0.00.261.793 I llama_context: freq_base     = 10000.0
0.00.261.794 I llama_context: freq_scale    = 1
0.00.261.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.393 I llama_context: graph nodes  = 967
0.00.343.394 I llama_context: graph splits = 1
0.00.343.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.343 I main: llama threadpool init, n_threads = 4
0.00.417.356 I 
0.00.417.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.422 I 
0.00.417.499 I sampler seed: 1234
0.00.417.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.510 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.093.764 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.093.767 I llama_perf_context_print:        load time =     415.68 ms
0.02.093.768 I llama_perf_context_print: prompt eval time =      95.42 ms /     7 tokens (   13.63 ms per token,    73.36 tokens per second)
0.02.093.770 I llama_perf_context_print:        eval time =    1571.57 ms /    63 runs   (   24.95 ms per token,    40.09 tokens per second)
0.02.093.770 I llama_perf_context_print:       total time =    1677.65 ms /    70 tokens
0.02.093.771 I llama_perf_context_print:    graphs reused =         60

real	0m2.134s
user	0m7.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q2_K - Medium
0.00.022.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.538 I load: printing all EOG tokens:
0.00.059.544 I load:   - 0 ('<|endoftext|>')
0.00.059.654 I load: special tokens cache size = 25
0.00.073.605 I load: token to piece cache size = 0.2984 MB
0.00.073.625 I print_info: arch             = gptneox
0.00.073.628 I print_info: vocab_only       = 0
0.00.073.628 I print_info: n_ctx_train      = 2048
0.00.073.629 I print_info: n_embd           = 2048
0.00.073.629 I print_info: n_layer          = 24
0.00.073.647 I print_info: n_head           = 16
0.00.073.651 I print_info: n_head_kv        = 16
0.00.073.652 I print_info: n_rot            = 32
0.00.073.652 I print_info: n_swa            = 0
0.00.073.654 I print_info: is_swa_any       = 0
0.00.073.654 I print_info: n_embd_head_k    = 128
0.00.073.654 I print_info: n_embd_head_v    = 128
0.00.073.656 I print_info: n_gqa            = 1
0.00.073.658 I print_info: n_embd_k_gqa     = 2048
0.00.073.659 I print_info: n_embd_v_gqa     = 2048
0.00.073.661 I print_info: f_norm_eps       = 1.0e-05
0.00.073.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.665 I print_info: f_logit_scale    = 0.0e+00
0.00.073.665 I print_info: f_attn_scale     = 0.0e+00
0.00.073.666 I print_info: n_ff             = 8192
0.00.073.667 I print_info: n_expert         = 0
0.00.073.667 I print_info: n_expert_used    = 0
0.00.073.667 I print_info: causal attn      = 1
0.00.073.668 I print_info: pooling type     = 0
0.00.073.668 I print_info: rope type        = 2
0.00.073.669 I print_info: rope scaling     = linear
0.00.073.670 I print_info: freq_base_train  = 10000.0
0.00.073.671 I print_info: freq_scale_train = 1
0.00.073.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.671 I print_info: rope_finetuned   = unknown
0.00.073.673 I print_info: model type       = 1.4B
0.00.073.673 I print_info: model params     = 1.41 B
0.00.073.674 I print_info: general.name     = 1.4B
0.00.073.677 I print_info: vocab type       = BPE
0.00.073.678 I print_info: n_vocab          = 50304
0.00.073.678 I print_info: n_merges         = 50009
0.00.073.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: LF token         = 187 'Ċ'
0.00.073.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: max token length = 1024
0.00.073.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.537 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.543 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.292 I llama_context: constructing llama_context
0.00.257.298 I llama_context: n_seq_max     = 1
0.00.257.298 I llama_context: n_ctx         = 128
0.00.257.298 I llama_context: n_ctx_per_seq = 128
0.00.257.299 I llama_context: n_batch       = 128
0.00.257.299 I llama_context: n_ubatch      = 128
0.00.257.299 I llama_context: causal_attn   = 1
0.00.257.299 I llama_context: flash_attn    = 0
0.00.257.300 I llama_context: kv_unified    = false
0.00.257.304 I llama_context: freq_base     = 10000.0
0.00.257.306 I llama_context: freq_scale    = 1
0.00.257.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.495 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.499 I llama_context: graph nodes  = 967
0.00.264.499 I llama_context: graph splits = 1
0.00.264.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.482 I 
0.00.305.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.582 I perplexity: tokenizing the input ..
0.00.312.211 I perplexity: tokenization took 6.626 ms
0.00.312.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.732 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.721.490 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.721.524 I llama_perf_context_print:        load time =     305.17 ms
0.01.721.526 I llama_perf_context_print: prompt eval time =    1400.85 ms /   128 tokens (   10.94 ms per token,    91.37 tokens per second)
0.01.721.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.529 I llama_perf_context_print:       total time =    1416.06 ms /   129 tokens
0.01.721.530 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m6.011s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q3_K - Medium
0.00.022.368 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.636 I load: printing all EOG tokens:
0.00.060.642 I load:   - 0 ('<|endoftext|>')
0.00.060.755 I load: special tokens cache size = 25
0.00.074.674 I load: token to piece cache size = 0.2984 MB
0.00.074.695 I print_info: arch             = gptneox
0.00.074.696 I print_info: vocab_only       = 0
0.00.074.697 I print_info: n_ctx_train      = 2048
0.00.074.697 I print_info: n_embd           = 2048
0.00.074.698 I print_info: n_layer          = 24
0.00.074.719 I print_info: n_head           = 16
0.00.074.721 I print_info: n_head_kv        = 16
0.00.074.722 I print_info: n_rot            = 32
0.00.074.722 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.724 I print_info: n_embd_head_k    = 128
0.00.074.724 I print_info: n_embd_head_v    = 128
0.00.074.726 I print_info: n_gqa            = 1
0.00.074.728 I print_info: n_embd_k_gqa     = 2048
0.00.074.730 I print_info: n_embd_v_gqa     = 2048
0.00.074.731 I print_info: f_norm_eps       = 1.0e-05
0.00.074.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.733 I print_info: f_logit_scale    = 0.0e+00
0.00.074.733 I print_info: f_attn_scale     = 0.0e+00
0.00.074.734 I print_info: n_ff             = 8192
0.00.074.735 I print_info: n_expert         = 0
0.00.074.735 I print_info: n_expert_used    = 0
0.00.074.735 I print_info: causal attn      = 1
0.00.074.735 I print_info: pooling type     = 0
0.00.074.736 I print_info: rope type        = 2
0.00.074.736 I print_info: rope scaling     = linear
0.00.074.738 I print_info: freq_base_train  = 10000.0
0.00.074.738 I print_info: freq_scale_train = 1
0.00.074.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.739 I print_info: rope_finetuned   = unknown
0.00.074.740 I print_info: model type       = 1.4B
0.00.074.740 I print_info: model params     = 1.41 B
0.00.074.741 I print_info: general.name     = 1.4B
0.00.074.743 I print_info: vocab type       = BPE
0.00.074.744 I print_info: n_vocab          = 50304
0.00.074.745 I print_info: n_merges         = 50009
0.00.074.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: LF token         = 187 'Ċ'
0.00.074.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: max token length = 1024
0.00.074.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.539 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.546 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.552 I llama_context: constructing llama_context
0.00.362.558 I llama_context: n_seq_max     = 1
0.00.362.558 I llama_context: n_ctx         = 2048
0.00.362.559 I llama_context: n_ctx_per_seq = 2048
0.00.362.559 I llama_context: n_batch       = 2048
0.00.362.559 I llama_context: n_ubatch      = 512
0.00.362.559 I llama_context: causal_attn   = 1
0.00.362.560 I llama_context: flash_attn    = 0
0.00.362.560 I llama_context: kv_unified    = false
0.00.362.564 I llama_context: freq_base     = 10000.0
0.00.362.565 I llama_context: freq_scale    = 1
0.00.362.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.419 I llama_context: graph nodes  = 967
0.00.446.420 I llama_context: graph splits = 1
0.00.446.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.784 I main: llama threadpool init, n_threads = 4
0.00.525.797 I 
0.00.525.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.871 I 
0.00.525.951 I sampler seed: 1234
0.00.525.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.965 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.164 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.359.168 I llama_perf_context_print:        load time =     524.12 ms
0.02.359.169 I llama_perf_context_print: prompt eval time =      96.30 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.359.171 I llama_perf_context_print:        eval time =    1727.45 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.359.172 I llama_perf_context_print:       total time =    1834.62 ms /    70 tokens
0.02.359.172 I llama_perf_context_print:    graphs reused =         60

real	0m2.411s
user	0m7.817s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q3_K - Medium
0.00.022.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.853 I load: printing all EOG tokens:
0.00.058.858 I load:   - 0 ('<|endoftext|>')
0.00.058.949 I load: special tokens cache size = 25
0.00.072.893 I load: token to piece cache size = 0.2984 MB
0.00.072.910 I print_info: arch             = gptneox
0.00.072.910 I print_info: vocab_only       = 0
0.00.072.911 I print_info: n_ctx_train      = 2048
0.00.072.911 I print_info: n_embd           = 2048
0.00.072.912 I print_info: n_layer          = 24
0.00.072.930 I print_info: n_head           = 16
0.00.072.932 I print_info: n_head_kv        = 16
0.00.072.932 I print_info: n_rot            = 32
0.00.072.933 I print_info: n_swa            = 0
0.00.072.934 I print_info: is_swa_any       = 0
0.00.072.934 I print_info: n_embd_head_k    = 128
0.00.072.935 I print_info: n_embd_head_v    = 128
0.00.072.937 I print_info: n_gqa            = 1
0.00.072.939 I print_info: n_embd_k_gqa     = 2048
0.00.072.941 I print_info: n_embd_v_gqa     = 2048
0.00.072.942 I print_info: f_norm_eps       = 1.0e-05
0.00.072.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.943 I print_info: f_logit_scale    = 0.0e+00
0.00.072.944 I print_info: f_attn_scale     = 0.0e+00
0.00.072.945 I print_info: n_ff             = 8192
0.00.072.945 I print_info: n_expert         = 0
0.00.072.946 I print_info: n_expert_used    = 0
0.00.072.946 I print_info: causal attn      = 1
0.00.072.947 I print_info: pooling type     = 0
0.00.072.947 I print_info: rope type        = 2
0.00.072.948 I print_info: rope scaling     = linear
0.00.072.949 I print_info: freq_base_train  = 10000.0
0.00.072.950 I print_info: freq_scale_train = 1
0.00.072.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.951 I print_info: rope_finetuned   = unknown
0.00.072.951 I print_info: model type       = 1.4B
0.00.072.952 I print_info: model params     = 1.41 B
0.00.072.952 I print_info: general.name     = 1.4B
0.00.072.955 I print_info: vocab type       = BPE
0.00.072.956 I print_info: n_vocab          = 50304
0.00.072.957 I print_info: n_merges         = 50009
0.00.072.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.959 I print_info: LF token         = 187 'Ċ'
0.00.072.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: max token length = 1024
0.00.072.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.976 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.983 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.754 I llama_context: constructing llama_context
0.00.357.760 I llama_context: n_seq_max     = 1
0.00.357.760 I llama_context: n_ctx         = 128
0.00.357.760 I llama_context: n_ctx_per_seq = 128
0.00.357.761 I llama_context: n_batch       = 128
0.00.357.761 I llama_context: n_ubatch      = 128
0.00.357.761 I llama_context: causal_attn   = 1
0.00.357.762 I llama_context: flash_attn    = 0
0.00.357.762 I llama_context: kv_unified    = false
0.00.357.765 I llama_context: freq_base     = 10000.0
0.00.357.766 I llama_context: freq_scale    = 1
0.00.357.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.990 I llama_context: graph nodes  = 967
0.00.364.990 I llama_context: graph splits = 1
0.00.365.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.383 I 
0.00.411.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.477 I perplexity: tokenizing the input ..
0.00.418.105 I perplexity: tokenization took 6.624 ms
0.00.418.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.204 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.635.974 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.009 I llama_perf_context_print:        load time =     411.08 ms
0.01.636.012 I llama_perf_context_print: prompt eval time =    1209.41 ms /   128 tokens (    9.45 ms per token,   105.84 tokens per second)
0.01.636.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.014 I llama_perf_context_print:       total time =    1224.64 ms /   129 tokens
0.01.636.014 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m5.290s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_K - Medium
0.00.022.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.366 I load: printing all EOG tokens:
0.00.059.371 I load:   - 0 ('<|endoftext|>')
0.00.059.483 I load: special tokens cache size = 25
0.00.073.434 I load: token to piece cache size = 0.2984 MB
0.00.073.454 I print_info: arch             = gptneox
0.00.073.454 I print_info: vocab_only       = 0
0.00.073.454 I print_info: n_ctx_train      = 2048
0.00.073.455 I print_info: n_embd           = 2048
0.00.073.455 I print_info: n_layer          = 24
0.00.073.473 I print_info: n_head           = 16
0.00.073.475 I print_info: n_head_kv        = 16
0.00.073.476 I print_info: n_rot            = 32
0.00.073.476 I print_info: n_swa            = 0
0.00.073.478 I print_info: is_swa_any       = 0
0.00.073.478 I print_info: n_embd_head_k    = 128
0.00.073.478 I print_info: n_embd_head_v    = 128
0.00.073.480 I print_info: n_gqa            = 1
0.00.073.482 I print_info: n_embd_k_gqa     = 2048
0.00.073.484 I print_info: n_embd_v_gqa     = 2048
0.00.073.486 I print_info: f_norm_eps       = 1.0e-05
0.00.073.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.488 I print_info: f_logit_scale    = 0.0e+00
0.00.073.488 I print_info: f_attn_scale     = 0.0e+00
0.00.073.489 I print_info: n_ff             = 8192
0.00.073.490 I print_info: n_expert         = 0
0.00.073.490 I print_info: n_expert_used    = 0
0.00.073.490 I print_info: causal attn      = 1
0.00.073.490 I print_info: pooling type     = 0
0.00.073.491 I print_info: rope type        = 2
0.00.073.491 I print_info: rope scaling     = linear
0.00.073.492 I print_info: freq_base_train  = 10000.0
0.00.073.493 I print_info: freq_scale_train = 1
0.00.073.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.493 I print_info: rope_finetuned   = unknown
0.00.073.494 I print_info: model type       = 1.4B
0.00.073.495 I print_info: model params     = 1.41 B
0.00.073.495 I print_info: general.name     = 1.4B
0.00.073.499 I print_info: vocab type       = BPE
0.00.073.500 I print_info: n_vocab          = 50304
0.00.073.500 I print_info: n_merges         = 50009
0.00.073.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: LF token         = 187 'Ċ'
0.00.073.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: max token length = 1024
0.00.073.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.425 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.432 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.586 I llama_context: constructing llama_context
0.00.346.591 I llama_context: n_seq_max     = 1
0.00.346.591 I llama_context: n_ctx         = 2048
0.00.346.591 I llama_context: n_ctx_per_seq = 2048
0.00.346.591 I llama_context: n_batch       = 2048
0.00.346.592 I llama_context: n_ubatch      = 512
0.00.346.592 I llama_context: causal_attn   = 1
0.00.346.592 I llama_context: flash_attn    = 0
0.00.346.592 I llama_context: kv_unified    = false
0.00.346.595 I llama_context: freq_base     = 10000.0
0.00.346.596 I llama_context: freq_scale    = 1
0.00.346.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.489 I llama_context: graph nodes  = 967
0.00.428.489 I llama_context: graph splits = 1
0.00.428.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.129 I main: llama threadpool init, n_threads = 4
0.00.509.142 I 
0.00.509.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.211 I 
0.00.509.289 I sampler seed: 1234
0.00.509.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.303 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.459.544 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.459.547 I llama_perf_context_print:        load time =     507.46 ms
0.02.459.549 I llama_perf_context_print: prompt eval time =     103.38 ms /     7 tokens (   14.77 ms per token,    67.71 tokens per second)
0.02.459.550 I llama_perf_context_print:        eval time =    1837.58 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.459.551 I llama_perf_context_print:       total time =    1951.65 ms /    70 tokens
0.02.459.551 I llama_perf_context_print:    graphs reused =         60

real	0m2.514s
user	0m8.269s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.168 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_K - Medium
0.00.022.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.835 I load: printing all EOG tokens:
0.00.058.841 I load:   - 0 ('<|endoftext|>')
0.00.058.929 I load: special tokens cache size = 25
0.00.072.875 I load: token to piece cache size = 0.2984 MB
0.00.072.891 I print_info: arch             = gptneox
0.00.072.891 I print_info: vocab_only       = 0
0.00.072.892 I print_info: n_ctx_train      = 2048
0.00.072.892 I print_info: n_embd           = 2048
0.00.072.893 I print_info: n_layer          = 24
0.00.072.909 I print_info: n_head           = 16
0.00.072.911 I print_info: n_head_kv        = 16
0.00.072.912 I print_info: n_rot            = 32
0.00.072.912 I print_info: n_swa            = 0
0.00.072.913 I print_info: is_swa_any       = 0
0.00.072.914 I print_info: n_embd_head_k    = 128
0.00.072.914 I print_info: n_embd_head_v    = 128
0.00.072.916 I print_info: n_gqa            = 1
0.00.072.917 I print_info: n_embd_k_gqa     = 2048
0.00.072.919 I print_info: n_embd_v_gqa     = 2048
0.00.072.920 I print_info: f_norm_eps       = 1.0e-05
0.00.072.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.922 I print_info: f_logit_scale    = 0.0e+00
0.00.072.923 I print_info: f_attn_scale     = 0.0e+00
0.00.072.924 I print_info: n_ff             = 8192
0.00.072.924 I print_info: n_expert         = 0
0.00.072.924 I print_info: n_expert_used    = 0
0.00.072.925 I print_info: causal attn      = 1
0.00.072.925 I print_info: pooling type     = 0
0.00.072.925 I print_info: rope type        = 2
0.00.072.926 I print_info: rope scaling     = linear
0.00.072.927 I print_info: freq_base_train  = 10000.0
0.00.072.928 I print_info: freq_scale_train = 1
0.00.072.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.929 I print_info: rope_finetuned   = unknown
0.00.072.929 I print_info: model type       = 1.4B
0.00.072.930 I print_info: model params     = 1.41 B
0.00.072.930 I print_info: general.name     = 1.4B
0.00.072.933 I print_info: vocab type       = BPE
0.00.072.934 I print_info: n_vocab          = 50304
0.00.072.935 I print_info: n_merges         = 50009
0.00.072.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: LF token         = 187 'Ċ'
0.00.072.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: max token length = 1024
0.00.072.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.212 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.220 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.779 I llama_context: constructing llama_context
0.00.344.784 I llama_context: n_seq_max     = 1
0.00.344.784 I llama_context: n_ctx         = 128
0.00.344.785 I llama_context: n_ctx_per_seq = 128
0.00.344.785 I llama_context: n_batch       = 128
0.00.344.785 I llama_context: n_ubatch      = 128
0.00.344.785 I llama_context: causal_attn   = 1
0.00.344.786 I llama_context: flash_attn    = 0
0.00.344.786 I llama_context: kv_unified    = false
0.00.344.789 I llama_context: freq_base     = 10000.0
0.00.344.790 I llama_context: freq_scale    = 1
0.00.344.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.323 I llama_context: graph nodes  = 967
0.00.352.324 I llama_context: graph splits = 1
0.00.352.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.171 I 
0.00.401.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.269 I perplexity: tokenizing the input ..
0.00.407.879 I perplexity: tokenization took 6.606 ms
0.00.407.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.632 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.730.373 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.730.408 I llama_perf_context_print:        load time =     400.86 ms
0.01.730.410 I llama_perf_context_print: prompt eval time =    1314.06 ms /   128 tokens (   10.27 ms per token,    97.41 tokens per second)
0.01.730.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.412 I llama_perf_context_print:       total time =    1329.26 ms /   129 tokens
0.01.730.412 I llama_perf_context_print:    graphs reused =          0

real	0m1.776s
user	0m5.732s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q5_K - Medium
0.00.022.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.997 I load: printing all EOG tokens:
0.00.059.002 I load:   - 0 ('<|endoftext|>')
0.00.059.110 I load: special tokens cache size = 25
0.00.072.985 I load: token to piece cache size = 0.2984 MB
0.00.073.005 I print_info: arch             = gptneox
0.00.073.006 I print_info: vocab_only       = 0
0.00.073.007 I print_info: n_ctx_train      = 2048
0.00.073.007 I print_info: n_embd           = 2048
0.00.073.007 I print_info: n_layer          = 24
0.00.073.026 I print_info: n_head           = 16
0.00.073.028 I print_info: n_head_kv        = 16
0.00.073.028 I print_info: n_rot            = 32
0.00.073.029 I print_info: n_swa            = 0
0.00.073.030 I print_info: is_swa_any       = 0
0.00.073.031 I print_info: n_embd_head_k    = 128
0.00.073.031 I print_info: n_embd_head_v    = 128
0.00.073.033 I print_info: n_gqa            = 1
0.00.073.035 I print_info: n_embd_k_gqa     = 2048
0.00.073.037 I print_info: n_embd_v_gqa     = 2048
0.00.073.039 I print_info: f_norm_eps       = 1.0e-05
0.00.073.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.041 I print_info: f_logit_scale    = 0.0e+00
0.00.073.041 I print_info: f_attn_scale     = 0.0e+00
0.00.073.042 I print_info: n_ff             = 8192
0.00.073.043 I print_info: n_expert         = 0
0.00.073.043 I print_info: n_expert_used    = 0
0.00.073.043 I print_info: causal attn      = 1
0.00.073.044 I print_info: pooling type     = 0
0.00.073.044 I print_info: rope type        = 2
0.00.073.045 I print_info: rope scaling     = linear
0.00.073.046 I print_info: freq_base_train  = 10000.0
0.00.073.047 I print_info: freq_scale_train = 1
0.00.073.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.048 I print_info: rope_finetuned   = unknown
0.00.073.049 I print_info: model type       = 1.4B
0.00.073.050 I print_info: model params     = 1.41 B
0.00.073.050 I print_info: general.name     = 1.4B
0.00.073.053 I print_info: vocab type       = BPE
0.00.073.054 I print_info: n_vocab          = 50304
0.00.073.054 I print_info: n_merges         = 50009
0.00.073.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.056 I print_info: LF token         = 187 'Ċ'
0.00.073.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.057 I print_info: max token length = 1024
0.00.073.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.516 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.601 I llama_context: constructing llama_context
0.00.132.606 I llama_context: n_seq_max     = 1
0.00.132.607 I llama_context: n_ctx         = 2048
0.00.132.607 I llama_context: n_ctx_per_seq = 2048
0.00.132.608 I llama_context: n_batch       = 2048
0.00.132.608 I llama_context: n_ubatch      = 512
0.00.132.608 I llama_context: causal_attn   = 1
0.00.132.609 I llama_context: flash_attn    = 0
0.00.132.609 I llama_context: kv_unified    = false
0.00.132.611 I llama_context: freq_base     = 10000.0
0.00.132.611 I llama_context: freq_scale    = 1
0.00.132.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.709 I llama_context: graph nodes  = 967
0.00.215.710 I llama_context: graph splits = 1
0.00.215.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.718 I main: llama threadpool init, n_threads = 4
0.00.308.730 I 
0.00.308.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.800 I 
0.00.308.876 I sampler seed: 1234
0.00.308.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.890 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.553 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.571.557 I llama_perf_context_print:        load time =     307.09 ms
0.02.571.559 I llama_perf_context_print: prompt eval time =     122.02 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.571.560 I llama_perf_context_print:        eval time =    2131.07 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.571.561 I llama_perf_context_print:       total time =    2264.06 ms /    70 tokens
0.02.571.561 I llama_perf_context_print:    graphs reused =         60

real	0m2.629s
user	0m9.418s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.583 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q5_K - Medium
0.00.022.590 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.894 I load: printing all EOG tokens:
0.00.061.900 I load:   - 0 ('<|endoftext|>')
0.00.062.018 I load: special tokens cache size = 25
0.00.075.899 I load: token to piece cache size = 0.2984 MB
0.00.075.921 I print_info: arch             = gptneox
0.00.075.921 I print_info: vocab_only       = 0
0.00.075.922 I print_info: n_ctx_train      = 2048
0.00.075.922 I print_info: n_embd           = 2048
0.00.075.923 I print_info: n_layer          = 24
0.00.075.943 I print_info: n_head           = 16
0.00.075.945 I print_info: n_head_kv        = 16
0.00.075.946 I print_info: n_rot            = 32
0.00.075.947 I print_info: n_swa            = 0
0.00.075.949 I print_info: is_swa_any       = 0
0.00.075.949 I print_info: n_embd_head_k    = 128
0.00.075.949 I print_info: n_embd_head_v    = 128
0.00.075.951 I print_info: n_gqa            = 1
0.00.075.953 I print_info: n_embd_k_gqa     = 2048
0.00.075.955 I print_info: n_embd_v_gqa     = 2048
0.00.075.957 I print_info: f_norm_eps       = 1.0e-05
0.00.075.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.960 I print_info: f_logit_scale    = 0.0e+00
0.00.075.961 I print_info: f_attn_scale     = 0.0e+00
0.00.075.963 I print_info: n_ff             = 8192
0.00.075.963 I print_info: n_expert         = 0
0.00.075.963 I print_info: n_expert_used    = 0
0.00.075.964 I print_info: causal attn      = 1
0.00.075.964 I print_info: pooling type     = 0
0.00.075.964 I print_info: rope type        = 2
0.00.075.964 I print_info: rope scaling     = linear
0.00.075.966 I print_info: freq_base_train  = 10000.0
0.00.075.966 I print_info: freq_scale_train = 1
0.00.075.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.971 I print_info: rope_finetuned   = unknown
0.00.075.972 I print_info: model type       = 1.4B
0.00.075.974 I print_info: model params     = 1.41 B
0.00.075.974 I print_info: general.name     = 1.4B
0.00.075.977 I print_info: vocab type       = BPE
0.00.075.979 I print_info: n_vocab          = 50304
0.00.075.979 I print_info: n_merges         = 50009
0.00.075.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.981 I print_info: LF token         = 187 'Ċ'
0.00.075.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.982 I print_info: max token length = 1024
0.00.075.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.890 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.961 I llama_context: constructing llama_context
0.00.134.967 I llama_context: n_seq_max     = 1
0.00.134.967 I llama_context: n_ctx         = 128
0.00.134.967 I llama_context: n_ctx_per_seq = 128
0.00.134.968 I llama_context: n_batch       = 128
0.00.134.968 I llama_context: n_ubatch      = 128
0.00.134.968 I llama_context: causal_attn   = 1
0.00.134.969 I llama_context: flash_attn    = 0
0.00.134.969 I llama_context: kv_unified    = false
0.00.134.971 I llama_context: freq_base     = 10000.0
0.00.134.972 I llama_context: freq_scale    = 1
0.00.134.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.351 I llama_context: graph nodes  = 967
0.00.142.351 I llama_context: graph splits = 1
0.00.142.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.568 I 
0.00.203.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.672 I perplexity: tokenizing the input ..
0.00.210.348 I perplexity: tokenization took 6.671 ms
0.00.210.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.850 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.251.047 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.251.093 I llama_perf_context_print:        load time =     203.29 ms
0.02.251.104 I llama_perf_context_print: prompt eval time =    2031.61 ms /   128 tokens (   15.87 ms per token,    63.00 tokens per second)
0.02.251.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.107 I llama_perf_context_print:       total time =    2047.54 ms /   129 tokens
0.02.251.108 I llama_perf_context_print:    graphs reused =          0

real	0m2.303s
user	0m8.509s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q6_K
0.00.022.643 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.591 I load: printing all EOG tokens:
0.00.062.598 I load:   - 0 ('<|endoftext|>')
0.00.062.723 I load: special tokens cache size = 25
0.00.076.637 I load: token to piece cache size = 0.2984 MB
0.00.076.662 I print_info: arch             = gptneox
0.00.076.662 I print_info: vocab_only       = 0
0.00.076.663 I print_info: n_ctx_train      = 2048
0.00.076.663 I print_info: n_embd           = 2048
0.00.076.663 I print_info: n_layer          = 24
0.00.076.684 I print_info: n_head           = 16
0.00.076.689 I print_info: n_head_kv        = 16
0.00.076.690 I print_info: n_rot            = 32
0.00.076.690 I print_info: n_swa            = 0
0.00.076.692 I print_info: is_swa_any       = 0
0.00.076.692 I print_info: n_embd_head_k    = 128
0.00.076.692 I print_info: n_embd_head_v    = 128
0.00.076.694 I print_info: n_gqa            = 1
0.00.076.696 I print_info: n_embd_k_gqa     = 2048
0.00.076.698 I print_info: n_embd_v_gqa     = 2048
0.00.076.699 I print_info: f_norm_eps       = 1.0e-05
0.00.076.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.702 I print_info: f_logit_scale    = 0.0e+00
0.00.076.703 I print_info: f_attn_scale     = 0.0e+00
0.00.076.704 I print_info: n_ff             = 8192
0.00.076.705 I print_info: n_expert         = 0
0.00.076.706 I print_info: n_expert_used    = 0
0.00.076.706 I print_info: causal attn      = 1
0.00.076.706 I print_info: pooling type     = 0
0.00.076.706 I print_info: rope type        = 2
0.00.076.707 I print_info: rope scaling     = linear
0.00.076.708 I print_info: freq_base_train  = 10000.0
0.00.076.709 I print_info: freq_scale_train = 1
0.00.076.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.711 I print_info: rope_finetuned   = unknown
0.00.076.721 I print_info: model type       = 1.4B
0.00.076.723 I print_info: model params     = 1.41 B
0.00.076.723 I print_info: general.name     = 1.4B
0.00.076.727 I print_info: vocab type       = BPE
0.00.076.728 I print_info: n_vocab          = 50304
0.00.076.728 I print_info: n_merges         = 50009
0.00.076.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.731 I print_info: LF token         = 187 'Ċ'
0.00.076.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: max token length = 1024
0.00.076.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.192 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.479 I llama_context: constructing llama_context
0.00.141.485 I llama_context: n_seq_max     = 1
0.00.141.485 I llama_context: n_ctx         = 2048
0.00.141.486 I llama_context: n_ctx_per_seq = 2048
0.00.141.486 I llama_context: n_batch       = 2048
0.00.141.486 I llama_context: n_ubatch      = 512
0.00.141.487 I llama_context: causal_attn   = 1
0.00.141.487 I llama_context: flash_attn    = 0
0.00.141.487 I llama_context: kv_unified    = false
0.00.141.489 I llama_context: freq_base     = 10000.0
0.00.141.490 I llama_context: freq_scale    = 1
0.00.141.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.564 I llama_context: graph nodes  = 967
0.00.224.565 I llama_context: graph splits = 1
0.00.224.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.439 I main: llama threadpool init, n_threads = 4
0.00.320.452 I 
0.00.320.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.531 I 
0.00.320.619 I sampler seed: 1234
0.00.320.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.633 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.545 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.667.548 I llama_perf_context_print:        load time =     318.78 ms
0.02.667.550 I llama_perf_context_print: prompt eval time =     114.80 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.02.667.551 I llama_perf_context_print:        eval time =    2222.89 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.667.552 I llama_perf_context_print:       total time =    2348.35 ms /    70 tokens
0.02.667.552 I llama_perf_context_print:    graphs reused =         60

real	0m2.729s
user	0m9.774s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q6_K
0.00.022.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.017 I load: printing all EOG tokens:
0.00.061.024 I load:   - 0 ('<|endoftext|>')
0.00.061.171 I load: special tokens cache size = 25
0.00.075.194 I load: token to piece cache size = 0.2984 MB
0.00.075.217 I print_info: arch             = gptneox
0.00.075.217 I print_info: vocab_only       = 0
0.00.075.218 I print_info: n_ctx_train      = 2048
0.00.075.218 I print_info: n_embd           = 2048
0.00.075.219 I print_info: n_layer          = 24
0.00.075.238 I print_info: n_head           = 16
0.00.075.243 I print_info: n_head_kv        = 16
0.00.075.243 I print_info: n_rot            = 32
0.00.075.244 I print_info: n_swa            = 0
0.00.075.245 I print_info: is_swa_any       = 0
0.00.075.245 I print_info: n_embd_head_k    = 128
0.00.075.246 I print_info: n_embd_head_v    = 128
0.00.075.248 I print_info: n_gqa            = 1
0.00.075.250 I print_info: n_embd_k_gqa     = 2048
0.00.075.251 I print_info: n_embd_v_gqa     = 2048
0.00.075.253 I print_info: f_norm_eps       = 1.0e-05
0.00.075.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.255 I print_info: f_logit_scale    = 0.0e+00
0.00.075.256 I print_info: f_attn_scale     = 0.0e+00
0.00.075.257 I print_info: n_ff             = 8192
0.00.075.258 I print_info: n_expert         = 0
0.00.075.258 I print_info: n_expert_used    = 0
0.00.075.258 I print_info: causal attn      = 1
0.00.075.260 I print_info: pooling type     = 0
0.00.075.260 I print_info: rope type        = 2
0.00.075.260 I print_info: rope scaling     = linear
0.00.075.262 I print_info: freq_base_train  = 10000.0
0.00.075.263 I print_info: freq_scale_train = 1
0.00.075.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.263 I print_info: rope_finetuned   = unknown
0.00.075.265 I print_info: model type       = 1.4B
0.00.075.266 I print_info: model params     = 1.41 B
0.00.075.266 I print_info: general.name     = 1.4B
0.00.075.269 I print_info: vocab type       = BPE
0.00.075.280 I print_info: n_vocab          = 50304
0.00.075.280 I print_info: n_merges         = 50009
0.00.075.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.283 I print_info: LF token         = 187 'Ċ'
0.00.075.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.284 I print_info: max token length = 1024
0.00.075.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.709 I llama_context: constructing llama_context
0.00.140.715 I llama_context: n_seq_max     = 1
0.00.140.716 I llama_context: n_ctx         = 128
0.00.140.716 I llama_context: n_ctx_per_seq = 128
0.00.140.716 I llama_context: n_batch       = 128
0.00.140.717 I llama_context: n_ubatch      = 128
0.00.140.717 I llama_context: causal_attn   = 1
0.00.140.717 I llama_context: flash_attn    = 0
0.00.140.718 I llama_context: kv_unified    = false
0.00.140.719 I llama_context: freq_base     = 10000.0
0.00.140.720 I llama_context: freq_scale    = 1
0.00.140.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.010 I llama_context: graph nodes  = 967
0.00.148.011 I llama_context: graph splits = 1
0.00.148.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.279 I 
0.00.214.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.379 I perplexity: tokenizing the input ..
0.00.221.218 I perplexity: tokenization took 6.834 ms
0.00.221.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.930 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.703 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.739 I llama_perf_context_print:        load time =     213.97 ms
0.02.047.742 I llama_perf_context_print: prompt eval time =    1817.73 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.047.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.748 I llama_perf_context_print:       total time =    1833.47 ms /   129 tokens
0.02.047.749 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.674s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_0
0.00.022.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.368 I load: printing all EOG tokens:
0.00.058.373 I load:   - 0 ('<|endoftext|>')
0.00.058.462 I load: special tokens cache size = 25
0.00.072.299 I load: token to piece cache size = 0.2984 MB
0.00.072.316 I print_info: arch             = gptneox
0.00.072.317 I print_info: vocab_only       = 0
0.00.072.317 I print_info: n_ctx_train      = 2048
0.00.072.318 I print_info: n_embd           = 2048
0.00.072.318 I print_info: n_layer          = 24
0.00.072.334 I print_info: n_head           = 16
0.00.072.336 I print_info: n_head_kv        = 16
0.00.072.337 I print_info: n_rot            = 32
0.00.072.337 I print_info: n_swa            = 0
0.00.072.338 I print_info: is_swa_any       = 0
0.00.072.338 I print_info: n_embd_head_k    = 128
0.00.072.339 I print_info: n_embd_head_v    = 128
0.00.072.341 I print_info: n_gqa            = 1
0.00.072.343 I print_info: n_embd_k_gqa     = 2048
0.00.072.344 I print_info: n_embd_v_gqa     = 2048
0.00.072.346 I print_info: f_norm_eps       = 1.0e-05
0.00.072.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.347 I print_info: f_logit_scale    = 0.0e+00
0.00.072.348 I print_info: f_attn_scale     = 0.0e+00
0.00.072.349 I print_info: n_ff             = 8192
0.00.072.349 I print_info: n_expert         = 0
0.00.072.350 I print_info: n_expert_used    = 0
0.00.072.350 I print_info: causal attn      = 1
0.00.072.350 I print_info: pooling type     = 0
0.00.072.351 I print_info: rope type        = 2
0.00.072.351 I print_info: rope scaling     = linear
0.00.072.353 I print_info: freq_base_train  = 10000.0
0.00.072.353 I print_info: freq_scale_train = 1
0.00.072.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.354 I print_info: rope_finetuned   = unknown
0.00.072.354 I print_info: model type       = 1.4B
0.00.072.355 I print_info: model params     = 1.41 B
0.00.072.355 I print_info: general.name     = 1.4B
0.00.072.358 I print_info: vocab type       = BPE
0.00.072.359 I print_info: n_vocab          = 50304
0.00.072.360 I print_info: n_merges         = 50009
0.00.072.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.362 I print_info: LF token         = 187 'Ċ'
0.00.072.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.363 I print_info: max token length = 1024
0.00.072.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.080 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.270 I llama_context: constructing llama_context
0.00.434.275 I llama_context: n_seq_max     = 1
0.00.434.276 I llama_context: n_ctx         = 2048
0.00.434.276 I llama_context: n_ctx_per_seq = 2048
0.00.434.276 I llama_context: n_batch       = 2048
0.00.434.277 I llama_context: n_ubatch      = 512
0.00.434.277 I llama_context: causal_attn   = 1
0.00.434.278 I llama_context: flash_attn    = 0
0.00.434.278 I llama_context: kv_unified    = true
0.00.434.282 I llama_context: freq_base     = 10000.0
0.00.434.283 I llama_context: freq_scale    = 1
0.00.434.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.710 I llama_context: graph nodes  = 967
0.00.514.710 I llama_context: graph splits = 1
0.00.514.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.158.385 I llama_context: constructing llama_context
0.01.158.395 I llama_context: n_seq_max     = 1
0.01.158.396 I llama_context: n_ctx         = 2048
0.01.158.396 I llama_context: n_ctx_per_seq = 2048
0.01.158.396 I llama_context: n_batch       = 2048
0.01.158.397 I llama_context: n_ubatch      = 512
0.01.158.397 I llama_context: causal_attn   = 1
0.01.158.398 I llama_context: flash_attn    = 0
0.01.158.398 I llama_context: kv_unified    = true
0.01.158.401 I llama_context: freq_base     = 10000.0
0.01.158.402 I llama_context: freq_scale    = 1
0.01.158.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.193 I llama_context: graph nodes  = 967
0.01.239.193 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.801.042 I llama_context: constructing llama_context
0.01.801.055 I llama_context: n_seq_max     = 1
0.01.801.055 I llama_context: n_ctx         = 2048
0.01.801.056 I llama_context: n_ctx_per_seq = 2048
0.01.801.056 I llama_context: n_batch       = 2048
0.01.801.057 I llama_context: n_ubatch      = 512
0.01.801.057 I llama_context: causal_attn   = 1
0.01.801.058 I llama_context: flash_attn    = 0
0.01.801.059 I llama_context: kv_unified    = true
0.01.801.064 I llama_context: freq_base     = 10000.0
0.01.801.065 I llama_context: freq_scale    = 1
0.01.801.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.881.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.883.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.883.424 I llama_context: graph nodes  = 967
0.01.883.425 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.527s
user	0m7.023s
sys	0m0.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6172 (395457232) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_0
0.00.022.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.573 I load: printing all EOG tokens:
0.00.060.580 I load:   - 0 ('<|endoftext|>')
0.00.060.728 I load: special tokens cache size = 25
0.00.074.766 I load: token to piece cache size = 0.2984 MB
0.00.074.791 I print_info: arch             = gptneox
0.00.074.792 I print_info: vocab_only       = 0
0.00.074.792 I print_info: n_ctx_train      = 2048
0.00.074.792 I print_info: n_embd           = 2048
0.00.074.793 I print_info: n_layer          = 24
0.00.074.813 I print_info: n_head           = 16
0.00.074.818 I print_info: n_head_kv        = 16
0.00.074.818 I print_info: n_rot            = 32
0.00.074.819 I print_info: n_swa            = 0
0.00.074.820 I print_info: is_swa_any       = 0
0.00.074.821 I print_info: n_embd_head_k    = 128
0.00.074.822 I print_info: n_embd_head_v    = 128
0.00.074.824 I print_info: n_gqa            = 1
0.00.074.825 I print_info: n_embd_k_gqa     = 2048
0.00.074.828 I print_info: n_embd_v_gqa     = 2048
0.00.074.829 I print_info: f_norm_eps       = 1.0e-05
0.00.074.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.831 I print_info: f_logit_scale    = 0.0e+00
0.00.074.831 I print_info: f_attn_scale     = 0.0e+00
0.00.074.833 I print_info: n_ff             = 8192
0.00.074.833 I print_info: n_expert         = 0
0.00.074.834 I print_info: n_expert_used    = 0
0.00.074.835 I print_info: causal attn      = 1
0.00.074.835 I print_info: pooling type     = 0
0.00.074.836 I print_info: rope type        = 2
0.00.074.836 I print_info: rope scaling     = linear
0.00.074.838 I print_info: freq_base_train  = 10000.0
0.00.074.838 I print_info: freq_scale_train = 1
0.00.074.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.840 I print_info: rope_finetuned   = unknown
0.00.074.841 I print_info: model type       = 1.4B
0.00.074.842 I print_info: model params     = 1.41 B
0.00.074.843 I print_info: general.name     = 1.4B
0.00.074.846 I print_info: vocab type       = BPE
0.00.074.847 I print_info: n_vocab          = 50304
0.00.074.847 I print_info: n_merges         = 50009
0.00.074.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: LF token         = 187 'Ċ'
0.00.074.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: max token length = 1024
0.00.074.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.327 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.358 I llama_context: constructing llama_context
0.00.444.364 I llama_context: n_seq_max     = 1
0.00.444.364 I llama_context: n_ctx         = 2048
0.00.444.365 I llama_context: n_ctx_per_seq = 2048
0.00.444.365 I llama_context: n_batch       = 2048
0.00.444.365 I llama_context: n_ubatch      = 512
0.00.444.366 I llama_context: causal_attn   = 1
0.00.444.366 I llama_context: flash_attn    = 1
0.00.444.367 I llama_context: kv_unified    = true
0.00.444.370 I llama_context: freq_base     = 10000.0
0.00.444.371 I llama_context: freq_scale    = 1
0.00.444.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.905 I llama_context: graph nodes  = 872
0.00.528.906 I llama_context: graph splits = 1
0.00.528.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.143.040 I llama_context: constructing llama_context
0.01.143.050 I llama_context: n_seq_max     = 1
0.01.143.050 I llama_context: n_ctx         = 2048
0.01.143.050 I llama_context: n_ctx_per_seq = 2048
0.01.143.051 I llama_context: n_batch       = 2048
0.01.143.051 I llama_context: n_ubatch      = 512
0.01.143.051 I llama_context: causal_attn   = 1
0.01.143.052 I llama_context: flash_attn    = 1
0.01.143.052 I llama_context: kv_unified    = true
0.01.143.056 I llama_context: freq_base     = 10000.0
0.01.143.057 I llama_context: freq_scale    = 1
0.01.143.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.630 I llama_context: graph nodes  = 872
0.01.229.631 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.757.183 I llama_context: constructing llama_context
0.01.757.195 I llama_context: n_seq_max     = 1
0.01.757.196 I llama_context: n_ctx         = 2048
0.01.757.196 I llama_context: n_ctx_per_seq = 2048
0.01.757.196 I llama_context: n_batch       = 2048
0.01.757.197 I llama_context: n_ubatch      = 512
0.01.757.197 I llama_context: causal_attn   = 1
0.01.757.198 I llama_context: flash_attn    = 1
0.01.757.198 I llama_context: kv_unified    = true
0.01.757.202 I llama_context: freq_base     = 10000.0
0.01.757.203 I llama_context: freq_scale    = 1
0.01.757.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.837.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.495 I llama_context: graph nodes  = 872
0.01.839.496 I llama_context: graph splits = 1
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

real	0m2.451s
user	0m6.597s
sys	0m0.484s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
0inputs+40outputs (0major+54465minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890916maxresident)k
0inputs+40outputs (0major+54213minor)pagefaults 0swaps
```
