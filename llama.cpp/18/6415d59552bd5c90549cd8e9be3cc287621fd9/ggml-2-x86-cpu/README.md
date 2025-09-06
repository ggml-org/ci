## Summary

- status:  SUCCESS ✅
- runtime: 17:40.80
- date:    Sat Sep  6 03:45:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/186415d59552bd5c90549cd8e9be3cc287621fd9
- author:  Aaron Teo
```
ggml-cpu: drop support for nnpa intrinsics (#15821)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.44 sec*proc (35 tests)

Total Test time (real) =  84.46 sec

real	1m24.525s
user	2m2.269s
sys	0m1.910s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.56 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.57 sec

real	0m28.635s
user	0m32.485s
sys	0m1.750s
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
0.00.000.263 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.310 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.311 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.311 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.312 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.564 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.340 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.345 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.345 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.346 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.347 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.350 I llama_model_loader: - type  f32:  124 tensors
0.00.008.351 I llama_model_loader: - type  f16:   73 tensors
0.00.008.353 I print_info: file format = GGUF V3 (latest)
0.00.008.354 I print_info: file type   = F16
0.00.008.356 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.381 I load: printing all EOG tokens:
0.00.023.381 I load:   - 102 ('[SEP]')
0.00.023.441 I load: special tokens cache size = 5
0.00.026.202 I load: token to piece cache size = 0.2032 MB
0.00.026.217 I print_info: arch             = bert
0.00.026.217 I print_info: vocab_only       = 0
0.00.026.218 I print_info: n_ctx_train      = 512
0.00.026.218 I print_info: n_embd           = 384
0.00.026.219 I print_info: n_layer          = 12
0.00.026.236 I print_info: n_head           = 12
0.00.026.238 I print_info: n_head_kv        = 12
0.00.026.238 I print_info: n_rot            = 32
0.00.026.239 I print_info: n_swa            = 0
0.00.026.240 I print_info: is_swa_any       = 0
0.00.026.240 I print_info: n_embd_head_k    = 32
0.00.026.241 I print_info: n_embd_head_v    = 32
0.00.026.243 I print_info: n_gqa            = 1
0.00.026.245 I print_info: n_embd_k_gqa     = 384
0.00.026.247 I print_info: n_embd_v_gqa     = 384
0.00.026.248 I print_info: f_norm_eps       = 1.0e-12
0.00.026.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.250 I print_info: f_logit_scale    = 0.0e+00
0.00.026.251 I print_info: f_attn_scale     = 0.0e+00
0.00.026.252 I print_info: n_ff             = 1536
0.00.026.252 I print_info: n_expert         = 0
0.00.026.253 I print_info: n_expert_used    = 0
0.00.026.254 I print_info: causal attn      = 0
0.00.026.254 I print_info: pooling type     = 2
0.00.026.254 I print_info: rope type        = 2
0.00.026.254 I print_info: rope scaling     = linear
0.00.026.256 I print_info: freq_base_train  = 10000.0
0.00.026.257 I print_info: freq_scale_train = 1
0.00.026.257 I print_info: n_ctx_orig_yarn  = 512
0.00.026.257 I print_info: rope_finetuned   = unknown
0.00.026.258 I print_info: n_cls_out        = 1
0.00.026.258 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.259 I print_info: model type       = 33M
0.00.026.260 I print_info: model params     = 33.21 M
0.00.026.261 I print_info: general.name     = Bge Small
0.00.026.263 I print_info: vocab type       = WPM
0.00.026.264 I print_info: n_vocab          = 30522
0.00.026.265 I print_info: n_merges         = 0
0.00.026.265 I print_info: BOS token        = 101 '[CLS]'
0.00.026.266 I print_info: EOS token        = 102 '[SEP]'
0.00.026.267 I print_info: UNK token        = 100 '[UNK]'
0.00.026.267 I print_info: SEP token        = 102 '[SEP]'
0.00.026.268 I print_info: PAD token        = 0 '[PAD]'
0.00.026.268 I print_info: MASK token       = 103 '[MASK]'
0.00.026.269 I print_info: LF token         = 0 '[PAD]'
0.00.026.269 I print_info: EOG token        = 102 '[SEP]'
0.00.026.270 I print_info: max token length = 21
0.00.026.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.274 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.813 I llama_context: constructing llama_context
0.00.031.817 I llama_context: n_seq_max     = 1
0.00.031.818 I llama_context: n_ctx         = 512
0.00.031.818 I llama_context: n_ctx_per_seq = 512
0.00.031.818 I llama_context: n_batch       = 2048
0.00.031.818 I llama_context: n_ubatch      = 2048
0.00.031.819 I llama_context: causal_attn   = 0
0.00.031.820 I llama_context: flash_attn    = auto
0.00.031.820 I llama_context: kv_unified    = true
0.00.031.821 I llama_context: freq_base     = 10000.0
0.00.031.822 I llama_context: freq_scale    = 1
0.00.031.842 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.732 I llama_context: Flash Attention was auto, set to enabled
0.00.033.252 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.256 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.256 I llama_context: graph splits = 1
0.00.033.264 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.027 I 
0.00.036.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.289 I llama_perf_context_print:        load time =      35.72 ms
0.00.043.292 I llama_perf_context_print: prompt eval time =       5.65 ms /     9 tokens (    0.63 ms per token,  1593.20 tokens per second)
0.00.043.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.294 I llama_perf_context_print:       total time =       7.27 ms /    10 tokens
0.00.043.294 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.083s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.288 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.321 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.332 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.295 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.296 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.296 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.298 I llama_model_loader: - type  f32:  124 tensors
0.00.008.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.300 I print_info: file format = GGUF V3 (latest)
0.00.008.301 I print_info: file type   = Q8_0
0.00.008.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.601 I load: printing all EOG tokens:
0.00.023.601 I load:   - 102 ('[SEP]')
0.00.023.663 I load: special tokens cache size = 5
0.00.026.455 I load: token to piece cache size = 0.2032 MB
0.00.026.472 I print_info: arch             = bert
0.00.026.473 I print_info: vocab_only       = 0
0.00.026.473 I print_info: n_ctx_train      = 512
0.00.026.474 I print_info: n_embd           = 384
0.00.026.474 I print_info: n_layer          = 12
0.00.026.491 I print_info: n_head           = 12
0.00.026.496 I print_info: n_head_kv        = 12
0.00.026.496 I print_info: n_rot            = 32
0.00.026.497 I print_info: n_swa            = 0
0.00.026.498 I print_info: is_swa_any       = 0
0.00.026.498 I print_info: n_embd_head_k    = 32
0.00.026.499 I print_info: n_embd_head_v    = 32
0.00.026.500 I print_info: n_gqa            = 1
0.00.026.502 I print_info: n_embd_k_gqa     = 384
0.00.026.504 I print_info: n_embd_v_gqa     = 384
0.00.026.505 I print_info: f_norm_eps       = 1.0e-12
0.00.026.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.506 I print_info: f_logit_scale    = 0.0e+00
0.00.026.507 I print_info: f_attn_scale     = 0.0e+00
0.00.026.509 I print_info: n_ff             = 1536
0.00.026.509 I print_info: n_expert         = 0
0.00.026.509 I print_info: n_expert_used    = 0
0.00.026.509 I print_info: causal attn      = 0
0.00.026.510 I print_info: pooling type     = 2
0.00.026.510 I print_info: rope type        = 2
0.00.026.511 I print_info: rope scaling     = linear
0.00.026.512 I print_info: freq_base_train  = 10000.0
0.00.026.513 I print_info: freq_scale_train = 1
0.00.026.513 I print_info: n_ctx_orig_yarn  = 512
0.00.026.514 I print_info: rope_finetuned   = unknown
0.00.026.514 I print_info: n_cls_out        = 1
0.00.026.515 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.516 I print_info: model type       = 33M
0.00.026.517 I print_info: model params     = 33.21 M
0.00.026.518 I print_info: general.name     = Bge Small
0.00.026.520 I print_info: vocab type       = WPM
0.00.026.521 I print_info: n_vocab          = 30522
0.00.026.522 I print_info: n_merges         = 0
0.00.026.523 I print_info: BOS token        = 101 '[CLS]'
0.00.026.523 I print_info: EOS token        = 102 '[SEP]'
0.00.026.524 I print_info: UNK token        = 100 '[UNK]'
0.00.026.524 I print_info: SEP token        = 102 '[SEP]'
0.00.026.525 I print_info: PAD token        = 0 '[PAD]'
0.00.026.525 I print_info: MASK token       = 103 '[MASK]'
0.00.026.526 I print_info: LF token         = 0 '[PAD]'
0.00.026.527 I print_info: EOG token        = 102 '[SEP]'
0.00.026.527 I print_info: max token length = 21
0.00.026.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.982 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.521 I llama_context: constructing llama_context
0.00.030.526 I llama_context: n_seq_max     = 1
0.00.030.526 I llama_context: n_ctx         = 512
0.00.030.526 I llama_context: n_ctx_per_seq = 512
0.00.030.526 I llama_context: n_batch       = 2048
0.00.030.527 I llama_context: n_ubatch      = 2048
0.00.030.527 I llama_context: causal_attn   = 0
0.00.030.528 I llama_context: flash_attn    = auto
0.00.030.528 I llama_context: kv_unified    = true
0.00.030.530 I llama_context: freq_base     = 10000.0
0.00.030.530 I llama_context: freq_scale    = 1
0.00.030.550 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.446 I llama_context: Flash Attention was auto, set to enabled
0.00.031.967 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.970 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.971 I llama_context: graph splits = 1
0.00.031.978 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.145 I 
0.00.034.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.078 I llama_perf_context_print:        load time =      33.84 ms
0.00.039.080 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2447.65 tokens per second)
0.00.039.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.083 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.039.084 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.069s
sys	0m0.014s
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
0.00.000.277 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.791 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.817 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.820 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.823 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.833 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.893 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.893 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.894 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.894 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.895 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.896 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.896 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.897 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.899 I llama_model_loader: - type  f32:   40 tensors
0.00.020.900 I llama_model_loader: - type  f16:   26 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = F16
0.00.020.906 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.633 W load: empty token at index 5
0.00.038.517 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.246 I load: printing all EOG tokens:
0.00.063.248 I load:   - 2 ('</s>')
0.00.063.429 I load: special tokens cache size = 5
0.00.424.258 I load: token to piece cache size = 1.5060 MB
0.00.424.281 I print_info: arch             = jina-bert-v2
0.00.424.282 I print_info: vocab_only       = 0
0.00.424.283 I print_info: n_ctx_train      = 8192
0.00.424.283 I print_info: n_embd           = 384
0.00.424.284 I print_info: n_layer          = 4
0.00.424.305 I print_info: n_head           = 12
0.00.424.307 I print_info: n_head_kv        = 12
0.00.424.307 I print_info: n_rot            = 32
0.00.424.308 I print_info: n_swa            = 0
0.00.424.309 I print_info: is_swa_any       = 0
0.00.424.310 I print_info: n_embd_head_k    = 32
0.00.424.310 I print_info: n_embd_head_v    = 32
0.00.424.312 I print_info: n_gqa            = 1
0.00.424.313 I print_info: n_embd_k_gqa     = 384
0.00.424.315 I print_info: n_embd_v_gqa     = 384
0.00.424.317 I print_info: f_norm_eps       = 1.0e-12
0.00.424.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.319 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.319 I print_info: f_logit_scale    = 0.0e+00
0.00.424.319 I print_info: f_attn_scale     = 0.0e+00
0.00.424.321 I print_info: n_ff             = 1536
0.00.424.321 I print_info: n_expert         = 0
0.00.424.321 I print_info: n_expert_used    = 0
0.00.424.322 I print_info: causal attn      = 0
0.00.424.322 I print_info: pooling type     = -1
0.00.424.323 I print_info: rope type        = -1
0.00.424.323 I print_info: rope scaling     = linear
0.00.424.325 I print_info: freq_base_train  = 10000.0
0.00.424.325 I print_info: freq_scale_train = 1
0.00.424.326 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.326 I print_info: rope_finetuned   = unknown
0.00.424.327 I print_info: model type       = 33M
0.00.424.328 I print_info: model params     = 32.90 M
0.00.424.328 I print_info: general.name     = Jina Bert Implementation
0.00.424.331 I print_info: vocab type       = BPE
0.00.424.332 I print_info: n_vocab          = 61056
0.00.424.332 I print_info: n_merges         = 39382
0.00.424.333 I print_info: BOS token        = 0 '<s>'
0.00.424.334 I print_info: EOS token        = 2 '</s>'
0.00.424.334 I print_info: UNK token        = 3 '<unk>'
0.00.424.334 I print_info: SEP token        = 2 '</s>'
0.00.424.335 I print_info: PAD token        = 1 '<pad>'
0.00.424.335 I print_info: MASK token       = 4 '<mask>'
0.00.424.336 I print_info: EOG token        = 2 '</s>'
0.00.424.336 I print_info: max token length = 45
0.00.424.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.784 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.393 I llama_context: constructing llama_context
0.00.428.399 I llama_context: n_seq_max     = 1
0.00.428.399 I llama_context: n_ctx         = 8192
0.00.428.399 I llama_context: n_ctx_per_seq = 8192
0.00.428.400 I llama_context: n_batch       = 2048
0.00.428.400 I llama_context: n_ubatch      = 2048
0.00.428.401 I llama_context: causal_attn   = 0
0.00.428.402 I llama_context: flash_attn    = auto
0.00.428.402 I llama_context: kv_unified    = true
0.00.428.404 I llama_context: freq_base     = 10000.0
0.00.428.404 I llama_context: freq_scale    = 1
0.00.428.426 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.803 I llama_context: Flash Attention was auto, set to enabled
0.00.429.024 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.429.027 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.429.027 I llama_context: graph splits = 1
0.00.429.036 I common_init_from_params: added </s> logit bias = -inf
0.00.429.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.822 I 
0.00.430.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.079 I main: prompt 0: 'what is panda?	hi'
0.00.431.082 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.088 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.088 I main: number of tokens in prompt = 13
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


0.00.431.096 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.096 I main: number of tokens in prompt = 40
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


0.00.431.196 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.083 I llama_perf_context_print:        load time =     430.50 ms
0.00.443.085 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5288.75 tokens per second)
0.00.443.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.087 I llama_perf_context_print:       total time =      12.27 ms /    63 tokens
0.00.443.088 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.488s
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
0.00.000.754 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.945 I main: llama backend init
0.00.000.954 I main: load the model and apply lora adapter, if any
0.00.085.167 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.086 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.097 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.099 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.108 I llama_model_loader: - type  f32:   37 tensors
0.00.438.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.130 I print_info: file format = GGUF V3 (latest)
0.00.438.131 I print_info: file type   = Q8_0
0.00.438.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.483 I load: printing all EOG tokens:
0.00.997.491 I load:   - 1 ('<eos>')
0.00.997.494 I load:   - 107 ('<end_of_turn>')
0.00.998.599 I load: special tokens cache size = 5
0.01.241.658 I load: token to piece cache size = 1.6014 MB
0.01.241.791 I print_info: arch             = gemma
0.01.241.795 I print_info: vocab_only       = 0
0.01.241.795 I print_info: n_ctx_train      = 8192
0.01.241.796 I print_info: n_embd           = 2048
0.01.241.796 I print_info: n_layer          = 18
0.01.241.882 I print_info: n_head           = 8
0.01.241.892 I print_info: n_head_kv        = 1
0.01.241.893 I print_info: n_rot            = 256
0.01.241.893 I print_info: n_swa            = 0
0.01.241.898 I print_info: is_swa_any       = 0
0.01.241.899 I print_info: n_embd_head_k    = 256
0.01.241.900 I print_info: n_embd_head_v    = 256
0.01.241.906 I print_info: n_gqa            = 8
0.01.241.911 I print_info: n_embd_k_gqa     = 256
0.01.241.916 I print_info: n_embd_v_gqa     = 256
0.01.241.918 I print_info: f_norm_eps       = 0.0e+00
0.01.241.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.920 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.921 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.921 I print_info: f_logit_scale    = 0.0e+00
0.01.241.922 I print_info: f_attn_scale     = 0.0e+00
0.01.241.927 I print_info: n_ff             = 16384
0.01.241.927 I print_info: n_expert         = 0
0.01.241.928 I print_info: n_expert_used    = 0
0.01.241.928 I print_info: causal attn      = 1
0.01.241.928 I print_info: pooling type     = 0
0.01.241.929 I print_info: rope type        = 2
0.01.241.929 I print_info: rope scaling     = linear
0.01.241.930 I print_info: freq_base_train  = 10000.0
0.01.241.931 I print_info: freq_scale_train = 1
0.01.241.932 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.932 I print_info: rope_finetuned   = unknown
0.01.241.934 I print_info: model type       = 2B
0.01.241.935 I print_info: model params     = 2.51 B
0.01.241.935 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.940 I print_info: vocab type       = SPM
0.01.241.941 I print_info: n_vocab          = 256000
0.01.241.944 I print_info: n_merges         = 0
0.01.241.945 I print_info: BOS token        = 2 '<bos>'
0.01.241.945 I print_info: EOS token        = 1 '<eos>'
0.01.241.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.947 I print_info: UNK token        = 3 '<unk>'
0.01.241.947 I print_info: PAD token        = 0 '<pad>'
0.01.241.950 I print_info: LF token         = 227 '<0x0A>'
0.01.241.953 I print_info: EOG token        = 1 '<eos>'
0.01.241.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.957 I print_info: max token length = 93
0.01.241.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.342.755 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.342.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.342.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.342.771 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.342.772 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.342.772 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.350.012 I llama_context: constructing llama_context
0.01.350.022 I llama_context: n_seq_max     = 1
0.01.350.023 I llama_context: n_ctx         = 4096
0.01.350.023 I llama_context: n_ctx_per_seq = 4096
0.01.350.023 I llama_context: n_batch       = 2048
0.01.350.024 I llama_context: n_ubatch      = 512
0.01.350.024 I llama_context: causal_attn   = 1
0.01.350.026 I llama_context: flash_attn    = auto
0.01.350.027 I llama_context: kv_unified    = false
0.01.350.031 I llama_context: freq_base     = 10000.0
0.01.350.031 I llama_context: freq_scale    = 1
0.01.350.032 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.350.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.350.668 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.365.549 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.367.421 I llama_context: Flash Attention was auto, set to enabled
0.01.369.774 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.369.779 I llama_context: graph nodes  = 584
0.01.369.779 I llama_context: graph splits = 1
0.01.369.843 I common_init_from_params: added <eos> logit bias = -inf
0.01.369.862 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.039.609 I main: llama threadpool init, n_threads = 4
0.02.039.629 I 
0.02.039.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.039.753 I 
0.02.039.999 I sampler seed: 6443222
0.02.040.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.040.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.040.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.040.026 I 
 increasities. [end of text]


0.03.766.109 I llama_perf_sampler_print:    sampling time =       6.19 ms /     5 runs   (    1.24 ms per token,   807.49 tokens per second)
0.03.766.114 I llama_perf_context_print:        load time =    2011.40 ms
0.03.766.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.766.117 I llama_perf_context_print:        eval time =    1714.29 ms /     4 runs   (  428.57 ms per token,     2.33 tokens per second)
0.03.766.117 I llama_perf_context_print:       total time =    1753.61 ms /     5 tokens
0.03.766.118 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.808 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.009 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.085.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.394 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.125 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.452.134 I llama_model_loader: - type  f32:   37 tensors
0.00.452.136 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.155 I print_info: file format = GGUF V3 (latest)
0.00.452.159 I print_info: file type   = Q8_0
0.00.452.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.306 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.064 I load: printing all EOG tokens:
0.01.007.072 I load:   - 1 ('<eos>')
0.01.007.075 I load:   - 107 ('<end_of_turn>')
0.01.008.166 I load: special tokens cache size = 5
0.01.254.125 I load: token to piece cache size = 1.6014 MB
0.01.254.253 I print_info: arch             = gemma
0.01.254.254 I print_info: vocab_only       = 0
0.01.254.254 I print_info: n_ctx_train      = 8192
0.01.254.255 I print_info: n_embd           = 2048
0.01.254.255 I print_info: n_layer          = 18
0.01.254.338 I print_info: n_head           = 8
0.01.254.345 I print_info: n_head_kv        = 1
0.01.254.345 I print_info: n_rot            = 256
0.01.254.346 I print_info: n_swa            = 0
0.01.254.349 I print_info: is_swa_any       = 0
0.01.254.350 I print_info: n_embd_head_k    = 256
0.01.254.350 I print_info: n_embd_head_v    = 256
0.01.254.379 I print_info: n_gqa            = 8
0.01.254.385 I print_info: n_embd_k_gqa     = 256
0.01.254.390 I print_info: n_embd_v_gqa     = 256
0.01.254.392 I print_info: f_norm_eps       = 0.0e+00
0.01.254.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.394 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.395 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.395 I print_info: f_logit_scale    = 0.0e+00
0.01.254.400 I print_info: f_attn_scale     = 0.0e+00
0.01.254.405 I print_info: n_ff             = 16384
0.01.254.406 I print_info: n_expert         = 0
0.01.254.406 I print_info: n_expert_used    = 0
0.01.254.407 I print_info: causal attn      = 1
0.01.254.408 I print_info: pooling type     = 0
0.01.254.408 I print_info: rope type        = 2
0.01.254.409 I print_info: rope scaling     = linear
0.01.254.411 I print_info: freq_base_train  = 10000.0
0.01.254.412 I print_info: freq_scale_train = 1
0.01.254.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.422 I print_info: rope_finetuned   = unknown
0.01.254.424 I print_info: model type       = 2B
0.01.254.426 I print_info: model params     = 2.51 B
0.01.254.426 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.430 I print_info: vocab type       = SPM
0.01.254.432 I print_info: n_vocab          = 256000
0.01.254.435 I print_info: n_merges         = 0
0.01.254.436 I print_info: BOS token        = 2 '<bos>'
0.01.254.436 I print_info: EOS token        = 1 '<eos>'
0.01.254.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.445 I print_info: UNK token        = 3 '<unk>'
0.01.254.447 I print_info: PAD token        = 0 '<pad>'
0.01.254.448 I print_info: LF token         = 227 '<0x0A>'
0.01.254.450 I print_info: EOG token        = 1 '<eos>'
0.01.254.451 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.452 I print_info: max token length = 93
0.01.254.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.503 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.342.019 I llama_context: constructing llama_context
0.01.342.029 I llama_context: n_seq_max     = 1
0.01.342.030 I llama_context: n_ctx         = 4096
0.01.342.030 I llama_context: n_ctx_per_seq = 4096
0.01.342.030 I llama_context: n_batch       = 2048
0.01.342.031 I llama_context: n_ubatch      = 512
0.01.342.031 I llama_context: causal_attn   = 1
0.01.342.033 I llama_context: flash_attn    = auto
0.01.342.033 I llama_context: kv_unified    = false
0.01.342.037 I llama_context: freq_base     = 10000.0
0.01.342.038 I llama_context: freq_scale    = 1
0.01.342.039 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.685 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.358.187 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.060 I llama_context: Flash Attention was auto, set to enabled
0.01.362.499 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.362.504 I llama_context: graph nodes  = 584
0.01.362.505 I llama_context: graph splits = 1
0.01.362.569 I common_init_from_params: added <eos> logit bias = -inf
0.01.362.589 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.385.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.385.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.034.269 I main: llama threadpool init, n_threads = 4
0.02.034.288 I 
0.02.034.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.034.391 I 
0.02.034.633 I sampler seed: 1871160784
0.02.034.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.034.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.034.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.034.661 I 
 increasities by linking them to the broader context of the story and the characters' motivations.

**Example:**

> The villainous sorcerer, obsessed with immortality

0.15.887.976 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.11 tokens per second)
0.15.887.980 I llama_perf_context_print:        load time =    2005.79 ms
0.15.887.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.887.984 I llama_perf_context_print:        eval time =   13767.33 ms /    32 runs   (  430.23 ms per token,     2.32 tokens per second)
0.15.887.985 I llama_perf_context_print:       total time =   13881.03 ms /    33 tokens
0.15.887.986 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.768 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.961 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.085.245 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.434 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.370 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.400 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.410 I llama_model_loader: - type  f32:   37 tensors
0.00.439.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.430 I print_info: file format = GGUF V3 (latest)
0.00.439.431 I print_info: file type   = Q8_0
0.00.439.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.809 I load: printing all EOG tokens:
0.01.006.816 I load:   - 1 ('<eos>')
0.01.006.819 I load:   - 107 ('<end_of_turn>')
0.01.007.845 I load: special tokens cache size = 5
0.01.268.647 I load: token to piece cache size = 1.6014 MB
0.01.268.780 I print_info: arch             = gemma
0.01.268.782 I print_info: vocab_only       = 0
0.01.268.782 I print_info: n_ctx_train      = 8192
0.01.268.783 I print_info: n_embd           = 2048
0.01.268.783 I print_info: n_layer          = 18
0.01.268.864 I print_info: n_head           = 8
0.01.268.871 I print_info: n_head_kv        = 1
0.01.268.872 I print_info: n_rot            = 256
0.01.268.874 I print_info: n_swa            = 0
0.01.268.878 I print_info: is_swa_any       = 0
0.01.268.878 I print_info: n_embd_head_k    = 256
0.01.268.879 I print_info: n_embd_head_v    = 256
0.01.268.885 I print_info: n_gqa            = 8
0.01.268.890 I print_info: n_embd_k_gqa     = 256
0.01.268.895 I print_info: n_embd_v_gqa     = 256
0.01.268.897 I print_info: f_norm_eps       = 0.0e+00
0.01.268.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.268.899 I print_info: f_clamp_kqv      = 0.0e+00
0.01.268.900 I print_info: f_max_alibi_bias = 0.0e+00
0.01.268.901 I print_info: f_logit_scale    = 0.0e+00
0.01.268.901 I print_info: f_attn_scale     = 0.0e+00
0.01.268.906 I print_info: n_ff             = 16384
0.01.268.907 I print_info: n_expert         = 0
0.01.268.907 I print_info: n_expert_used    = 0
0.01.268.908 I print_info: causal attn      = 1
0.01.268.919 I print_info: pooling type     = 0
0.01.268.920 I print_info: rope type        = 2
0.01.268.921 I print_info: rope scaling     = linear
0.01.268.923 I print_info: freq_base_train  = 10000.0
0.01.268.924 I print_info: freq_scale_train = 1
0.01.268.925 I print_info: n_ctx_orig_yarn  = 8192
0.01.268.925 I print_info: rope_finetuned   = unknown
0.01.268.927 I print_info: model type       = 2B
0.01.268.928 I print_info: model params     = 2.51 B
0.01.268.929 I print_info: general.name     = gemma-1.1-2b-it
0.01.268.933 I print_info: vocab type       = SPM
0.01.268.938 I print_info: n_vocab          = 256000
0.01.268.941 I print_info: n_merges         = 0
0.01.268.942 I print_info: BOS token        = 2 '<bos>'
0.01.268.942 I print_info: EOS token        = 1 '<eos>'
0.01.268.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.268.944 I print_info: UNK token        = 3 '<unk>'
0.01.268.945 I print_info: PAD token        = 0 '<pad>'
0.01.268.959 I print_info: LF token         = 227 '<0x0A>'
0.01.268.966 I print_info: EOG token        = 1 '<eos>'
0.01.268.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.268.967 I print_info: max token length = 93
0.01.268.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.039 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.347.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.347.051 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.347.051 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.347.052 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.347.053 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.354.422 I llama_context: constructing llama_context
0.01.354.433 I llama_context: n_seq_max     = 1
0.01.354.433 I llama_context: n_ctx         = 4096
0.01.354.433 I llama_context: n_ctx_per_seq = 4096
0.01.354.434 I llama_context: n_batch       = 2048
0.01.354.434 I llama_context: n_ubatch      = 512
0.01.354.435 I llama_context: causal_attn   = 1
0.01.354.436 I llama_context: flash_attn    = auto
0.01.354.437 I llama_context: kv_unified    = false
0.01.354.442 I llama_context: freq_base     = 10000.0
0.01.354.443 I llama_context: freq_scale    = 1
0.01.354.444 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.565 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.082 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.370.001 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.371.850 I llama_context: Flash Attention was auto, set to enabled
0.01.374.264 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.374.269 I llama_context: graph nodes  = 584
0.01.374.269 I llama_context: graph splits = 1
0.01.374.334 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.353 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.853 I main: llama threadpool init, n_threads = 4
0.02.043.871 I 
0.02.043.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.043.975 I 
0.02.044.217 I sampler seed: 2572382239
0.02.044.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.044.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.044.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.044.258 I 
 increasements. [end of text]


0.03.765.387 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.15 tokens per second)
0.03.765.393 I llama_perf_context_print:        load time =    2015.61 ms
0.03.765.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.765.397 I llama_perf_context_print:        eval time =    1709.19 ms /     4 runs   (  427.30 ms per token,     2.34 tokens per second)
0.03.765.398 I llama_perf_context_print:       total time =    1748.64 ms /     5 tokens
0.03.765.398 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.887 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.093 I main: llama backend init
0.00.001.102 I main: load the model and apply lora adapter, if any
0.00.085.827 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.922 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.932 I llama_model_loader: - type  f32:   37 tensors
0.00.443.934 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.954 I print_info: file format = GGUF V3 (latest)
0.00.443.955 I print_info: file type   = Q8_0
0.00.443.958 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.568 I load: printing all EOG tokens:
0.01.012.576 I load:   - 1 ('<eos>')
0.01.012.579 I load:   - 107 ('<end_of_turn>')
0.01.013.701 I load: special tokens cache size = 5
0.01.262.612 I load: token to piece cache size = 1.6014 MB
0.01.262.743 I print_info: arch             = gemma
0.01.262.748 I print_info: vocab_only       = 0
0.01.262.748 I print_info: n_ctx_train      = 8192
0.01.262.749 I print_info: n_embd           = 2048
0.01.262.749 I print_info: n_layer          = 18
0.01.262.831 I print_info: n_head           = 8
0.01.262.840 I print_info: n_head_kv        = 1
0.01.262.841 I print_info: n_rot            = 256
0.01.262.841 I print_info: n_swa            = 0
0.01.262.845 I print_info: is_swa_any       = 0
0.01.262.845 I print_info: n_embd_head_k    = 256
0.01.262.845 I print_info: n_embd_head_v    = 256
0.01.262.850 I print_info: n_gqa            = 8
0.01.262.855 I print_info: n_embd_k_gqa     = 256
0.01.262.861 I print_info: n_embd_v_gqa     = 256
0.01.262.863 I print_info: f_norm_eps       = 0.0e+00
0.01.262.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.262.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.262.865 I print_info: f_max_alibi_bias = 0.0e+00
0.01.262.866 I print_info: f_logit_scale    = 0.0e+00
0.01.262.867 I print_info: f_attn_scale     = 0.0e+00
0.01.262.872 I print_info: n_ff             = 16384
0.01.262.873 I print_info: n_expert         = 0
0.01.262.874 I print_info: n_expert_used    = 0
0.01.262.874 I print_info: causal attn      = 1
0.01.262.875 I print_info: pooling type     = 0
0.01.262.875 I print_info: rope type        = 2
0.01.262.878 I print_info: rope scaling     = linear
0.01.262.880 I print_info: freq_base_train  = 10000.0
0.01.262.881 I print_info: freq_scale_train = 1
0.01.262.881 I print_info: n_ctx_orig_yarn  = 8192
0.01.262.882 I print_info: rope_finetuned   = unknown
0.01.262.883 I print_info: model type       = 2B
0.01.262.884 I print_info: model params     = 2.51 B
0.01.262.884 I print_info: general.name     = gemma-1.1-2b-it
0.01.262.889 I print_info: vocab type       = SPM
0.01.262.890 I print_info: n_vocab          = 256000
0.01.262.893 I print_info: n_merges         = 0
0.01.262.894 I print_info: BOS token        = 2 '<bos>'
0.01.262.894 I print_info: EOS token        = 1 '<eos>'
0.01.262.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.262.896 I print_info: UNK token        = 3 '<unk>'
0.01.262.896 I print_info: PAD token        = 0 '<pad>'
0.01.262.897 I print_info: LF token         = 227 '<0x0A>'
0.01.262.899 I print_info: EOG token        = 1 '<eos>'
0.01.262.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.262.901 I print_info: max token length = 93
0.01.262.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.150 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.341.160 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.348.534 I llama_context: constructing llama_context
0.01.348.544 I llama_context: n_seq_max     = 1
0.01.348.544 I llama_context: n_ctx         = 4096
0.01.348.545 I llama_context: n_ctx_per_seq = 4096
0.01.348.545 I llama_context: n_batch       = 2048
0.01.348.546 I llama_context: n_ubatch      = 512
0.01.348.546 I llama_context: causal_attn   = 1
0.01.348.548 I llama_context: flash_attn    = auto
0.01.348.548 I llama_context: kv_unified    = false
0.01.348.553 I llama_context: freq_base     = 10000.0
0.01.348.554 I llama_context: freq_scale    = 1
0.01.348.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.681 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.225 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.364.406 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.366.245 I llama_context: Flash Attention was auto, set to enabled
0.01.368.628 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.368.632 I llama_context: graph nodes  = 584
0.01.368.632 I llama_context: graph splits = 1
0.01.368.699 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.718 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.220 I main: llama threadpool init, n_threads = 4
0.02.040.240 I 
0.02.040.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.348 I 
0.02.040.625 I sampler seed: 1303741606
0.02.040.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.040.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.040.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.040.659 I 
 increasities. [end of text]


0.03.744.052 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.97 tokens per second)
0.03.744.069 I llama_perf_context_print:        load time =    2011.75 ms
0.03.744.071 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.744.073 I llama_perf_context_print:        eval time =    1689.23 ms /     4 runs   (  422.31 ms per token,     2.37 tokens per second)
0.03.744.075 I llama_perf_context_print:       total time =    1731.04 ms /     5 tokens
0.03.744.075 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m38.511s
user	1m33.397s
sys	0m9.460s
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
main: build = 6397 (186415d59)
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

main: quantize time = 187396.25 ms
main:    total time = 187396.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.442 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.636 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.092.211 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.092.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.092.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.397 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.881 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.439 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.454 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.456 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.457 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.459 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.461 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.496 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.446.498 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.446.508 I llama_model_loader: - type  f32:   37 tensors
0.00.446.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.511 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.532 I print_info: file format = GGUF V3 (latest)
0.00.446.533 I print_info: file type   = Q4_K - Medium
0.00.446.536 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.242 I load: printing all EOG tokens:
0.01.004.250 I load:   - 1 ('<eos>')
0.01.004.253 I load:   - 107 ('<end_of_turn>')
0.01.005.299 I load: special tokens cache size = 5
0.01.264.662 I load: token to piece cache size = 1.6014 MB
0.01.264.797 I print_info: arch             = gemma
0.01.264.801 I print_info: vocab_only       = 0
0.01.264.801 I print_info: n_ctx_train      = 8192
0.01.264.802 I print_info: n_embd           = 2048
0.01.264.802 I print_info: n_layer          = 18
0.01.264.887 I print_info: n_head           = 8
0.01.264.897 I print_info: n_head_kv        = 1
0.01.264.897 I print_info: n_rot            = 256
0.01.264.899 I print_info: n_swa            = 0
0.01.264.903 I print_info: is_swa_any       = 0
0.01.264.904 I print_info: n_embd_head_k    = 256
0.01.264.904 I print_info: n_embd_head_v    = 256
0.01.264.909 I print_info: n_gqa            = 8
0.01.264.914 I print_info: n_embd_k_gqa     = 256
0.01.264.921 I print_info: n_embd_v_gqa     = 256
0.01.264.922 I print_info: f_norm_eps       = 0.0e+00
0.01.264.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.934 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.935 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.936 I print_info: f_logit_scale    = 0.0e+00
0.01.264.936 I print_info: f_attn_scale     = 0.0e+00
0.01.264.942 I print_info: n_ff             = 16384
0.01.264.943 I print_info: n_expert         = 0
0.01.264.954 I print_info: n_expert_used    = 0
0.01.264.958 I print_info: causal attn      = 1
0.01.264.958 I print_info: pooling type     = 0
0.01.264.958 I print_info: rope type        = 2
0.01.264.959 I print_info: rope scaling     = linear
0.01.264.960 I print_info: freq_base_train  = 10000.0
0.01.264.961 I print_info: freq_scale_train = 1
0.01.264.961 I print_info: n_ctx_orig_yarn  = 8192
0.01.264.962 I print_info: rope_finetuned   = unknown
0.01.264.964 I print_info: model type       = 2B
0.01.264.965 I print_info: model params     = 2.51 B
0.01.264.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.264.970 I print_info: vocab type       = SPM
0.01.264.971 I print_info: n_vocab          = 256000
0.01.264.974 I print_info: n_merges         = 0
0.01.264.975 I print_info: BOS token        = 2 '<bos>'
0.01.264.976 I print_info: EOS token        = 1 '<eos>'
0.01.264.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.264.978 I print_info: UNK token        = 3 '<unk>'
0.01.264.979 I print_info: PAD token        = 0 '<pad>'
0.01.264.980 I print_info: LF token         = 227 '<0x0A>'
0.01.264.983 I print_info: EOG token        = 1 '<eos>'
0.01.264.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.264.985 I print_info: max token length = 93
0.01.264.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.768 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.317.781 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.317.782 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.317.783 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.317.784 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.317.784 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.317.785 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.306.328 I llama_context: constructing llama_context
0.02.306.339 I llama_context: n_seq_max     = 1
0.02.306.339 I llama_context: n_ctx         = 4096
0.02.306.340 I llama_context: n_ctx_per_seq = 4096
0.02.306.340 I llama_context: n_batch       = 2048
0.02.306.341 I llama_context: n_ubatch      = 512
0.02.306.341 I llama_context: causal_attn   = 1
0.02.306.343 I llama_context: flash_attn    = auto
0.02.306.343 I llama_context: kv_unified    = false
0.02.306.348 I llama_context: freq_base     = 10000.0
0.02.306.349 I llama_context: freq_scale    = 1
0.02.306.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.306.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.307.007 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.322.534 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.324.473 I llama_context: Flash Attention was auto, set to enabled
0.02.326.925 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.326.930 I llama_context: graph nodes  = 584
0.02.326.931 I llama_context: graph splits = 1
0.02.326.997 I common_init_from_params: added <eos> logit bias = -inf
0.02.327.016 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.349.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.349.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.765.614 I main: llama threadpool init, n_threads = 4
0.02.765.631 I 
0.02.765.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.765.732 I 
0.02.765.986 I sampler seed: 1772856342
0.02.765.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.766.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.766.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.766.012 I 
 encompassing a wide range of topics from AI ethics and responsible innovation to digital transformation and sustainability.

**AI Ethics and Responsible Innovation**

* Ethical considerations of

0.10.578.592 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.24 tokens per second)
0.10.578.598 I llama_perf_context_print:        load time =    2737.48 ms
0.10.578.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.578.601 I llama_perf_context_print:        eval time =    7725.87 ms /    32 runs   (  241.43 ms per token,     4.14 tokens per second)
0.10.578.602 I llama_perf_context_print:       total time =    7840.32 ms /    33 tokens
0.10.578.603 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6397 (186415d59)
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

main: quantize time = 187275.46 ms
main:    total time = 187275.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.758 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.956 I main: llama backend init
0.00.000.965 I main: load the model and apply lora adapter, if any
0.00.087.807 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.027 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.899 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.228 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.244 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.246 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.248 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.251 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.258 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.271 I llama_model_loader: - type  f32:   37 tensors
0.00.446.273 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.274 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.294 I print_info: file format = GGUF V3 (latest)
0.00.446.295 I print_info: file type   = Q4_K - Medium
0.00.446.299 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.782.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.737 I load: printing all EOG tokens:
0.01.008.744 I load:   - 1 ('<eos>')
0.01.008.747 I load:   - 107 ('<end_of_turn>')
0.01.009.846 I load: special tokens cache size = 5
0.01.256.636 I load: token to piece cache size = 1.6014 MB
0.01.256.771 I print_info: arch             = gemma
0.01.256.773 I print_info: vocab_only       = 0
0.01.256.774 I print_info: n_ctx_train      = 8192
0.01.256.774 I print_info: n_embd           = 2048
0.01.256.775 I print_info: n_layer          = 18
0.01.256.863 I print_info: n_head           = 8
0.01.256.874 I print_info: n_head_kv        = 1
0.01.256.874 I print_info: n_rot            = 256
0.01.256.875 I print_info: n_swa            = 0
0.01.256.878 I print_info: is_swa_any       = 0
0.01.256.879 I print_info: n_embd_head_k    = 256
0.01.256.879 I print_info: n_embd_head_v    = 256
0.01.256.884 I print_info: n_gqa            = 8
0.01.256.890 I print_info: n_embd_k_gqa     = 256
0.01.256.895 I print_info: n_embd_v_gqa     = 256
0.01.256.896 I print_info: f_norm_eps       = 0.0e+00
0.01.256.898 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.899 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.899 I print_info: f_logit_scale    = 0.0e+00
0.01.256.899 I print_info: f_attn_scale     = 0.0e+00
0.01.256.904 I print_info: n_ff             = 16384
0.01.256.905 I print_info: n_expert         = 0
0.01.256.905 I print_info: n_expert_used    = 0
0.01.256.906 I print_info: causal attn      = 1
0.01.256.907 I print_info: pooling type     = 0
0.01.256.907 I print_info: rope type        = 2
0.01.256.908 I print_info: rope scaling     = linear
0.01.256.909 I print_info: freq_base_train  = 10000.0
0.01.256.910 I print_info: freq_scale_train = 1
0.01.256.911 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.911 I print_info: rope_finetuned   = unknown
0.01.256.913 I print_info: model type       = 2B
0.01.256.914 I print_info: model params     = 2.51 B
0.01.256.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.919 I print_info: vocab type       = SPM
0.01.256.921 I print_info: n_vocab          = 256000
0.01.256.924 I print_info: n_merges         = 0
0.01.256.924 I print_info: BOS token        = 2 '<bos>'
0.01.256.926 I print_info: EOS token        = 1 '<eos>'
0.01.256.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.927 I print_info: UNK token        = 3 '<unk>'
0.01.256.928 I print_info: PAD token        = 0 '<pad>'
0.01.256.929 I print_info: LF token         = 227 '<0x0A>'
0.01.256.932 I print_info: EOG token        = 1 '<eos>'
0.01.256.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.934 I print_info: max token length = 93
0.01.256.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.444 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.306.455 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.291.685 I llama_context: constructing llama_context
0.02.291.695 I llama_context: n_seq_max     = 1
0.02.291.695 I llama_context: n_ctx         = 4096
0.02.291.696 I llama_context: n_ctx_per_seq = 4096
0.02.291.696 I llama_context: n_batch       = 2048
0.02.291.697 I llama_context: n_ubatch      = 512
0.02.291.697 I llama_context: causal_attn   = 1
0.02.291.699 I llama_context: flash_attn    = auto
0.02.291.699 I llama_context: kv_unified    = false
0.02.291.704 I llama_context: freq_base     = 10000.0
0.02.291.705 I llama_context: freq_scale    = 1
0.02.291.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.291.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.292.357 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.307.680 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.309.570 I llama_context: Flash Attention was auto, set to enabled
0.02.312.014 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.312.019 I llama_context: graph nodes  = 584
0.02.312.020 I llama_context: graph splits = 1
0.02.312.079 I common_init_from_params: added <eos> logit bias = -inf
0.02.312.099 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.334.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.334.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.746.579 I main: llama threadpool init, n_threads = 4
0.02.746.599 I 
0.02.746.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.746.701 I 
0.02.746.943 I sampler seed: 13313672
0.02.746.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.746.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.746.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.746.969 I 
 squaRED:

I am unable to access the requested resources. Please ensure that you have the necessary permissions to access them.

I am unable to access the

0.10.526.701 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.17 tokens per second)
0.10.526.707 I llama_perf_context_print:        load time =    2718.05 ms
0.10.526.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.526.710 I llama_perf_context_print:        eval time =    7693.18 ms /    32 runs   (  240.41 ms per token,     4.16 tokens per second)
0.10.526.711 I llama_perf_context_print:       total time =    7807.54 ms /    33 tokens
0.10.526.711 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.152s
user	46m31.100s
sys	0m6.575s
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
0.00.000.286 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.435 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.482 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.311 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.315 I llama_model_loader: - type  f32:   37 tensors
0.00.140.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.319 I print_info: file format = GGUF V3 (latest)
0.00.140.320 I print_info: file type   = Q8_0
0.00.140.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.113 I load: printing all EOG tokens:
0.00.309.114 I load:   - 1 ('<eos>')
0.00.309.115 I load:   - 107 ('<end_of_turn>')
0.00.309.887 I load: special tokens cache size = 5
0.00.331.644 I load: token to piece cache size = 1.6014 MB
0.00.331.663 I print_info: arch             = gemma
0.00.331.664 I print_info: vocab_only       = 0
0.00.331.665 I print_info: n_ctx_train      = 8192
0.00.331.665 I print_info: n_embd           = 2048
0.00.331.666 I print_info: n_layer          = 18
0.00.331.686 I print_info: n_head           = 8
0.00.331.688 I print_info: n_head_kv        = 1
0.00.331.689 I print_info: n_rot            = 256
0.00.331.689 I print_info: n_swa            = 0
0.00.331.691 I print_info: is_swa_any       = 0
0.00.331.691 I print_info: n_embd_head_k    = 256
0.00.331.691 I print_info: n_embd_head_v    = 256
0.00.331.693 I print_info: n_gqa            = 8
0.00.331.695 I print_info: n_embd_k_gqa     = 256
0.00.331.696 I print_info: n_embd_v_gqa     = 256
0.00.331.697 I print_info: f_norm_eps       = 0.0e+00
0.00.331.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.700 I print_info: f_logit_scale    = 0.0e+00
0.00.331.700 I print_info: f_attn_scale     = 0.0e+00
0.00.331.702 I print_info: n_ff             = 16384
0.00.331.702 I print_info: n_expert         = 0
0.00.331.702 I print_info: n_expert_used    = 0
0.00.331.703 I print_info: causal attn      = 1
0.00.331.703 I print_info: pooling type     = 0
0.00.331.703 I print_info: rope type        = 2
0.00.331.704 I print_info: rope scaling     = linear
0.00.331.705 I print_info: freq_base_train  = 10000.0
0.00.331.706 I print_info: freq_scale_train = 1
0.00.331.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.706 I print_info: rope_finetuned   = unknown
0.00.331.707 I print_info: model type       = 2B
0.00.331.708 I print_info: model params     = 2.51 B
0.00.331.708 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.711 I print_info: vocab type       = SPM
0.00.331.712 I print_info: n_vocab          = 256000
0.00.331.713 I print_info: n_merges         = 0
0.00.331.713 I print_info: BOS token        = 2 '<bos>'
0.00.331.714 I print_info: EOS token        = 1 '<eos>'
0.00.331.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.714 I print_info: UNK token        = 3 '<unk>'
0.00.331.715 I print_info: PAD token        = 0 '<pad>'
0.00.331.715 I print_info: LF token         = 227 '<0x0A>'
0.00.331.716 I print_info: EOG token        = 1 '<eos>'
0.00.331.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.716 I print_info: max token length = 93
0.00.331.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.364 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.434.372 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.434.373 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.434.373 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.434.374 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.434.375 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.794 I llama_context: constructing llama_context
0.00.435.799 I llama_context: n_seq_max     = 1
0.00.435.799 I llama_context: n_ctx         = 4096
0.00.435.800 I llama_context: n_ctx_per_seq = 4096
0.00.435.800 I llama_context: n_batch       = 2048
0.00.435.801 I llama_context: n_ubatch      = 512
0.00.435.801 I llama_context: causal_attn   = 1
0.00.435.803 I llama_context: flash_attn    = auto
0.00.435.804 I llama_context: kv_unified    = false
0.00.435.806 I llama_context: freq_base     = 10000.0
0.00.435.807 I llama_context: freq_scale    = 1
0.00.435.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.931 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.830 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.656 I llama_context: Flash Attention was auto, set to enabled
0.00.452.478 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.452.481 I llama_context: graph nodes  = 584
0.00.452.481 I llama_context: graph splits = 1
0.00.452.491 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.494 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.454.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.011 I main: llama threadpool init, n_threads = 4
0.00.546.023 I 
0.00.546.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.088 I 
0.00.546.130 I sampler seed: 226974837
0.00.546.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.146 I 
 increably. I'm not sure if I'm ready to commit to a long-term relationship yet.

I'm open to exploring different options

0.02.798.399 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6194.86 tokens per second)
0.02.798.403 I llama_perf_context_print:        load time =     542.83 ms
0.02.798.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.798.406 I llama_perf_context_print:        eval time =    2233.12 ms /    32 runs   (   69.79 ms per token,    14.33 tokens per second)
0.02.798.407 I llama_perf_context_print:       total time =    2255.08 ms /    33 tokens
0.02.798.408 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.352 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.031.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.687 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.687 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.692 I llama_model_loader: - type  f32:   37 tensors
0.00.140.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.695 I print_info: file format = GGUF V3 (latest)
0.00.140.695 I print_info: file type   = Q8_0
0.00.140.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.813 I load: printing all EOG tokens:
0.00.305.814 I load:   - 1 ('<eos>')
0.00.305.815 I load:   - 107 ('<end_of_turn>')
0.00.306.599 I load: special tokens cache size = 5
0.00.328.751 I load: token to piece cache size = 1.6014 MB
0.00.328.773 I print_info: arch             = gemma
0.00.328.774 I print_info: vocab_only       = 0
0.00.328.775 I print_info: n_ctx_train      = 8192
0.00.328.775 I print_info: n_embd           = 2048
0.00.328.776 I print_info: n_layer          = 18
0.00.328.797 I print_info: n_head           = 8
0.00.328.799 I print_info: n_head_kv        = 1
0.00.328.799 I print_info: n_rot            = 256
0.00.328.800 I print_info: n_swa            = 0
0.00.328.801 I print_info: is_swa_any       = 0
0.00.328.801 I print_info: n_embd_head_k    = 256
0.00.328.802 I print_info: n_embd_head_v    = 256
0.00.328.803 I print_info: n_gqa            = 8
0.00.328.805 I print_info: n_embd_k_gqa     = 256
0.00.328.807 I print_info: n_embd_v_gqa     = 256
0.00.328.808 I print_info: f_norm_eps       = 0.0e+00
0.00.328.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.810 I print_info: f_logit_scale    = 0.0e+00
0.00.328.811 I print_info: f_attn_scale     = 0.0e+00
0.00.328.813 I print_info: n_ff             = 16384
0.00.328.813 I print_info: n_expert         = 0
0.00.328.814 I print_info: n_expert_used    = 0
0.00.328.814 I print_info: causal attn      = 1
0.00.328.814 I print_info: pooling type     = 0
0.00.328.815 I print_info: rope type        = 2
0.00.328.815 I print_info: rope scaling     = linear
0.00.328.816 I print_info: freq_base_train  = 10000.0
0.00.328.817 I print_info: freq_scale_train = 1
0.00.328.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.818 I print_info: rope_finetuned   = unknown
0.00.328.819 I print_info: model type       = 2B
0.00.328.819 I print_info: model params     = 2.51 B
0.00.328.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.823 I print_info: vocab type       = SPM
0.00.328.824 I print_info: n_vocab          = 256000
0.00.328.824 I print_info: n_merges         = 0
0.00.328.825 I print_info: BOS token        = 2 '<bos>'
0.00.328.826 I print_info: EOS token        = 1 '<eos>'
0.00.328.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.828 I print_info: UNK token        = 3 '<unk>'
0.00.328.828 I print_info: PAD token        = 0 '<pad>'
0.00.328.829 I print_info: LF token         = 227 '<0x0A>'
0.00.328.830 I print_info: EOG token        = 1 '<eos>'
0.00.328.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.831 I print_info: max token length = 93
0.00.328.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.841 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.089 I llama_context: constructing llama_context
0.00.408.094 I llama_context: n_seq_max     = 1
0.00.408.095 I llama_context: n_ctx         = 4096
0.00.408.095 I llama_context: n_ctx_per_seq = 4096
0.00.408.095 I llama_context: n_batch       = 2048
0.00.408.096 I llama_context: n_ubatch      = 512
0.00.408.096 I llama_context: causal_attn   = 1
0.00.408.097 I llama_context: flash_attn    = auto
0.00.408.098 I llama_context: kv_unified    = false
0.00.408.100 I llama_context: freq_base     = 10000.0
0.00.408.101 I llama_context: freq_scale    = 1
0.00.408.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.230 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.250 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.054 I llama_context: Flash Attention was auto, set to enabled
0.00.424.814 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.817 I llama_context: graph nodes  = 584
0.00.424.817 I llama_context: graph splits = 1
0.00.424.829 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.831 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.821 I main: llama threadpool init, n_threads = 4
0.00.512.832 I 
0.00.512.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.897 I 
0.00.512.934 I sampler seed: 3931484806
0.00.512.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.950 I 
 increably, his words tumbling forth like a torrent.

"I've been cursed! Cursed by the fickle whims of fate!"

He sighed, rubbing

0.02.673.819 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6924.05 tokens per second)
0.02.673.822 I llama_perf_context_print:        load time =     509.52 ms
0.02.673.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.673.825 I llama_perf_context_print:        eval time =    2142.63 ms /    32 runs   (   66.96 ms per token,    14.93 tokens per second)
0.02.673.826 I llama_perf_context_print:       total time =    2163.74 ms /    33 tokens
0.02.673.826 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.286 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.178 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.209 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.272 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.276 I llama_model_loader: - type  f32:   37 tensors
0.00.140.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.279 I print_info: file format = GGUF V3 (latest)
0.00.140.280 I print_info: file type   = Q8_0
0.00.140.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.795 I load: printing all EOG tokens:
0.00.308.796 I load:   - 1 ('<eos>')
0.00.308.797 I load:   - 107 ('<end_of_turn>')
0.00.309.524 I load: special tokens cache size = 5
0.00.331.398 I load: token to piece cache size = 1.6014 MB
0.00.331.422 I print_info: arch             = gemma
0.00.331.423 I print_info: vocab_only       = 0
0.00.331.424 I print_info: n_ctx_train      = 8192
0.00.331.425 I print_info: n_embd           = 2048
0.00.331.425 I print_info: n_layer          = 18
0.00.331.447 I print_info: n_head           = 8
0.00.331.451 I print_info: n_head_kv        = 1
0.00.331.451 I print_info: n_rot            = 256
0.00.331.452 I print_info: n_swa            = 0
0.00.331.453 I print_info: is_swa_any       = 0
0.00.331.453 I print_info: n_embd_head_k    = 256
0.00.331.454 I print_info: n_embd_head_v    = 256
0.00.331.455 I print_info: n_gqa            = 8
0.00.331.457 I print_info: n_embd_k_gqa     = 256
0.00.331.460 I print_info: n_embd_v_gqa     = 256
0.00.331.461 I print_info: f_norm_eps       = 0.0e+00
0.00.331.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.463 I print_info: f_logit_scale    = 0.0e+00
0.00.331.464 I print_info: f_attn_scale     = 0.0e+00
0.00.331.466 I print_info: n_ff             = 16384
0.00.331.467 I print_info: n_expert         = 0
0.00.331.467 I print_info: n_expert_used    = 0
0.00.331.468 I print_info: causal attn      = 1
0.00.331.469 I print_info: pooling type     = 0
0.00.331.469 I print_info: rope type        = 2
0.00.331.469 I print_info: rope scaling     = linear
0.00.331.471 I print_info: freq_base_train  = 10000.0
0.00.331.471 I print_info: freq_scale_train = 1
0.00.331.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.473 I print_info: rope_finetuned   = unknown
0.00.331.474 I print_info: model type       = 2B
0.00.331.475 I print_info: model params     = 2.51 B
0.00.331.475 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.478 I print_info: vocab type       = SPM
0.00.331.479 I print_info: n_vocab          = 256000
0.00.331.480 I print_info: n_merges         = 0
0.00.331.481 I print_info: BOS token        = 2 '<bos>'
0.00.331.481 I print_info: EOS token        = 1 '<eos>'
0.00.331.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.485 I print_info: UNK token        = 3 '<unk>'
0.00.331.485 I print_info: PAD token        = 0 '<pad>'
0.00.331.486 I print_info: LF token         = 227 '<0x0A>'
0.00.331.486 I print_info: EOG token        = 1 '<eos>'
0.00.331.487 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.487 I print_info: max token length = 93
0.00.331.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.871 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.406.879 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.879 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.406.880 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.406.881 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.881 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.408.155 I llama_context: constructing llama_context
0.00.408.160 I llama_context: n_seq_max     = 1
0.00.408.160 I llama_context: n_ctx         = 4096
0.00.408.161 I llama_context: n_ctx_per_seq = 4096
0.00.408.161 I llama_context: n_batch       = 2048
0.00.408.162 I llama_context: n_ubatch      = 512
0.00.408.162 I llama_context: causal_attn   = 1
0.00.408.164 I llama_context: flash_attn    = auto
0.00.408.164 I llama_context: kv_unified    = false
0.00.408.166 I llama_context: freq_base     = 10000.0
0.00.408.168 I llama_context: freq_scale    = 1
0.00.408.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.195 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.289 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.909 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.691 I llama_context: Flash Attention was auto, set to enabled
0.00.424.408 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.411 I llama_context: graph nodes  = 584
0.00.424.411 I llama_context: graph splits = 1
0.00.424.423 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.425 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.651 I main: llama threadpool init, n_threads = 4
0.00.524.665 I 
0.00.524.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.735 I 
0.00.524.775 I sampler seed: 3589297893
0.00.524.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.792 I 
 increasities, and the tragic consequences of unchecked passion.

**The Story:**

In a secluded village nestled amidst rolling hills, there lived a young woman named

0.02.842.928 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6561.94 tokens per second)
0.02.842.932 I llama_perf_context_print:        load time =     521.47 ms
0.02.842.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.842.935 I llama_perf_context_print:        eval time =    2299.62 ms /    32 runs   (   71.86 ms per token,    13.92 tokens per second)
0.02.842.936 I llama_perf_context_print:       total time =    2320.97 ms /    33 tokens
0.02.842.936 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.281 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.031.203 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.239 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.854 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.855 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.859 I llama_model_loader: - type  f32:   37 tensors
0.00.140.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.862 I print_info: file format = GGUF V3 (latest)
0.00.140.863 I print_info: file type   = Q8_0
0.00.140.866 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.287 I load: printing all EOG tokens:
0.00.313.288 I load:   - 1 ('<eos>')
0.00.313.289 I load:   - 107 ('<end_of_turn>')
0.00.314.060 I load: special tokens cache size = 5
0.00.335.912 I load: token to piece cache size = 1.6014 MB
0.00.335.936 I print_info: arch             = gemma
0.00.335.936 I print_info: vocab_only       = 0
0.00.335.938 I print_info: n_ctx_train      = 8192
0.00.335.938 I print_info: n_embd           = 2048
0.00.335.938 I print_info: n_layer          = 18
0.00.335.959 I print_info: n_head           = 8
0.00.335.961 I print_info: n_head_kv        = 1
0.00.335.961 I print_info: n_rot            = 256
0.00.335.962 I print_info: n_swa            = 0
0.00.335.963 I print_info: is_swa_any       = 0
0.00.335.964 I print_info: n_embd_head_k    = 256
0.00.335.964 I print_info: n_embd_head_v    = 256
0.00.335.966 I print_info: n_gqa            = 8
0.00.335.967 I print_info: n_embd_k_gqa     = 256
0.00.335.969 I print_info: n_embd_v_gqa     = 256
0.00.335.970 I print_info: f_norm_eps       = 0.0e+00
0.00.335.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.974 I print_info: f_logit_scale    = 0.0e+00
0.00.335.974 I print_info: f_attn_scale     = 0.0e+00
0.00.335.976 I print_info: n_ff             = 16384
0.00.335.976 I print_info: n_expert         = 0
0.00.335.977 I print_info: n_expert_used    = 0
0.00.335.977 I print_info: causal attn      = 1
0.00.335.978 I print_info: pooling type     = 0
0.00.335.979 I print_info: rope type        = 2
0.00.335.979 I print_info: rope scaling     = linear
0.00.335.981 I print_info: freq_base_train  = 10000.0
0.00.335.981 I print_info: freq_scale_train = 1
0.00.335.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.986 I print_info: rope_finetuned   = unknown
0.00.335.986 I print_info: model type       = 2B
0.00.335.987 I print_info: model params     = 2.51 B
0.00.335.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.990 I print_info: vocab type       = SPM
0.00.335.991 I print_info: n_vocab          = 256000
0.00.335.993 I print_info: n_merges         = 0
0.00.335.994 I print_info: BOS token        = 2 '<bos>'
0.00.335.994 I print_info: EOS token        = 1 '<eos>'
0.00.335.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.995 I print_info: UNK token        = 3 '<unk>'
0.00.335.995 I print_info: PAD token        = 0 '<pad>'
0.00.335.996 I print_info: LF token         = 227 '<0x0A>'
0.00.335.996 I print_info: EOG token        = 1 '<eos>'
0.00.335.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.997 I print_info: max token length = 93
0.00.335.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.892 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.898 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.173 I llama_context: constructing llama_context
0.00.411.178 I llama_context: n_seq_max     = 1
0.00.411.178 I llama_context: n_ctx         = 4096
0.00.411.179 I llama_context: n_ctx_per_seq = 4096
0.00.411.179 I llama_context: n_batch       = 2048
0.00.411.179 I llama_context: n_ubatch      = 512
0.00.411.180 I llama_context: causal_attn   = 1
0.00.411.181 I llama_context: flash_attn    = auto
0.00.411.182 I llama_context: kv_unified    = false
0.00.411.184 I llama_context: freq_base     = 10000.0
0.00.411.185 I llama_context: freq_scale    = 1
0.00.411.186 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.213 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.306 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.251 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.071 I llama_context: Flash Attention was auto, set to enabled
0.00.427.911 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.914 I llama_context: graph nodes  = 584
0.00.427.914 I llama_context: graph splits = 1
0.00.427.925 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.927 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.553 I main: llama threadpool init, n_threads = 4
0.00.521.565 I 
0.00.521.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.629 I 
0.00.521.669 I sampler seed: 3843949420
0.00.521.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.683 I 
 increably.

I am unable to locate the requested information. Please check your system logs or contact the relevant support team. [end of text]


0.02.497.871 I llama_perf_sampler_print:    sampling time =       3.95 ms /    27 runs   (    0.15 ms per token,  6837.17 tokens per second)
0.02.497.874 I llama_perf_context_print:        load time =     518.36 ms
0.02.497.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.876 I llama_perf_context_print:        eval time =    1961.08 ms /    26 runs   (   75.43 ms per token,    13.26 tokens per second)
0.02.497.877 I llama_perf_context_print:       total time =    1979.02 ms /    27 tokens
0.02.497.877 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.742s
user	0m38.197s
sys	0m9.582s
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
main: build = 6397 (186415d59)
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

main: quantize time = 40279.20 ms
main:    total time = 40279.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.295 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.030.679 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.734 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.356 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.257 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.267 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.268 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.269 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.270 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.273 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.276 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.276 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.281 I llama_model_loader: - type  f32:   37 tensors
0.00.140.282 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.283 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.286 I print_info: file format = GGUF V3 (latest)
0.00.140.288 I print_info: file type   = Q4_K - Medium
0.00.140.291 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.896 I load: printing all EOG tokens:
0.00.311.897 I load:   - 1 ('<eos>')
0.00.311.898 I load:   - 107 ('<end_of_turn>')
0.00.312.673 I load: special tokens cache size = 5
0.00.334.423 I load: token to piece cache size = 1.6014 MB
0.00.334.449 I print_info: arch             = gemma
0.00.334.450 I print_info: vocab_only       = 0
0.00.334.450 I print_info: n_ctx_train      = 8192
0.00.334.451 I print_info: n_embd           = 2048
0.00.334.451 I print_info: n_layer          = 18
0.00.334.475 I print_info: n_head           = 8
0.00.334.477 I print_info: n_head_kv        = 1
0.00.334.477 I print_info: n_rot            = 256
0.00.334.478 I print_info: n_swa            = 0
0.00.334.479 I print_info: is_swa_any       = 0
0.00.334.479 I print_info: n_embd_head_k    = 256
0.00.334.480 I print_info: n_embd_head_v    = 256
0.00.334.481 I print_info: n_gqa            = 8
0.00.334.483 I print_info: n_embd_k_gqa     = 256
0.00.334.484 I print_info: n_embd_v_gqa     = 256
0.00.334.485 I print_info: f_norm_eps       = 0.0e+00
0.00.334.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.487 I print_info: f_logit_scale    = 0.0e+00
0.00.334.488 I print_info: f_attn_scale     = 0.0e+00
0.00.334.490 I print_info: n_ff             = 16384
0.00.334.490 I print_info: n_expert         = 0
0.00.334.490 I print_info: n_expert_used    = 0
0.00.334.491 I print_info: causal attn      = 1
0.00.334.491 I print_info: pooling type     = 0
0.00.334.491 I print_info: rope type        = 2
0.00.334.492 I print_info: rope scaling     = linear
0.00.334.493 I print_info: freq_base_train  = 10000.0
0.00.334.493 I print_info: freq_scale_train = 1
0.00.334.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.494 I print_info: rope_finetuned   = unknown
0.00.334.495 I print_info: model type       = 2B
0.00.334.495 I print_info: model params     = 2.51 B
0.00.334.496 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.499 I print_info: vocab type       = SPM
0.00.334.499 I print_info: n_vocab          = 256000
0.00.334.500 I print_info: n_merges         = 0
0.00.334.501 I print_info: BOS token        = 2 '<bos>'
0.00.334.501 I print_info: EOS token        = 1 '<eos>'
0.00.334.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.502 I print_info: UNK token        = 3 '<unk>'
0.00.334.502 I print_info: PAD token        = 0 '<pad>'
0.00.334.503 I print_info: LF token         = 227 '<0x0A>'
0.00.334.503 I print_info: EOG token        = 1 '<eos>'
0.00.334.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.504 I print_info: max token length = 93
0.00.334.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.611 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.619 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.620 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.621 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.621 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.622 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.623 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.618 I llama_context: constructing llama_context
0.00.902.623 I llama_context: n_seq_max     = 1
0.00.902.624 I llama_context: n_ctx         = 4096
0.00.902.624 I llama_context: n_ctx_per_seq = 4096
0.00.902.625 I llama_context: n_batch       = 2048
0.00.902.625 I llama_context: n_ubatch      = 512
0.00.902.626 I llama_context: causal_attn   = 1
0.00.902.627 I llama_context: flash_attn    = auto
0.00.902.628 I llama_context: kv_unified    = false
0.00.902.631 I llama_context: freq_base     = 10000.0
0.00.902.632 I llama_context: freq_scale    = 1
0.00.902.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.756 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.917.790 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.620 I llama_context: Flash Attention was auto, set to enabled
0.00.919.458 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.919.461 I llama_context: graph nodes  = 584
0.00.919.461 I llama_context: graph splits = 1
0.00.919.473 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.476 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.388 I main: llama threadpool init, n_threads = 4
0.01.003.399 I 
0.01.003.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.472 I 
0.01.003.518 I sampler seed: 3341726285
0.01.003.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.533 I 
 squaRED to be a prefix indicating the presence of a virus or infection. This prefix can be used in combination with other terms, such as "virus," "

0.02.487.891 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.487.895 I llama_perf_context_print:        load time =     999.94 ms
0.02.487.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.897 I llama_perf_context_print:        eval time =    1466.18 ms /    32 runs   (   45.82 ms per token,    21.83 tokens per second)
0.02.487.898 I llama_perf_context_print:       total time =    1487.42 ms /    33 tokens
0.02.487.899 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6397 (186415d59)
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

main: quantize time = 40248.91 ms
main:    total time = 40248.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.298 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.031.177 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.710 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.151 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.159 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.160 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.161 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.161 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.162 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.166 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.172 I llama_model_loader: - type  f32:   37 tensors
0.00.142.173 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.173 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.176 I print_info: file format = GGUF V3 (latest)
0.00.142.176 I print_info: file type   = Q4_K - Medium
0.00.142.178 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.012 I load: printing all EOG tokens:
0.00.320.014 I load:   - 1 ('<eos>')
0.00.320.014 I load:   - 107 ('<end_of_turn>')
0.00.320.808 I load: special tokens cache size = 5
0.00.342.754 I load: token to piece cache size = 1.6014 MB
0.00.342.777 I print_info: arch             = gemma
0.00.342.778 I print_info: vocab_only       = 0
0.00.342.781 I print_info: n_ctx_train      = 8192
0.00.342.781 I print_info: n_embd           = 2048
0.00.342.782 I print_info: n_layer          = 18
0.00.342.805 I print_info: n_head           = 8
0.00.342.809 I print_info: n_head_kv        = 1
0.00.342.809 I print_info: n_rot            = 256
0.00.342.810 I print_info: n_swa            = 0
0.00.342.811 I print_info: is_swa_any       = 0
0.00.342.811 I print_info: n_embd_head_k    = 256
0.00.342.812 I print_info: n_embd_head_v    = 256
0.00.342.813 I print_info: n_gqa            = 8
0.00.342.815 I print_info: n_embd_k_gqa     = 256
0.00.342.817 I print_info: n_embd_v_gqa     = 256
0.00.342.818 I print_info: f_norm_eps       = 0.0e+00
0.00.342.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.821 I print_info: f_logit_scale    = 0.0e+00
0.00.342.821 I print_info: f_attn_scale     = 0.0e+00
0.00.342.823 I print_info: n_ff             = 16384
0.00.342.823 I print_info: n_expert         = 0
0.00.342.824 I print_info: n_expert_used    = 0
0.00.342.824 I print_info: causal attn      = 1
0.00.342.825 I print_info: pooling type     = 0
0.00.342.825 I print_info: rope type        = 2
0.00.342.826 I print_info: rope scaling     = linear
0.00.342.828 I print_info: freq_base_train  = 10000.0
0.00.342.828 I print_info: freq_scale_train = 1
0.00.342.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.830 I print_info: rope_finetuned   = unknown
0.00.342.830 I print_info: model type       = 2B
0.00.342.831 I print_info: model params     = 2.51 B
0.00.342.831 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.835 I print_info: vocab type       = SPM
0.00.342.837 I print_info: n_vocab          = 256000
0.00.342.837 I print_info: n_merges         = 0
0.00.342.837 I print_info: BOS token        = 2 '<bos>'
0.00.342.838 I print_info: EOS token        = 1 '<eos>'
0.00.342.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.839 I print_info: UNK token        = 3 '<unk>'
0.00.342.839 I print_info: PAD token        = 0 '<pad>'
0.00.342.840 I print_info: LF token         = 227 '<0x0A>'
0.00.342.841 I print_info: EOG token        = 1 '<eos>'
0.00.342.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.843 I print_info: max token length = 93
0.00.342.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.660 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.670 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.919.850 I llama_context: constructing llama_context
0.00.919.855 I llama_context: n_seq_max     = 1
0.00.919.856 I llama_context: n_ctx         = 4096
0.00.919.856 I llama_context: n_ctx_per_seq = 4096
0.00.919.857 I llama_context: n_batch       = 2048
0.00.919.857 I llama_context: n_ubatch      = 512
0.00.919.858 I llama_context: causal_attn   = 1
0.00.919.859 I llama_context: flash_attn    = auto
0.00.919.860 I llama_context: kv_unified    = false
0.00.919.863 I llama_context: freq_base     = 10000.0
0.00.919.865 I llama_context: freq_scale    = 1
0.00.919.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.984 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.935.601 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.413 I llama_context: Flash Attention was auto, set to enabled
0.00.937.264 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.937.267 I llama_context: graph nodes  = 584
0.00.937.267 I llama_context: graph splits = 1
0.00.937.278 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.280 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.939.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.261 I main: llama threadpool init, n_threads = 4
0.01.024.273 I 
0.01.024.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.339 I 
0.01.024.378 I sampler seed: 2597542485
0.01.024.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.024.393 I 
 seconally.

**Assistant**

I'm not able to generate responses that are sexually suggestive in nature. [end of text]


0.02.147.480 I llama_perf_sampler_print:    sampling time =       4.11 ms /    25 runs   (    0.16 ms per token,  6090.13 tokens per second)
0.02.147.484 I llama_perf_context_print:        load time =    1021.00 ms
0.02.147.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.147.487 I llama_perf_context_print:        eval time =    1108.37 ms /    24 runs   (   46.18 ms per token,    21.65 tokens per second)
0.02.147.489 I llama_perf_context_print:       total time =    1125.97 ms /    25 tokens
0.02.147.489 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.052s
user	10m23.103s
sys	0m7.406s
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
0.00.000.312 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type  f16:   98 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = all F32 (guessed)
0.00.022.640 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.459 I load: printing all EOG tokens:
0.00.061.466 I load:   - 0 ('<|endoftext|>')
0.00.061.610 I load: special tokens cache size = 25
0.00.075.463 I load: token to piece cache size = 0.2984 MB
0.00.075.483 I print_info: arch             = gptneox
0.00.075.484 I print_info: vocab_only       = 0
0.00.075.485 I print_info: n_ctx_train      = 2048
0.00.075.486 I print_info: n_embd           = 2048
0.00.075.487 I print_info: n_layer          = 24
0.00.075.506 I print_info: n_head           = 16
0.00.075.509 I print_info: n_head_kv        = 16
0.00.075.510 I print_info: n_rot            = 32
0.00.075.510 I print_info: n_swa            = 0
0.00.075.511 I print_info: is_swa_any       = 0
0.00.075.512 I print_info: n_embd_head_k    = 128
0.00.075.512 I print_info: n_embd_head_v    = 128
0.00.075.514 I print_info: n_gqa            = 1
0.00.075.516 I print_info: n_embd_k_gqa     = 2048
0.00.075.518 I print_info: n_embd_v_gqa     = 2048
0.00.075.519 I print_info: f_norm_eps       = 1.0e-05
0.00.075.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.522 I print_info: f_logit_scale    = 0.0e+00
0.00.075.523 I print_info: f_attn_scale     = 0.0e+00
0.00.075.524 I print_info: n_ff             = 8192
0.00.075.525 I print_info: n_expert         = 0
0.00.075.526 I print_info: n_expert_used    = 0
0.00.075.526 I print_info: causal attn      = 1
0.00.075.526 I print_info: pooling type     = 0
0.00.075.527 I print_info: rope type        = 2
0.00.075.527 I print_info: rope scaling     = linear
0.00.075.529 I print_info: freq_base_train  = 10000.0
0.00.075.530 I print_info: freq_scale_train = 1
0.00.075.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.531 I print_info: rope_finetuned   = unknown
0.00.075.532 I print_info: model type       = 1.4B
0.00.075.532 I print_info: model params     = 1.41 B
0.00.075.533 I print_info: general.name     = 1.4B
0.00.075.536 I print_info: vocab type       = BPE
0.00.075.537 I print_info: n_vocab          = 50304
0.00.075.538 I print_info: n_merges         = 50009
0.00.075.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: LF token         = 187 'Ċ'
0.00.075.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: max token length = 1024
0.00.075.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.530 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.636 I llama_context: constructing llama_context
0.00.225.640 I llama_context: n_seq_max     = 1
0.00.225.641 I llama_context: n_ctx         = 2048
0.00.225.641 I llama_context: n_ctx_per_seq = 2048
0.00.225.641 I llama_context: n_batch       = 2048
0.00.225.641 I llama_context: n_ubatch      = 512
0.00.225.642 I llama_context: causal_attn   = 1
0.00.225.643 I llama_context: flash_attn    = auto
0.00.225.643 I llama_context: kv_unified    = false
0.00.225.645 I llama_context: freq_base     = 10000.0
0.00.225.646 I llama_context: freq_scale    = 1
0.00.225.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.768 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.199 I llama_context: Flash Attention was auto, set to enabled
0.00.309.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.226 I llama_context: graph nodes  = 848
0.00.309.226 I llama_context: graph splits = 1
0.00.309.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.990 I main: llama threadpool init, n_threads = 4
0.00.406.004 I 
0.00.406.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.072 I 
0.00.406.151 I sampler seed: 1234
0.00.406.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.168 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.995 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.04.642.000 I llama_perf_context_print:        load time =     404.17 ms
0.04.642.001 I llama_perf_context_print: prompt eval time =     115.83 ms /     7 tokens (   16.55 ms per token,    60.43 tokens per second)
0.04.642.003 I llama_perf_context_print:        eval time =    4109.56 ms /    63 runs   (   65.23 ms per token,    15.33 tokens per second)
0.04.642.004 I llama_perf_context_print:       total time =    4237.30 ms /    70 tokens
0.04.642.004 I llama_perf_context_print:    graphs reused =         62

real	0m4.746s
user	0m17.345s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type  f16:   98 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = all F32 (guessed)
0.00.022.363 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.353 I load: printing all EOG tokens:
0.00.060.358 I load:   - 0 ('<|endoftext|>')
0.00.060.465 I load: special tokens cache size = 25
0.00.074.221 I load: token to piece cache size = 0.2984 MB
0.00.074.242 I print_info: arch             = gptneox
0.00.074.243 I print_info: vocab_only       = 0
0.00.074.244 I print_info: n_ctx_train      = 2048
0.00.074.244 I print_info: n_embd           = 2048
0.00.074.245 I print_info: n_layer          = 24
0.00.074.264 I print_info: n_head           = 16
0.00.074.266 I print_info: n_head_kv        = 16
0.00.074.266 I print_info: n_rot            = 32
0.00.074.267 I print_info: n_swa            = 0
0.00.074.268 I print_info: is_swa_any       = 0
0.00.074.268 I print_info: n_embd_head_k    = 128
0.00.074.269 I print_info: n_embd_head_v    = 128
0.00.074.270 I print_info: n_gqa            = 1
0.00.074.272 I print_info: n_embd_k_gqa     = 2048
0.00.074.274 I print_info: n_embd_v_gqa     = 2048
0.00.074.276 I print_info: f_norm_eps       = 1.0e-05
0.00.074.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.277 I print_info: f_logit_scale    = 0.0e+00
0.00.074.278 I print_info: f_attn_scale     = 0.0e+00
0.00.074.279 I print_info: n_ff             = 8192
0.00.074.279 I print_info: n_expert         = 0
0.00.074.280 I print_info: n_expert_used    = 0
0.00.074.280 I print_info: causal attn      = 1
0.00.074.280 I print_info: pooling type     = 0
0.00.074.281 I print_info: rope type        = 2
0.00.074.281 I print_info: rope scaling     = linear
0.00.074.283 I print_info: freq_base_train  = 10000.0
0.00.074.283 I print_info: freq_scale_train = 1
0.00.074.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.284 I print_info: rope_finetuned   = unknown
0.00.074.284 I print_info: model type       = 1.4B
0.00.074.285 I print_info: model params     = 1.41 B
0.00.074.285 I print_info: general.name     = 1.4B
0.00.074.289 I print_info: vocab type       = BPE
0.00.074.290 I print_info: n_vocab          = 50304
0.00.074.290 I print_info: n_merges         = 50009
0.00.074.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: LF token         = 187 'Ċ'
0.00.074.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: max token length = 1024
0.00.074.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.765 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.792 I llama_context: constructing llama_context
0.00.222.797 I llama_context: n_seq_max     = 1
0.00.222.798 I llama_context: n_ctx         = 128
0.00.222.798 I llama_context: n_ctx_per_seq = 128
0.00.222.798 I llama_context: n_batch       = 128
0.00.222.799 I llama_context: n_ubatch      = 128
0.00.222.799 I llama_context: causal_attn   = 1
0.00.222.800 I llama_context: flash_attn    = auto
0.00.222.800 I llama_context: kv_unified    = false
0.00.222.802 I llama_context: freq_base     = 10000.0
0.00.222.803 I llama_context: freq_scale    = 1
0.00.222.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.910 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.169 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.323 I llama_context: Flash Attention was auto, set to enabled
0.00.235.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.322 I llama_context: graph nodes  = 848
0.00.235.323 I llama_context: graph splits = 1
0.00.235.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.684 I 
0.00.301.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.774 I perplexity: tokenizing the input ..
0.00.308.373 I perplexity: tokenization took 6.594 ms
0.00.308.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.311 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.131.392 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.131.425 I llama_perf_context_print:        load time =     301.25 ms
0.02.131.427 I llama_perf_context_print: prompt eval time =    1815.06 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.131.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.431 I llama_perf_context_print:       total time =    1829.76 ms /   129 tokens
0.02.131.431 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m7.616s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.689 I print_info: file format = GGUF V3 (latest)
0.00.022.690 I print_info: file type   = Q8_0
0.00.022.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.066 I load: printing all EOG tokens:
0.00.059.071 I load:   - 0 ('<|endoftext|>')
0.00.059.167 I load: special tokens cache size = 25
0.00.072.906 I load: token to piece cache size = 0.2984 MB
0.00.072.926 I print_info: arch             = gptneox
0.00.072.927 I print_info: vocab_only       = 0
0.00.072.928 I print_info: n_ctx_train      = 2048
0.00.072.928 I print_info: n_embd           = 2048
0.00.072.928 I print_info: n_layer          = 24
0.00.072.948 I print_info: n_head           = 16
0.00.072.950 I print_info: n_head_kv        = 16
0.00.072.951 I print_info: n_rot            = 32
0.00.072.951 I print_info: n_swa            = 0
0.00.072.953 I print_info: is_swa_any       = 0
0.00.072.953 I print_info: n_embd_head_k    = 128
0.00.072.953 I print_info: n_embd_head_v    = 128
0.00.072.955 I print_info: n_gqa            = 1
0.00.072.957 I print_info: n_embd_k_gqa     = 2048
0.00.072.959 I print_info: n_embd_v_gqa     = 2048
0.00.072.960 I print_info: f_norm_eps       = 1.0e-05
0.00.072.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.963 I print_info: f_logit_scale    = 0.0e+00
0.00.072.963 I print_info: f_attn_scale     = 0.0e+00
0.00.072.965 I print_info: n_ff             = 8192
0.00.072.965 I print_info: n_expert         = 0
0.00.072.966 I print_info: n_expert_used    = 0
0.00.072.967 I print_info: causal attn      = 1
0.00.072.967 I print_info: pooling type     = 0
0.00.072.968 I print_info: rope type        = 2
0.00.072.968 I print_info: rope scaling     = linear
0.00.072.969 I print_info: freq_base_train  = 10000.0
0.00.072.970 I print_info: freq_scale_train = 1
0.00.072.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.971 I print_info: rope_finetuned   = unknown
0.00.072.972 I print_info: model type       = 1.4B
0.00.072.972 I print_info: model params     = 1.41 B
0.00.072.973 I print_info: general.name     = 1.4B
0.00.072.976 I print_info: vocab type       = BPE
0.00.072.977 I print_info: n_vocab          = 50304
0.00.072.977 I print_info: n_merges         = 50009
0.00.072.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: LF token         = 187 'Ċ'
0.00.072.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: max token length = 1024
0.00.072.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.834 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.924 I llama_context: constructing llama_context
0.00.155.930 I llama_context: n_seq_max     = 1
0.00.155.930 I llama_context: n_ctx         = 2048
0.00.155.931 I llama_context: n_ctx_per_seq = 2048
0.00.155.931 I llama_context: n_batch       = 2048
0.00.155.931 I llama_context: n_ubatch      = 512
0.00.155.931 I llama_context: causal_attn   = 1
0.00.155.933 I llama_context: flash_attn    = auto
0.00.155.933 I llama_context: kv_unified    = false
0.00.155.935 I llama_context: freq_base     = 10000.0
0.00.155.936 I llama_context: freq_scale    = 1
0.00.155.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.061 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.480 I llama_context: Flash Attention was auto, set to enabled
0.00.238.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.593 I llama_context: graph nodes  = 848
0.00.238.593 I llama_context: graph splits = 1
0.00.238.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.548 I main: llama threadpool init, n_threads = 4
0.00.327.560 I 
0.00.327.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.628 I 
0.00.327.735 I sampler seed: 1234
0.00.327.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.751 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.950.288 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.950.292 I llama_perf_context_print:        load time =     325.80 ms
0.02.950.293 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.02.950.295 I llama_perf_context_print:        eval time =    2523.81 ms /    63 runs   (   40.06 ms per token,    24.96 tokens per second)
0.02.950.296 I llama_perf_context_print:       total time =    2624.00 ms /    70 tokens
0.02.950.296 I llama_perf_context_print:    graphs reused =         62

real	0m3.026s
user	0m10.849s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q8_0
0.00.022.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.449 I load: printing all EOG tokens:
0.00.059.454 I load:   - 0 ('<|endoftext|>')
0.00.059.560 I load: special tokens cache size = 25
0.00.073.337 I load: token to piece cache size = 0.2984 MB
0.00.073.356 I print_info: arch             = gptneox
0.00.073.357 I print_info: vocab_only       = 0
0.00.073.357 I print_info: n_ctx_train      = 2048
0.00.073.358 I print_info: n_embd           = 2048
0.00.073.358 I print_info: n_layer          = 24
0.00.073.377 I print_info: n_head           = 16
0.00.073.379 I print_info: n_head_kv        = 16
0.00.073.379 I print_info: n_rot            = 32
0.00.073.379 I print_info: n_swa            = 0
0.00.073.381 I print_info: is_swa_any       = 0
0.00.073.381 I print_info: n_embd_head_k    = 128
0.00.073.382 I print_info: n_embd_head_v    = 128
0.00.073.383 I print_info: n_gqa            = 1
0.00.073.385 I print_info: n_embd_k_gqa     = 2048
0.00.073.388 I print_info: n_embd_v_gqa     = 2048
0.00.073.389 I print_info: f_norm_eps       = 1.0e-05
0.00.073.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.391 I print_info: f_logit_scale    = 0.0e+00
0.00.073.392 I print_info: f_attn_scale     = 0.0e+00
0.00.073.393 I print_info: n_ff             = 8192
0.00.073.393 I print_info: n_expert         = 0
0.00.073.393 I print_info: n_expert_used    = 0
0.00.073.394 I print_info: causal attn      = 1
0.00.073.394 I print_info: pooling type     = 0
0.00.073.394 I print_info: rope type        = 2
0.00.073.395 I print_info: rope scaling     = linear
0.00.073.396 I print_info: freq_base_train  = 10000.0
0.00.073.397 I print_info: freq_scale_train = 1
0.00.073.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.397 I print_info: rope_finetuned   = unknown
0.00.073.398 I print_info: model type       = 1.4B
0.00.073.399 I print_info: model params     = 1.41 B
0.00.073.399 I print_info: general.name     = 1.4B
0.00.073.402 I print_info: vocab type       = BPE
0.00.073.403 I print_info: n_vocab          = 50304
0.00.073.404 I print_info: n_merges         = 50009
0.00.073.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.407 I print_info: LF token         = 187 'Ċ'
0.00.073.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: max token length = 1024
0.00.073.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.648 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.700 I llama_context: constructing llama_context
0.00.154.704 I llama_context: n_seq_max     = 1
0.00.154.704 I llama_context: n_ctx         = 128
0.00.154.704 I llama_context: n_ctx_per_seq = 128
0.00.154.705 I llama_context: n_batch       = 128
0.00.154.705 I llama_context: n_ubatch      = 128
0.00.154.705 I llama_context: causal_attn   = 1
0.00.154.706 I llama_context: flash_attn    = auto
0.00.154.706 I llama_context: kv_unified    = false
0.00.154.708 I llama_context: freq_base     = 10000.0
0.00.154.709 I llama_context: freq_scale    = 1
0.00.154.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.816 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.417 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.533 I llama_context: Flash Attention was auto, set to enabled
0.00.166.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.431 I llama_context: graph nodes  = 848
0.00.166.431 I llama_context: graph splits = 1
0.00.166.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.243 I 
0.00.221.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.339 I perplexity: tokenizing the input ..
0.00.227.934 I perplexity: tokenization took 6.591 ms
0.00.227.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.317 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.242.339 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.242.374 I llama_perf_context_print:        load time =     220.87 ms
0.01.242.376 I llama_perf_context_print: prompt eval time =    1006.56 ms /   128 tokens (    7.86 ms per token,   127.17 tokens per second)
0.01.242.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.378 I llama_perf_context_print:       total time =    1021.15 ms /   129 tokens
0.01.242.379 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.350s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q4_0
0.00.022.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.656 I load: printing all EOG tokens:
0.00.059.661 I load:   - 0 ('<|endoftext|>')
0.00.059.760 I load: special tokens cache size = 25
0.00.073.511 I load: token to piece cache size = 0.2984 MB
0.00.073.527 I print_info: arch             = gptneox
0.00.073.528 I print_info: vocab_only       = 0
0.00.073.528 I print_info: n_ctx_train      = 2048
0.00.073.529 I print_info: n_embd           = 2048
0.00.073.529 I print_info: n_layer          = 24
0.00.073.547 I print_info: n_head           = 16
0.00.073.549 I print_info: n_head_kv        = 16
0.00.073.549 I print_info: n_rot            = 32
0.00.073.550 I print_info: n_swa            = 0
0.00.073.551 I print_info: is_swa_any       = 0
0.00.073.552 I print_info: n_embd_head_k    = 128
0.00.073.552 I print_info: n_embd_head_v    = 128
0.00.073.554 I print_info: n_gqa            = 1
0.00.073.555 I print_info: n_embd_k_gqa     = 2048
0.00.073.557 I print_info: n_embd_v_gqa     = 2048
0.00.073.559 I print_info: f_norm_eps       = 1.0e-05
0.00.073.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.561 I print_info: f_logit_scale    = 0.0e+00
0.00.073.561 I print_info: f_attn_scale     = 0.0e+00
0.00.073.562 I print_info: n_ff             = 8192
0.00.073.562 I print_info: n_expert         = 0
0.00.073.563 I print_info: n_expert_used    = 0
0.00.073.563 I print_info: causal attn      = 1
0.00.073.563 I print_info: pooling type     = 0
0.00.073.564 I print_info: rope type        = 2
0.00.073.564 I print_info: rope scaling     = linear
0.00.073.565 I print_info: freq_base_train  = 10000.0
0.00.073.566 I print_info: freq_scale_train = 1
0.00.073.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.566 I print_info: rope_finetuned   = unknown
0.00.073.568 I print_info: model type       = 1.4B
0.00.073.568 I print_info: model params     = 1.41 B
0.00.073.569 I print_info: general.name     = 1.4B
0.00.073.571 I print_info: vocab type       = BPE
0.00.073.573 I print_info: n_vocab          = 50304
0.00.073.573 I print_info: n_merges         = 50009
0.00.073.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: LF token         = 187 'Ċ'
0.00.073.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.421 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.549 I llama_context: constructing llama_context
0.00.482.555 I llama_context: n_seq_max     = 1
0.00.482.555 I llama_context: n_ctx         = 2048
0.00.482.556 I llama_context: n_ctx_per_seq = 2048
0.00.482.556 I llama_context: n_batch       = 2048
0.00.482.557 I llama_context: n_ubatch      = 512
0.00.482.557 I llama_context: causal_attn   = 1
0.00.482.558 I llama_context: flash_attn    = auto
0.00.482.559 I llama_context: kv_unified    = false
0.00.482.563 I llama_context: freq_base     = 10000.0
0.00.482.563 I llama_context: freq_scale    = 1
0.00.482.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.699 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.562.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.137 I llama_context: Flash Attention was auto, set to enabled
0.00.565.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.565.232 I llama_context: graph nodes  = 848
0.00.565.232 I llama_context: graph splits = 1
0.00.565.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.644 I main: llama threadpool init, n_threads = 4
0.00.639.656 I 
0.00.639.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.731 I 
0.00.639.822 I sampler seed: 1234
0.00.639.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.639.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.837 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.405.093 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.405.097 I llama_perf_context_print:        load time =     637.88 ms
0.02.405.099 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.405.100 I llama_perf_context_print:        eval time =    1669.22 ms /    63 runs   (   26.50 ms per token,    37.74 tokens per second)
0.02.405.101 I llama_perf_context_print:       total time =    1766.70 ms /    70 tokens
0.02.405.101 I llama_perf_context_print:    graphs reused =         62

real	0m2.456s
user	0m7.632s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_0
0.00.022.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.037 I load: printing all EOG tokens:
0.00.060.043 I load:   - 0 ('<|endoftext|>')
0.00.060.167 I load: special tokens cache size = 25
0.00.073.957 I load: token to piece cache size = 0.2984 MB
0.00.073.978 I print_info: arch             = gptneox
0.00.073.978 I print_info: vocab_only       = 0
0.00.073.979 I print_info: n_ctx_train      = 2048
0.00.073.980 I print_info: n_embd           = 2048
0.00.073.980 I print_info: n_layer          = 24
0.00.074.000 I print_info: n_head           = 16
0.00.074.002 I print_info: n_head_kv        = 16
0.00.074.003 I print_info: n_rot            = 32
0.00.074.003 I print_info: n_swa            = 0
0.00.074.005 I print_info: is_swa_any       = 0
0.00.074.006 I print_info: n_embd_head_k    = 128
0.00.074.007 I print_info: n_embd_head_v    = 128
0.00.074.009 I print_info: n_gqa            = 1
0.00.074.011 I print_info: n_embd_k_gqa     = 2048
0.00.074.013 I print_info: n_embd_v_gqa     = 2048
0.00.074.014 I print_info: f_norm_eps       = 1.0e-05
0.00.074.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.016 I print_info: f_logit_scale    = 0.0e+00
0.00.074.017 I print_info: f_attn_scale     = 0.0e+00
0.00.074.018 I print_info: n_ff             = 8192
0.00.074.022 I print_info: n_expert         = 0
0.00.074.022 I print_info: n_expert_used    = 0
0.00.074.023 I print_info: causal attn      = 1
0.00.074.023 I print_info: pooling type     = 0
0.00.074.023 I print_info: rope type        = 2
0.00.074.023 I print_info: rope scaling     = linear
0.00.074.025 I print_info: freq_base_train  = 10000.0
0.00.074.026 I print_info: freq_scale_train = 1
0.00.074.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.027 I print_info: rope_finetuned   = unknown
0.00.074.028 I print_info: model type       = 1.4B
0.00.074.029 I print_info: model params     = 1.41 B
0.00.074.030 I print_info: general.name     = 1.4B
0.00.074.033 I print_info: vocab type       = BPE
0.00.074.034 I print_info: n_vocab          = 50304
0.00.074.036 I print_info: n_merges         = 50009
0.00.074.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: LF token         = 187 'Ċ'
0.00.074.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: max token length = 1024
0.00.074.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.528 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.534 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.487 I llama_context: constructing llama_context
0.00.439.494 I llama_context: n_seq_max     = 1
0.00.439.494 I llama_context: n_ctx         = 128
0.00.439.495 I llama_context: n_ctx_per_seq = 128
0.00.439.495 I llama_context: n_batch       = 128
0.00.439.495 I llama_context: n_ubatch      = 128
0.00.439.496 I llama_context: causal_attn   = 1
0.00.439.497 I llama_context: flash_attn    = auto
0.00.439.497 I llama_context: kv_unified    = false
0.00.439.501 I llama_context: freq_base     = 10000.0
0.00.439.502 I llama_context: freq_scale    = 1
0.00.439.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.618 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.124 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.257 I llama_context: Flash Attention was auto, set to enabled
0.00.452.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.156 I llama_context: graph nodes  = 848
0.00.452.157 I llama_context: graph splits = 1
0.00.452.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.196 I 
0.00.498.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.307 I perplexity: tokenizing the input ..
0.00.504.863 I perplexity: tokenization took 6.55 ms
0.00.504.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.146 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.359.926 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.359.968 I llama_perf_context_print:        load time =     497.83 ms
0.01.359.971 I llama_perf_context_print: prompt eval time =     843.97 ms /   128 tokens (    6.59 ms per token,   151.66 tokens per second)
0.01.359.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.974 I llama_perf_context_print:       total time =     861.79 ms /   129 tokens
0.01.359.974 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.836s
sys	0m0.265s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q4_1
0.00.022.713 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.727 I load: printing all EOG tokens:
0.00.061.734 I load:   - 0 ('<|endoftext|>')
0.00.061.866 I load: special tokens cache size = 25
0.00.075.613 I load: token to piece cache size = 0.2984 MB
0.00.075.637 I print_info: arch             = gptneox
0.00.075.638 I print_info: vocab_only       = 0
0.00.075.638 I print_info: n_ctx_train      = 2048
0.00.075.639 I print_info: n_embd           = 2048
0.00.075.639 I print_info: n_layer          = 24
0.00.075.661 I print_info: n_head           = 16
0.00.075.663 I print_info: n_head_kv        = 16
0.00.075.663 I print_info: n_rot            = 32
0.00.075.663 I print_info: n_swa            = 0
0.00.075.665 I print_info: is_swa_any       = 0
0.00.075.665 I print_info: n_embd_head_k    = 128
0.00.075.666 I print_info: n_embd_head_v    = 128
0.00.075.667 I print_info: n_gqa            = 1
0.00.075.669 I print_info: n_embd_k_gqa     = 2048
0.00.075.671 I print_info: n_embd_v_gqa     = 2048
0.00.075.674 I print_info: f_norm_eps       = 1.0e-05
0.00.075.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.676 I print_info: f_logit_scale    = 0.0e+00
0.00.075.676 I print_info: f_attn_scale     = 0.0e+00
0.00.075.678 I print_info: n_ff             = 8192
0.00.075.678 I print_info: n_expert         = 0
0.00.075.678 I print_info: n_expert_used    = 0
0.00.075.679 I print_info: causal attn      = 1
0.00.075.679 I print_info: pooling type     = 0
0.00.075.679 I print_info: rope type        = 2
0.00.075.680 I print_info: rope scaling     = linear
0.00.075.682 I print_info: freq_base_train  = 10000.0
0.00.075.682 I print_info: freq_scale_train = 1
0.00.075.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.683 I print_info: rope_finetuned   = unknown
0.00.075.684 I print_info: model type       = 1.4B
0.00.075.685 I print_info: model params     = 1.41 B
0.00.075.685 I print_info: general.name     = 1.4B
0.00.075.689 I print_info: vocab type       = BPE
0.00.075.691 I print_info: n_vocab          = 50304
0.00.075.691 I print_info: n_merges         = 50009
0.00.075.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: LF token         = 187 'Ċ'
0.00.075.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.699 I print_info: max token length = 1024
0.00.075.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.196 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.296 I llama_context: constructing llama_context
0.00.126.302 I llama_context: n_seq_max     = 1
0.00.126.302 I llama_context: n_ctx         = 2048
0.00.126.302 I llama_context: n_ctx_per_seq = 2048
0.00.126.303 I llama_context: n_batch       = 2048
0.00.126.303 I llama_context: n_ubatch      = 512
0.00.126.303 I llama_context: causal_attn   = 1
0.00.126.305 I llama_context: flash_attn    = auto
0.00.126.305 I llama_context: kv_unified    = false
0.00.126.307 I llama_context: freq_base     = 10000.0
0.00.126.307 I llama_context: freq_scale    = 1
0.00.126.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.438 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.945 I llama_context: Flash Attention was auto, set to enabled
0.00.210.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.041 I llama_context: graph nodes  = 848
0.00.210.041 I llama_context: graph splits = 1
0.00.210.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.143 I main: llama threadpool init, n_threads = 4
0.00.305.156 I 
0.00.305.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.226 I 
0.00.305.307 I sampler seed: 1234
0.00.305.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.322 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.378.413 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.378.417 I llama_perf_context_print:        load time =     303.32 ms
0.02.378.419 I llama_perf_context_print: prompt eval time =     128.31 ms /     7 tokens (   18.33 ms per token,    54.55 tokens per second)
0.02.378.420 I llama_perf_context_print:        eval time =    1935.21 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.378.422 I llama_perf_context_print:       total time =    2074.53 ms /    70 tokens
0.02.378.423 I llama_perf_context_print:    graphs reused =         62

real	0m2.431s
user	0m8.665s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.757 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q4_1
0.00.022.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.465 I load: printing all EOG tokens:
0.00.061.473 I load:   - 0 ('<|endoftext|>')
0.00.061.587 I load: special tokens cache size = 25
0.00.075.569 I load: token to piece cache size = 0.2984 MB
0.00.075.590 I print_info: arch             = gptneox
0.00.075.591 I print_info: vocab_only       = 0
0.00.075.592 I print_info: n_ctx_train      = 2048
0.00.075.592 I print_info: n_embd           = 2048
0.00.075.593 I print_info: n_layer          = 24
0.00.075.611 I print_info: n_head           = 16
0.00.075.613 I print_info: n_head_kv        = 16
0.00.075.614 I print_info: n_rot            = 32
0.00.075.614 I print_info: n_swa            = 0
0.00.075.615 I print_info: is_swa_any       = 0
0.00.075.616 I print_info: n_embd_head_k    = 128
0.00.075.616 I print_info: n_embd_head_v    = 128
0.00.075.617 I print_info: n_gqa            = 1
0.00.075.619 I print_info: n_embd_k_gqa     = 2048
0.00.075.621 I print_info: n_embd_v_gqa     = 2048
0.00.075.622 I print_info: f_norm_eps       = 1.0e-05
0.00.075.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.624 I print_info: f_logit_scale    = 0.0e+00
0.00.075.624 I print_info: f_attn_scale     = 0.0e+00
0.00.075.625 I print_info: n_ff             = 8192
0.00.075.626 I print_info: n_expert         = 0
0.00.075.626 I print_info: n_expert_used    = 0
0.00.075.626 I print_info: causal attn      = 1
0.00.075.627 I print_info: pooling type     = 0
0.00.075.627 I print_info: rope type        = 2
0.00.075.627 I print_info: rope scaling     = linear
0.00.075.629 I print_info: freq_base_train  = 10000.0
0.00.075.629 I print_info: freq_scale_train = 1
0.00.075.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.630 I print_info: rope_finetuned   = unknown
0.00.075.631 I print_info: model type       = 1.4B
0.00.075.631 I print_info: model params     = 1.41 B
0.00.075.632 I print_info: general.name     = 1.4B
0.00.075.635 I print_info: vocab type       = BPE
0.00.075.636 I print_info: n_vocab          = 50304
0.00.075.636 I print_info: n_merges         = 50009
0.00.075.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: LF token         = 187 'Ċ'
0.00.075.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I print_info: max token length = 1024
0.00.075.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.169 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.181 I llama_context: constructing llama_context
0.00.126.186 I llama_context: n_seq_max     = 1
0.00.126.187 I llama_context: n_ctx         = 128
0.00.126.187 I llama_context: n_ctx_per_seq = 128
0.00.126.187 I llama_context: n_batch       = 128
0.00.126.187 I llama_context: n_ubatch      = 128
0.00.126.188 I llama_context: causal_attn   = 1
0.00.126.189 I llama_context: flash_attn    = auto
0.00.126.189 I llama_context: kv_unified    = false
0.00.126.191 I llama_context: freq_base     = 10000.0
0.00.126.192 I llama_context: freq_scale    = 1
0.00.126.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.308 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.536 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.683 I llama_context: Flash Attention was auto, set to enabled
0.00.138.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.618 I llama_context: graph nodes  = 848
0.00.138.618 I llama_context: graph splits = 1
0.00.138.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.650 I 
0.00.200.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.746 I perplexity: tokenizing the input ..
0.00.207.423 I perplexity: tokenization took 6.677 ms
0.00.207.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.002 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.456.795 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.456.830 I llama_perf_context_print:        load time =     199.84 ms
0.02.456.832 I llama_perf_context_print: prompt eval time =    2238.64 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.456.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.834 I llama_perf_context_print:       total time =    2256.20 ms /   129 tokens
0.02.456.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.504s
user	0m9.323s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.933 I llama_model_loader: - type  f32:  194 tensors
0.00.022.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.937 I print_info: file format = GGUF V3 (latest)
0.00.022.937 I print_info: file type   = Q5_0
0.00.022.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.980 I load: printing all EOG tokens:
0.00.059.987 I load:   - 0 ('<|endoftext|>')
0.00.060.100 I load: special tokens cache size = 25
0.00.073.882 I load: token to piece cache size = 0.2984 MB
0.00.073.902 I print_info: arch             = gptneox
0.00.073.903 I print_info: vocab_only       = 0
0.00.073.903 I print_info: n_ctx_train      = 2048
0.00.073.904 I print_info: n_embd           = 2048
0.00.073.904 I print_info: n_layer          = 24
0.00.073.924 I print_info: n_head           = 16
0.00.073.926 I print_info: n_head_kv        = 16
0.00.073.927 I print_info: n_rot            = 32
0.00.073.927 I print_info: n_swa            = 0
0.00.073.928 I print_info: is_swa_any       = 0
0.00.073.929 I print_info: n_embd_head_k    = 128
0.00.073.929 I print_info: n_embd_head_v    = 128
0.00.073.930 I print_info: n_gqa            = 1
0.00.073.932 I print_info: n_embd_k_gqa     = 2048
0.00.073.934 I print_info: n_embd_v_gqa     = 2048
0.00.073.935 I print_info: f_norm_eps       = 1.0e-05
0.00.073.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.937 I print_info: f_logit_scale    = 0.0e+00
0.00.073.937 I print_info: f_attn_scale     = 0.0e+00
0.00.073.939 I print_info: n_ff             = 8192
0.00.073.940 I print_info: n_expert         = 0
0.00.073.940 I print_info: n_expert_used    = 0
0.00.073.943 I print_info: causal attn      = 1
0.00.073.943 I print_info: pooling type     = 0
0.00.073.943 I print_info: rope type        = 2
0.00.073.943 I print_info: rope scaling     = linear
0.00.073.945 I print_info: freq_base_train  = 10000.0
0.00.073.946 I print_info: freq_scale_train = 1
0.00.073.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.947 I print_info: rope_finetuned   = unknown
0.00.073.948 I print_info: model type       = 1.4B
0.00.073.949 I print_info: model params     = 1.41 B
0.00.073.949 I print_info: general.name     = 1.4B
0.00.073.952 I print_info: vocab type       = BPE
0.00.073.953 I print_info: n_vocab          = 50304
0.00.073.954 I print_info: n_merges         = 50009
0.00.073.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: LF token         = 187 'Ċ'
0.00.073.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: max token length = 1024
0.00.073.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.346 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.320 I llama_context: constructing llama_context
0.00.128.325 I llama_context: n_seq_max     = 1
0.00.128.326 I llama_context: n_ctx         = 2048
0.00.128.326 I llama_context: n_ctx_per_seq = 2048
0.00.128.326 I llama_context: n_batch       = 2048
0.00.128.326 I llama_context: n_ubatch      = 512
0.00.128.327 I llama_context: causal_attn   = 1
0.00.128.328 I llama_context: flash_attn    = auto
0.00.128.329 I llama_context: kv_unified    = false
0.00.128.330 I llama_context: freq_base     = 10000.0
0.00.128.331 I llama_context: freq_scale    = 1
0.00.128.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.446 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.380 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.510 I llama_context: Flash Attention was auto, set to enabled
0.00.208.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.596 I llama_context: graph nodes  = 848
0.00.208.597 I llama_context: graph splits = 1
0.00.208.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.346 I main: llama threadpool init, n_threads = 4
0.00.285.358 I 
0.00.285.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.426 I 
0.00.285.504 I sampler seed: 1234
0.00.285.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.518 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.493.138 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.493.143 I llama_perf_context_print:        load time =     283.49 ms
0.02.493.144 I llama_perf_context_print: prompt eval time =      83.53 ms /     7 tokens (   11.93 ms per token,    83.80 tokens per second)
0.02.493.145 I llama_perf_context_print:        eval time =    2114.78 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.493.146 I llama_perf_context_print:       total time =    2209.13 ms /    70 tokens
0.02.493.146 I llama_perf_context_print:    graphs reused =         62

real	0m2.550s
user	0m9.156s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.721 I print_info: file format = GGUF V3 (latest)
0.00.022.722 I print_info: file type   = Q5_0
0.00.022.727 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.704 I load: printing all EOG tokens:
0.00.060.710 I load:   - 0 ('<|endoftext|>')
0.00.060.824 I load: special tokens cache size = 25
0.00.074.766 I load: token to piece cache size = 0.2984 MB
0.00.074.784 I print_info: arch             = gptneox
0.00.074.786 I print_info: vocab_only       = 0
0.00.074.786 I print_info: n_ctx_train      = 2048
0.00.074.787 I print_info: n_embd           = 2048
0.00.074.787 I print_info: n_layer          = 24
0.00.074.808 I print_info: n_head           = 16
0.00.074.812 I print_info: n_head_kv        = 16
0.00.074.813 I print_info: n_rot            = 32
0.00.074.813 I print_info: n_swa            = 0
0.00.074.814 I print_info: is_swa_any       = 0
0.00.074.815 I print_info: n_embd_head_k    = 128
0.00.074.815 I print_info: n_embd_head_v    = 128
0.00.074.817 I print_info: n_gqa            = 1
0.00.074.819 I print_info: n_embd_k_gqa     = 2048
0.00.074.820 I print_info: n_embd_v_gqa     = 2048
0.00.074.822 I print_info: f_norm_eps       = 1.0e-05
0.00.074.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.826 I print_info: f_logit_scale    = 0.0e+00
0.00.074.826 I print_info: f_attn_scale     = 0.0e+00
0.00.074.827 I print_info: n_ff             = 8192
0.00.074.828 I print_info: n_expert         = 0
0.00.074.828 I print_info: n_expert_used    = 0
0.00.074.828 I print_info: causal attn      = 1
0.00.074.829 I print_info: pooling type     = 0
0.00.074.830 I print_info: rope type        = 2
0.00.074.830 I print_info: rope scaling     = linear
0.00.074.832 I print_info: freq_base_train  = 10000.0
0.00.074.833 I print_info: freq_scale_train = 1
0.00.074.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.834 I print_info: rope_finetuned   = unknown
0.00.074.835 I print_info: model type       = 1.4B
0.00.074.836 I print_info: model params     = 1.41 B
0.00.074.836 I print_info: general.name     = 1.4B
0.00.074.840 I print_info: vocab type       = BPE
0.00.074.841 I print_info: n_vocab          = 50304
0.00.074.842 I print_info: n_merges         = 50009
0.00.074.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: LF token         = 187 'Ċ'
0.00.074.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: max token length = 1024
0.00.074.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.024 I llama_context: constructing llama_context
0.00.130.028 I llama_context: n_seq_max     = 1
0.00.130.029 I llama_context: n_ctx         = 128
0.00.130.029 I llama_context: n_ctx_per_seq = 128
0.00.130.029 I llama_context: n_batch       = 128
0.00.130.029 I llama_context: n_ubatch      = 128
0.00.130.030 I llama_context: causal_attn   = 1
0.00.130.031 I llama_context: flash_attn    = auto
0.00.130.031 I llama_context: kv_unified    = false
0.00.130.033 I llama_context: freq_base     = 10000.0
0.00.130.033 I llama_context: freq_scale    = 1
0.00.130.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.147 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.444 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.586 I llama_context: Flash Attention was auto, set to enabled
0.00.142.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.514 I llama_context: graph nodes  = 848
0.00.142.515 I llama_context: graph splits = 1
0.00.142.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.898 I 
0.00.190.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.998 I perplexity: tokenizing the input ..
0.00.198.393 I perplexity: tokenization took 7.39 ms
0.00.198.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.009 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.467.795 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.467.835 I llama_perf_context_print:        load time =     190.17 ms
0.01.467.840 I llama_perf_context_print: prompt eval time =    1258.62 ms /   128 tokens (    9.83 ms per token,   101.70 tokens per second)
0.01.467.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.843 I llama_perf_context_print:       total time =    1276.96 ms /   129 tokens
0.01.467.844 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.354s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q5_1
0.00.022.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.465 I load: printing all EOG tokens:
0.00.061.472 I load:   - 0 ('<|endoftext|>')
0.00.061.609 I load: special tokens cache size = 25
0.00.075.430 I load: token to piece cache size = 0.2984 MB
0.00.075.450 I print_info: arch             = gptneox
0.00.075.450 I print_info: vocab_only       = 0
0.00.075.451 I print_info: n_ctx_train      = 2048
0.00.075.451 I print_info: n_embd           = 2048
0.00.075.452 I print_info: n_layer          = 24
0.00.075.471 I print_info: n_head           = 16
0.00.075.478 I print_info: n_head_kv        = 16
0.00.075.479 I print_info: n_rot            = 32
0.00.075.479 I print_info: n_swa            = 0
0.00.075.481 I print_info: is_swa_any       = 0
0.00.075.481 I print_info: n_embd_head_k    = 128
0.00.075.481 I print_info: n_embd_head_v    = 128
0.00.075.484 I print_info: n_gqa            = 1
0.00.075.486 I print_info: n_embd_k_gqa     = 2048
0.00.075.488 I print_info: n_embd_v_gqa     = 2048
0.00.075.490 I print_info: f_norm_eps       = 1.0e-05
0.00.075.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.493 I print_info: f_logit_scale    = 0.0e+00
0.00.075.494 I print_info: f_attn_scale     = 0.0e+00
0.00.075.496 I print_info: n_ff             = 8192
0.00.075.497 I print_info: n_expert         = 0
0.00.075.498 I print_info: n_expert_used    = 0
0.00.075.498 I print_info: causal attn      = 1
0.00.075.499 I print_info: pooling type     = 0
0.00.075.499 I print_info: rope type        = 2
0.00.075.500 I print_info: rope scaling     = linear
0.00.075.502 I print_info: freq_base_train  = 10000.0
0.00.075.503 I print_info: freq_scale_train = 1
0.00.075.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.504 I print_info: rope_finetuned   = unknown
0.00.075.506 I print_info: model type       = 1.4B
0.00.075.507 I print_info: model params     = 1.41 B
0.00.075.508 I print_info: general.name     = 1.4B
0.00.075.511 I print_info: vocab type       = BPE
0.00.075.513 I print_info: n_vocab          = 50304
0.00.075.513 I print_info: n_merges         = 50009
0.00.075.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: LF token         = 187 'Ċ'
0.00.075.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.518 I print_info: max token length = 1024
0.00.075.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.978 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.549 I llama_context: constructing llama_context
0.00.135.554 I llama_context: n_seq_max     = 1
0.00.135.554 I llama_context: n_ctx         = 2048
0.00.135.555 I llama_context: n_ctx_per_seq = 2048
0.00.135.555 I llama_context: n_batch       = 2048
0.00.135.555 I llama_context: n_ubatch      = 512
0.00.135.556 I llama_context: causal_attn   = 1
0.00.135.557 I llama_context: flash_attn    = auto
0.00.135.557 I llama_context: kv_unified    = false
0.00.135.559 I llama_context: freq_base     = 10000.0
0.00.135.559 I llama_context: freq_scale    = 1
0.00.135.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.864 I llama_context: Flash Attention was auto, set to enabled
0.00.217.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.972 I llama_context: graph nodes  = 848
0.00.217.973 I llama_context: graph splits = 1
0.00.217.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.541 I main: llama threadpool init, n_threads = 4
0.00.308.553 I 
0.00.308.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.630 I 
0.00.308.726 I sampler seed: 1234
0.00.308.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.741 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.679.405 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.679.409 I llama_perf_context_print:        load time =     306.39 ms
0.02.679.410 I llama_perf_context_print: prompt eval time =     145.28 ms /     7 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.679.412 I llama_perf_context_print:        eval time =    2215.92 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.679.412 I llama_perf_context_print:       total time =    2372.11 ms /    70 tokens
0.02.679.413 I llama_perf_context_print:    graphs reused =         62

real	0m2.738s
user	0m9.872s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.700 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q5_1
0.00.022.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.127 I load: printing all EOG tokens:
0.00.061.133 I load:   - 0 ('<|endoftext|>')
0.00.061.279 I load: special tokens cache size = 25
0.00.075.148 I load: token to piece cache size = 0.2984 MB
0.00.075.172 I print_info: arch             = gptneox
0.00.075.172 I print_info: vocab_only       = 0
0.00.075.173 I print_info: n_ctx_train      = 2048
0.00.075.174 I print_info: n_embd           = 2048
0.00.075.174 I print_info: n_layer          = 24
0.00.075.193 I print_info: n_head           = 16
0.00.075.197 I print_info: n_head_kv        = 16
0.00.075.198 I print_info: n_rot            = 32
0.00.075.198 I print_info: n_swa            = 0
0.00.075.199 I print_info: is_swa_any       = 0
0.00.075.200 I print_info: n_embd_head_k    = 128
0.00.075.200 I print_info: n_embd_head_v    = 128
0.00.075.202 I print_info: n_gqa            = 1
0.00.075.204 I print_info: n_embd_k_gqa     = 2048
0.00.075.206 I print_info: n_embd_v_gqa     = 2048
0.00.075.207 I print_info: f_norm_eps       = 1.0e-05
0.00.075.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.209 I print_info: f_logit_scale    = 0.0e+00
0.00.075.209 I print_info: f_attn_scale     = 0.0e+00
0.00.075.210 I print_info: n_ff             = 8192
0.00.075.210 I print_info: n_expert         = 0
0.00.075.211 I print_info: n_expert_used    = 0
0.00.075.211 I print_info: causal attn      = 1
0.00.075.211 I print_info: pooling type     = 0
0.00.075.212 I print_info: rope type        = 2
0.00.075.212 I print_info: rope scaling     = linear
0.00.075.214 I print_info: freq_base_train  = 10000.0
0.00.075.215 I print_info: freq_scale_train = 1
0.00.075.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.215 I print_info: rope_finetuned   = unknown
0.00.075.216 I print_info: model type       = 1.4B
0.00.075.217 I print_info: model params     = 1.41 B
0.00.075.217 I print_info: general.name     = 1.4B
0.00.075.221 I print_info: vocab type       = BPE
0.00.075.222 I print_info: n_vocab          = 50304
0.00.075.222 I print_info: n_merges         = 50009
0.00.075.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: LF token         = 187 'Ċ'
0.00.075.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: max token length = 1024
0.00.075.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.665 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.677 I llama_context: constructing llama_context
0.00.134.683 I llama_context: n_seq_max     = 1
0.00.134.683 I llama_context: n_ctx         = 128
0.00.134.683 I llama_context: n_ctx_per_seq = 128
0.00.134.684 I llama_context: n_batch       = 128
0.00.134.684 I llama_context: n_ubatch      = 128
0.00.134.684 I llama_context: causal_attn   = 1
0.00.134.685 I llama_context: flash_attn    = auto
0.00.134.685 I llama_context: kv_unified    = false
0.00.134.687 I llama_context: freq_base     = 10000.0
0.00.134.688 I llama_context: freq_scale    = 1
0.00.134.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.803 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.074 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.202 I llama_context: Flash Attention was auto, set to enabled
0.00.147.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.114 I llama_context: graph nodes  = 848
0.00.147.115 I llama_context: graph splits = 1
0.00.147.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.055 I 
0.00.208.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.149 I perplexity: tokenizing the input ..
0.00.214.745 I perplexity: tokenization took 6.593 ms
0.00.214.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.111 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.769.873 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.769.909 I llama_perf_context_print:        load time =     207.31 ms
0.02.769.911 I llama_perf_context_print: prompt eval time =    2544.48 ms /   128 tokens (   19.88 ms per token,    50.31 tokens per second)
0.02.769.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.914 I llama_perf_context_print:       total time =    2561.87 ms /   129 tokens
0.02.769.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.820s
user	0m10.561s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q2_K - Medium
0.00.022.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.551 I load: printing all EOG tokens:
0.00.060.557 I load:   - 0 ('<|endoftext|>')
0.00.060.690 I load: special tokens cache size = 25
0.00.074.472 I load: token to piece cache size = 0.2984 MB
0.00.074.494 I print_info: arch             = gptneox
0.00.074.495 I print_info: vocab_only       = 0
0.00.074.496 I print_info: n_ctx_train      = 2048
0.00.074.496 I print_info: n_embd           = 2048
0.00.074.497 I print_info: n_layer          = 24
0.00.074.518 I print_info: n_head           = 16
0.00.074.520 I print_info: n_head_kv        = 16
0.00.074.520 I print_info: n_rot            = 32
0.00.074.520 I print_info: n_swa            = 0
0.00.074.522 I print_info: is_swa_any       = 0
0.00.074.522 I print_info: n_embd_head_k    = 128
0.00.074.522 I print_info: n_embd_head_v    = 128
0.00.074.524 I print_info: n_gqa            = 1
0.00.074.526 I print_info: n_embd_k_gqa     = 2048
0.00.074.528 I print_info: n_embd_v_gqa     = 2048
0.00.074.529 I print_info: f_norm_eps       = 1.0e-05
0.00.074.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.531 I print_info: f_logit_scale    = 0.0e+00
0.00.074.532 I print_info: f_attn_scale     = 0.0e+00
0.00.074.533 I print_info: n_ff             = 8192
0.00.074.533 I print_info: n_expert         = 0
0.00.074.534 I print_info: n_expert_used    = 0
0.00.074.534 I print_info: causal attn      = 1
0.00.074.534 I print_info: pooling type     = 0
0.00.074.534 I print_info: rope type        = 2
0.00.074.535 I print_info: rope scaling     = linear
0.00.074.536 I print_info: freq_base_train  = 10000.0
0.00.074.536 I print_info: freq_scale_train = 1
0.00.074.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.537 I print_info: rope_finetuned   = unknown
0.00.074.538 I print_info: model type       = 1.4B
0.00.074.538 I print_info: model params     = 1.41 B
0.00.074.539 I print_info: general.name     = 1.4B
0.00.074.542 I print_info: vocab type       = BPE
0.00.074.543 I print_info: n_vocab          = 50304
0.00.074.543 I print_info: n_merges         = 50009
0.00.074.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: LF token         = 187 'Ċ'
0.00.074.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.546 I print_info: max token length = 1024
0.00.074.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.802 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.811 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.297 I llama_context: constructing llama_context
0.00.261.302 I llama_context: n_seq_max     = 1
0.00.261.302 I llama_context: n_ctx         = 2048
0.00.261.303 I llama_context: n_ctx_per_seq = 2048
0.00.261.303 I llama_context: n_batch       = 2048
0.00.261.304 I llama_context: n_ubatch      = 512
0.00.261.304 I llama_context: causal_attn   = 1
0.00.261.306 I llama_context: flash_attn    = auto
0.00.261.306 I llama_context: kv_unified    = false
0.00.261.309 I llama_context: freq_base     = 10000.0
0.00.261.311 I llama_context: freq_scale    = 1
0.00.261.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.438 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.778 I llama_context: Flash Attention was auto, set to enabled
0.00.343.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.866 I llama_context: graph nodes  = 848
0.00.343.867 I llama_context: graph splits = 1
0.00.343.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.081 I main: llama threadpool init, n_threads = 4
0.00.417.095 I 
0.00.417.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.173 I 
0.00.417.280 I sampler seed: 1234
0.00.417.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.295 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.061.450 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.02.061.455 I llama_perf_context_print:        load time =     415.14 ms
0.02.061.457 I llama_perf_context_print: prompt eval time =      93.98 ms /     7 tokens (   13.43 ms per token,    74.48 tokens per second)
0.02.061.459 I llama_perf_context_print:        eval time =    1540.76 ms /    63 runs   (   24.46 ms per token,    40.89 tokens per second)
0.02.061.461 I llama_perf_context_print:       total time =    1645.64 ms /    70 tokens
0.02.061.462 I llama_perf_context_print:    graphs reused =         62

real	0m2.104s
user	0m6.985s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q2_K - Medium
0.00.022.503 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.888 I load: printing all EOG tokens:
0.00.059.894 I load:   - 0 ('<|endoftext|>')
0.00.060.007 I load: special tokens cache size = 25
0.00.073.935 I load: token to piece cache size = 0.2984 MB
0.00.073.958 I print_info: arch             = gptneox
0.00.073.959 I print_info: vocab_only       = 0
0.00.073.960 I print_info: n_ctx_train      = 2048
0.00.073.960 I print_info: n_embd           = 2048
0.00.073.960 I print_info: n_layer          = 24
0.00.073.982 I print_info: n_head           = 16
0.00.073.985 I print_info: n_head_kv        = 16
0.00.073.985 I print_info: n_rot            = 32
0.00.073.985 I print_info: n_swa            = 0
0.00.073.987 I print_info: is_swa_any       = 0
0.00.073.987 I print_info: n_embd_head_k    = 128
0.00.073.988 I print_info: n_embd_head_v    = 128
0.00.073.990 I print_info: n_gqa            = 1
0.00.073.992 I print_info: n_embd_k_gqa     = 2048
0.00.073.993 I print_info: n_embd_v_gqa     = 2048
0.00.073.995 I print_info: f_norm_eps       = 1.0e-05
0.00.073.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.997 I print_info: f_logit_scale    = 0.0e+00
0.00.073.997 I print_info: f_attn_scale     = 0.0e+00
0.00.073.998 I print_info: n_ff             = 8192
0.00.073.999 I print_info: n_expert         = 0
0.00.073.999 I print_info: n_expert_used    = 0
0.00.073.999 I print_info: causal attn      = 1
0.00.074.000 I print_info: pooling type     = 0
0.00.074.000 I print_info: rope type        = 2
0.00.074.000 I print_info: rope scaling     = linear
0.00.074.001 I print_info: freq_base_train  = 10000.0
0.00.074.002 I print_info: freq_scale_train = 1
0.00.074.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.003 I print_info: rope_finetuned   = unknown
0.00.074.004 I print_info: model type       = 1.4B
0.00.074.005 I print_info: model params     = 1.41 B
0.00.074.005 I print_info: general.name     = 1.4B
0.00.074.008 I print_info: vocab type       = BPE
0.00.074.009 I print_info: n_vocab          = 50304
0.00.074.009 I print_info: n_merges         = 50009
0.00.074.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.011 I print_info: LF token         = 187 'Ċ'
0.00.074.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: max token length = 1024
0.00.074.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.088 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.096 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.903 I llama_context: constructing llama_context
0.00.257.908 I llama_context: n_seq_max     = 1
0.00.257.908 I llama_context: n_ctx         = 128
0.00.257.909 I llama_context: n_ctx_per_seq = 128
0.00.257.909 I llama_context: n_batch       = 128
0.00.257.909 I llama_context: n_ubatch      = 128
0.00.257.910 I llama_context: causal_attn   = 1
0.00.257.911 I llama_context: flash_attn    = auto
0.00.257.911 I llama_context: kv_unified    = false
0.00.257.916 I llama_context: freq_base     = 10000.0
0.00.257.917 I llama_context: freq_scale    = 1
0.00.257.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.033 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.647 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.768 I llama_context: Flash Attention was auto, set to enabled
0.00.269.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.681 I llama_context: graph nodes  = 848
0.00.269.682 I llama_context: graph splits = 1
0.00.269.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.920 I 
0.00.310.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.013 I perplexity: tokenizing the input ..
0.00.316.581 I perplexity: tokenization took 6.564 ms
0.00.316.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.148 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.339 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.373 I llama_perf_context_print:        load time =     309.37 ms
0.01.742.375 I llama_perf_context_print: prompt eval time =    1414.73 ms /   128 tokens (   11.05 ms per token,    90.48 tokens per second)
0.01.742.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.377 I llama_perf_context_print:       total time =    1432.47 ms /   129 tokens
0.01.742.377 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m6.066s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.019 I print_info: file format = GGUF V3 (latest)
0.00.023.020 I print_info: file type   = Q3_K - Medium
0.00.023.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.951 I load: printing all EOG tokens:
0.00.062.957 I load:   - 0 ('<|endoftext|>')
0.00.063.070 I load: special tokens cache size = 25
0.00.076.921 I load: token to piece cache size = 0.2984 MB
0.00.076.943 I print_info: arch             = gptneox
0.00.076.944 I print_info: vocab_only       = 0
0.00.076.944 I print_info: n_ctx_train      = 2048
0.00.076.945 I print_info: n_embd           = 2048
0.00.076.945 I print_info: n_layer          = 24
0.00.076.965 I print_info: n_head           = 16
0.00.076.970 I print_info: n_head_kv        = 16
0.00.076.971 I print_info: n_rot            = 32
0.00.076.971 I print_info: n_swa            = 0
0.00.076.972 I print_info: is_swa_any       = 0
0.00.076.973 I print_info: n_embd_head_k    = 128
0.00.076.973 I print_info: n_embd_head_v    = 128
0.00.076.975 I print_info: n_gqa            = 1
0.00.076.977 I print_info: n_embd_k_gqa     = 2048
0.00.076.979 I print_info: n_embd_v_gqa     = 2048
0.00.076.980 I print_info: f_norm_eps       = 1.0e-05
0.00.076.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.982 I print_info: f_logit_scale    = 0.0e+00
0.00.076.982 I print_info: f_attn_scale     = 0.0e+00
0.00.076.984 I print_info: n_ff             = 8192
0.00.076.984 I print_info: n_expert         = 0
0.00.076.984 I print_info: n_expert_used    = 0
0.00.076.985 I print_info: causal attn      = 1
0.00.076.985 I print_info: pooling type     = 0
0.00.076.985 I print_info: rope type        = 2
0.00.076.985 I print_info: rope scaling     = linear
0.00.076.987 I print_info: freq_base_train  = 10000.0
0.00.076.987 I print_info: freq_scale_train = 1
0.00.076.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.989 I print_info: rope_finetuned   = unknown
0.00.076.989 I print_info: model type       = 1.4B
0.00.076.990 I print_info: model params     = 1.41 B
0.00.076.990 I print_info: general.name     = 1.4B
0.00.076.994 I print_info: vocab type       = BPE
0.00.076.995 I print_info: n_vocab          = 50304
0.00.076.995 I print_info: n_merges         = 50009
0.00.076.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.998 I print_info: LF token         = 187 'Ċ'
0.00.076.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.999 I print_info: max token length = 1024
0.00.077.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.292 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.301 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.400 I llama_context: constructing llama_context
0.00.363.405 I llama_context: n_seq_max     = 1
0.00.363.406 I llama_context: n_ctx         = 2048
0.00.363.406 I llama_context: n_ctx_per_seq = 2048
0.00.363.407 I llama_context: n_batch       = 2048
0.00.363.407 I llama_context: n_ubatch      = 512
0.00.363.407 I llama_context: causal_attn   = 1
0.00.363.409 I llama_context: flash_attn    = auto
0.00.363.409 I llama_context: kv_unified    = false
0.00.363.413 I llama_context: freq_base     = 10000.0
0.00.363.414 I llama_context: freq_scale    = 1
0.00.363.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.872 I llama_context: Flash Attention was auto, set to enabled
0.00.447.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.914 I llama_context: graph nodes  = 848
0.00.447.914 I llama_context: graph splits = 1
0.00.447.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.931 I main: llama threadpool init, n_threads = 4
0.00.524.944 I 
0.00.525.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.015 I 
0.00.525.100 I sampler seed: 1234
0.00.525.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.116 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.275.184 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.275.188 I llama_perf_context_print:        load time =     523.13 ms
0.02.275.190 I llama_perf_context_print: prompt eval time =      95.79 ms /     7 tokens (   13.68 ms per token,    73.08 tokens per second)
0.02.275.191 I llama_perf_context_print:        eval time =    1644.80 ms /    63 runs   (   26.11 ms per token,    38.30 tokens per second)
0.02.275.192 I llama_perf_context_print:       total time =    1751.51 ms /    70 tokens
0.02.275.192 I llama_perf_context_print:    graphs reused =         62

real	0m2.325s
user	0m7.469s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.821 I llama_model_loader: - type  f32:  194 tensors
0.00.022.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.825 I print_info: file format = GGUF V3 (latest)
0.00.022.825 I print_info: file type   = Q3_K - Medium
0.00.022.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.617 I load: printing all EOG tokens:
0.00.059.622 I load:   - 0 ('<|endoftext|>')
0.00.059.743 I load: special tokens cache size = 25
0.00.073.474 I load: token to piece cache size = 0.2984 MB
0.00.073.493 I print_info: arch             = gptneox
0.00.073.494 I print_info: vocab_only       = 0
0.00.073.494 I print_info: n_ctx_train      = 2048
0.00.073.495 I print_info: n_embd           = 2048
0.00.073.495 I print_info: n_layer          = 24
0.00.073.515 I print_info: n_head           = 16
0.00.073.517 I print_info: n_head_kv        = 16
0.00.073.517 I print_info: n_rot            = 32
0.00.073.517 I print_info: n_swa            = 0
0.00.073.519 I print_info: is_swa_any       = 0
0.00.073.519 I print_info: n_embd_head_k    = 128
0.00.073.519 I print_info: n_embd_head_v    = 128
0.00.073.521 I print_info: n_gqa            = 1
0.00.073.523 I print_info: n_embd_k_gqa     = 2048
0.00.073.525 I print_info: n_embd_v_gqa     = 2048
0.00.073.526 I print_info: f_norm_eps       = 1.0e-05
0.00.073.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.528 I print_info: f_logit_scale    = 0.0e+00
0.00.073.529 I print_info: f_attn_scale     = 0.0e+00
0.00.073.530 I print_info: n_ff             = 8192
0.00.073.530 I print_info: n_expert         = 0
0.00.073.530 I print_info: n_expert_used    = 0
0.00.073.531 I print_info: causal attn      = 1
0.00.073.531 I print_info: pooling type     = 0
0.00.073.531 I print_info: rope type        = 2
0.00.073.531 I print_info: rope scaling     = linear
0.00.073.533 I print_info: freq_base_train  = 10000.0
0.00.073.533 I print_info: freq_scale_train = 1
0.00.073.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.534 I print_info: rope_finetuned   = unknown
0.00.073.535 I print_info: model type       = 1.4B
0.00.073.535 I print_info: model params     = 1.41 B
0.00.073.536 I print_info: general.name     = 1.4B
0.00.073.539 I print_info: vocab type       = BPE
0.00.073.540 I print_info: n_vocab          = 50304
0.00.073.540 I print_info: n_merges         = 50009
0.00.073.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.542 I print_info: LF token         = 187 'Ċ'
0.00.073.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.543 I print_info: max token length = 1024
0.00.073.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.386 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.394 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.246 I llama_context: constructing llama_context
0.00.357.251 I llama_context: n_seq_max     = 1
0.00.357.252 I llama_context: n_ctx         = 128
0.00.357.252 I llama_context: n_ctx_per_seq = 128
0.00.357.252 I llama_context: n_batch       = 128
0.00.357.253 I llama_context: n_ubatch      = 128
0.00.357.253 I llama_context: causal_attn   = 1
0.00.357.254 I llama_context: flash_attn    = auto
0.00.357.254 I llama_context: kv_unified    = false
0.00.357.258 I llama_context: freq_base     = 10000.0
0.00.357.258 I llama_context: freq_scale    = 1
0.00.357.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.385 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.934 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.093 I llama_context: Flash Attention was auto, set to enabled
0.00.370.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.036 I llama_context: graph nodes  = 848
0.00.370.036 I llama_context: graph splits = 1
0.00.370.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.591 I 
0.00.415.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.699 I perplexity: tokenizing the input ..
0.00.422.276 I perplexity: tokenization took 6.572 ms
0.00.422.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.645 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.643.742 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.643.776 I llama_perf_context_print:        load time =     415.18 ms
0.01.643.778 I llama_perf_context_print: prompt eval time =    1210.39 ms /   128 tokens (    9.46 ms per token,   105.75 tokens per second)
0.01.643.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.782 I llama_perf_context_print:       total time =    1228.20 ms /   129 tokens
0.01.643.783 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m5.324s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.642 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q4_K - Medium
0.00.022.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.753 I load: printing all EOG tokens:
0.00.060.760 I load:   - 0 ('<|endoftext|>')
0.00.060.900 I load: special tokens cache size = 25
0.00.074.643 I load: token to piece cache size = 0.2984 MB
0.00.074.662 I print_info: arch             = gptneox
0.00.074.663 I print_info: vocab_only       = 0
0.00.074.664 I print_info: n_ctx_train      = 2048
0.00.074.664 I print_info: n_embd           = 2048
0.00.074.665 I print_info: n_layer          = 24
0.00.074.686 I print_info: n_head           = 16
0.00.074.692 I print_info: n_head_kv        = 16
0.00.074.693 I print_info: n_rot            = 32
0.00.074.693 I print_info: n_swa            = 0
0.00.074.695 I print_info: is_swa_any       = 0
0.00.074.695 I print_info: n_embd_head_k    = 128
0.00.074.695 I print_info: n_embd_head_v    = 128
0.00.074.698 I print_info: n_gqa            = 1
0.00.074.700 I print_info: n_embd_k_gqa     = 2048
0.00.074.703 I print_info: n_embd_v_gqa     = 2048
0.00.074.704 I print_info: f_norm_eps       = 1.0e-05
0.00.074.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.707 I print_info: f_logit_scale    = 0.0e+00
0.00.074.708 I print_info: f_attn_scale     = 0.0e+00
0.00.074.710 I print_info: n_ff             = 8192
0.00.074.710 I print_info: n_expert         = 0
0.00.074.711 I print_info: n_expert_used    = 0
0.00.074.712 I print_info: causal attn      = 1
0.00.074.712 I print_info: pooling type     = 0
0.00.074.713 I print_info: rope type        = 2
0.00.074.714 I print_info: rope scaling     = linear
0.00.074.716 I print_info: freq_base_train  = 10000.0
0.00.074.717 I print_info: freq_scale_train = 1
0.00.074.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.719 I print_info: rope_finetuned   = unknown
0.00.074.721 I print_info: model type       = 1.4B
0.00.074.722 I print_info: model params     = 1.41 B
0.00.074.722 I print_info: general.name     = 1.4B
0.00.074.726 I print_info: vocab type       = BPE
0.00.074.727 I print_info: n_vocab          = 50304
0.00.074.728 I print_info: n_merges         = 50009
0.00.074.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: LF token         = 187 'Ċ'
0.00.074.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: max token length = 1024
0.00.074.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.005 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.014 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.911 I llama_context: constructing llama_context
0.00.346.917 I llama_context: n_seq_max     = 1
0.00.346.918 I llama_context: n_ctx         = 2048
0.00.346.918 I llama_context: n_ctx_per_seq = 2048
0.00.346.918 I llama_context: n_batch       = 2048
0.00.346.919 I llama_context: n_ubatch      = 512
0.00.346.919 I llama_context: causal_attn   = 1
0.00.346.921 I llama_context: flash_attn    = auto
0.00.346.921 I llama_context: kv_unified    = false
0.00.346.924 I llama_context: freq_base     = 10000.0
0.00.346.925 I llama_context: freq_scale    = 1
0.00.346.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.053 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.631 I llama_context: Flash Attention was auto, set to enabled
0.00.429.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.707 I llama_context: graph nodes  = 848
0.00.429.707 I llama_context: graph splits = 1
0.00.429.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.360 I main: llama threadpool init, n_threads = 4
0.00.508.373 I 
0.00.508.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.446 I 
0.00.508.541 I sampler seed: 1234
0.00.508.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.558 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.422.372 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.422.376 I llama_perf_context_print:        load time =     506.61 ms
0.02.422.378 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.422.379 I llama_perf_context_print:        eval time =    1797.02 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.422.379 I llama_perf_context_print:       total time =    1915.26 ms /    70 tokens
0.02.422.380 I llama_perf_context_print:    graphs reused =         62

real	0m2.476s
user	0m8.139s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.794 I print_info: file type   = Q4_K - Medium
0.00.022.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.854 I load: printing all EOG tokens:
0.00.059.860 I load:   - 0 ('<|endoftext|>')
0.00.059.967 I load: special tokens cache size = 25
0.00.073.779 I load: token to piece cache size = 0.2984 MB
0.00.073.800 I print_info: arch             = gptneox
0.00.073.801 I print_info: vocab_only       = 0
0.00.073.801 I print_info: n_ctx_train      = 2048
0.00.073.802 I print_info: n_embd           = 2048
0.00.073.802 I print_info: n_layer          = 24
0.00.073.822 I print_info: n_head           = 16
0.00.073.827 I print_info: n_head_kv        = 16
0.00.073.827 I print_info: n_rot            = 32
0.00.073.828 I print_info: n_swa            = 0
0.00.073.829 I print_info: is_swa_any       = 0
0.00.073.829 I print_info: n_embd_head_k    = 128
0.00.073.829 I print_info: n_embd_head_v    = 128
0.00.073.831 I print_info: n_gqa            = 1
0.00.073.833 I print_info: n_embd_k_gqa     = 2048
0.00.073.835 I print_info: n_embd_v_gqa     = 2048
0.00.073.836 I print_info: f_norm_eps       = 1.0e-05
0.00.073.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.839 I print_info: f_logit_scale    = 0.0e+00
0.00.073.840 I print_info: f_attn_scale     = 0.0e+00
0.00.073.841 I print_info: n_ff             = 8192
0.00.073.841 I print_info: n_expert         = 0
0.00.073.842 I print_info: n_expert_used    = 0
0.00.073.842 I print_info: causal attn      = 1
0.00.073.842 I print_info: pooling type     = 0
0.00.073.843 I print_info: rope type        = 2
0.00.073.844 I print_info: rope scaling     = linear
0.00.073.845 I print_info: freq_base_train  = 10000.0
0.00.073.846 I print_info: freq_scale_train = 1
0.00.073.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.847 I print_info: rope_finetuned   = unknown
0.00.073.848 I print_info: model type       = 1.4B
0.00.073.849 I print_info: model params     = 1.41 B
0.00.073.849 I print_info: general.name     = 1.4B
0.00.073.852 I print_info: vocab type       = BPE
0.00.073.854 I print_info: n_vocab          = 50304
0.00.073.854 I print_info: n_merges         = 50009
0.00.073.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: LF token         = 187 'Ċ'
0.00.073.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: max token length = 1024
0.00.073.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.039 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.047 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.623 I llama_context: constructing llama_context
0.00.343.629 I llama_context: n_seq_max     = 1
0.00.343.630 I llama_context: n_ctx         = 128
0.00.343.630 I llama_context: n_ctx_per_seq = 128
0.00.343.630 I llama_context: n_batch       = 128
0.00.343.631 I llama_context: n_ubatch      = 128
0.00.343.631 I llama_context: causal_attn   = 1
0.00.343.633 I llama_context: flash_attn    = auto
0.00.343.633 I llama_context: kv_unified    = false
0.00.343.637 I llama_context: freq_base     = 10000.0
0.00.343.637 I llama_context: freq_scale    = 1
0.00.343.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.749 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.354.021 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.158 I llama_context: Flash Attention was auto, set to enabled
0.00.356.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.069 I llama_context: graph nodes  = 848
0.00.356.069 I llama_context: graph splits = 1
0.00.356.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.256 I 
0.00.404.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.350 I perplexity: tokenizing the input ..
0.00.410.938 I perplexity: tokenization took 6.582 ms
0.00.410.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.131 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.737.944 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.737.975 I llama_perf_context_print:        load time =     403.58 ms
0.01.737.980 I llama_perf_context_print: prompt eval time =    1315.95 ms /   128 tokens (   10.28 ms per token,    97.27 tokens per second)
0.01.737.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.981 I llama_perf_context_print:       total time =    1333.74 ms /   129 tokens
0.01.737.982 I llama_perf_context_print:    graphs reused =          0

real	0m1.786s
user	0m5.737s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.011.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.856 I llama_model_loader: - type  f32:  194 tensors
0.00.022.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.861 I print_info: file format = GGUF V3 (latest)
0.00.022.862 I print_info: file type   = Q5_K - Medium
0.00.022.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.300 I load: printing all EOG tokens:
0.00.060.306 I load:   - 0 ('<|endoftext|>')
0.00.060.421 I load: special tokens cache size = 25
0.00.074.108 I load: token to piece cache size = 0.2984 MB
0.00.074.128 I print_info: arch             = gptneox
0.00.074.129 I print_info: vocab_only       = 0
0.00.074.131 I print_info: n_ctx_train      = 2048
0.00.074.132 I print_info: n_embd           = 2048
0.00.074.132 I print_info: n_layer          = 24
0.00.074.152 I print_info: n_head           = 16
0.00.074.158 I print_info: n_head_kv        = 16
0.00.074.158 I print_info: n_rot            = 32
0.00.074.158 I print_info: n_swa            = 0
0.00.074.160 I print_info: is_swa_any       = 0
0.00.074.160 I print_info: n_embd_head_k    = 128
0.00.074.160 I print_info: n_embd_head_v    = 128
0.00.074.162 I print_info: n_gqa            = 1
0.00.074.164 I print_info: n_embd_k_gqa     = 2048
0.00.074.166 I print_info: n_embd_v_gqa     = 2048
0.00.074.168 I print_info: f_norm_eps       = 1.0e-05
0.00.074.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.170 I print_info: f_logit_scale    = 0.0e+00
0.00.074.171 I print_info: f_attn_scale     = 0.0e+00
0.00.074.172 I print_info: n_ff             = 8192
0.00.074.172 I print_info: n_expert         = 0
0.00.074.173 I print_info: n_expert_used    = 0
0.00.074.173 I print_info: causal attn      = 1
0.00.074.174 I print_info: pooling type     = 0
0.00.074.174 I print_info: rope type        = 2
0.00.074.174 I print_info: rope scaling     = linear
0.00.074.176 I print_info: freq_base_train  = 10000.0
0.00.074.176 I print_info: freq_scale_train = 1
0.00.074.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.177 I print_info: rope_finetuned   = unknown
0.00.074.178 I print_info: model type       = 1.4B
0.00.074.179 I print_info: model params     = 1.41 B
0.00.074.179 I print_info: general.name     = 1.4B
0.00.074.182 I print_info: vocab type       = BPE
0.00.074.183 I print_info: n_vocab          = 50304
0.00.074.184 I print_info: n_merges         = 50009
0.00.074.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.187 I print_info: LF token         = 187 'Ċ'
0.00.074.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.187 I print_info: max token length = 1024
0.00.074.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.720 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.807 I llama_context: constructing llama_context
0.00.132.812 I llama_context: n_seq_max     = 1
0.00.132.813 I llama_context: n_ctx         = 2048
0.00.132.813 I llama_context: n_ctx_per_seq = 2048
0.00.132.813 I llama_context: n_batch       = 2048
0.00.132.814 I llama_context: n_ubatch      = 512
0.00.132.814 I llama_context: causal_attn   = 1
0.00.132.815 I llama_context: flash_attn    = auto
0.00.132.815 I llama_context: kv_unified    = false
0.00.132.818 I llama_context: freq_base     = 10000.0
0.00.132.819 I llama_context: freq_scale    = 1
0.00.132.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.957 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.726 I llama_context: Flash Attention was auto, set to enabled
0.00.214.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.818 I llama_context: graph nodes  = 848
0.00.214.818 I llama_context: graph splits = 1
0.00.214.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.813 I main: llama threadpool init, n_threads = 4
0.00.306.825 I 
0.00.306.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.895 I 
0.00.306.976 I sampler seed: 1234
0.00.306.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.006 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.484.564 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.484.568 I llama_perf_context_print:        load time =     304.73 ms
0.02.484.569 I llama_perf_context_print: prompt eval time =     119.39 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.02.484.570 I llama_perf_context_print:        eval time =    2048.82 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.484.571 I llama_perf_context_print:       total time =    2179.02 ms /    70 tokens
0.02.484.571 I llama_perf_context_print:    graphs reused =         62

real	0m2.543s
user	0m9.091s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.715 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.717 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q5_K - Medium
0.00.022.722 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.395 I load: printing all EOG tokens:
0.00.061.401 I load:   - 0 ('<|endoftext|>')
0.00.061.520 I load: special tokens cache size = 25
0.00.075.290 I load: token to piece cache size = 0.2984 MB
0.00.075.311 I print_info: arch             = gptneox
0.00.075.312 I print_info: vocab_only       = 0
0.00.075.313 I print_info: n_ctx_train      = 2048
0.00.075.314 I print_info: n_embd           = 2048
0.00.075.314 I print_info: n_layer          = 24
0.00.075.336 I print_info: n_head           = 16
0.00.075.338 I print_info: n_head_kv        = 16
0.00.075.338 I print_info: n_rot            = 32
0.00.075.339 I print_info: n_swa            = 0
0.00.075.340 I print_info: is_swa_any       = 0
0.00.075.341 I print_info: n_embd_head_k    = 128
0.00.075.341 I print_info: n_embd_head_v    = 128
0.00.075.343 I print_info: n_gqa            = 1
0.00.075.345 I print_info: n_embd_k_gqa     = 2048
0.00.075.347 I print_info: n_embd_v_gqa     = 2048
0.00.075.348 I print_info: f_norm_eps       = 1.0e-05
0.00.075.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.350 I print_info: f_logit_scale    = 0.0e+00
0.00.075.350 I print_info: f_attn_scale     = 0.0e+00
0.00.075.351 I print_info: n_ff             = 8192
0.00.075.352 I print_info: n_expert         = 0
0.00.075.352 I print_info: n_expert_used    = 0
0.00.075.352 I print_info: causal attn      = 1
0.00.075.353 I print_info: pooling type     = 0
0.00.075.353 I print_info: rope type        = 2
0.00.075.353 I print_info: rope scaling     = linear
0.00.075.355 I print_info: freq_base_train  = 10000.0
0.00.075.355 I print_info: freq_scale_train = 1
0.00.075.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.356 I print_info: rope_finetuned   = unknown
0.00.075.357 I print_info: model type       = 1.4B
0.00.075.357 I print_info: model params     = 1.41 B
0.00.075.358 I print_info: general.name     = 1.4B
0.00.075.361 I print_info: vocab type       = BPE
0.00.075.362 I print_info: n_vocab          = 50304
0.00.075.362 I print_info: n_merges         = 50009
0.00.075.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.365 I print_info: LF token         = 187 'Ċ'
0.00.075.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I print_info: max token length = 1024
0.00.075.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.916 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.968 I llama_context: constructing llama_context
0.00.133.973 I llama_context: n_seq_max     = 1
0.00.133.973 I llama_context: n_ctx         = 128
0.00.133.974 I llama_context: n_ctx_per_seq = 128
0.00.133.974 I llama_context: n_batch       = 128
0.00.133.974 I llama_context: n_ubatch      = 128
0.00.133.974 I llama_context: causal_attn   = 1
0.00.133.976 I llama_context: flash_attn    = auto
0.00.133.976 I llama_context: kv_unified    = false
0.00.133.978 I llama_context: freq_base     = 10000.0
0.00.133.978 I llama_context: freq_scale    = 1
0.00.133.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.091 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.849 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.002 I llama_context: Flash Attention was auto, set to enabled
0.00.146.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.930 I llama_context: graph nodes  = 848
0.00.146.930 I llama_context: graph splits = 1
0.00.146.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.325 I 
0.00.210.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.418 I perplexity: tokenizing the input ..
0.00.217.232 I perplexity: tokenization took 6.809 ms
0.00.217.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.047 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.246.818 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.246.855 I llama_perf_context_print:        load time =     209.95 ms
0.02.246.857 I llama_perf_context_print: prompt eval time =    2018.80 ms /   128 tokens (   15.77 ms per token,    63.40 tokens per second)
0.02.246.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.859 I llama_perf_context_print:       total time =    2036.55 ms /   129 tokens
0.02.246.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.299s
user	0m8.473s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.653 I print_info: file type   = Q6_K
0.00.022.655 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.385 I load: printing all EOG tokens:
0.00.060.391 I load:   - 0 ('<|endoftext|>')
0.00.060.523 I load: special tokens cache size = 25
0.00.074.366 I load: token to piece cache size = 0.2984 MB
0.00.074.387 I print_info: arch             = gptneox
0.00.074.388 I print_info: vocab_only       = 0
0.00.074.388 I print_info: n_ctx_train      = 2048
0.00.074.389 I print_info: n_embd           = 2048
0.00.074.389 I print_info: n_layer          = 24
0.00.074.408 I print_info: n_head           = 16
0.00.074.410 I print_info: n_head_kv        = 16
0.00.074.410 I print_info: n_rot            = 32
0.00.074.411 I print_info: n_swa            = 0
0.00.074.413 I print_info: is_swa_any       = 0
0.00.074.413 I print_info: n_embd_head_k    = 128
0.00.074.413 I print_info: n_embd_head_v    = 128
0.00.074.415 I print_info: n_gqa            = 1
0.00.074.417 I print_info: n_embd_k_gqa     = 2048
0.00.074.419 I print_info: n_embd_v_gqa     = 2048
0.00.074.420 I print_info: f_norm_eps       = 1.0e-05
0.00.074.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.422 I print_info: f_logit_scale    = 0.0e+00
0.00.074.423 I print_info: f_attn_scale     = 0.0e+00
0.00.074.424 I print_info: n_ff             = 8192
0.00.074.424 I print_info: n_expert         = 0
0.00.074.424 I print_info: n_expert_used    = 0
0.00.074.425 I print_info: causal attn      = 1
0.00.074.425 I print_info: pooling type     = 0
0.00.074.425 I print_info: rope type        = 2
0.00.074.426 I print_info: rope scaling     = linear
0.00.074.427 I print_info: freq_base_train  = 10000.0
0.00.074.428 I print_info: freq_scale_train = 1
0.00.074.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.428 I print_info: rope_finetuned   = unknown
0.00.074.429 I print_info: model type       = 1.4B
0.00.074.430 I print_info: model params     = 1.41 B
0.00.074.430 I print_info: general.name     = 1.4B
0.00.074.433 I print_info: vocab type       = BPE
0.00.074.434 I print_info: n_vocab          = 50304
0.00.074.435 I print_info: n_merges         = 50009
0.00.074.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: LF token         = 187 'Ċ'
0.00.074.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: max token length = 1024
0.00.074.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.726 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.171 I llama_context: constructing llama_context
0.00.139.177 I llama_context: n_seq_max     = 1
0.00.139.177 I llama_context: n_ctx         = 2048
0.00.139.178 I llama_context: n_ctx_per_seq = 2048
0.00.139.178 I llama_context: n_batch       = 2048
0.00.139.178 I llama_context: n_ubatch      = 512
0.00.139.179 I llama_context: causal_attn   = 1
0.00.139.180 I llama_context: flash_attn    = auto
0.00.139.180 I llama_context: kv_unified    = false
0.00.139.182 I llama_context: freq_base     = 10000.0
0.00.139.183 I llama_context: freq_scale    = 1
0.00.139.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.996 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.145 I llama_context: Flash Attention was auto, set to enabled
0.00.221.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.255 I llama_context: graph nodes  = 848
0.00.221.256 I llama_context: graph splits = 1
0.00.221.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.280 I main: llama threadpool init, n_threads = 4
0.00.316.292 I 
0.00.316.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.368 I 
0.00.316.458 I sampler seed: 1234
0.00.316.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.474 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.594.141 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.594.145 I llama_perf_context_print:        load time =     314.50 ms
0.02.594.146 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.594.148 I llama_perf_context_print:        eval time =    2156.48 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.594.149 I llama_perf_context_print:       total time =    2279.10 ms /    70 tokens
0.02.594.149 I llama_perf_context_print:    graphs reused =         62

real	0m2.657s
user	0m9.522s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q6_K
0.00.022.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.781 I load: printing all EOG tokens:
0.00.062.787 I load:   - 0 ('<|endoftext|>')
0.00.062.907 I load: special tokens cache size = 25
0.00.076.722 I load: token to piece cache size = 0.2984 MB
0.00.076.745 I print_info: arch             = gptneox
0.00.076.747 I print_info: vocab_only       = 0
0.00.076.747 I print_info: n_ctx_train      = 2048
0.00.076.748 I print_info: n_embd           = 2048
0.00.076.748 I print_info: n_layer          = 24
0.00.076.769 I print_info: n_head           = 16
0.00.076.771 I print_info: n_head_kv        = 16
0.00.076.772 I print_info: n_rot            = 32
0.00.076.774 I print_info: n_swa            = 0
0.00.076.775 I print_info: is_swa_any       = 0
0.00.076.776 I print_info: n_embd_head_k    = 128
0.00.076.777 I print_info: n_embd_head_v    = 128
0.00.076.779 I print_info: n_gqa            = 1
0.00.076.781 I print_info: n_embd_k_gqa     = 2048
0.00.076.783 I print_info: n_embd_v_gqa     = 2048
0.00.076.784 I print_info: f_norm_eps       = 1.0e-05
0.00.076.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.786 I print_info: f_logit_scale    = 0.0e+00
0.00.076.787 I print_info: f_attn_scale     = 0.0e+00
0.00.076.792 I print_info: n_ff             = 8192
0.00.076.793 I print_info: n_expert         = 0
0.00.076.794 I print_info: n_expert_used    = 0
0.00.076.794 I print_info: causal attn      = 1
0.00.076.795 I print_info: pooling type     = 0
0.00.076.795 I print_info: rope type        = 2
0.00.076.795 I print_info: rope scaling     = linear
0.00.076.796 I print_info: freq_base_train  = 10000.0
0.00.076.797 I print_info: freq_scale_train = 1
0.00.076.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.798 I print_info: rope_finetuned   = unknown
0.00.076.798 I print_info: model type       = 1.4B
0.00.076.799 I print_info: model params     = 1.41 B
0.00.076.799 I print_info: general.name     = 1.4B
0.00.076.803 I print_info: vocab type       = BPE
0.00.076.804 I print_info: n_vocab          = 50304
0.00.076.805 I print_info: n_merges         = 50009
0.00.076.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.807 I print_info: LF token         = 187 'Ċ'
0.00.076.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.808 I print_info: max token length = 1024
0.00.076.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.922 I llama_context: constructing llama_context
0.00.140.927 I llama_context: n_seq_max     = 1
0.00.140.927 I llama_context: n_ctx         = 128
0.00.140.928 I llama_context: n_ctx_per_seq = 128
0.00.140.928 I llama_context: n_batch       = 128
0.00.140.928 I llama_context: n_ubatch      = 128
0.00.140.929 I llama_context: causal_attn   = 1
0.00.140.930 I llama_context: flash_attn    = auto
0.00.140.930 I llama_context: kv_unified    = false
0.00.140.932 I llama_context: freq_base     = 10000.0
0.00.140.933 I llama_context: freq_scale    = 1
0.00.140.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.047 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.634 I llama_context: Flash Attention was auto, set to enabled
0.00.153.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.551 I llama_context: graph nodes  = 848
0.00.153.552 I llama_context: graph splits = 1
0.00.153.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.851 I 
0.00.219.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.950 I perplexity: tokenizing the input ..
0.00.226.789 I perplexity: tokenization took 6.834 ms
0.00.226.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.039 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.065.795 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.065.831 I llama_perf_context_print:        load time =     219.45 ms
0.02.065.834 I llama_perf_context_print: prompt eval time =    1828.20 ms /   128 tokens (   14.28 ms per token,    70.01 tokens per second)
0.02.065.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.836 I llama_perf_context_print:       total time =    1846.00 ms /   129 tokens
0.02.065.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.706s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q4_0
0.00.022.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.092 I load: printing all EOG tokens:
0.00.060.098 I load:   - 0 ('<|endoftext|>')
0.00.060.203 I load: special tokens cache size = 25
0.00.073.983 I load: token to piece cache size = 0.2984 MB
0.00.074.000 I print_info: arch             = gptneox
0.00.074.001 I print_info: vocab_only       = 0
0.00.074.002 I print_info: n_ctx_train      = 2048
0.00.074.002 I print_info: n_embd           = 2048
0.00.074.002 I print_info: n_layer          = 24
0.00.074.022 I print_info: n_head           = 16
0.00.074.024 I print_info: n_head_kv        = 16
0.00.074.024 I print_info: n_rot            = 32
0.00.074.025 I print_info: n_swa            = 0
0.00.074.026 I print_info: is_swa_any       = 0
0.00.074.026 I print_info: n_embd_head_k    = 128
0.00.074.027 I print_info: n_embd_head_v    = 128
0.00.074.028 I print_info: n_gqa            = 1
0.00.074.030 I print_info: n_embd_k_gqa     = 2048
0.00.074.032 I print_info: n_embd_v_gqa     = 2048
0.00.074.034 I print_info: f_norm_eps       = 1.0e-05
0.00.074.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.036 I print_info: f_logit_scale    = 0.0e+00
0.00.074.036 I print_info: f_attn_scale     = 0.0e+00
0.00.074.037 I print_info: n_ff             = 8192
0.00.074.037 I print_info: n_expert         = 0
0.00.074.038 I print_info: n_expert_used    = 0
0.00.074.038 I print_info: causal attn      = 1
0.00.074.038 I print_info: pooling type     = 0
0.00.074.038 I print_info: rope type        = 2
0.00.074.039 I print_info: rope scaling     = linear
0.00.074.040 I print_info: freq_base_train  = 10000.0
0.00.074.041 I print_info: freq_scale_train = 1
0.00.074.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.042 I print_info: rope_finetuned   = unknown
0.00.074.043 I print_info: model type       = 1.4B
0.00.074.044 I print_info: model params     = 1.41 B
0.00.074.044 I print_info: general.name     = 1.4B
0.00.074.047 I print_info: vocab type       = BPE
0.00.074.048 I print_info: n_vocab          = 50304
0.00.074.048 I print_info: n_merges         = 50009
0.00.074.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: LF token         = 187 'Ċ'
0.00.074.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: max token length = 1024
0.00.074.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.614 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.894 I llama_context: constructing llama_context
0.00.460.900 I llama_context: n_seq_max     = 1
0.00.460.900 I llama_context: n_ctx         = 2048
0.00.460.901 I llama_context: n_ctx_per_seq = 2048
0.00.460.901 I llama_context: n_batch       = 2048
0.00.460.902 I llama_context: n_ubatch      = 512
0.00.460.902 I llama_context: causal_attn   = 1
0.00.460.903 I llama_context: flash_attn    = disabled
0.00.460.904 I llama_context: kv_unified    = true
0.00.460.907 I llama_context: freq_base     = 10000.0
0.00.460.908 I llama_context: freq_scale    = 1
0.00.460.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.026 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.540.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.383 I llama_context: graph nodes  = 943
0.00.542.384 I llama_context: graph splits = 1
0.00.542.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.139.725 I llama_context: constructing llama_context
0.01.139.735 I llama_context: n_seq_max     = 1
0.01.139.736 I llama_context: n_ctx         = 2048
0.01.139.737 I llama_context: n_ctx_per_seq = 2048
0.01.139.737 I llama_context: n_batch       = 2048
0.01.139.738 I llama_context: n_ubatch      = 512
0.01.139.738 I llama_context: causal_attn   = 1
0.01.139.739 I llama_context: flash_attn    = disabled
0.01.139.740 I llama_context: kv_unified    = true
0.01.139.745 I llama_context: freq_base     = 10000.0
0.01.139.746 I llama_context: freq_scale    = 1
0.01.139.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.890 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.219.349 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.376 I llama_context: graph nodes  = 943
0.01.221.376 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.734.772 I llama_context: constructing llama_context
0.01.734.784 I llama_context: n_seq_max     = 1
0.01.734.785 I llama_context: n_ctx         = 2048
0.01.734.785 I llama_context: n_ctx_per_seq = 2048
0.01.734.786 I llama_context: n_batch       = 2048
0.01.734.786 I llama_context: n_ubatch      = 512
0.01.734.787 I llama_context: causal_attn   = 1
0.01.734.788 I llama_context: flash_attn    = disabled
0.01.734.788 I llama_context: kv_unified    = true
0.01.734.793 I llama_context: freq_base     = 10000.0
0.01.734.794 I llama_context: freq_scale    = 1
0.01.734.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.814.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.908 I llama_context: graph nodes  = 943
0.01.816.908 I llama_context: graph splits = 1
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


real	0m2.413s
user	0m6.603s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6397 (186415d59) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_0
0.00.022.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.799 I load: printing all EOG tokens:
0.00.059.805 I load:   - 0 ('<|endoftext|>')
0.00.059.915 I load: special tokens cache size = 25
0.00.073.685 I load: token to piece cache size = 0.2984 MB
0.00.073.705 I print_info: arch             = gptneox
0.00.073.706 I print_info: vocab_only       = 0
0.00.073.707 I print_info: n_ctx_train      = 2048
0.00.073.707 I print_info: n_embd           = 2048
0.00.073.708 I print_info: n_layer          = 24
0.00.073.728 I print_info: n_head           = 16
0.00.073.733 I print_info: n_head_kv        = 16
0.00.073.733 I print_info: n_rot            = 32
0.00.073.734 I print_info: n_swa            = 0
0.00.073.735 I print_info: is_swa_any       = 0
0.00.073.735 I print_info: n_embd_head_k    = 128
0.00.073.735 I print_info: n_embd_head_v    = 128
0.00.073.737 I print_info: n_gqa            = 1
0.00.073.739 I print_info: n_embd_k_gqa     = 2048
0.00.073.741 I print_info: n_embd_v_gqa     = 2048
0.00.073.743 I print_info: f_norm_eps       = 1.0e-05
0.00.073.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.744 I print_info: f_logit_scale    = 0.0e+00
0.00.073.745 I print_info: f_attn_scale     = 0.0e+00
0.00.073.746 I print_info: n_ff             = 8192
0.00.073.746 I print_info: n_expert         = 0
0.00.073.746 I print_info: n_expert_used    = 0
0.00.073.747 I print_info: causal attn      = 1
0.00.073.747 I print_info: pooling type     = 0
0.00.073.748 I print_info: rope type        = 2
0.00.073.748 I print_info: rope scaling     = linear
0.00.073.750 I print_info: freq_base_train  = 10000.0
0.00.073.750 I print_info: freq_scale_train = 1
0.00.073.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.752 I print_info: rope_finetuned   = unknown
0.00.073.753 I print_info: model type       = 1.4B
0.00.073.753 I print_info: model params     = 1.41 B
0.00.073.754 I print_info: general.name     = 1.4B
0.00.073.759 I print_info: vocab type       = BPE
0.00.073.760 I print_info: n_vocab          = 50304
0.00.073.761 I print_info: n_merges         = 50009
0.00.073.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.763 I print_info: LF token         = 187 'Ċ'
0.00.073.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.764 I print_info: max token length = 1024
0.00.073.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.482 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.899 I llama_context: constructing llama_context
0.00.448.905 I llama_context: n_seq_max     = 1
0.00.448.906 I llama_context: n_ctx         = 2048
0.00.448.906 I llama_context: n_ctx_per_seq = 2048
0.00.448.906 I llama_context: n_batch       = 2048
0.00.448.907 I llama_context: n_ubatch      = 512
0.00.448.907 I llama_context: causal_attn   = 1
0.00.448.909 I llama_context: flash_attn    = enabled
0.00.448.909 I llama_context: kv_unified    = true
0.00.448.913 I llama_context: freq_base     = 10000.0
0.00.448.914 I llama_context: freq_scale    = 1
0.00.448.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.528.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.743 I llama_context: graph nodes  = 848
0.00.530.744 I llama_context: graph splits = 1
0.00.530.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.072.592 I llama_context: constructing llama_context
0.01.072.603 I llama_context: n_seq_max     = 1
0.01.072.604 I llama_context: n_ctx         = 2048
0.01.072.604 I llama_context: n_ctx_per_seq = 2048
0.01.072.605 I llama_context: n_batch       = 2048
0.01.072.605 I llama_context: n_ubatch      = 512
0.01.072.606 I llama_context: causal_attn   = 1
0.01.072.607 I llama_context: flash_attn    = enabled
0.01.072.607 I llama_context: kv_unified    = true
0.01.072.610 I llama_context: freq_base     = 10000.0
0.01.072.611 I llama_context: freq_scale    = 1
0.01.072.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.716 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.152.698 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.599 I llama_context: graph nodes  = 848
0.01.154.600 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.619.955 I llama_context: constructing llama_context
0.01.619.965 I llama_context: n_seq_max     = 1
0.01.619.966 I llama_context: n_ctx         = 2048
0.01.619.966 I llama_context: n_ctx_per_seq = 2048
0.01.619.966 I llama_context: n_batch       = 2048
0.01.619.967 I llama_context: n_ubatch      = 512
0.01.619.967 I llama_context: causal_attn   = 1
0.01.619.968 I llama_context: flash_attn    = enabled
0.01.619.968 I llama_context: kv_unified    = true
0.01.619.972 I llama_context: freq_base     = 10000.0
0.01.619.972 I llama_context: freq_scale    = 1
0.01.619.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.620.084 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.698.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.700.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.700.597 I llama_context: graph nodes  = 848
0.01.700.597 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.254s
user	0m5.983s
sys	0m0.460s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.31user 0.29system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896240maxresident)k
0inputs+72outputs (0major+54426minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890488maxresident)k
0inputs+72outputs (0major+54164minor)pagefaults 0swaps
```
