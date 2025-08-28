## Summary

- status:  SUCCESS ✅
- runtime: 15:29.98
- date:    Thu Aug 28 00:47:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a0e3ef6f00c658fbae53797f02d5a360ebf8fec
- author:  matiaslin
```
cuda: Add cublasLt_static linking when GGML_STATIC is enabled (#15622)

Prior to this change, we faced undefined cublasLt references when
attempting to compile 'llama-cli' with GGML_STATIC=ON on Linux.

We add linking with CUDA::cublasLt_static when CUDA version is greater
than 10.1.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.98 sec*proc (35 tests)

Total Test time (real) =  82.99 sec

real	1m23.063s
user	1m57.837s
sys	0m1.865s
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.53 sec*proc (36 tests)

Total Test time (real) =  28.54 sec

real	0m28.612s
user	0m31.506s
sys	0m1.932s
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
0.00.000.171 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.215 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.235 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.255 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.266 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.266 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.267 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.268 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.508 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.305 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.310 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.310 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.311 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.311 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.312 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.312 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.313 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.313 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.315 I llama_model_loader: - type  f32:  124 tensors
0.00.008.315 I llama_model_loader: - type  f16:   73 tensors
0.00.008.317 I print_info: file format = GGUF V3 (latest)
0.00.008.317 I print_info: file type   = F16
0.00.008.320 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.399 I load: printing all EOG tokens:
0.00.023.399 I load:   - 102 ('[SEP]')
0.00.023.455 I load: special tokens cache size = 5
0.00.026.233 I load: token to piece cache size = 0.2032 MB
0.00.026.248 I print_info: arch             = bert
0.00.026.248 I print_info: vocab_only       = 0
0.00.026.249 I print_info: n_ctx_train      = 512
0.00.026.249 I print_info: n_embd           = 384
0.00.026.250 I print_info: n_layer          = 12
0.00.026.267 I print_info: n_head           = 12
0.00.026.272 I print_info: n_head_kv        = 12
0.00.026.272 I print_info: n_rot            = 32
0.00.026.272 I print_info: n_swa            = 0
0.00.026.274 I print_info: is_swa_any       = 0
0.00.026.274 I print_info: n_embd_head_k    = 32
0.00.026.275 I print_info: n_embd_head_v    = 32
0.00.026.276 I print_info: n_gqa            = 1
0.00.026.278 I print_info: n_embd_k_gqa     = 384
0.00.026.280 I print_info: n_embd_v_gqa     = 384
0.00.026.281 I print_info: f_norm_eps       = 1.0e-12
0.00.026.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.283 I print_info: f_logit_scale    = 0.0e+00
0.00.026.284 I print_info: f_attn_scale     = 0.0e+00
0.00.026.285 I print_info: n_ff             = 1536
0.00.026.285 I print_info: n_expert         = 0
0.00.026.286 I print_info: n_expert_used    = 0
0.00.026.286 I print_info: causal attn      = 0
0.00.026.287 I print_info: pooling type     = 2
0.00.026.287 I print_info: rope type        = 2
0.00.026.287 I print_info: rope scaling     = linear
0.00.026.289 I print_info: freq_base_train  = 10000.0
0.00.026.291 I print_info: freq_scale_train = 1
0.00.026.291 I print_info: n_ctx_orig_yarn  = 512
0.00.026.291 I print_info: rope_finetuned   = unknown
0.00.026.292 I print_info: n_cls_out        = 1
0.00.026.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.293 I print_info: model type       = 33M
0.00.026.294 I print_info: model params     = 33.21 M
0.00.026.295 I print_info: general.name     = Bge Small
0.00.026.298 I print_info: vocab type       = WPM
0.00.026.299 I print_info: n_vocab          = 30522
0.00.026.301 I print_info: n_merges         = 0
0.00.026.302 I print_info: BOS token        = 101 '[CLS]'
0.00.026.302 I print_info: EOS token        = 102 '[SEP]'
0.00.026.303 I print_info: UNK token        = 100 '[UNK]'
0.00.026.303 I print_info: SEP token        = 102 '[SEP]'
0.00.026.303 I print_info: PAD token        = 0 '[PAD]'
0.00.026.304 I print_info: MASK token       = 103 '[MASK]'
0.00.026.304 I print_info: LF token         = 0 '[PAD]'
0.00.026.304 I print_info: EOG token        = 102 '[SEP]'
0.00.026.305 I print_info: max token length = 21
0.00.026.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.204 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.761 I llama_context: constructing llama_context
0.00.031.765 I llama_context: n_seq_max     = 1
0.00.031.766 I llama_context: n_ctx         = 512
0.00.031.766 I llama_context: n_ctx_per_seq = 512
0.00.031.766 I llama_context: n_batch       = 2048
0.00.031.767 I llama_context: n_ubatch      = 2048
0.00.031.767 I llama_context: causal_attn   = 0
0.00.031.767 I llama_context: flash_attn    = 0
0.00.031.767 I llama_context: kv_unified    = true
0.00.031.769 I llama_context: freq_base     = 10000.0
0.00.031.769 I llama_context: freq_scale    = 1
0.00.031.788 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.987 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.990 I llama_context: graph nodes  = 431
0.00.032.991 I llama_context: graph splits = 1
0.00.032.998 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.635 I 
0.00.036.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.159 I llama_perf_context_print:        load time =      36.38 ms
0.00.043.162 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.90 tokens per second)
0.00.043.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.166 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens
0.00.043.167 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.091s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.352 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.364 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.369 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.319 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.324 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.325 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.325 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.326 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.327 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.327 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.328 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.332 I print_info: file format = GGUF V3 (latest)
0.00.008.332 I print_info: file type   = Q8_0
0.00.008.335 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.369 I load: printing all EOG tokens:
0.00.023.370 I load:   - 102 ('[SEP]')
0.00.023.424 I load: special tokens cache size = 5
0.00.026.200 I load: token to piece cache size = 0.2032 MB
0.00.026.215 I print_info: arch             = bert
0.00.026.216 I print_info: vocab_only       = 0
0.00.026.216 I print_info: n_ctx_train      = 512
0.00.026.216 I print_info: n_embd           = 384
0.00.026.217 I print_info: n_layer          = 12
0.00.026.230 I print_info: n_head           = 12
0.00.026.234 I print_info: n_head_kv        = 12
0.00.026.234 I print_info: n_rot            = 32
0.00.026.235 I print_info: n_swa            = 0
0.00.026.237 I print_info: is_swa_any       = 0
0.00.026.237 I print_info: n_embd_head_k    = 32
0.00.026.238 I print_info: n_embd_head_v    = 32
0.00.026.241 I print_info: n_gqa            = 1
0.00.026.243 I print_info: n_embd_k_gqa     = 384
0.00.026.245 I print_info: n_embd_v_gqa     = 384
0.00.026.246 I print_info: f_norm_eps       = 1.0e-12
0.00.026.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.249 I print_info: f_logit_scale    = 0.0e+00
0.00.026.250 I print_info: f_attn_scale     = 0.0e+00
0.00.026.253 I print_info: n_ff             = 1536
0.00.026.253 I print_info: n_expert         = 0
0.00.026.254 I print_info: n_expert_used    = 0
0.00.026.255 I print_info: causal attn      = 0
0.00.026.255 I print_info: pooling type     = 2
0.00.026.256 I print_info: rope type        = 2
0.00.026.257 I print_info: rope scaling     = linear
0.00.026.259 I print_info: freq_base_train  = 10000.0
0.00.026.263 I print_info: freq_scale_train = 1
0.00.026.263 I print_info: n_ctx_orig_yarn  = 512
0.00.026.264 I print_info: rope_finetuned   = unknown
0.00.026.265 I print_info: n_cls_out        = 1
0.00.026.266 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.267 I print_info: model type       = 33M
0.00.026.268 I print_info: model params     = 33.21 M
0.00.026.269 I print_info: general.name     = Bge Small
0.00.026.272 I print_info: vocab type       = WPM
0.00.026.273 I print_info: n_vocab          = 30522
0.00.026.274 I print_info: n_merges         = 0
0.00.026.275 I print_info: BOS token        = 101 '[CLS]'
0.00.026.275 I print_info: EOS token        = 102 '[SEP]'
0.00.026.276 I print_info: UNK token        = 100 '[UNK]'
0.00.026.277 I print_info: SEP token        = 102 '[SEP]'
0.00.026.277 I print_info: PAD token        = 0 '[PAD]'
0.00.026.278 I print_info: MASK token       = 103 '[MASK]'
0.00.026.278 I print_info: LF token         = 0 '[PAD]'
0.00.026.279 I print_info: EOG token        = 102 '[SEP]'
0.00.026.279 I print_info: max token length = 21
0.00.026.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.374 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.225 I llama_context: constructing llama_context
0.00.030.230 I llama_context: n_seq_max     = 1
0.00.030.230 I llama_context: n_ctx         = 512
0.00.030.230 I llama_context: n_ctx_per_seq = 512
0.00.030.230 I llama_context: n_batch       = 2048
0.00.030.231 I llama_context: n_ubatch      = 2048
0.00.030.231 I llama_context: causal_attn   = 0
0.00.030.231 I llama_context: flash_attn    = 0
0.00.030.232 I llama_context: kv_unified    = true
0.00.030.233 I llama_context: freq_base     = 10000.0
0.00.030.234 I llama_context: freq_scale    = 1
0.00.030.255 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.569 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.572 I llama_context: graph nodes  = 431
0.00.031.573 I llama_context: graph splits = 1
0.00.031.579 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.789 I 
0.00.034.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.411 I llama_perf_context_print:        load time =      34.56 ms
0.00.039.414 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.09 tokens per second)
0.00.039.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.417 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.039.417 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.060s
sys	0m0.019s
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
0.00.000.186 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.796 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.796 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.798 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.798 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.803 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.805 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.806 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.320 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.321 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.323 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.326 I llama_model_loader: - type  f32:   40 tensors
0.00.021.326 I llama_model_loader: - type  f16:   26 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = F16
0.00.021.334 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.284 W load: empty token at index 5
0.00.039.719 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.603 I load: printing all EOG tokens:
0.00.063.604 I load:   - 2 ('</s>')
0.00.063.775 I load: special tokens cache size = 5
0.00.425.640 I load: token to piece cache size = 1.5060 MB
0.00.425.663 I print_info: arch             = jina-bert-v2
0.00.425.664 I print_info: vocab_only       = 0
0.00.425.664 I print_info: n_ctx_train      = 8192
0.00.425.665 I print_info: n_embd           = 384
0.00.425.666 I print_info: n_layer          = 4
0.00.425.685 I print_info: n_head           = 12
0.00.425.687 I print_info: n_head_kv        = 12
0.00.425.687 I print_info: n_rot            = 32
0.00.425.688 I print_info: n_swa            = 0
0.00.425.689 I print_info: is_swa_any       = 0
0.00.425.689 I print_info: n_embd_head_k    = 32
0.00.425.690 I print_info: n_embd_head_v    = 32
0.00.425.691 I print_info: n_gqa            = 1
0.00.425.692 I print_info: n_embd_k_gqa     = 384
0.00.425.694 I print_info: n_embd_v_gqa     = 384
0.00.425.696 I print_info: f_norm_eps       = 1.0e-12
0.00.425.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.699 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.699 I print_info: f_logit_scale    = 0.0e+00
0.00.425.700 I print_info: f_attn_scale     = 0.0e+00
0.00.425.701 I print_info: n_ff             = 1536
0.00.425.701 I print_info: n_expert         = 0
0.00.425.701 I print_info: n_expert_used    = 0
0.00.425.702 I print_info: causal attn      = 0
0.00.425.703 I print_info: pooling type     = -1
0.00.425.703 I print_info: rope type        = -1
0.00.425.704 I print_info: rope scaling     = linear
0.00.425.705 I print_info: freq_base_train  = 10000.0
0.00.425.706 I print_info: freq_scale_train = 1
0.00.425.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.707 I print_info: rope_finetuned   = unknown
0.00.425.708 I print_info: model type       = 33M
0.00.425.709 I print_info: model params     = 32.90 M
0.00.425.710 I print_info: general.name     = Jina Bert Implementation
0.00.425.713 I print_info: vocab type       = BPE
0.00.425.714 I print_info: n_vocab          = 61056
0.00.425.714 I print_info: n_merges         = 39382
0.00.425.715 I print_info: BOS token        = 0 '<s>'
0.00.425.716 I print_info: EOS token        = 2 '</s>'
0.00.425.716 I print_info: UNK token        = 3 '<unk>'
0.00.425.716 I print_info: SEP token        = 2 '</s>'
0.00.425.717 I print_info: PAD token        = 1 '<pad>'
0.00.425.717 I print_info: MASK token       = 4 '<mask>'
0.00.425.718 I print_info: EOG token        = 2 '</s>'
0.00.425.719 I print_info: max token length = 45
0.00.425.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.046 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.641 I llama_context: constructing llama_context
0.00.429.646 I llama_context: n_seq_max     = 1
0.00.429.647 I llama_context: n_ctx         = 8192
0.00.429.647 I llama_context: n_ctx_per_seq = 8192
0.00.429.647 I llama_context: n_batch       = 2048
0.00.429.647 I llama_context: n_ubatch      = 2048
0.00.429.648 I llama_context: causal_attn   = 0
0.00.429.648 I llama_context: flash_attn    = 0
0.00.429.648 I llama_context: kv_unified    = true
0.00.429.650 I llama_context: freq_base     = 10000.0
0.00.429.650 I llama_context: freq_scale    = 1
0.00.429.673 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.076 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.079 I llama_context: graph nodes  = 148
0.00.430.080 I llama_context: graph splits = 1
0.00.430.089 I common_init_from_params: added </s> logit bias = -inf
0.00.430.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.230 I 
0.00.436.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.503 I main: prompt 0: 'what is panda?	hi'
0.00.436.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.515 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.516 I main: number of tokens in prompt = 13
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


0.00.436.527 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.528 I main: number of tokens in prompt = 40
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


0.00.436.648 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.956 I llama_perf_context_print:        load time =     435.95 ms
0.00.448.959 I llama_perf_context_print: prompt eval time =      12.13 ms /    62 tokens (    0.20 ms per token,  5110.87 tokens per second)
0.00.448.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.962 I llama_perf_context_print:       total time =      12.73 ms /    63 tokens
0.00.448.963 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.504s
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
0.00.000.305 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.085.113 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.723 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.735 I llama_model_loader: - type  f32:   37 tensors
0.00.427.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.756 I print_info: file format = GGUF V3 (latest)
0.00.427.757 I print_info: file type   = Q8_0
0.00.427.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.140 I load: printing all EOG tokens:
0.00.979.147 I load:   - 1 ('<eos>')
0.00.979.159 I load:   - 107 ('<end_of_turn>')
0.00.980.203 I load: special tokens cache size = 5
0.01.220.774 I load: token to piece cache size = 1.6014 MB
0.01.220.905 I print_info: arch             = gemma
0.01.220.909 I print_info: vocab_only       = 0
0.01.220.910 I print_info: n_ctx_train      = 8192
0.01.220.910 I print_info: n_embd           = 2048
0.01.220.910 I print_info: n_layer          = 18
0.01.220.995 I print_info: n_head           = 8
0.01.221.015 I print_info: n_head_kv        = 1
0.01.221.019 I print_info: n_rot            = 256
0.01.221.019 I print_info: n_swa            = 0
0.01.221.022 I print_info: is_swa_any       = 0
0.01.221.023 I print_info: n_embd_head_k    = 256
0.01.221.023 I print_info: n_embd_head_v    = 256
0.01.221.028 I print_info: n_gqa            = 8
0.01.221.034 I print_info: n_embd_k_gqa     = 256
0.01.221.041 I print_info: n_embd_v_gqa     = 256
0.01.221.043 I print_info: f_norm_eps       = 0.0e+00
0.01.221.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.044 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.045 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.046 I print_info: f_logit_scale    = 0.0e+00
0.01.221.046 I print_info: f_attn_scale     = 0.0e+00
0.01.221.052 I print_info: n_ff             = 16384
0.01.221.052 I print_info: n_expert         = 0
0.01.221.052 I print_info: n_expert_used    = 0
0.01.221.053 I print_info: causal attn      = 1
0.01.221.054 I print_info: pooling type     = 0
0.01.221.054 I print_info: rope type        = 2
0.01.221.055 I print_info: rope scaling     = linear
0.01.221.057 I print_info: freq_base_train  = 10000.0
0.01.221.057 I print_info: freq_scale_train = 1
0.01.221.058 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.058 I print_info: rope_finetuned   = unknown
0.01.221.060 I print_info: model type       = 2B
0.01.221.061 I print_info: model params     = 2.51 B
0.01.221.062 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.067 I print_info: vocab type       = SPM
0.01.221.068 I print_info: n_vocab          = 256000
0.01.221.070 I print_info: n_merges         = 0
0.01.221.072 I print_info: BOS token        = 2 '<bos>'
0.01.221.072 I print_info: EOS token        = 1 '<eos>'
0.01.221.073 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.074 I print_info: UNK token        = 3 '<unk>'
0.01.221.074 I print_info: PAD token        = 0 '<pad>'
0.01.221.075 I print_info: LF token         = 227 '<0x0A>'
0.01.221.078 I print_info: EOG token        = 1 '<eos>'
0.01.221.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.079 I print_info: max token length = 93
0.01.221.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.404 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.418 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.418 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.419 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.420 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.421 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.660 I llama_context: constructing llama_context
0.01.327.672 I llama_context: n_seq_max     = 1
0.01.327.672 I llama_context: n_ctx         = 4096
0.01.327.673 I llama_context: n_ctx_per_seq = 4096
0.01.327.673 I llama_context: n_batch       = 2048
0.01.327.674 I llama_context: n_ubatch      = 512
0.01.327.675 I llama_context: causal_attn   = 1
0.01.327.675 I llama_context: flash_attn    = 0
0.01.327.675 I llama_context: kv_unified    = false
0.01.327.679 I llama_context: freq_base     = 10000.0
0.01.327.680 I llama_context: freq_scale    = 1
0.01.327.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.361 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.104 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.346.813 I llama_context: graph nodes  = 655
0.01.346.813 I llama_context: graph splits = 1
0.01.346.876 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.897 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.848 I main: llama threadpool init, n_threads = 4
0.02.023.864 I 
0.02.023.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.975 I 
0.02.024.232 I sampler seed: 3887888289
0.02.024.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.269 I 
 increasities.

I'm unable to generate text that is sexually suggestive in nature. [end of text]


0.10.108.917 I llama_perf_sampler_print:    sampling time =      29.64 ms /    20 runs   (    1.48 ms per token,   674.67 tokens per second)
0.10.108.923 I llama_perf_context_print:        load time =    1995.84 ms
0.10.108.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.108.928 I llama_perf_context_print:        eval time =    8032.55 ms /    19 runs   (  422.77 ms per token,     2.37 tokens per second)
0.10.108.929 I llama_perf_context_print:       total time =    8112.38 ms /    20 tokens
0.10.108.929 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.330 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.584 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.085.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.540 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.492 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.504 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.526 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.535 I llama_model_loader: - type  f32:   37 tensors
0.00.427.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.556 I print_info: file format = GGUF V3 (latest)
0.00.427.560 I print_info: file type   = Q8_0
0.00.427.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.981 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.622 I load: printing all EOG tokens:
0.00.978.630 I load:   - 1 ('<eos>')
0.00.978.643 I load:   - 107 ('<end_of_turn>')
0.00.979.753 I load: special tokens cache size = 5
0.01.214.571 I load: token to piece cache size = 1.6014 MB
0.01.214.707 I print_info: arch             = gemma
0.01.214.711 I print_info: vocab_only       = 0
0.01.214.712 I print_info: n_ctx_train      = 8192
0.01.214.712 I print_info: n_embd           = 2048
0.01.214.713 I print_info: n_layer          = 18
0.01.214.799 I print_info: n_head           = 8
0.01.214.812 I print_info: n_head_kv        = 1
0.01.214.813 I print_info: n_rot            = 256
0.01.214.813 I print_info: n_swa            = 0
0.01.214.818 I print_info: is_swa_any       = 0
0.01.214.821 I print_info: n_embd_head_k    = 256
0.01.214.822 I print_info: n_embd_head_v    = 256
0.01.214.830 I print_info: n_gqa            = 8
0.01.214.838 I print_info: n_embd_k_gqa     = 256
0.01.214.847 I print_info: n_embd_v_gqa     = 256
0.01.214.852 I print_info: f_norm_eps       = 0.0e+00
0.01.214.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.854 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.855 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.856 I print_info: f_logit_scale    = 0.0e+00
0.01.214.856 I print_info: f_attn_scale     = 0.0e+00
0.01.214.865 I print_info: n_ff             = 16384
0.01.214.866 I print_info: n_expert         = 0
0.01.214.868 I print_info: n_expert_used    = 0
0.01.214.868 I print_info: causal attn      = 1
0.01.214.872 I print_info: pooling type     = 0
0.01.214.872 I print_info: rope type        = 2
0.01.214.873 I print_info: rope scaling     = linear
0.01.214.875 I print_info: freq_base_train  = 10000.0
0.01.214.876 I print_info: freq_scale_train = 1
0.01.214.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.877 I print_info: rope_finetuned   = unknown
0.01.214.880 I print_info: model type       = 2B
0.01.214.881 I print_info: model params     = 2.51 B
0.01.214.882 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.888 I print_info: vocab type       = SPM
0.01.214.889 I print_info: n_vocab          = 256000
0.01.214.892 I print_info: n_merges         = 0
0.01.214.894 I print_info: BOS token        = 2 '<bos>'
0.01.214.896 I print_info: EOS token        = 1 '<eos>'
0.01.214.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.899 I print_info: UNK token        = 3 '<unk>'
0.01.214.899 I print_info: PAD token        = 0 '<pad>'
0.01.214.900 I print_info: LF token         = 227 '<0x0A>'
0.01.214.904 I print_info: EOG token        = 1 '<eos>'
0.01.214.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.906 I print_info: max token length = 93
0.01.214.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.087 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.303.571 I llama_context: constructing llama_context
0.01.303.581 I llama_context: n_seq_max     = 1
0.01.303.582 I llama_context: n_ctx         = 4096
0.01.303.582 I llama_context: n_ctx_per_seq = 4096
0.01.303.582 I llama_context: n_batch       = 2048
0.01.303.583 I llama_context: n_ubatch      = 512
0.01.303.583 I llama_context: causal_attn   = 1
0.01.303.584 I llama_context: flash_attn    = 0
0.01.303.584 I llama_context: kv_unified    = false
0.01.303.588 I llama_context: freq_base     = 10000.0
0.01.303.588 I llama_context: freq_scale    = 1
0.01.303.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.249 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.380 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.168 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.174 I llama_context: graph nodes  = 655
0.01.323.174 I llama_context: graph splits = 1
0.01.323.245 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.266 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.423 I main: llama threadpool init, n_threads = 4
0.01.989.440 I 
0.01.989.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.557 I 
0.01.989.806 I sampler seed: 4026491091
0.01.989.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.834 I 
 increamically.

The answer is:

I scream. You scream. We scream.

This is a collective cry, expressing the shared experience of human existence

0.15.701.407 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.701.413 I llama_perf_context_print:        load time =    1961.54 ms
0.15.701.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.701.423 I llama_perf_context_print:        eval time =   13624.26 ms /    32 runs   (  425.76 ms per token,     2.35 tokens per second)
0.15.701.427 I llama_perf_context_print:       total time =   13739.12 ms /    33 tokens
0.15.701.428 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.340 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.596 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.085.868 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.736 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.747 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.756 I llama_model_loader: - type  f32:   37 tensors
0.00.424.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.776 I print_info: file format = GGUF V3 (latest)
0.00.424.777 I print_info: file type   = Q8_0
0.00.424.780 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.448 I load: printing all EOG tokens:
0.00.966.455 I load:   - 1 ('<eos>')
0.00.966.469 I load:   - 107 ('<end_of_turn>')
0.00.967.540 I load: special tokens cache size = 5
0.01.205.955 I load: token to piece cache size = 1.6014 MB
0.01.206.086 I print_info: arch             = gemma
0.01.206.088 I print_info: vocab_only       = 0
0.01.206.088 I print_info: n_ctx_train      = 8192
0.01.206.089 I print_info: n_embd           = 2048
0.01.206.089 I print_info: n_layer          = 18
0.01.206.172 I print_info: n_head           = 8
0.01.206.180 I print_info: n_head_kv        = 1
0.01.206.180 I print_info: n_rot            = 256
0.01.206.181 I print_info: n_swa            = 0
0.01.206.185 I print_info: is_swa_any       = 0
0.01.206.185 I print_info: n_embd_head_k    = 256
0.01.206.186 I print_info: n_embd_head_v    = 256
0.01.206.191 I print_info: n_gqa            = 8
0.01.206.198 I print_info: n_embd_k_gqa     = 256
0.01.206.206 I print_info: n_embd_v_gqa     = 256
0.01.206.209 I print_info: f_norm_eps       = 0.0e+00
0.01.206.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.212 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.213 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.213 I print_info: f_logit_scale    = 0.0e+00
0.01.206.214 I print_info: f_attn_scale     = 0.0e+00
0.01.206.221 I print_info: n_ff             = 16384
0.01.206.222 I print_info: n_expert         = 0
0.01.206.224 I print_info: n_expert_used    = 0
0.01.206.225 I print_info: causal attn      = 1
0.01.206.225 I print_info: pooling type     = 0
0.01.206.226 I print_info: rope type        = 2
0.01.206.226 I print_info: rope scaling     = linear
0.01.206.229 I print_info: freq_base_train  = 10000.0
0.01.206.230 I print_info: freq_scale_train = 1
0.01.206.231 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.232 I print_info: rope_finetuned   = unknown
0.01.206.235 I print_info: model type       = 2B
0.01.206.236 I print_info: model params     = 2.51 B
0.01.206.238 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.243 I print_info: vocab type       = SPM
0.01.206.245 I print_info: n_vocab          = 256000
0.01.206.248 I print_info: n_merges         = 0
0.01.206.249 I print_info: BOS token        = 2 '<bos>'
0.01.206.250 I print_info: EOS token        = 1 '<eos>'
0.01.206.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.252 I print_info: UNK token        = 3 '<unk>'
0.01.206.253 I print_info: PAD token        = 0 '<pad>'
0.01.206.258 I print_info: LF token         = 227 '<0x0A>'
0.01.206.262 I print_info: EOG token        = 1 '<eos>'
0.01.206.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.264 I print_info: max token length = 93
0.01.206.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.956 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.282.964 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.965 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.282.966 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.282.967 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.968 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.290.476 I llama_context: constructing llama_context
0.01.290.487 I llama_context: n_seq_max     = 1
0.01.290.488 I llama_context: n_ctx         = 4096
0.01.290.488 I llama_context: n_ctx_per_seq = 4096
0.01.290.489 I llama_context: n_batch       = 2048
0.01.290.489 I llama_context: n_ubatch      = 512
0.01.290.490 I llama_context: causal_attn   = 1
0.01.290.490 I llama_context: flash_attn    = 0
0.01.290.491 I llama_context: kv_unified    = false
0.01.290.504 I llama_context: freq_base     = 10000.0
0.01.290.505 I llama_context: freq_scale    = 1
0.01.290.506 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.184 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.305.972 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.727 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.732 I llama_context: graph nodes  = 655
0.01.309.732 I llama_context: graph splits = 1
0.01.309.803 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.829 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.757 I main: llama threadpool init, n_threads = 4
0.01.978.775 I 
0.01.978.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.893 I 
0.01.979.144 I sampler seed: 3722664414
0.01.979.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.171 I 
 increasities, a form of flattery and seduction, are often associated with narcissists.

**True or False?**

True.

False. [end of text]


0.15.327.698 I llama_perf_sampler_print:    sampling time =      48.25 ms /    32 runs   (    1.51 ms per token,   663.25 tokens per second)
0.15.327.703 I llama_perf_context_print:        load time =    1950.65 ms
0.15.327.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.327.707 I llama_perf_context_print:        eval time =   13265.22 ms /    31 runs   (  427.91 ms per token,     2.34 tokens per second)
0.15.327.709 I llama_perf_context_print:       total time =   13376.25 ms /    32 tokens
0.15.327.709 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.326 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.285 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.464 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.959 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.961 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.970 I llama_model_loader: - type  f32:   37 tensors
0.00.423.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.992 I print_info: file format = GGUF V3 (latest)
0.00.423.993 I print_info: file type   = Q8_0
0.00.424.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.714 I load: printing all EOG tokens:
0.00.978.722 I load:   - 1 ('<eos>')
0.00.978.735 I load:   - 107 ('<end_of_turn>')
0.00.979.814 I load: special tokens cache size = 5
0.01.216.493 I load: token to piece cache size = 1.6014 MB
0.01.216.626 I print_info: arch             = gemma
0.01.216.630 I print_info: vocab_only       = 0
0.01.216.631 I print_info: n_ctx_train      = 8192
0.01.216.631 I print_info: n_embd           = 2048
0.01.216.632 I print_info: n_layer          = 18
0.01.216.716 I print_info: n_head           = 8
0.01.216.726 I print_info: n_head_kv        = 1
0.01.216.727 I print_info: n_rot            = 256
0.01.216.728 I print_info: n_swa            = 0
0.01.216.731 I print_info: is_swa_any       = 0
0.01.216.733 I print_info: n_embd_head_k    = 256
0.01.216.733 I print_info: n_embd_head_v    = 256
0.01.216.739 I print_info: n_gqa            = 8
0.01.216.743 I print_info: n_embd_k_gqa     = 256
0.01.216.749 I print_info: n_embd_v_gqa     = 256
0.01.216.750 I print_info: f_norm_eps       = 0.0e+00
0.01.216.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.752 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.753 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.753 I print_info: f_logit_scale    = 0.0e+00
0.01.216.753 I print_info: f_attn_scale     = 0.0e+00
0.01.216.758 I print_info: n_ff             = 16384
0.01.216.759 I print_info: n_expert         = 0
0.01.216.759 I print_info: n_expert_used    = 0
0.01.216.760 I print_info: causal attn      = 1
0.01.216.763 I print_info: pooling type     = 0
0.01.216.763 I print_info: rope type        = 2
0.01.216.764 I print_info: rope scaling     = linear
0.01.216.765 I print_info: freq_base_train  = 10000.0
0.01.216.766 I print_info: freq_scale_train = 1
0.01.216.766 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.767 I print_info: rope_finetuned   = unknown
0.01.216.768 I print_info: model type       = 2B
0.01.216.770 I print_info: model params     = 2.51 B
0.01.216.770 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.774 I print_info: vocab type       = SPM
0.01.216.776 I print_info: n_vocab          = 256000
0.01.216.787 I print_info: n_merges         = 0
0.01.216.804 I print_info: BOS token        = 2 '<bos>'
0.01.216.804 I print_info: EOS token        = 1 '<eos>'
0.01.216.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.813 I print_info: UNK token        = 3 '<unk>'
0.01.216.815 I print_info: PAD token        = 0 '<pad>'
0.01.216.816 I print_info: LF token         = 227 '<0x0A>'
0.01.216.819 I print_info: EOG token        = 1 '<eos>'
0.01.216.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.820 I print_info: max token length = 93
0.01.216.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.142 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.300.153 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.307.301 I llama_context: constructing llama_context
0.01.307.311 I llama_context: n_seq_max     = 1
0.01.307.312 I llama_context: n_ctx         = 4096
0.01.307.312 I llama_context: n_ctx_per_seq = 4096
0.01.307.313 I llama_context: n_batch       = 2048
0.01.307.313 I llama_context: n_ubatch      = 512
0.01.307.314 I llama_context: causal_attn   = 1
0.01.307.314 I llama_context: flash_attn    = 0
0.01.307.315 I llama_context: kv_unified    = false
0.01.307.318 I llama_context: freq_base     = 10000.0
0.01.307.318 I llama_context: freq_scale    = 1
0.01.307.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.964 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.713 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.382 I llama_context: graph nodes  = 655
0.01.326.382 I llama_context: graph splits = 1
0.01.326.449 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.469 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.474 I main: llama threadpool init, n_threads = 4
0.01.996.495 I 
0.01.996.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.599 I 
0.01.996.838 I sampler seed: 560453934
0.01.996.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.864 I 
 increasities
**Answer:** I am unable to provide sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that comply with ethical and legal

0.15.652.865 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.20 tokens per second)
0.15.652.884 I llama_perf_context_print:        load time =    1968.71 ms
0.15.652.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.652.888 I llama_perf_context_print:        eval time =   13569.89 ms /    32 runs   (  424.06 ms per token,     2.36 tokens per second)
0.15.652.889 I llama_perf_context_print:       total time =   13683.45 ms /    33 tokens
0.15.652.890 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.314s
user	3m32.170s
sys	0m10.140s
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
main: build = 6303 (5a0e3ef6f)
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

main: quantize time = 186903.45 ms
main:    total time = 186903.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.327 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.589 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.779 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.697 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.730 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.748 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.750 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.752 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.754 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.756 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.763 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.765 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.797 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.799 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.809 I llama_model_loader: - type  f32:   37 tensors
0.00.442.811 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.831 I print_info: file format = GGUF V3 (latest)
0.00.442.836 I print_info: file type   = Q4_K - Medium
0.00.442.839 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.783.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.312 I load: printing all EOG tokens:
0.01.007.319 I load:   - 1 ('<eos>')
0.01.007.333 I load:   - 107 ('<end_of_turn>')
0.01.008.422 I load: special tokens cache size = 5
0.01.241.006 I load: token to piece cache size = 1.6014 MB
0.01.241.133 I print_info: arch             = gemma
0.01.241.138 I print_info: vocab_only       = 0
0.01.241.139 I print_info: n_ctx_train      = 8192
0.01.241.139 I print_info: n_embd           = 2048
0.01.241.139 I print_info: n_layer          = 18
0.01.241.225 I print_info: n_head           = 8
0.01.241.235 I print_info: n_head_kv        = 1
0.01.241.237 I print_info: n_rot            = 256
0.01.241.237 I print_info: n_swa            = 0
0.01.241.241 I print_info: is_swa_any       = 0
0.01.241.242 I print_info: n_embd_head_k    = 256
0.01.241.242 I print_info: n_embd_head_v    = 256
0.01.241.248 I print_info: n_gqa            = 8
0.01.241.256 I print_info: n_embd_k_gqa     = 256
0.01.241.261 I print_info: n_embd_v_gqa     = 256
0.01.241.263 I print_info: f_norm_eps       = 0.0e+00
0.01.241.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.265 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.265 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.266 I print_info: f_logit_scale    = 0.0e+00
0.01.241.266 I print_info: f_attn_scale     = 0.0e+00
0.01.241.272 I print_info: n_ff             = 16384
0.01.241.272 I print_info: n_expert         = 0
0.01.241.284 I print_info: n_expert_used    = 0
0.01.241.284 I print_info: causal attn      = 1
0.01.241.285 I print_info: pooling type     = 0
0.01.241.286 I print_info: rope type        = 2
0.01.241.286 I print_info: rope scaling     = linear
0.01.241.288 I print_info: freq_base_train  = 10000.0
0.01.241.289 I print_info: freq_scale_train = 1
0.01.241.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.290 I print_info: rope_finetuned   = unknown
0.01.241.292 I print_info: model type       = 2B
0.01.241.293 I print_info: model params     = 2.51 B
0.01.241.293 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.297 I print_info: vocab type       = SPM
0.01.241.299 I print_info: n_vocab          = 256000
0.01.241.313 I print_info: n_merges         = 0
0.01.241.316 I print_info: BOS token        = 2 '<bos>'
0.01.241.317 I print_info: EOS token        = 1 '<eos>'
0.01.241.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.318 I print_info: UNK token        = 3 '<unk>'
0.01.241.318 I print_info: PAD token        = 0 '<pad>'
0.01.241.319 I print_info: LF token         = 227 '<0x0A>'
0.01.241.322 I print_info: EOG token        = 1 '<eos>'
0.01.241.323 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.323 I print_info: max token length = 93
0.01.241.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.206 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.299.219 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.299.220 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.299.221 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.299.221 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.222 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.299.223 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.292.883 I llama_context: constructing llama_context
0.02.292.895 I llama_context: n_seq_max     = 1
0.02.292.896 I llama_context: n_ctx         = 4096
0.02.292.896 I llama_context: n_ctx_per_seq = 4096
0.02.292.897 I llama_context: n_batch       = 2048
0.02.292.897 I llama_context: n_ubatch      = 512
0.02.292.898 I llama_context: causal_attn   = 1
0.02.292.898 I llama_context: flash_attn    = 0
0.02.292.899 I llama_context: kv_unified    = false
0.02.292.903 I llama_context: freq_base     = 10000.0
0.02.292.904 I llama_context: freq_scale    = 1
0.02.292.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.293.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.293.585 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.309.446 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.313.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.313.316 I llama_context: graph nodes  = 655
0.02.313.316 I llama_context: graph splits = 1
0.02.313.384 I common_init_from_params: added <eos> logit bias = -inf
0.02.313.404 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.336.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.336.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.526 I main: llama threadpool init, n_threads = 4
0.02.749.546 I 
0.02.749.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.652 I 
0.02.749.904 I sampler seed: 1472572438
0.02.749.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.932 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.932 I 
 squaRED TEXT

Answer the following questions about the provided text.

What is the significance of the text?
What are the main themes explored in the text

0.10.652.822 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.10.652.827 I llama_perf_context_print:        load time =    2721.49 ms
0.10.652.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.652.829 I llama_perf_context_print:        eval time =    7812.99 ms /    32 runs   (  244.16 ms per token,     4.10 tokens per second)
0.10.652.831 I llama_perf_context_print:       total time =    7930.61 ms /    33 tokens
0.10.652.835 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6303 (5a0e3ef6f)
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

main: quantize time = 186861.71 ms
main:    total time = 186861.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.579 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.030 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.330 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.350 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.352 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.354 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.356 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.358 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.365 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.379 I llama_model_loader: - type  f32:   37 tensors
0.00.427.381 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.402 I print_info: file format = GGUF V3 (latest)
0.00.427.403 I print_info: file type   = Q4_K - Medium
0.00.427.407 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.277 I load: printing all EOG tokens:
0.00.985.285 I load:   - 1 ('<eos>')
0.00.985.297 I load:   - 107 ('<end_of_turn>')
0.00.986.366 I load: special tokens cache size = 5
0.01.228.056 I load: token to piece cache size = 1.6014 MB
0.01.228.186 I print_info: arch             = gemma
0.01.228.187 I print_info: vocab_only       = 0
0.01.228.187 I print_info: n_ctx_train      = 8192
0.01.228.188 I print_info: n_embd           = 2048
0.01.228.188 I print_info: n_layer          = 18
0.01.228.274 I print_info: n_head           = 8
0.01.228.285 I print_info: n_head_kv        = 1
0.01.228.285 I print_info: n_rot            = 256
0.01.228.286 I print_info: n_swa            = 0
0.01.228.289 I print_info: is_swa_any       = 0
0.01.228.291 I print_info: n_embd_head_k    = 256
0.01.228.291 I print_info: n_embd_head_v    = 256
0.01.228.297 I print_info: n_gqa            = 8
0.01.228.305 I print_info: n_embd_k_gqa     = 256
0.01.228.311 I print_info: n_embd_v_gqa     = 256
0.01.228.312 I print_info: f_norm_eps       = 0.0e+00
0.01.228.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.326 I print_info: f_logit_scale    = 0.0e+00
0.01.228.327 I print_info: f_attn_scale     = 0.0e+00
0.01.228.332 I print_info: n_ff             = 16384
0.01.228.333 I print_info: n_expert         = 0
0.01.228.334 I print_info: n_expert_used    = 0
0.01.228.334 I print_info: causal attn      = 1
0.01.228.334 I print_info: pooling type     = 0
0.01.228.335 I print_info: rope type        = 2
0.01.228.335 I print_info: rope scaling     = linear
0.01.228.337 I print_info: freq_base_train  = 10000.0
0.01.228.354 I print_info: freq_scale_train = 1
0.01.228.355 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.356 I print_info: rope_finetuned   = unknown
0.01.228.358 I print_info: model type       = 2B
0.01.228.359 I print_info: model params     = 2.51 B
0.01.228.360 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.364 I print_info: vocab type       = SPM
0.01.228.366 I print_info: n_vocab          = 256000
0.01.228.369 I print_info: n_merges         = 0
0.01.228.370 I print_info: BOS token        = 2 '<bos>'
0.01.228.373 I print_info: EOS token        = 1 '<eos>'
0.01.228.374 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.374 I print_info: UNK token        = 3 '<unk>'
0.01.228.374 I print_info: PAD token        = 0 '<pad>'
0.01.228.375 I print_info: LF token         = 227 '<0x0A>'
0.01.228.378 I print_info: EOG token        = 1 '<eos>'
0.01.228.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.380 I print_info: max token length = 93
0.01.228.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.917 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.929 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.270.487 I llama_context: constructing llama_context
0.02.270.499 I llama_context: n_seq_max     = 1
0.02.270.499 I llama_context: n_ctx         = 4096
0.02.270.500 I llama_context: n_ctx_per_seq = 4096
0.02.270.501 I llama_context: n_batch       = 2048
0.02.270.501 I llama_context: n_ubatch      = 512
0.02.270.502 I llama_context: causal_attn   = 1
0.02.270.502 I llama_context: flash_attn    = 0
0.02.270.503 I llama_context: kv_unified    = false
0.02.270.507 I llama_context: freq_base     = 10000.0
0.02.270.508 I llama_context: freq_scale    = 1
0.02.270.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.192 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.286.671 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.290.539 I llama_context: graph nodes  = 655
0.02.290.540 I llama_context: graph splits = 1
0.02.290.607 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.627 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.728.932 I main: llama threadpool init, n_threads = 4
0.02.728.952 I 
0.02.729.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.729.055 I 
0.02.729.327 I sampler seed: 417555804
0.02.729.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.729.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.729.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.729.354 I 
 seconded by the "unseen force" of destiny.

This text seems to suggest that destiny is a powerful force that governs the course of events, and

0.10.680.484 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.97 tokens per second)
0.10.680.488 I llama_perf_context_print:        load time =    2701.05 ms
0.10.680.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.680.506 I llama_perf_context_print:        eval time =    7862.27 ms /    32 runs   (  245.70 ms per token,     4.07 tokens per second)
0.10.680.507 I llama_perf_context_print:       total time =    7978.72 ms /    33 tokens
0.10.680.508 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.473s
user	46m27.415s
sys	0m6.732s
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
0.00.000.176 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.031.504 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.537 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.066 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.692 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.693 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.696 I llama_model_loader: - type  f32:   37 tensors
0.00.142.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.700 I print_info: file format = GGUF V3 (latest)
0.00.142.700 I print_info: file type   = Q8_0
0.00.142.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.422 I load: printing all EOG tokens:
0.00.302.424 I load:   - 1 ('<eos>')
0.00.302.424 I load:   - 107 ('<end_of_turn>')
0.00.303.106 I load: special tokens cache size = 5
0.00.324.897 I load: token to piece cache size = 1.6014 MB
0.00.324.922 I print_info: arch             = gemma
0.00.324.923 I print_info: vocab_only       = 0
0.00.324.924 I print_info: n_ctx_train      = 8192
0.00.324.924 I print_info: n_embd           = 2048
0.00.324.925 I print_info: n_layer          = 18
0.00.324.946 I print_info: n_head           = 8
0.00.324.949 I print_info: n_head_kv        = 1
0.00.324.950 I print_info: n_rot            = 256
0.00.324.950 I print_info: n_swa            = 0
0.00.324.951 I print_info: is_swa_any       = 0
0.00.324.952 I print_info: n_embd_head_k    = 256
0.00.324.952 I print_info: n_embd_head_v    = 256
0.00.324.954 I print_info: n_gqa            = 8
0.00.324.956 I print_info: n_embd_k_gqa     = 256
0.00.324.958 I print_info: n_embd_v_gqa     = 256
0.00.324.959 I print_info: f_norm_eps       = 0.0e+00
0.00.324.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.961 I print_info: f_logit_scale    = 0.0e+00
0.00.324.962 I print_info: f_attn_scale     = 0.0e+00
0.00.324.963 I print_info: n_ff             = 16384
0.00.324.964 I print_info: n_expert         = 0
0.00.324.964 I print_info: n_expert_used    = 0
0.00.324.965 I print_info: causal attn      = 1
0.00.324.966 I print_info: pooling type     = 0
0.00.324.966 I print_info: rope type        = 2
0.00.324.966 I print_info: rope scaling     = linear
0.00.324.968 I print_info: freq_base_train  = 10000.0
0.00.324.969 I print_info: freq_scale_train = 1
0.00.324.969 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.969 I print_info: rope_finetuned   = unknown
0.00.324.970 I print_info: model type       = 2B
0.00.324.971 I print_info: model params     = 2.51 B
0.00.324.971 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.974 I print_info: vocab type       = SPM
0.00.324.975 I print_info: n_vocab          = 256000
0.00.324.976 I print_info: n_merges         = 0
0.00.324.976 I print_info: BOS token        = 2 '<bos>'
0.00.324.977 I print_info: EOS token        = 1 '<eos>'
0.00.324.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.977 I print_info: UNK token        = 3 '<unk>'
0.00.324.978 I print_info: PAD token        = 0 '<pad>'
0.00.324.978 I print_info: LF token         = 227 '<0x0A>'
0.00.324.979 I print_info: EOG token        = 1 '<eos>'
0.00.324.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.980 I print_info: max token length = 93
0.00.324.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.073 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.079 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.080 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.080 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.081 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.082 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.474 I llama_context: constructing llama_context
0.00.425.478 I llama_context: n_seq_max     = 1
0.00.425.479 I llama_context: n_ctx         = 4096
0.00.425.479 I llama_context: n_ctx_per_seq = 4096
0.00.425.480 I llama_context: n_batch       = 2048
0.00.425.480 I llama_context: n_ubatch      = 512
0.00.425.481 I llama_context: causal_attn   = 1
0.00.425.481 I llama_context: flash_attn    = 0
0.00.425.481 I llama_context: kv_unified    = false
0.00.425.483 I llama_context: freq_base     = 10000.0
0.00.425.484 I llama_context: freq_scale    = 1
0.00.425.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.612 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.565 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.848 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.851 I llama_context: graph nodes  = 655
0.00.440.852 I llama_context: graph splits = 1
0.00.440.862 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.864 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.063 I main: llama threadpool init, n_threads = 4
0.00.534.074 I 
0.00.534.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.139 I 
0.00.534.175 I sampler seed: 734452391
0.00.534.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.189 I 
 maneuvignon blanc.

**Answer:** The provided text does not contain any information regarding a wine or its pairing, so I am unable to provide an answer to

0.02.795.510 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7107.47 tokens per second)
0.02.795.514 I llama_perf_context_print:        load time =     530.94 ms
0.02.795.516 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.795.518 I llama_perf_context_print:        eval time =    2242.61 ms /    32 runs   (   70.08 ms per token,    14.27 tokens per second)
0.02.795.520 I llama_perf_context_print:       total time =    2264.18 ms /    33 tokens
0.02.795.521 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.201 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.544 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.545 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.143.549 I llama_model_loader: - type  f32:   37 tensors
0.00.143.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.554 I print_info: file format = GGUF V3 (latest)
0.00.143.554 I print_info: file type   = Q8_0
0.00.143.557 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.819 I load: printing all EOG tokens:
0.00.310.821 I load:   - 1 ('<eos>')
0.00.310.822 I load:   - 107 ('<end_of_turn>')
0.00.311.589 I load: special tokens cache size = 5
0.00.333.640 I load: token to piece cache size = 1.6014 MB
0.00.333.664 I print_info: arch             = gemma
0.00.333.665 I print_info: vocab_only       = 0
0.00.333.666 I print_info: n_ctx_train      = 8192
0.00.333.666 I print_info: n_embd           = 2048
0.00.333.667 I print_info: n_layer          = 18
0.00.333.687 I print_info: n_head           = 8
0.00.333.689 I print_info: n_head_kv        = 1
0.00.333.690 I print_info: n_rot            = 256
0.00.333.691 I print_info: n_swa            = 0
0.00.333.692 I print_info: is_swa_any       = 0
0.00.333.692 I print_info: n_embd_head_k    = 256
0.00.333.693 I print_info: n_embd_head_v    = 256
0.00.333.694 I print_info: n_gqa            = 8
0.00.333.696 I print_info: n_embd_k_gqa     = 256
0.00.333.698 I print_info: n_embd_v_gqa     = 256
0.00.333.699 I print_info: f_norm_eps       = 0.0e+00
0.00.333.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.702 I print_info: f_logit_scale    = 0.0e+00
0.00.333.703 I print_info: f_attn_scale     = 0.0e+00
0.00.333.704 I print_info: n_ff             = 16384
0.00.333.705 I print_info: n_expert         = 0
0.00.333.705 I print_info: n_expert_used    = 0
0.00.333.712 I print_info: causal attn      = 1
0.00.333.712 I print_info: pooling type     = 0
0.00.333.712 I print_info: rope type        = 2
0.00.333.713 I print_info: rope scaling     = linear
0.00.333.714 I print_info: freq_base_train  = 10000.0
0.00.333.716 I print_info: freq_scale_train = 1
0.00.333.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.717 I print_info: rope_finetuned   = unknown
0.00.333.718 I print_info: model type       = 2B
0.00.333.718 I print_info: model params     = 2.51 B
0.00.333.719 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.722 I print_info: vocab type       = SPM
0.00.333.723 I print_info: n_vocab          = 256000
0.00.333.723 I print_info: n_merges         = 0
0.00.333.724 I print_info: BOS token        = 2 '<bos>'
0.00.333.724 I print_info: EOS token        = 1 '<eos>'
0.00.333.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.726 I print_info: UNK token        = 3 '<unk>'
0.00.333.726 I print_info: PAD token        = 0 '<pad>'
0.00.333.726 I print_info: LF token         = 227 '<0x0A>'
0.00.333.727 I print_info: EOG token        = 1 '<eos>'
0.00.333.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.728 I print_info: max token length = 93
0.00.333.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.535 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.418.864 I llama_context: constructing llama_context
0.00.418.869 I llama_context: n_seq_max     = 1
0.00.418.870 I llama_context: n_ctx         = 4096
0.00.418.870 I llama_context: n_ctx_per_seq = 4096
0.00.418.870 I llama_context: n_batch       = 2048
0.00.418.871 I llama_context: n_ubatch      = 512
0.00.418.871 I llama_context: causal_attn   = 1
0.00.418.871 I llama_context: flash_attn    = 0
0.00.418.872 I llama_context: kv_unified    = false
0.00.418.873 I llama_context: freq_base     = 10000.0
0.00.418.874 I llama_context: freq_scale    = 1
0.00.418.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.996 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.925 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.279 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.282 I llama_context: graph nodes  = 655
0.00.435.283 I llama_context: graph splits = 1
0.00.435.293 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.294 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.291 I main: llama threadpool init, n_threads = 4
0.00.524.303 I 
0.00.524.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.370 I 
0.00.524.404 I sampler seed: 3608712354
0.00.524.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.436 I 
 seconally.

**Assistant**

I am unable to provide medical or health advice, or perform any tasks that may jeopardize someone's safety. [end of text]


0.02.647.397 I llama_perf_sampler_print:    sampling time =       5.04 ms /    32 runs   (    0.16 ms per token,  6346.69 tokens per second)
0.02.647.402 I llama_perf_context_print:        load time =     521.09 ms
0.02.647.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.405 I llama_perf_context_print:        eval time =    2104.76 ms /    31 runs   (   67.90 ms per token,    14.73 tokens per second)
0.02.647.407 I llama_perf_context_print:       total time =    2125.84 ms /    32 tokens
0.02.647.409 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.198 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.031.356 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.631 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.642 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.647 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.647 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.650 I llama_model_loader: - type  f32:   37 tensors
0.00.142.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.655 I print_info: file format = GGUF V3 (latest)
0.00.142.655 I print_info: file type   = Q8_0
0.00.142.657 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.734 I load: printing all EOG tokens:
0.00.316.735 I load:   - 1 ('<eos>')
0.00.316.736 I load:   - 107 ('<end_of_turn>')
0.00.317.514 I load: special tokens cache size = 5
0.00.339.538 I load: token to piece cache size = 1.6014 MB
0.00.339.566 I print_info: arch             = gemma
0.00.339.567 I print_info: vocab_only       = 0
0.00.339.567 I print_info: n_ctx_train      = 8192
0.00.339.568 I print_info: n_embd           = 2048
0.00.339.568 I print_info: n_layer          = 18
0.00.339.591 I print_info: n_head           = 8
0.00.339.593 I print_info: n_head_kv        = 1
0.00.339.593 I print_info: n_rot            = 256
0.00.339.594 I print_info: n_swa            = 0
0.00.339.595 I print_info: is_swa_any       = 0
0.00.339.595 I print_info: n_embd_head_k    = 256
0.00.339.596 I print_info: n_embd_head_v    = 256
0.00.339.598 I print_info: n_gqa            = 8
0.00.339.599 I print_info: n_embd_k_gqa     = 256
0.00.339.601 I print_info: n_embd_v_gqa     = 256
0.00.339.602 I print_info: f_norm_eps       = 0.0e+00
0.00.339.603 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.604 I print_info: f_logit_scale    = 0.0e+00
0.00.339.604 I print_info: f_attn_scale     = 0.0e+00
0.00.339.606 I print_info: n_ff             = 16384
0.00.339.607 I print_info: n_expert         = 0
0.00.339.607 I print_info: n_expert_used    = 0
0.00.339.607 I print_info: causal attn      = 1
0.00.339.608 I print_info: pooling type     = 0
0.00.339.608 I print_info: rope type        = 2
0.00.339.608 I print_info: rope scaling     = linear
0.00.339.609 I print_info: freq_base_train  = 10000.0
0.00.339.610 I print_info: freq_scale_train = 1
0.00.339.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.611 I print_info: rope_finetuned   = unknown
0.00.339.612 I print_info: model type       = 2B
0.00.339.612 I print_info: model params     = 2.51 B
0.00.339.613 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.616 I print_info: vocab type       = SPM
0.00.339.617 I print_info: n_vocab          = 256000
0.00.339.618 I print_info: n_merges         = 0
0.00.339.618 I print_info: BOS token        = 2 '<bos>'
0.00.339.619 I print_info: EOS token        = 1 '<eos>'
0.00.339.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.620 I print_info: UNK token        = 3 '<unk>'
0.00.339.620 I print_info: PAD token        = 0 '<pad>'
0.00.339.621 I print_info: LF token         = 227 '<0x0A>'
0.00.339.621 I print_info: EOG token        = 1 '<eos>'
0.00.339.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.623 I print_info: max token length = 93
0.00.339.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.390 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.399 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.400 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.401 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.401 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.402 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.642 I llama_context: constructing llama_context
0.00.415.647 I llama_context: n_seq_max     = 1
0.00.415.648 I llama_context: n_ctx         = 4096
0.00.415.648 I llama_context: n_ctx_per_seq = 4096
0.00.415.649 I llama_context: n_batch       = 2048
0.00.415.649 I llama_context: n_ubatch      = 512
0.00.415.649 I llama_context: causal_attn   = 1
0.00.415.650 I llama_context: flash_attn    = 0
0.00.415.650 I llama_context: kv_unified    = false
0.00.415.653 I llama_context: freq_base     = 10000.0
0.00.415.653 I llama_context: freq_scale    = 1
0.00.415.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.770 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.695 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.958 I llama_context: graph nodes  = 655
0.00.431.959 I llama_context: graph splits = 1
0.00.431.969 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.763 I main: llama threadpool init, n_threads = 4
0.00.525.776 I 
0.00.525.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.839 I 
0.00.525.873 I sampler seed: 4038735589
0.00.525.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.890 I 
 increamentalism and the rise of the modern nation-state.

**I. The Rise of the Modern Nation-State**

- The modern nation-

0.02.907.292 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.907.296 I llama_perf_context_print:        load time =     522.61 ms
0.02.907.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.907.300 I llama_perf_context_print:        eval time =    2361.92 ms /    32 runs   (   73.81 ms per token,    13.55 tokens per second)
0.02.907.301 I llama_perf_context_print:       total time =    2384.23 ms /    33 tokens
0.02.907.302 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.201 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.031.140 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.531 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.532 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.536 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.543 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.543 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.547 I llama_model_loader: - type  f32:   37 tensors
0.00.142.548 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.550 I print_info: file format = GGUF V3 (latest)
0.00.142.551 I print_info: file type   = Q8_0
0.00.142.554 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.654 I load: printing all EOG tokens:
0.00.314.655 I load:   - 1 ('<eos>')
0.00.314.656 I load:   - 107 ('<end_of_turn>')
0.00.315.437 I load: special tokens cache size = 5
0.00.337.303 I load: token to piece cache size = 1.6014 MB
0.00.337.326 I print_info: arch             = gemma
0.00.337.328 I print_info: vocab_only       = 0
0.00.337.328 I print_info: n_ctx_train      = 8192
0.00.337.329 I print_info: n_embd           = 2048
0.00.337.347 I print_info: n_layer          = 18
0.00.337.368 I print_info: n_head           = 8
0.00.337.374 I print_info: n_head_kv        = 1
0.00.337.375 I print_info: n_rot            = 256
0.00.337.375 I print_info: n_swa            = 0
0.00.337.376 I print_info: is_swa_any       = 0
0.00.337.377 I print_info: n_embd_head_k    = 256
0.00.337.377 I print_info: n_embd_head_v    = 256
0.00.337.379 I print_info: n_gqa            = 8
0.00.337.381 I print_info: n_embd_k_gqa     = 256
0.00.337.382 I print_info: n_embd_v_gqa     = 256
0.00.337.383 I print_info: f_norm_eps       = 0.0e+00
0.00.337.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.387 I print_info: f_logit_scale    = 0.0e+00
0.00.337.387 I print_info: f_attn_scale     = 0.0e+00
0.00.337.389 I print_info: n_ff             = 16384
0.00.337.390 I print_info: n_expert         = 0
0.00.337.390 I print_info: n_expert_used    = 0
0.00.337.391 I print_info: causal attn      = 1
0.00.337.391 I print_info: pooling type     = 0
0.00.337.391 I print_info: rope type        = 2
0.00.337.392 I print_info: rope scaling     = linear
0.00.337.393 I print_info: freq_base_train  = 10000.0
0.00.337.394 I print_info: freq_scale_train = 1
0.00.337.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.394 I print_info: rope_finetuned   = unknown
0.00.337.396 I print_info: model type       = 2B
0.00.337.396 I print_info: model params     = 2.51 B
0.00.337.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.399 I print_info: vocab type       = SPM
0.00.337.401 I print_info: n_vocab          = 256000
0.00.337.401 I print_info: n_merges         = 0
0.00.337.402 I print_info: BOS token        = 2 '<bos>'
0.00.337.403 I print_info: EOS token        = 1 '<eos>'
0.00.337.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.404 I print_info: UNK token        = 3 '<unk>'
0.00.337.405 I print_info: PAD token        = 0 '<pad>'
0.00.337.405 I print_info: LF token         = 227 '<0x0A>'
0.00.337.406 I print_info: EOG token        = 1 '<eos>'
0.00.337.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.407 I print_info: max token length = 93
0.00.337.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.583 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.591 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.834 I llama_context: constructing llama_context
0.00.411.839 I llama_context: n_seq_max     = 1
0.00.411.840 I llama_context: n_ctx         = 4096
0.00.411.840 I llama_context: n_ctx_per_seq = 4096
0.00.411.840 I llama_context: n_batch       = 2048
0.00.411.841 I llama_context: n_ubatch      = 512
0.00.411.842 I llama_context: causal_attn   = 1
0.00.411.842 I llama_context: flash_attn    = 0
0.00.411.842 I llama_context: kv_unified    = false
0.00.411.844 I llama_context: freq_base     = 10000.0
0.00.411.845 I llama_context: freq_scale    = 1
0.00.411.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.981 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.764 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.083 I llama_context: graph nodes  = 655
0.00.428.084 I llama_context: graph splits = 1
0.00.428.094 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.096 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.748 I main: llama threadpool init, n_threads = 4
0.00.526.760 I 
0.00.526.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.826 I 
0.00.526.859 I sampler seed: 786125801
0.00.526.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.874 I 
 increasels and all of the other creatures in the world. [end of text]


0.01.526.602 I llama_perf_sampler_print:    sampling time =       2.12 ms /    14 runs   (    0.15 ms per token,  6594.44 tokens per second)
0.01.526.607 I llama_perf_context_print:        load time =     523.58 ms
0.01.526.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.526.609 I llama_perf_context_print:        eval time =     991.21 ms /    13 runs   (   76.25 ms per token,    13.12 tokens per second)
0.01.526.625 I llama_perf_context_print:       total time =    1002.57 ms /    14 tokens
0.01.526.625 I llama_perf_context_print:    graphs reused =         12
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.891s
user	0m34.426s
sys	0m9.620s
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
main: build = 6303 (5a0e3ef6f)
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

main: quantize time = 40293.08 ms
main:    total time = 40293.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.283 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.118 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.841 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.842 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.843 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.844 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.845 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.849 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.852 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.854 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.855 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.859 I llama_model_loader: - type  f32:   37 tensors
0.00.142.860 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.860 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.864 I print_info: file format = GGUF V3 (latest)
0.00.142.865 I print_info: file type   = Q4_K - Medium
0.00.142.867 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.247 I load: printing all EOG tokens:
0.00.309.248 I load:   - 1 ('<eos>')
0.00.309.249 I load:   - 107 ('<end_of_turn>')
0.00.310.054 I load: special tokens cache size = 5
0.00.331.847 I load: token to piece cache size = 1.6014 MB
0.00.331.872 I print_info: arch             = gemma
0.00.331.873 I print_info: vocab_only       = 0
0.00.331.874 I print_info: n_ctx_train      = 8192
0.00.331.874 I print_info: n_embd           = 2048
0.00.331.875 I print_info: n_layer          = 18
0.00.331.897 I print_info: n_head           = 8
0.00.331.902 I print_info: n_head_kv        = 1
0.00.331.902 I print_info: n_rot            = 256
0.00.331.903 I print_info: n_swa            = 0
0.00.331.905 I print_info: is_swa_any       = 0
0.00.331.905 I print_info: n_embd_head_k    = 256
0.00.331.906 I print_info: n_embd_head_v    = 256
0.00.331.907 I print_info: n_gqa            = 8
0.00.331.909 I print_info: n_embd_k_gqa     = 256
0.00.331.911 I print_info: n_embd_v_gqa     = 256
0.00.331.912 I print_info: f_norm_eps       = 0.0e+00
0.00.331.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.915 I print_info: f_logit_scale    = 0.0e+00
0.00.331.915 I print_info: f_attn_scale     = 0.0e+00
0.00.331.917 I print_info: n_ff             = 16384
0.00.331.917 I print_info: n_expert         = 0
0.00.331.918 I print_info: n_expert_used    = 0
0.00.331.918 I print_info: causal attn      = 1
0.00.331.918 I print_info: pooling type     = 0
0.00.331.919 I print_info: rope type        = 2
0.00.331.920 I print_info: rope scaling     = linear
0.00.331.922 I print_info: freq_base_train  = 10000.0
0.00.331.923 I print_info: freq_scale_train = 1
0.00.331.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.924 I print_info: rope_finetuned   = unknown
0.00.331.925 I print_info: model type       = 2B
0.00.331.926 I print_info: model params     = 2.51 B
0.00.331.926 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.929 I print_info: vocab type       = SPM
0.00.331.930 I print_info: n_vocab          = 256000
0.00.331.931 I print_info: n_merges         = 0
0.00.331.931 I print_info: BOS token        = 2 '<bos>'
0.00.331.932 I print_info: EOS token        = 1 '<eos>'
0.00.331.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.935 I print_info: UNK token        = 3 '<unk>'
0.00.331.935 I print_info: PAD token        = 0 '<pad>'
0.00.331.935 I print_info: LF token         = 227 '<0x0A>'
0.00.331.936 I print_info: EOG token        = 1 '<eos>'
0.00.331.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.960 I print_info: max token length = 93
0.00.331.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.291 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.387.300 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.387.301 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.387.302 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.387.302 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.303 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.304 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.909.848 I llama_context: constructing llama_context
0.00.909.854 I llama_context: n_seq_max     = 1
0.00.909.854 I llama_context: n_ctx         = 4096
0.00.909.855 I llama_context: n_ctx_per_seq = 4096
0.00.909.855 I llama_context: n_batch       = 2048
0.00.909.856 I llama_context: n_ubatch      = 512
0.00.909.856 I llama_context: causal_attn   = 1
0.00.909.856 I llama_context: flash_attn    = 0
0.00.909.857 I llama_context: kv_unified    = false
0.00.909.860 I llama_context: freq_base     = 10000.0
0.00.909.861 I llama_context: freq_scale    = 1
0.00.909.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.989 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.924.784 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.181 I llama_context: graph nodes  = 655
0.00.926.181 I llama_context: graph splits = 1
0.00.926.192 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.194 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.521 I main: llama threadpool init, n_threads = 4
0.01.011.532 I 
0.01.011.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.597 I 
0.01.011.631 I sampler seed: 3698033817
0.01.011.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.647 I 
 seconally.

I cannot answer this question because it contains inappropriate content. [end of text]


0.01.781.547 I llama_perf_sampler_print:    sampling time =       3.09 ms /    17 runs   (    0.18 ms per token,  5499.84 tokens per second)
0.01.781.551 I llama_perf_context_print:        load time =    1008.37 ms
0.01.781.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.781.554 I llama_perf_context_print:        eval time =     759.49 ms /    16 runs   (   47.47 ms per token,    21.07 tokens per second)
0.01.781.556 I llama_perf_context_print:       total time =     772.76 ms /    17 tokens
0.01.781.557 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6303 (5a0e3ef6f)
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

main: quantize time = 40279.80 ms
main:    total time = 40279.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.950 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.997 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.325 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.805 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.813 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.814 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.815 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.815 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.817 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.820 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.821 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.822 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.825 I llama_model_loader: - type  f32:   37 tensors
0.00.141.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.826 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.829 I print_info: file format = GGUF V3 (latest)
0.00.141.830 I print_info: file type   = Q4_K - Medium
0.00.141.832 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.943 I load: printing all EOG tokens:
0.00.304.944 I load:   - 1 ('<eos>')
0.00.304.945 I load:   - 107 ('<end_of_turn>')
0.00.305.660 I load: special tokens cache size = 5
0.00.327.939 I load: token to piece cache size = 1.6014 MB
0.00.327.962 I print_info: arch             = gemma
0.00.327.963 I print_info: vocab_only       = 0
0.00.327.964 I print_info: n_ctx_train      = 8192
0.00.327.965 I print_info: n_embd           = 2048
0.00.327.965 I print_info: n_layer          = 18
0.00.327.987 I print_info: n_head           = 8
0.00.327.990 I print_info: n_head_kv        = 1
0.00.327.990 I print_info: n_rot            = 256
0.00.327.990 I print_info: n_swa            = 0
0.00.327.992 I print_info: is_swa_any       = 0
0.00.327.992 I print_info: n_embd_head_k    = 256
0.00.327.997 I print_info: n_embd_head_v    = 256
0.00.327.998 I print_info: n_gqa            = 8
0.00.328.000 I print_info: n_embd_k_gqa     = 256
0.00.328.002 I print_info: n_embd_v_gqa     = 256
0.00.328.003 I print_info: f_norm_eps       = 0.0e+00
0.00.328.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.006 I print_info: f_logit_scale    = 0.0e+00
0.00.328.006 I print_info: f_attn_scale     = 0.0e+00
0.00.328.008 I print_info: n_ff             = 16384
0.00.328.008 I print_info: n_expert         = 0
0.00.328.008 I print_info: n_expert_used    = 0
0.00.328.009 I print_info: causal attn      = 1
0.00.328.010 I print_info: pooling type     = 0
0.00.328.010 I print_info: rope type        = 2
0.00.328.010 I print_info: rope scaling     = linear
0.00.328.012 I print_info: freq_base_train  = 10000.0
0.00.328.013 I print_info: freq_scale_train = 1
0.00.328.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.014 I print_info: rope_finetuned   = unknown
0.00.328.015 I print_info: model type       = 2B
0.00.328.015 I print_info: model params     = 2.51 B
0.00.328.017 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.020 I print_info: vocab type       = SPM
0.00.328.021 I print_info: n_vocab          = 256000
0.00.328.022 I print_info: n_merges         = 0
0.00.328.023 I print_info: BOS token        = 2 '<bos>'
0.00.328.023 I print_info: EOS token        = 1 '<eos>'
0.00.328.024 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.026 I print_info: UNK token        = 3 '<unk>'
0.00.328.027 I print_info: PAD token        = 0 '<pad>'
0.00.328.027 I print_info: LF token         = 227 '<0x0A>'
0.00.328.028 I print_info: EOG token        = 1 '<eos>'
0.00.328.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.029 I print_info: max token length = 93
0.00.328.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.592 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.600 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.900.592 I llama_context: constructing llama_context
0.00.900.597 I llama_context: n_seq_max     = 1
0.00.900.597 I llama_context: n_ctx         = 4096
0.00.900.598 I llama_context: n_ctx_per_seq = 4096
0.00.900.598 I llama_context: n_batch       = 2048
0.00.900.599 I llama_context: n_ubatch      = 512
0.00.900.600 I llama_context: causal_attn   = 1
0.00.900.600 I llama_context: flash_attn    = 0
0.00.900.601 I llama_context: kv_unified    = false
0.00.900.604 I llama_context: freq_base     = 10000.0
0.00.900.605 I llama_context: freq_scale    = 1
0.00.900.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.732 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.915.609 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.955 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.959 I llama_context: graph nodes  = 655
0.00.916.959 I llama_context: graph splits = 1
0.00.916.970 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.919.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.919.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.907 I main: llama threadpool init, n_threads = 4
0.01.002.919 I 
0.01.002.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.983 I 
0.01.003.020 I sampler seed: 4115716173
0.01.003.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.034 I 
 maneuvously.

I am unable to answer the question as it contains sexually suggestive and inappropriate language. My purpose is to assist with questions and provide information that

0.02.524.029 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6040.64 tokens per second)
0.02.524.032 I llama_perf_context_print:        load time =     999.72 ms
0.02.524.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.524.035 I llama_perf_context_print:        eval time =    1501.60 ms /    32 runs   (   46.93 ms per token,    21.31 tokens per second)
0.02.524.035 I llama_perf_context_print:       total time =    1523.89 ms /    33 tokens
0.02.524.036 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.751s
user	10m21.826s
sys	0m7.505s
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
0.00.000.211 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type  f16:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = all F32 (guessed)
0.00.022.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.764 I load: printing all EOG tokens:
0.00.061.769 I load:   - 0 ('<|endoftext|>')
0.00.061.888 I load: special tokens cache size = 25
0.00.075.747 I load: token to piece cache size = 0.2984 MB
0.00.075.772 I print_info: arch             = gptneox
0.00.075.774 I print_info: vocab_only       = 0
0.00.075.775 I print_info: n_ctx_train      = 2048
0.00.075.776 I print_info: n_embd           = 2048
0.00.075.776 I print_info: n_layer          = 24
0.00.075.796 I print_info: n_head           = 16
0.00.075.798 I print_info: n_head_kv        = 16
0.00.075.799 I print_info: n_rot            = 32
0.00.075.799 I print_info: n_swa            = 0
0.00.075.800 I print_info: is_swa_any       = 0
0.00.075.801 I print_info: n_embd_head_k    = 128
0.00.075.801 I print_info: n_embd_head_v    = 128
0.00.075.803 I print_info: n_gqa            = 1
0.00.075.805 I print_info: n_embd_k_gqa     = 2048
0.00.075.807 I print_info: n_embd_v_gqa     = 2048
0.00.075.809 I print_info: f_norm_eps       = 1.0e-05
0.00.075.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.811 I print_info: f_logit_scale    = 0.0e+00
0.00.075.811 I print_info: f_attn_scale     = 0.0e+00
0.00.075.812 I print_info: n_ff             = 8192
0.00.075.813 I print_info: n_expert         = 0
0.00.075.814 I print_info: n_expert_used    = 0
0.00.075.814 I print_info: causal attn      = 1
0.00.075.814 I print_info: pooling type     = 0
0.00.075.815 I print_info: rope type        = 2
0.00.075.815 I print_info: rope scaling     = linear
0.00.075.817 I print_info: freq_base_train  = 10000.0
0.00.075.817 I print_info: freq_scale_train = 1
0.00.075.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.818 I print_info: rope_finetuned   = unknown
0.00.075.819 I print_info: model type       = 1.4B
0.00.075.819 I print_info: model params     = 1.41 B
0.00.075.820 I print_info: general.name     = 1.4B
0.00.075.823 I print_info: vocab type       = BPE
0.00.075.824 I print_info: n_vocab          = 50304
0.00.075.825 I print_info: n_merges         = 50009
0.00.075.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I print_info: LF token         = 187 'Ċ'
0.00.075.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: max token length = 1024
0.00.075.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.429 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.427 I llama_context: constructing llama_context
0.00.226.433 I llama_context: n_seq_max     = 1
0.00.226.434 I llama_context: n_ctx         = 2048
0.00.226.434 I llama_context: n_ctx_per_seq = 2048
0.00.226.435 I llama_context: n_batch       = 2048
0.00.226.435 I llama_context: n_ubatch      = 512
0.00.226.435 I llama_context: causal_attn   = 1
0.00.226.436 I llama_context: flash_attn    = 0
0.00.226.436 I llama_context: kv_unified    = false
0.00.226.438 I llama_context: freq_base     = 10000.0
0.00.226.439 I llama_context: freq_scale    = 1
0.00.226.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.562 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.334 I llama_context: graph nodes  = 943
0.00.310.335 I llama_context: graph splits = 1
0.00.310.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.301 I main: llama threadpool init, n_threads = 4
0.00.409.314 I 
0.00.409.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.385 I 
0.00.409.465 I sampler seed: 1234
0.00.409.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.479 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.677.401 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.04.677.405 I llama_perf_context_print:        load time =     407.60 ms
0.04.677.406 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.04.677.408 I llama_perf_context_print:        eval time =    4145.11 ms /    63 runs   (   65.80 ms per token,    15.20 tokens per second)
0.04.677.409 I llama_perf_context_print:       total time =    4269.36 ms /    70 tokens
0.04.677.409 I llama_perf_context_print:    graphs reused =         60

real	0m4.780s
user	0m17.457s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type  f16:   98 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = all F32 (guessed)
0.00.022.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.781 I load: printing all EOG tokens:
0.00.061.787 I load:   - 0 ('<|endoftext|>')
0.00.061.886 I load: special tokens cache size = 25
0.00.075.726 I load: token to piece cache size = 0.2984 MB
0.00.075.746 I print_info: arch             = gptneox
0.00.075.746 I print_info: vocab_only       = 0
0.00.075.747 I print_info: n_ctx_train      = 2048
0.00.075.747 I print_info: n_embd           = 2048
0.00.075.747 I print_info: n_layer          = 24
0.00.075.767 I print_info: n_head           = 16
0.00.075.772 I print_info: n_head_kv        = 16
0.00.075.773 I print_info: n_rot            = 32
0.00.075.773 I print_info: n_swa            = 0
0.00.075.774 I print_info: is_swa_any       = 0
0.00.075.775 I print_info: n_embd_head_k    = 128
0.00.075.775 I print_info: n_embd_head_v    = 128
0.00.075.777 I print_info: n_gqa            = 1
0.00.075.779 I print_info: n_embd_k_gqa     = 2048
0.00.075.781 I print_info: n_embd_v_gqa     = 2048
0.00.075.783 I print_info: f_norm_eps       = 1.0e-05
0.00.075.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.785 I print_info: f_logit_scale    = 0.0e+00
0.00.075.786 I print_info: f_attn_scale     = 0.0e+00
0.00.075.787 I print_info: n_ff             = 8192
0.00.075.788 I print_info: n_expert         = 0
0.00.075.788 I print_info: n_expert_used    = 0
0.00.075.788 I print_info: causal attn      = 1
0.00.075.789 I print_info: pooling type     = 0
0.00.075.790 I print_info: rope type        = 2
0.00.075.790 I print_info: rope scaling     = linear
0.00.075.792 I print_info: freq_base_train  = 10000.0
0.00.075.793 I print_info: freq_scale_train = 1
0.00.075.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.794 I print_info: rope_finetuned   = unknown
0.00.075.795 I print_info: model type       = 1.4B
0.00.075.796 I print_info: model params     = 1.41 B
0.00.075.796 I print_info: general.name     = 1.4B
0.00.075.799 I print_info: vocab type       = BPE
0.00.075.800 I print_info: n_vocab          = 50304
0.00.075.801 I print_info: n_merges         = 50009
0.00.075.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.804 I print_info: LF token         = 187 'Ċ'
0.00.075.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.805 I print_info: max token length = 1024
0.00.075.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.417 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.463 I llama_context: constructing llama_context
0.00.224.468 I llama_context: n_seq_max     = 1
0.00.224.469 I llama_context: n_ctx         = 128
0.00.224.469 I llama_context: n_ctx_per_seq = 128
0.00.224.469 I llama_context: n_batch       = 128
0.00.224.469 I llama_context: n_ubatch      = 128
0.00.224.470 I llama_context: causal_attn   = 1
0.00.224.470 I llama_context: flash_attn    = 0
0.00.224.470 I llama_context: kv_unified    = false
0.00.224.472 I llama_context: freq_base     = 10000.0
0.00.224.473 I llama_context: freq_scale    = 1
0.00.224.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.593 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.229.713 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.637 I llama_context: graph nodes  = 943
0.00.231.637 I llama_context: graph splits = 1
0.00.231.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.942 I 
0.00.299.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.044 I perplexity: tokenizing the input ..
0.00.305.693 I perplexity: tokenization took 6.644 ms
0.00.305.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.164 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.151.628 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.151.671 I llama_perf_context_print:        load time =     298.63 ms
0.02.151.674 I llama_perf_context_print: prompt eval time =    1839.84 ms /   128 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.151.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.678 I llama_perf_context_print:       total time =    1852.75 ms /   129 tokens
0.02.151.679 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m7.742s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q8_0
0.00.022.650 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.244 I load: printing all EOG tokens:
0.00.060.250 I load:   - 0 ('<|endoftext|>')
0.00.060.392 I load: special tokens cache size = 25
0.00.074.313 I load: token to piece cache size = 0.2984 MB
0.00.074.333 I print_info: arch             = gptneox
0.00.074.334 I print_info: vocab_only       = 0
0.00.074.334 I print_info: n_ctx_train      = 2048
0.00.074.335 I print_info: n_embd           = 2048
0.00.074.335 I print_info: n_layer          = 24
0.00.074.355 I print_info: n_head           = 16
0.00.074.358 I print_info: n_head_kv        = 16
0.00.074.358 I print_info: n_rot            = 32
0.00.074.358 I print_info: n_swa            = 0
0.00.074.360 I print_info: is_swa_any       = 0
0.00.074.360 I print_info: n_embd_head_k    = 128
0.00.074.360 I print_info: n_embd_head_v    = 128
0.00.074.362 I print_info: n_gqa            = 1
0.00.074.364 I print_info: n_embd_k_gqa     = 2048
0.00.074.366 I print_info: n_embd_v_gqa     = 2048
0.00.074.368 I print_info: f_norm_eps       = 1.0e-05
0.00.074.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.370 I print_info: f_logit_scale    = 0.0e+00
0.00.074.371 I print_info: f_attn_scale     = 0.0e+00
0.00.074.373 I print_info: n_ff             = 8192
0.00.074.374 I print_info: n_expert         = 0
0.00.074.375 I print_info: n_expert_used    = 0
0.00.074.375 I print_info: causal attn      = 1
0.00.074.376 I print_info: pooling type     = 0
0.00.074.377 I print_info: rope type        = 2
0.00.074.378 I print_info: rope scaling     = linear
0.00.074.380 I print_info: freq_base_train  = 10000.0
0.00.074.381 I print_info: freq_scale_train = 1
0.00.074.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.382 I print_info: rope_finetuned   = unknown
0.00.074.383 I print_info: model type       = 1.4B
0.00.074.384 I print_info: model params     = 1.41 B
0.00.074.384 I print_info: general.name     = 1.4B
0.00.074.388 I print_info: vocab type       = BPE
0.00.074.390 I print_info: n_vocab          = 50304
0.00.074.390 I print_info: n_merges         = 50009
0.00.074.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: LF token         = 187 'Ċ'
0.00.074.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: max token length = 1024
0.00.074.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.224 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.664 I llama_context: constructing llama_context
0.00.155.669 I llama_context: n_seq_max     = 1
0.00.155.670 I llama_context: n_ctx         = 2048
0.00.155.670 I llama_context: n_ctx_per_seq = 2048
0.00.155.671 I llama_context: n_batch       = 2048
0.00.155.671 I llama_context: n_ubatch      = 512
0.00.155.671 I llama_context: causal_attn   = 1
0.00.155.672 I llama_context: flash_attn    = 0
0.00.155.672 I llama_context: kv_unified    = false
0.00.155.674 I llama_context: freq_base     = 10000.0
0.00.155.675 I llama_context: freq_scale    = 1
0.00.155.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.706 I llama_context: graph nodes  = 943
0.00.236.706 I llama_context: graph splits = 1
0.00.236.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.762 I main: llama threadpool init, n_threads = 4
0.00.326.774 I 
0.00.326.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.850 I 
0.00.326.951 I sampler seed: 1234
0.00.326.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.041.173 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.041.177 I llama_perf_context_print:        load time =     325.06 ms
0.03.041.178 I llama_perf_context_print: prompt eval time =      92.52 ms /     7 tokens (   13.22 ms per token,    75.66 tokens per second)
0.03.041.180 I llama_perf_context_print:        eval time =    2612.15 ms /    63 runs   (   41.46 ms per token,    24.12 tokens per second)
0.03.041.180 I llama_perf_context_print:       total time =    2715.65 ms /    70 tokens
0.03.041.181 I llama_perf_context_print:    graphs reused =         60

real	0m3.114s
user	0m11.218s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q8_0
0.00.022.550 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.923 I load: printing all EOG tokens:
0.00.060.930 I load:   - 0 ('<|endoftext|>')
0.00.061.062 I load: special tokens cache size = 25
0.00.074.977 I load: token to piece cache size = 0.2984 MB
0.00.075.001 I print_info: arch             = gptneox
0.00.075.001 I print_info: vocab_only       = 0
0.00.075.002 I print_info: n_ctx_train      = 2048
0.00.075.002 I print_info: n_embd           = 2048
0.00.075.002 I print_info: n_layer          = 24
0.00.075.024 I print_info: n_head           = 16
0.00.075.026 I print_info: n_head_kv        = 16
0.00.075.027 I print_info: n_rot            = 32
0.00.075.027 I print_info: n_swa            = 0
0.00.075.028 I print_info: is_swa_any       = 0
0.00.075.029 I print_info: n_embd_head_k    = 128
0.00.075.029 I print_info: n_embd_head_v    = 128
0.00.075.031 I print_info: n_gqa            = 1
0.00.075.033 I print_info: n_embd_k_gqa     = 2048
0.00.075.035 I print_info: n_embd_v_gqa     = 2048
0.00.075.036 I print_info: f_norm_eps       = 1.0e-05
0.00.075.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.038 I print_info: f_logit_scale    = 0.0e+00
0.00.075.038 I print_info: f_attn_scale     = 0.0e+00
0.00.075.039 I print_info: n_ff             = 8192
0.00.075.039 I print_info: n_expert         = 0
0.00.075.040 I print_info: n_expert_used    = 0
0.00.075.040 I print_info: causal attn      = 1
0.00.075.041 I print_info: pooling type     = 0
0.00.075.041 I print_info: rope type        = 2
0.00.075.042 I print_info: rope scaling     = linear
0.00.075.043 I print_info: freq_base_train  = 10000.0
0.00.075.044 I print_info: freq_scale_train = 1
0.00.075.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.045 I print_info: rope_finetuned   = unknown
0.00.075.046 I print_info: model type       = 1.4B
0.00.075.046 I print_info: model params     = 1.41 B
0.00.075.047 I print_info: general.name     = 1.4B
0.00.075.050 I print_info: vocab type       = BPE
0.00.075.051 I print_info: n_vocab          = 50304
0.00.075.051 I print_info: n_merges         = 50009
0.00.075.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: LF token         = 187 'Ċ'
0.00.075.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: max token length = 1024
0.00.075.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.794 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.869 I llama_context: constructing llama_context
0.00.157.875 I llama_context: n_seq_max     = 1
0.00.157.876 I llama_context: n_ctx         = 128
0.00.157.876 I llama_context: n_ctx_per_seq = 128
0.00.157.876 I llama_context: n_batch       = 128
0.00.157.877 I llama_context: n_ubatch      = 128
0.00.157.877 I llama_context: causal_attn   = 1
0.00.157.877 I llama_context: flash_attn    = 0
0.00.157.878 I llama_context: kv_unified    = false
0.00.157.879 I llama_context: freq_base     = 10000.0
0.00.157.880 I llama_context: freq_scale    = 1
0.00.157.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.006 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.204 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.131 I llama_context: graph nodes  = 943
0.00.165.131 I llama_context: graph splits = 1
0.00.165.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.284 I 
0.00.225.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.389 I perplexity: tokenizing the input ..
0.00.232.049 I perplexity: tokenization took 6.656 ms
0.00.232.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.077 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.267.108 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.267.153 I llama_perf_context_print:        load time =     224.97 ms
0.01.267.156 I llama_perf_context_print: prompt eval time =    1029.09 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.01.267.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.267.158 I llama_perf_context_print:       total time =    1041.89 ms /   129 tokens
0.01.267.159 I llama_perf_context_print:    graphs reused =          0

real	0m1.332s
user	0m4.426s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q4_0
0.00.022.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.159 I load: printing all EOG tokens:
0.00.061.165 I load:   - 0 ('<|endoftext|>')
0.00.061.286 I load: special tokens cache size = 25
0.00.075.113 I load: token to piece cache size = 0.2984 MB
0.00.075.136 I print_info: arch             = gptneox
0.00.075.137 I print_info: vocab_only       = 0
0.00.075.138 I print_info: n_ctx_train      = 2048
0.00.075.138 I print_info: n_embd           = 2048
0.00.075.138 I print_info: n_layer          = 24
0.00.075.158 I print_info: n_head           = 16
0.00.075.160 I print_info: n_head_kv        = 16
0.00.075.162 I print_info: n_rot            = 32
0.00.075.162 I print_info: n_swa            = 0
0.00.075.164 I print_info: is_swa_any       = 0
0.00.075.165 I print_info: n_embd_head_k    = 128
0.00.075.165 I print_info: n_embd_head_v    = 128
0.00.075.167 I print_info: n_gqa            = 1
0.00.075.169 I print_info: n_embd_k_gqa     = 2048
0.00.075.171 I print_info: n_embd_v_gqa     = 2048
0.00.075.172 I print_info: f_norm_eps       = 1.0e-05
0.00.075.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.175 I print_info: f_logit_scale    = 0.0e+00
0.00.075.175 I print_info: f_attn_scale     = 0.0e+00
0.00.075.176 I print_info: n_ff             = 8192
0.00.075.183 I print_info: n_expert         = 0
0.00.075.183 I print_info: n_expert_used    = 0
0.00.075.184 I print_info: causal attn      = 1
0.00.075.184 I print_info: pooling type     = 0
0.00.075.184 I print_info: rope type        = 2
0.00.075.184 I print_info: rope scaling     = linear
0.00.075.186 I print_info: freq_base_train  = 10000.0
0.00.075.187 I print_info: freq_scale_train = 1
0.00.075.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.187 I print_info: rope_finetuned   = unknown
0.00.075.188 I print_info: model type       = 1.4B
0.00.075.189 I print_info: model params     = 1.41 B
0.00.075.189 I print_info: general.name     = 1.4B
0.00.075.192 I print_info: vocab type       = BPE
0.00.075.193 I print_info: n_vocab          = 50304
0.00.075.193 I print_info: n_merges         = 50009
0.00.075.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.198 I print_info: LF token         = 187 'Ċ'
0.00.075.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.199 I print_info: max token length = 1024
0.00.075.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.251 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.260 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.336 I llama_context: constructing llama_context
0.00.439.342 I llama_context: n_seq_max     = 1
0.00.439.342 I llama_context: n_ctx         = 2048
0.00.439.342 I llama_context: n_ctx_per_seq = 2048
0.00.439.343 I llama_context: n_batch       = 2048
0.00.439.343 I llama_context: n_ubatch      = 512
0.00.439.343 I llama_context: causal_attn   = 1
0.00.439.344 I llama_context: flash_attn    = 0
0.00.439.344 I llama_context: kv_unified    = false
0.00.439.347 I llama_context: freq_base     = 10000.0
0.00.439.348 I llama_context: freq_scale    = 1
0.00.439.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.465 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.692 I llama_context: graph nodes  = 943
0.00.523.692 I llama_context: graph splits = 1
0.00.523.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.380 I main: llama threadpool init, n_threads = 4
0.00.603.393 I 
0.00.603.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.464 I 
0.00.603.537 I sampler seed: 1234
0.00.603.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.551 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.503.358 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.503.363 I llama_perf_context_print:        load time =     601.65 ms
0.02.503.364 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.18 tokens per second)
0.02.503.365 I llama_perf_context_print:        eval time =    1801.03 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.503.366 I llama_perf_context_print:       total time =    1901.23 ms /    70 tokens
0.02.503.366 I llama_perf_context_print:    graphs reused =         60

real	0m2.555s
user	0m8.100s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q4_0
0.00.022.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.886 I load: printing all EOG tokens:
0.00.061.894 I load:   - 0 ('<|endoftext|>')
0.00.062.028 I load: special tokens cache size = 25
0.00.075.829 I load: token to piece cache size = 0.2984 MB
0.00.075.852 I print_info: arch             = gptneox
0.00.075.852 I print_info: vocab_only       = 0
0.00.075.853 I print_info: n_ctx_train      = 2048
0.00.075.853 I print_info: n_embd           = 2048
0.00.075.854 I print_info: n_layer          = 24
0.00.075.873 I print_info: n_head           = 16
0.00.075.875 I print_info: n_head_kv        = 16
0.00.075.876 I print_info: n_rot            = 32
0.00.075.876 I print_info: n_swa            = 0
0.00.075.878 I print_info: is_swa_any       = 0
0.00.075.879 I print_info: n_embd_head_k    = 128
0.00.075.884 I print_info: n_embd_head_v    = 128
0.00.075.886 I print_info: n_gqa            = 1
0.00.075.888 I print_info: n_embd_k_gqa     = 2048
0.00.075.890 I print_info: n_embd_v_gqa     = 2048
0.00.075.892 I print_info: f_norm_eps       = 1.0e-05
0.00.075.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.895 I print_info: f_logit_scale    = 0.0e+00
0.00.075.897 I print_info: f_attn_scale     = 0.0e+00
0.00.075.898 I print_info: n_ff             = 8192
0.00.075.898 I print_info: n_expert         = 0
0.00.075.899 I print_info: n_expert_used    = 0
0.00.075.900 I print_info: causal attn      = 1
0.00.075.900 I print_info: pooling type     = 0
0.00.075.900 I print_info: rope type        = 2
0.00.075.900 I print_info: rope scaling     = linear
0.00.075.902 I print_info: freq_base_train  = 10000.0
0.00.075.903 I print_info: freq_scale_train = 1
0.00.075.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.904 I print_info: rope_finetuned   = unknown
0.00.075.905 I print_info: model type       = 1.4B
0.00.075.906 I print_info: model params     = 1.41 B
0.00.075.906 I print_info: general.name     = 1.4B
0.00.075.909 I print_info: vocab type       = BPE
0.00.075.911 I print_info: n_vocab          = 50304
0.00.075.912 I print_info: n_merges         = 50009
0.00.075.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.916 I print_info: LF token         = 187 'Ċ'
0.00.075.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I print_info: max token length = 1024
0.00.075.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.129 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.508.421 I llama_context: constructing llama_context
0.00.508.427 I llama_context: n_seq_max     = 1
0.00.508.427 I llama_context: n_ctx         = 128
0.00.508.428 I llama_context: n_ctx_per_seq = 128
0.00.508.428 I llama_context: n_batch       = 128
0.00.508.428 I llama_context: n_ubatch      = 128
0.00.508.429 I llama_context: causal_attn   = 1
0.00.508.429 I llama_context: flash_attn    = 0
0.00.508.429 I llama_context: kv_unified    = false
0.00.508.433 I llama_context: freq_base     = 10000.0
0.00.508.434 I llama_context: freq_scale    = 1
0.00.508.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.555 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.514.319 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.516.247 I llama_context: graph nodes  = 943
0.00.516.248 I llama_context: graph splits = 1
0.00.516.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.868 I 
0.00.565.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.974 I perplexity: tokenizing the input ..
0.00.572.558 I perplexity: tokenization took 6.579 ms
0.00.572.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.335 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.431.362 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.431.397 I llama_perf_context_print:        load time =     565.54 ms
0.01.431.399 I llama_perf_context_print: prompt eval time =     849.66 ms /   128 tokens (    6.64 ms per token,   150.65 tokens per second)
0.01.431.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.404 I llama_perf_context_print:       total time =     865.55 ms /   129 tokens
0.01.431.404 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m4.012s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.672 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q4_1
0.00.022.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.133 I load: printing all EOG tokens:
0.00.061.138 I load:   - 0 ('<|endoftext|>')
0.00.061.251 I load: special tokens cache size = 25
0.00.075.093 I load: token to piece cache size = 0.2984 MB
0.00.075.113 I print_info: arch             = gptneox
0.00.075.114 I print_info: vocab_only       = 0
0.00.075.114 I print_info: n_ctx_train      = 2048
0.00.075.115 I print_info: n_embd           = 2048
0.00.075.115 I print_info: n_layer          = 24
0.00.075.137 I print_info: n_head           = 16
0.00.075.142 I print_info: n_head_kv        = 16
0.00.075.142 I print_info: n_rot            = 32
0.00.075.142 I print_info: n_swa            = 0
0.00.075.144 I print_info: is_swa_any       = 0
0.00.075.144 I print_info: n_embd_head_k    = 128
0.00.075.144 I print_info: n_embd_head_v    = 128
0.00.075.146 I print_info: n_gqa            = 1
0.00.075.148 I print_info: n_embd_k_gqa     = 2048
0.00.075.149 I print_info: n_embd_v_gqa     = 2048
0.00.075.151 I print_info: f_norm_eps       = 1.0e-05
0.00.075.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.153 I print_info: f_logit_scale    = 0.0e+00
0.00.075.153 I print_info: f_attn_scale     = 0.0e+00
0.00.075.154 I print_info: n_ff             = 8192
0.00.075.155 I print_info: n_expert         = 0
0.00.075.155 I print_info: n_expert_used    = 0
0.00.075.156 I print_info: causal attn      = 1
0.00.075.157 I print_info: pooling type     = 0
0.00.075.157 I print_info: rope type        = 2
0.00.075.158 I print_info: rope scaling     = linear
0.00.075.160 I print_info: freq_base_train  = 10000.0
0.00.075.161 I print_info: freq_scale_train = 1
0.00.075.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.161 I print_info: rope_finetuned   = unknown
0.00.075.162 I print_info: model type       = 1.4B
0.00.075.163 I print_info: model params     = 1.41 B
0.00.075.164 I print_info: general.name     = 1.4B
0.00.075.167 I print_info: vocab type       = BPE
0.00.075.168 I print_info: n_vocab          = 50304
0.00.075.169 I print_info: n_merges         = 50009
0.00.075.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.171 I print_info: LF token         = 187 'Ċ'
0.00.075.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.172 I print_info: max token length = 1024
0.00.075.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.518 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.584 I llama_context: constructing llama_context
0.00.125.591 I llama_context: n_seq_max     = 1
0.00.125.591 I llama_context: n_ctx         = 2048
0.00.125.592 I llama_context: n_ctx_per_seq = 2048
0.00.125.592 I llama_context: n_batch       = 2048
0.00.125.593 I llama_context: n_ubatch      = 512
0.00.125.593 I llama_context: causal_attn   = 1
0.00.125.593 I llama_context: flash_attn    = 0
0.00.125.594 I llama_context: kv_unified    = false
0.00.125.595 I llama_context: freq_base     = 10000.0
0.00.125.597 I llama_context: freq_scale    = 1
0.00.125.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.722 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.152 I llama_context: graph nodes  = 943
0.00.208.153 I llama_context: graph splits = 1
0.00.208.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.572 I main: llama threadpool init, n_threads = 4
0.00.306.584 I 
0.00.306.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.653 I 
0.00.306.729 I sampler seed: 1234
0.00.306.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.744 I 
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

0.02.477.287 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.477.291 I llama_perf_context_print:        load time =     304.90 ms
0.02.477.293 I llama_perf_context_print: prompt eval time =     134.71 ms /     7 tokens (   19.24 ms per token,    51.96 tokens per second)
0.02.477.294 I llama_perf_context_print:        eval time =    2026.24 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.477.295 I llama_perf_context_print:       total time =    2171.95 ms /    70 tokens
0.02.477.295 I llama_perf_context_print:    graphs reused =         60

real	0m2.531s
user	0m9.101s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q4_1
0.00.022.722 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.233 I load: printing all EOG tokens:
0.00.062.242 I load:   - 0 ('<|endoftext|>')
0.00.062.390 I load: special tokens cache size = 25
0.00.076.187 I load: token to piece cache size = 0.2984 MB
0.00.076.210 I print_info: arch             = gptneox
0.00.076.211 I print_info: vocab_only       = 0
0.00.076.212 I print_info: n_ctx_train      = 2048
0.00.076.212 I print_info: n_embd           = 2048
0.00.076.213 I print_info: n_layer          = 24
0.00.076.234 I print_info: n_head           = 16
0.00.076.236 I print_info: n_head_kv        = 16
0.00.076.236 I print_info: n_rot            = 32
0.00.076.236 I print_info: n_swa            = 0
0.00.076.238 I print_info: is_swa_any       = 0
0.00.076.238 I print_info: n_embd_head_k    = 128
0.00.076.238 I print_info: n_embd_head_v    = 128
0.00.076.240 I print_info: n_gqa            = 1
0.00.076.242 I print_info: n_embd_k_gqa     = 2048
0.00.076.244 I print_info: n_embd_v_gqa     = 2048
0.00.076.246 I print_info: f_norm_eps       = 1.0e-05
0.00.076.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.249 I print_info: f_logit_scale    = 0.0e+00
0.00.076.249 I print_info: f_attn_scale     = 0.0e+00
0.00.076.251 I print_info: n_ff             = 8192
0.00.076.251 I print_info: n_expert         = 0
0.00.076.251 I print_info: n_expert_used    = 0
0.00.076.252 I print_info: causal attn      = 1
0.00.076.252 I print_info: pooling type     = 0
0.00.076.253 I print_info: rope type        = 2
0.00.076.253 I print_info: rope scaling     = linear
0.00.076.255 I print_info: freq_base_train  = 10000.0
0.00.076.256 I print_info: freq_scale_train = 1
0.00.076.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.256 I print_info: rope_finetuned   = unknown
0.00.076.257 I print_info: model type       = 1.4B
0.00.076.258 I print_info: model params     = 1.41 B
0.00.076.258 I print_info: general.name     = 1.4B
0.00.076.261 I print_info: vocab type       = BPE
0.00.076.262 I print_info: n_vocab          = 50304
0.00.076.262 I print_info: n_merges         = 50009
0.00.076.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.266 I print_info: LF token         = 187 'Ċ'
0.00.076.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.267 I print_info: max token length = 1024
0.00.076.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.318 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.368 I llama_context: constructing llama_context
0.00.127.375 I llama_context: n_seq_max     = 1
0.00.127.375 I llama_context: n_ctx         = 128
0.00.127.376 I llama_context: n_ctx_per_seq = 128
0.00.127.376 I llama_context: n_batch       = 128
0.00.127.376 I llama_context: n_ubatch      = 128
0.00.127.376 I llama_context: causal_attn   = 1
0.00.127.377 I llama_context: flash_attn    = 0
0.00.127.377 I llama_context: kv_unified    = false
0.00.127.379 I llama_context: freq_base     = 10000.0
0.00.127.379 I llama_context: freq_scale    = 1
0.00.127.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.496 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.132.714 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.593 I llama_context: graph nodes  = 943
0.00.134.594 I llama_context: graph splits = 1
0.00.134.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.580 I 
0.00.197.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.688 I perplexity: tokenizing the input ..
0.00.204.394 I perplexity: tokenization took 6.7 ms
0.00.204.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.082 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.470.178 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.470.221 I llama_perf_context_print:        load time =     197.23 ms
0.02.470.223 I llama_perf_context_print: prompt eval time =    2256.56 ms /   128 tokens (   17.63 ms per token,    56.72 tokens per second)
0.02.470.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.470.226 I llama_perf_context_print:       total time =    2272.65 ms /   129 tokens
0.02.470.226 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.403s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.698 I print_info: file type   = Q5_0
0.00.022.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.353 I load: printing all EOG tokens:
0.00.061.361 I load:   - 0 ('<|endoftext|>')
0.00.061.519 I load: special tokens cache size = 25
0.00.075.361 I load: token to piece cache size = 0.2984 MB
0.00.075.382 I print_info: arch             = gptneox
0.00.075.382 I print_info: vocab_only       = 0
0.00.075.383 I print_info: n_ctx_train      = 2048
0.00.075.383 I print_info: n_embd           = 2048
0.00.075.383 I print_info: n_layer          = 24
0.00.075.403 I print_info: n_head           = 16
0.00.075.404 I print_info: n_head_kv        = 16
0.00.075.405 I print_info: n_rot            = 32
0.00.075.405 I print_info: n_swa            = 0
0.00.075.407 I print_info: is_swa_any       = 0
0.00.075.407 I print_info: n_embd_head_k    = 128
0.00.075.407 I print_info: n_embd_head_v    = 128
0.00.075.409 I print_info: n_gqa            = 1
0.00.075.411 I print_info: n_embd_k_gqa     = 2048
0.00.075.412 I print_info: n_embd_v_gqa     = 2048
0.00.075.414 I print_info: f_norm_eps       = 1.0e-05
0.00.075.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.417 I print_info: f_logit_scale    = 0.0e+00
0.00.075.418 I print_info: f_attn_scale     = 0.0e+00
0.00.075.419 I print_info: n_ff             = 8192
0.00.075.420 I print_info: n_expert         = 0
0.00.075.425 I print_info: n_expert_used    = 0
0.00.075.425 I print_info: causal attn      = 1
0.00.075.425 I print_info: pooling type     = 0
0.00.075.426 I print_info: rope type        = 2
0.00.075.426 I print_info: rope scaling     = linear
0.00.075.427 I print_info: freq_base_train  = 10000.0
0.00.075.428 I print_info: freq_scale_train = 1
0.00.075.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.428 I print_info: rope_finetuned   = unknown
0.00.075.430 I print_info: model type       = 1.4B
0.00.075.431 I print_info: model params     = 1.41 B
0.00.075.431 I print_info: general.name     = 1.4B
0.00.075.435 I print_info: vocab type       = BPE
0.00.075.436 I print_info: n_vocab          = 50304
0.00.075.436 I print_info: n_merges         = 50009
0.00.075.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.439 I print_info: LF token         = 187 'Ċ'
0.00.075.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.440 I print_info: max token length = 1024
0.00.075.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.341 I llama_context: constructing llama_context
0.00.131.348 I llama_context: n_seq_max     = 1
0.00.131.348 I llama_context: n_ctx         = 2048
0.00.131.349 I llama_context: n_ctx_per_seq = 2048
0.00.131.349 I llama_context: n_batch       = 2048
0.00.131.349 I llama_context: n_ubatch      = 512
0.00.131.350 I llama_context: causal_attn   = 1
0.00.131.350 I llama_context: flash_attn    = 0
0.00.131.350 I llama_context: kv_unified    = false
0.00.131.353 I llama_context: freq_base     = 10000.0
0.00.131.353 I llama_context: freq_scale    = 1
0.00.131.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.385 I llama_context: graph nodes  = 943
0.00.214.385 I llama_context: graph splits = 1
0.00.214.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.223 I main: llama threadpool init, n_threads = 4
0.00.297.237 I 
0.00.297.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.307 I 
0.00.297.389 I sampler seed: 1234
0.00.297.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.403 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.624.995 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.624.998 I llama_perf_context_print:        load time =     295.52 ms
0.02.625.000 I llama_perf_context_print: prompt eval time =      87.51 ms /     7 tokens (   12.50 ms per token,    79.99 tokens per second)
0.02.625.003 I llama_perf_context_print:        eval time =    2230.15 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.625.004 I llama_perf_context_print:       total time =    2329.07 ms /    70 tokens
0.02.625.005 I llama_perf_context_print:    graphs reused =         60

real	0m2.680s
user	0m9.623s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_0
0.00.022.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.530 I load: printing all EOG tokens:
0.00.060.535 I load:   - 0 ('<|endoftext|>')
0.00.060.672 I load: special tokens cache size = 25
0.00.074.475 I load: token to piece cache size = 0.2984 MB
0.00.074.498 I print_info: arch             = gptneox
0.00.074.499 I print_info: vocab_only       = 0
0.00.074.500 I print_info: n_ctx_train      = 2048
0.00.074.500 I print_info: n_embd           = 2048
0.00.074.500 I print_info: n_layer          = 24
0.00.074.520 I print_info: n_head           = 16
0.00.074.521 I print_info: n_head_kv        = 16
0.00.074.522 I print_info: n_rot            = 32
0.00.074.522 I print_info: n_swa            = 0
0.00.074.524 I print_info: is_swa_any       = 0
0.00.074.524 I print_info: n_embd_head_k    = 128
0.00.074.525 I print_info: n_embd_head_v    = 128
0.00.074.527 I print_info: n_gqa            = 1
0.00.074.529 I print_info: n_embd_k_gqa     = 2048
0.00.074.530 I print_info: n_embd_v_gqa     = 2048
0.00.074.532 I print_info: f_norm_eps       = 1.0e-05
0.00.074.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.534 I print_info: f_logit_scale    = 0.0e+00
0.00.074.534 I print_info: f_attn_scale     = 0.0e+00
0.00.074.535 I print_info: n_ff             = 8192
0.00.074.536 I print_info: n_expert         = 0
0.00.074.536 I print_info: n_expert_used    = 0
0.00.074.536 I print_info: causal attn      = 1
0.00.074.538 I print_info: pooling type     = 0
0.00.074.538 I print_info: rope type        = 2
0.00.074.538 I print_info: rope scaling     = linear
0.00.074.540 I print_info: freq_base_train  = 10000.0
0.00.074.541 I print_info: freq_scale_train = 1
0.00.074.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.542 I print_info: rope_finetuned   = unknown
0.00.074.543 I print_info: model type       = 1.4B
0.00.074.544 I print_info: model params     = 1.41 B
0.00.074.544 I print_info: general.name     = 1.4B
0.00.074.547 I print_info: vocab type       = BPE
0.00.074.548 I print_info: n_vocab          = 50304
0.00.074.548 I print_info: n_merges         = 50009
0.00.074.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: LF token         = 187 'Ċ'
0.00.074.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: max token length = 1024
0.00.074.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.755 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.785 I llama_context: constructing llama_context
0.00.129.791 I llama_context: n_seq_max     = 1
0.00.129.791 I llama_context: n_ctx         = 128
0.00.129.792 I llama_context: n_ctx_per_seq = 128
0.00.129.792 I llama_context: n_batch       = 128
0.00.129.792 I llama_context: n_ubatch      = 128
0.00.129.793 I llama_context: causal_attn   = 1
0.00.129.793 I llama_context: flash_attn    = 0
0.00.129.793 I llama_context: kv_unified    = false
0.00.129.795 I llama_context: freq_base     = 10000.0
0.00.129.796 I llama_context: freq_scale    = 1
0.00.129.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.912 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.205 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.125 I llama_context: graph nodes  = 943
0.00.137.125 I llama_context: graph splits = 1
0.00.137.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.005 I 
0.00.191.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.107 I perplexity: tokenizing the input ..
0.00.197.801 I perplexity: tokenization took 6.689 ms
0.00.197.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.843 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.485.590 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.485.625 I llama_perf_context_print:        load time =     190.56 ms
0.01.485.629 I llama_perf_context_print: prompt eval time =    1278.96 ms /   128 tokens (    9.99 ms per token,   100.08 tokens per second)
0.01.485.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.631 I llama_perf_context_print:       total time =    1294.64 ms /   129 tokens
0.01.485.631 I llama_perf_context_print:    graphs reused =          0

real	0m1.534s
user	0m5.453s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.815 I llama_model_loader: - type  f32:  194 tensors
0.00.022.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.820 I print_info: file format = GGUF V3 (latest)
0.00.022.821 I print_info: file type   = Q5_1
0.00.022.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.961 I load: printing all EOG tokens:
0.00.060.968 I load:   - 0 ('<|endoftext|>')
0.00.061.098 I load: special tokens cache size = 25
0.00.074.877 I load: token to piece cache size = 0.2984 MB
0.00.074.898 I print_info: arch             = gptneox
0.00.074.898 I print_info: vocab_only       = 0
0.00.074.899 I print_info: n_ctx_train      = 2048
0.00.074.899 I print_info: n_embd           = 2048
0.00.074.900 I print_info: n_layer          = 24
0.00.074.919 I print_info: n_head           = 16
0.00.074.921 I print_info: n_head_kv        = 16
0.00.074.922 I print_info: n_rot            = 32
0.00.074.922 I print_info: n_swa            = 0
0.00.074.924 I print_info: is_swa_any       = 0
0.00.074.924 I print_info: n_embd_head_k    = 128
0.00.074.924 I print_info: n_embd_head_v    = 128
0.00.074.926 I print_info: n_gqa            = 1
0.00.074.928 I print_info: n_embd_k_gqa     = 2048
0.00.074.929 I print_info: n_embd_v_gqa     = 2048
0.00.074.931 I print_info: f_norm_eps       = 1.0e-05
0.00.074.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.933 I print_info: f_logit_scale    = 0.0e+00
0.00.074.933 I print_info: f_attn_scale     = 0.0e+00
0.00.074.934 I print_info: n_ff             = 8192
0.00.074.934 I print_info: n_expert         = 0
0.00.074.935 I print_info: n_expert_used    = 0
0.00.074.935 I print_info: causal attn      = 1
0.00.074.935 I print_info: pooling type     = 0
0.00.074.935 I print_info: rope type        = 2
0.00.074.936 I print_info: rope scaling     = linear
0.00.074.937 I print_info: freq_base_train  = 10000.0
0.00.074.938 I print_info: freq_scale_train = 1
0.00.074.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.938 I print_info: rope_finetuned   = unknown
0.00.074.939 I print_info: model type       = 1.4B
0.00.074.941 I print_info: model params     = 1.41 B
0.00.074.941 I print_info: general.name     = 1.4B
0.00.074.944 I print_info: vocab type       = BPE
0.00.074.944 I print_info: n_vocab          = 50304
0.00.074.945 I print_info: n_merges         = 50009
0.00.074.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: LF token         = 187 'Ċ'
0.00.074.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: max token length = 1024
0.00.074.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.717 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.809 I llama_context: constructing llama_context
0.00.133.815 I llama_context: n_seq_max     = 1
0.00.133.816 I llama_context: n_ctx         = 2048
0.00.133.816 I llama_context: n_ctx_per_seq = 2048
0.00.133.816 I llama_context: n_batch       = 2048
0.00.133.817 I llama_context: n_ubatch      = 512
0.00.133.817 I llama_context: causal_attn   = 1
0.00.133.817 I llama_context: flash_attn    = 0
0.00.133.818 I llama_context: kv_unified    = false
0.00.133.819 I llama_context: freq_base     = 10000.0
0.00.133.820 I llama_context: freq_scale    = 1
0.00.133.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.940 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.162 I llama_context: graph nodes  = 943
0.00.215.162 I llama_context: graph splits = 1
0.00.215.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.283 I main: llama threadpool init, n_threads = 4
0.00.309.296 I 
0.00.309.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.369 I 
0.00.309.450 I sampler seed: 1234
0.00.309.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.465 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.790.169 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.790.173 I llama_perf_context_print:        load time =     307.64 ms
0.02.790.174 I llama_perf_context_print: prompt eval time =     150.50 ms /     7 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.790.176 I llama_perf_context_print:        eval time =    2320.88 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.790.176 I llama_perf_context_print:       total time =    2482.14 ms /    70 tokens
0.02.790.177 I llama_perf_context_print:    graphs reused =         60

real	0m2.849s
user	0m10.307s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q5_1
0.00.022.313 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.470 I load: printing all EOG tokens:
0.00.062.478 I load:   - 0 ('<|endoftext|>')
0.00.062.617 I load: special tokens cache size = 25
0.00.076.475 I load: token to piece cache size = 0.2984 MB
0.00.076.500 I print_info: arch             = gptneox
0.00.076.500 I print_info: vocab_only       = 0
0.00.076.501 I print_info: n_ctx_train      = 2048
0.00.076.502 I print_info: n_embd           = 2048
0.00.076.502 I print_info: n_layer          = 24
0.00.076.524 I print_info: n_head           = 16
0.00.076.528 I print_info: n_head_kv        = 16
0.00.076.537 I print_info: n_rot            = 32
0.00.076.540 I print_info: n_swa            = 0
0.00.076.541 I print_info: is_swa_any       = 0
0.00.076.541 I print_info: n_embd_head_k    = 128
0.00.076.542 I print_info: n_embd_head_v    = 128
0.00.076.545 I print_info: n_gqa            = 1
0.00.076.547 I print_info: n_embd_k_gqa     = 2048
0.00.076.548 I print_info: n_embd_v_gqa     = 2048
0.00.076.550 I print_info: f_norm_eps       = 1.0e-05
0.00.076.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.552 I print_info: f_logit_scale    = 0.0e+00
0.00.076.553 I print_info: f_attn_scale     = 0.0e+00
0.00.076.554 I print_info: n_ff             = 8192
0.00.076.554 I print_info: n_expert         = 0
0.00.076.555 I print_info: n_expert_used    = 0
0.00.076.555 I print_info: causal attn      = 1
0.00.076.556 I print_info: pooling type     = 0
0.00.076.556 I print_info: rope type        = 2
0.00.076.557 I print_info: rope scaling     = linear
0.00.076.558 I print_info: freq_base_train  = 10000.0
0.00.076.559 I print_info: freq_scale_train = 1
0.00.076.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.560 I print_info: rope_finetuned   = unknown
0.00.076.561 I print_info: model type       = 1.4B
0.00.076.562 I print_info: model params     = 1.41 B
0.00.076.563 I print_info: general.name     = 1.4B
0.00.076.566 I print_info: vocab type       = BPE
0.00.076.567 I print_info: n_vocab          = 50304
0.00.076.568 I print_info: n_merges         = 50009
0.00.076.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.570 I print_info: LF token         = 187 'Ċ'
0.00.076.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.571 I print_info: max token length = 1024
0.00.076.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.817 I llama_context: constructing llama_context
0.00.135.823 I llama_context: n_seq_max     = 1
0.00.135.823 I llama_context: n_ctx         = 128
0.00.135.824 I llama_context: n_ctx_per_seq = 128
0.00.135.824 I llama_context: n_batch       = 128
0.00.135.824 I llama_context: n_ubatch      = 128
0.00.135.825 I llama_context: causal_attn   = 1
0.00.135.825 I llama_context: flash_attn    = 0
0.00.135.825 I llama_context: kv_unified    = false
0.00.135.827 I llama_context: freq_base     = 10000.0
0.00.135.828 I llama_context: freq_scale    = 1
0.00.135.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.965 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.669 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.632 I llama_context: graph nodes  = 943
0.00.143.632 I llama_context: graph splits = 1
0.00.143.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.796 I 
0.00.206.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.892 I perplexity: tokenizing the input ..
0.00.213.574 I perplexity: tokenization took 6.677 ms
0.00.213.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.477 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.774.705 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.774.742 I llama_perf_context_print:        load time =     206.49 ms
0.02.774.746 I llama_perf_context_print: prompt eval time =    2551.92 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.774.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.748 I llama_perf_context_print:       total time =    2567.96 ms /   129 tokens
0.02.774.749 I llama_perf_context_print:    graphs reused =          0

real	0m2.828s
user	0m10.588s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q2_K - Medium
0.00.022.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.896 I load: printing all EOG tokens:
0.00.060.902 I load:   - 0 ('<|endoftext|>')
0.00.061.024 I load: special tokens cache size = 25
0.00.074.937 I load: token to piece cache size = 0.2984 MB
0.00.074.960 I print_info: arch             = gptneox
0.00.074.961 I print_info: vocab_only       = 0
0.00.074.962 I print_info: n_ctx_train      = 2048
0.00.074.962 I print_info: n_embd           = 2048
0.00.074.962 I print_info: n_layer          = 24
0.00.074.985 I print_info: n_head           = 16
0.00.074.987 I print_info: n_head_kv        = 16
0.00.074.987 I print_info: n_rot            = 32
0.00.074.988 I print_info: n_swa            = 0
0.00.074.989 I print_info: is_swa_any       = 0
0.00.074.990 I print_info: n_embd_head_k    = 128
0.00.074.991 I print_info: n_embd_head_v    = 128
0.00.074.993 I print_info: n_gqa            = 1
0.00.074.995 I print_info: n_embd_k_gqa     = 2048
0.00.074.996 I print_info: n_embd_v_gqa     = 2048
0.00.074.998 I print_info: f_norm_eps       = 1.0e-05
0.00.074.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.000 I print_info: f_logit_scale    = 0.0e+00
0.00.075.001 I print_info: f_attn_scale     = 0.0e+00
0.00.075.002 I print_info: n_ff             = 8192
0.00.075.002 I print_info: n_expert         = 0
0.00.075.002 I print_info: n_expert_used    = 0
0.00.075.003 I print_info: causal attn      = 1
0.00.075.003 I print_info: pooling type     = 0
0.00.075.009 I print_info: rope type        = 2
0.00.075.010 I print_info: rope scaling     = linear
0.00.075.011 I print_info: freq_base_train  = 10000.0
0.00.075.011 I print_info: freq_scale_train = 1
0.00.075.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.012 I print_info: rope_finetuned   = unknown
0.00.075.013 I print_info: model type       = 1.4B
0.00.075.014 I print_info: model params     = 1.41 B
0.00.075.014 I print_info: general.name     = 1.4B
0.00.075.017 I print_info: vocab type       = BPE
0.00.075.018 I print_info: n_vocab          = 50304
0.00.075.018 I print_info: n_merges         = 50009
0.00.075.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.021 I print_info: LF token         = 187 'Ċ'
0.00.075.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.022 I print_info: max token length = 1024
0.00.075.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.416 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.425 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.765 I llama_context: constructing llama_context
0.00.260.771 I llama_context: n_seq_max     = 1
0.00.260.771 I llama_context: n_ctx         = 2048
0.00.260.772 I llama_context: n_ctx_per_seq = 2048
0.00.260.772 I llama_context: n_batch       = 2048
0.00.260.772 I llama_context: n_ubatch      = 512
0.00.260.773 I llama_context: causal_attn   = 1
0.00.260.773 I llama_context: flash_attn    = 0
0.00.260.773 I llama_context: kv_unified    = false
0.00.260.777 I llama_context: freq_base     = 10000.0
0.00.260.778 I llama_context: freq_scale    = 1
0.00.260.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.903 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.346 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.302 I llama_context: graph nodes  = 943
0.00.342.302 I llama_context: graph splits = 1
0.00.342.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.874 I main: llama threadpool init, n_threads = 4
0.00.416.886 I 
0.00.416.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.955 I 
0.00.417.032 I sampler seed: 1234
0.00.417.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.058 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.195.227 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.195.230 I llama_perf_context_print:        load time =     415.14 ms
0.02.195.232 I llama_perf_context_print: prompt eval time =      96.35 ms /     7 tokens (   13.76 ms per token,    72.65 tokens per second)
0.02.195.234 I llama_perf_context_print:        eval time =    1672.53 ms /    63 runs   (   26.55 ms per token,    37.67 tokens per second)
0.02.195.235 I llama_perf_context_print:       total time =    1779.61 ms /    70 tokens
0.02.195.236 I llama_perf_context_print:    graphs reused =         60

real	0m2.236s
user	0m7.542s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.702 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.707 I print_info: file format = GGUF V3 (latest)
0.00.022.707 I print_info: file type   = Q2_K - Medium
0.00.022.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.527 I load: printing all EOG tokens:
0.00.061.534 I load:   - 0 ('<|endoftext|>')
0.00.061.649 I load: special tokens cache size = 25
0.00.075.608 I load: token to piece cache size = 0.2984 MB
0.00.075.632 I print_info: arch             = gptneox
0.00.075.633 I print_info: vocab_only       = 0
0.00.075.634 I print_info: n_ctx_train      = 2048
0.00.075.634 I print_info: n_embd           = 2048
0.00.075.634 I print_info: n_layer          = 24
0.00.075.654 I print_info: n_head           = 16
0.00.075.656 I print_info: n_head_kv        = 16
0.00.075.657 I print_info: n_rot            = 32
0.00.075.657 I print_info: n_swa            = 0
0.00.075.658 I print_info: is_swa_any       = 0
0.00.075.659 I print_info: n_embd_head_k    = 128
0.00.075.660 I print_info: n_embd_head_v    = 128
0.00.075.662 I print_info: n_gqa            = 1
0.00.075.664 I print_info: n_embd_k_gqa     = 2048
0.00.075.666 I print_info: n_embd_v_gqa     = 2048
0.00.075.667 I print_info: f_norm_eps       = 1.0e-05
0.00.075.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.670 I print_info: f_logit_scale    = 0.0e+00
0.00.075.671 I print_info: f_attn_scale     = 0.0e+00
0.00.075.672 I print_info: n_ff             = 8192
0.00.075.672 I print_info: n_expert         = 0
0.00.075.673 I print_info: n_expert_used    = 0
0.00.075.674 I print_info: causal attn      = 1
0.00.075.674 I print_info: pooling type     = 0
0.00.075.674 I print_info: rope type        = 2
0.00.075.675 I print_info: rope scaling     = linear
0.00.075.676 I print_info: freq_base_train  = 10000.0
0.00.075.677 I print_info: freq_scale_train = 1
0.00.075.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.678 I print_info: rope_finetuned   = unknown
0.00.075.679 I print_info: model type       = 1.4B
0.00.075.680 I print_info: model params     = 1.41 B
0.00.075.680 I print_info: general.name     = 1.4B
0.00.075.683 I print_info: vocab type       = BPE
0.00.075.684 I print_info: n_vocab          = 50304
0.00.075.684 I print_info: n_merges         = 50009
0.00.075.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.687 I print_info: LF token         = 187 'Ċ'
0.00.075.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.688 I print_info: max token length = 1024
0.00.075.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.333 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.342 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.659 I llama_context: constructing llama_context
0.00.263.665 I llama_context: n_seq_max     = 1
0.00.263.665 I llama_context: n_ctx         = 128
0.00.263.666 I llama_context: n_ctx_per_seq = 128
0.00.263.666 I llama_context: n_batch       = 128
0.00.263.667 I llama_context: n_ubatch      = 128
0.00.263.667 I llama_context: causal_attn   = 1
0.00.263.667 I llama_context: flash_attn    = 0
0.00.263.668 I llama_context: kv_unified    = false
0.00.263.671 I llama_context: freq_base     = 10000.0
0.00.263.672 I llama_context: freq_scale    = 1
0.00.263.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.803 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.269.517 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.421 I llama_context: graph nodes  = 943
0.00.271.421 I llama_context: graph splits = 1
0.00.271.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.996 I 
0.00.313.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.098 I perplexity: tokenizing the input ..
0.00.319.714 I perplexity: tokenization took 6.612 ms
0.00.319.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.749.024 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.755.793 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.755.826 I llama_perf_context_print:        load time =     312.68 ms
0.01.755.830 I llama_perf_context_print: prompt eval time =    1427.33 ms /   128 tokens (   11.15 ms per token,    89.68 tokens per second)
0.01.755.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.832 I llama_perf_context_print:       total time =    1442.85 ms /   129 tokens
0.01.755.832 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m6.115s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q3_K - Medium
0.00.022.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.564 I load: printing all EOG tokens:
0.00.059.570 I load:   - 0 ('<|endoftext|>')
0.00.059.690 I load: special tokens cache size = 25
0.00.073.453 I load: token to piece cache size = 0.2984 MB
0.00.073.473 I print_info: arch             = gptneox
0.00.073.474 I print_info: vocab_only       = 0
0.00.073.475 I print_info: n_ctx_train      = 2048
0.00.073.475 I print_info: n_embd           = 2048
0.00.073.475 I print_info: n_layer          = 24
0.00.073.495 I print_info: n_head           = 16
0.00.073.497 I print_info: n_head_kv        = 16
0.00.073.499 I print_info: n_rot            = 32
0.00.073.499 I print_info: n_swa            = 0
0.00.073.501 I print_info: is_swa_any       = 0
0.00.073.502 I print_info: n_embd_head_k    = 128
0.00.073.502 I print_info: n_embd_head_v    = 128
0.00.073.504 I print_info: n_gqa            = 1
0.00.073.505 I print_info: n_embd_k_gqa     = 2048
0.00.073.507 I print_info: n_embd_v_gqa     = 2048
0.00.073.509 I print_info: f_norm_eps       = 1.0e-05
0.00.073.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.511 I print_info: f_logit_scale    = 0.0e+00
0.00.073.511 I print_info: f_attn_scale     = 0.0e+00
0.00.073.512 I print_info: n_ff             = 8192
0.00.073.512 I print_info: n_expert         = 0
0.00.073.513 I print_info: n_expert_used    = 0
0.00.073.514 I print_info: causal attn      = 1
0.00.073.514 I print_info: pooling type     = 0
0.00.073.514 I print_info: rope type        = 2
0.00.073.514 I print_info: rope scaling     = linear
0.00.073.516 I print_info: freq_base_train  = 10000.0
0.00.073.517 I print_info: freq_scale_train = 1
0.00.073.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.518 I print_info: rope_finetuned   = unknown
0.00.073.519 I print_info: model type       = 1.4B
0.00.073.519 I print_info: model params     = 1.41 B
0.00.073.520 I print_info: general.name     = 1.4B
0.00.073.523 I print_info: vocab type       = BPE
0.00.073.524 I print_info: n_vocab          = 50304
0.00.073.524 I print_info: n_merges         = 50009
0.00.073.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: LF token         = 187 'Ċ'
0.00.073.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: max token length = 1024
0.00.073.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.002 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.009 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.168 I llama_context: constructing llama_context
0.00.357.173 I llama_context: n_seq_max     = 1
0.00.357.174 I llama_context: n_ctx         = 2048
0.00.357.174 I llama_context: n_ctx_per_seq = 2048
0.00.357.174 I llama_context: n_batch       = 2048
0.00.357.175 I llama_context: n_ubatch      = 512
0.00.357.175 I llama_context: causal_attn   = 1
0.00.357.175 I llama_context: flash_attn    = 0
0.00.357.175 I llama_context: kv_unified    = false
0.00.357.179 I llama_context: freq_base     = 10000.0
0.00.357.180 I llama_context: freq_scale    = 1
0.00.357.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.437.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.242 I llama_context: graph nodes  = 943
0.00.439.243 I llama_context: graph splits = 1
0.00.439.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.430 I main: llama threadpool init, n_threads = 4
0.00.525.444 I 
0.00.525.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.516 I 
0.00.525.593 I sampler seed: 1234
0.00.525.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.610 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.616 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.344.621 I llama_perf_context_print:        load time =     523.76 ms
0.02.344.623 I llama_perf_context_print: prompt eval time =      99.30 ms /     7 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.344.625 I llama_perf_context_print:        eval time =    1710.06 ms /    63 runs   (   27.14 ms per token,    36.84 tokens per second)
0.02.344.626 I llama_perf_context_print:       total time =    1820.43 ms /    70 tokens
0.02.344.627 I llama_perf_context_print:    graphs reused =         60

real	0m2.393s
user	0m7.819s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.335 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q3_K - Medium
0.00.022.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.157 I load: printing all EOG tokens:
0.00.060.163 I load:   - 0 ('<|endoftext|>')
0.00.060.270 I load: special tokens cache size = 25
0.00.074.061 I load: token to piece cache size = 0.2984 MB
0.00.074.083 I print_info: arch             = gptneox
0.00.074.084 I print_info: vocab_only       = 0
0.00.074.084 I print_info: n_ctx_train      = 2048
0.00.074.084 I print_info: n_embd           = 2048
0.00.074.085 I print_info: n_layer          = 24
0.00.074.105 I print_info: n_head           = 16
0.00.074.108 I print_info: n_head_kv        = 16
0.00.074.108 I print_info: n_rot            = 32
0.00.074.109 I print_info: n_swa            = 0
0.00.074.110 I print_info: is_swa_any       = 0
0.00.074.110 I print_info: n_embd_head_k    = 128
0.00.074.111 I print_info: n_embd_head_v    = 128
0.00.074.112 I print_info: n_gqa            = 1
0.00.074.114 I print_info: n_embd_k_gqa     = 2048
0.00.074.116 I print_info: n_embd_v_gqa     = 2048
0.00.074.117 I print_info: f_norm_eps       = 1.0e-05
0.00.074.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.120 I print_info: f_logit_scale    = 0.0e+00
0.00.074.120 I print_info: f_attn_scale     = 0.0e+00
0.00.074.121 I print_info: n_ff             = 8192
0.00.074.122 I print_info: n_expert         = 0
0.00.074.122 I print_info: n_expert_used    = 0
0.00.074.122 I print_info: causal attn      = 1
0.00.074.123 I print_info: pooling type     = 0
0.00.074.123 I print_info: rope type        = 2
0.00.074.123 I print_info: rope scaling     = linear
0.00.074.125 I print_info: freq_base_train  = 10000.0
0.00.074.126 I print_info: freq_scale_train = 1
0.00.074.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.126 I print_info: rope_finetuned   = unknown
0.00.074.127 I print_info: model type       = 1.4B
0.00.074.128 I print_info: model params     = 1.41 B
0.00.074.129 I print_info: general.name     = 1.4B
0.00.074.132 I print_info: vocab type       = BPE
0.00.074.133 I print_info: n_vocab          = 50304
0.00.074.133 I print_info: n_merges         = 50009
0.00.074.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.137 I print_info: LF token         = 187 'Ċ'
0.00.074.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.138 I print_info: max token length = 1024
0.00.074.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.415 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.424 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.307 I llama_context: constructing llama_context
0.00.356.312 I llama_context: n_seq_max     = 1
0.00.356.313 I llama_context: n_ctx         = 128
0.00.356.313 I llama_context: n_ctx_per_seq = 128
0.00.356.313 I llama_context: n_batch       = 128
0.00.356.314 I llama_context: n_ubatch      = 128
0.00.356.314 I llama_context: causal_attn   = 1
0.00.356.315 I llama_context: flash_attn    = 0
0.00.356.315 I llama_context: kv_unified    = false
0.00.356.318 I llama_context: freq_base     = 10000.0
0.00.356.319 I llama_context: freq_scale    = 1
0.00.356.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.434 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.361.775 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.702 I llama_context: graph nodes  = 943
0.00.363.703 I llama_context: graph splits = 1
0.00.363.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.893 I 
0.00.412.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.996 I perplexity: tokenizing the input ..
0.00.419.669 I perplexity: tokenization took 6.668 ms
0.00.419.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.562 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.663.372 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.663.418 I llama_perf_context_print:        load time =     412.60 ms
0.01.663.430 I llama_perf_context_print: prompt eval time =    1234.93 ms /   128 tokens (    9.65 ms per token,   103.65 tokens per second)
0.01.663.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.433 I llama_perf_context_print:       total time =    1250.54 ms /   129 tokens
0.01.663.434 I llama_perf_context_print:    graphs reused =          0

real	0m1.705s
user	0m5.458s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_K - Medium
0.00.022.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.919 I load: printing all EOG tokens:
0.00.061.924 I load:   - 0 ('<|endoftext|>')
0.00.062.026 I load: special tokens cache size = 25
0.00.075.971 I load: token to piece cache size = 0.2984 MB
0.00.075.993 I print_info: arch             = gptneox
0.00.075.994 I print_info: vocab_only       = 0
0.00.075.994 I print_info: n_ctx_train      = 2048
0.00.075.995 I print_info: n_embd           = 2048
0.00.075.995 I print_info: n_layer          = 24
0.00.076.015 I print_info: n_head           = 16
0.00.076.017 I print_info: n_head_kv        = 16
0.00.076.017 I print_info: n_rot            = 32
0.00.076.018 I print_info: n_swa            = 0
0.00.076.021 I print_info: is_swa_any       = 0
0.00.076.021 I print_info: n_embd_head_k    = 128
0.00.076.021 I print_info: n_embd_head_v    = 128
0.00.076.023 I print_info: n_gqa            = 1
0.00.076.025 I print_info: n_embd_k_gqa     = 2048
0.00.076.027 I print_info: n_embd_v_gqa     = 2048
0.00.076.028 I print_info: f_norm_eps       = 1.0e-05
0.00.076.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.031 I print_info: f_logit_scale    = 0.0e+00
0.00.076.031 I print_info: f_attn_scale     = 0.0e+00
0.00.076.033 I print_info: n_ff             = 8192
0.00.076.033 I print_info: n_expert         = 0
0.00.076.033 I print_info: n_expert_used    = 0
0.00.076.034 I print_info: causal attn      = 1
0.00.076.034 I print_info: pooling type     = 0
0.00.076.034 I print_info: rope type        = 2
0.00.076.035 I print_info: rope scaling     = linear
0.00.076.036 I print_info: freq_base_train  = 10000.0
0.00.076.037 I print_info: freq_scale_train = 1
0.00.076.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.037 I print_info: rope_finetuned   = unknown
0.00.076.038 I print_info: model type       = 1.4B
0.00.076.039 I print_info: model params     = 1.41 B
0.00.076.039 I print_info: general.name     = 1.4B
0.00.076.042 I print_info: vocab type       = BPE
0.00.076.043 I print_info: n_vocab          = 50304
0.00.076.044 I print_info: n_merges         = 50009
0.00.076.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: LF token         = 187 'Ċ'
0.00.076.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: max token length = 1024
0.00.076.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.307 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.316 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.006 I llama_context: constructing llama_context
0.00.347.012 I llama_context: n_seq_max     = 1
0.00.347.012 I llama_context: n_ctx         = 2048
0.00.347.013 I llama_context: n_ctx_per_seq = 2048
0.00.347.013 I llama_context: n_batch       = 2048
0.00.347.013 I llama_context: n_ubatch      = 512
0.00.347.014 I llama_context: causal_attn   = 1
0.00.347.014 I llama_context: flash_attn    = 0
0.00.347.014 I llama_context: kv_unified    = false
0.00.347.018 I llama_context: freq_base     = 10000.0
0.00.347.019 I llama_context: freq_scale    = 1
0.00.347.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.302 I llama_context: graph nodes  = 943
0.00.430.302 I llama_context: graph splits = 1
0.00.430.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.684 I main: llama threadpool init, n_threads = 4
0.00.511.696 I 
0.00.511.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.766 I 
0.00.511.840 I sampler seed: 1234
0.00.511.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.853 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.537.481 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.537.486 I llama_perf_context_print:        load time =     510.04 ms
0.02.537.487 I llama_perf_context_print: prompt eval time =     111.98 ms /     7 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.537.489 I llama_perf_context_print:        eval time =    1904.05 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.537.489 I llama_perf_context_print:       total time =    2027.03 ms /    70 tokens
0.02.537.490 I llama_perf_context_print:    graphs reused =         60

real	0m2.589s
user	0m8.568s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_K - Medium
0.00.022.501 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.045 I load: printing all EOG tokens:
0.00.060.052 I load:   - 0 ('<|endoftext|>')
0.00.060.173 I load: special tokens cache size = 25
0.00.073.997 I load: token to piece cache size = 0.2984 MB
0.00.074.018 I print_info: arch             = gptneox
0.00.074.019 I print_info: vocab_only       = 0
0.00.074.020 I print_info: n_ctx_train      = 2048
0.00.074.020 I print_info: n_embd           = 2048
0.00.074.020 I print_info: n_layer          = 24
0.00.074.039 I print_info: n_head           = 16
0.00.074.042 I print_info: n_head_kv        = 16
0.00.074.043 I print_info: n_rot            = 32
0.00.074.043 I print_info: n_swa            = 0
0.00.074.044 I print_info: is_swa_any       = 0
0.00.074.045 I print_info: n_embd_head_k    = 128
0.00.074.046 I print_info: n_embd_head_v    = 128
0.00.074.047 I print_info: n_gqa            = 1
0.00.074.049 I print_info: n_embd_k_gqa     = 2048
0.00.074.051 I print_info: n_embd_v_gqa     = 2048
0.00.074.053 I print_info: f_norm_eps       = 1.0e-05
0.00.074.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.055 I print_info: f_logit_scale    = 0.0e+00
0.00.074.055 I print_info: f_attn_scale     = 0.0e+00
0.00.074.056 I print_info: n_ff             = 8192
0.00.074.057 I print_info: n_expert         = 0
0.00.074.057 I print_info: n_expert_used    = 0
0.00.074.058 I print_info: causal attn      = 1
0.00.074.058 I print_info: pooling type     = 0
0.00.074.058 I print_info: rope type        = 2
0.00.074.059 I print_info: rope scaling     = linear
0.00.074.060 I print_info: freq_base_train  = 10000.0
0.00.074.061 I print_info: freq_scale_train = 1
0.00.074.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.061 I print_info: rope_finetuned   = unknown
0.00.074.062 I print_info: model type       = 1.4B
0.00.074.063 I print_info: model params     = 1.41 B
0.00.074.063 I print_info: general.name     = 1.4B
0.00.074.066 I print_info: vocab type       = BPE
0.00.074.067 I print_info: n_vocab          = 50304
0.00.074.068 I print_info: n_merges         = 50009
0.00.074.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: LF token         = 187 'Ċ'
0.00.074.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: max token length = 1024
0.00.074.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.567 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.576 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.208 I llama_context: constructing llama_context
0.00.344.214 I llama_context: n_seq_max     = 1
0.00.344.215 I llama_context: n_ctx         = 128
0.00.344.215 I llama_context: n_ctx_per_seq = 128
0.00.344.215 I llama_context: n_batch       = 128
0.00.344.215 I llama_context: n_ubatch      = 128
0.00.344.216 I llama_context: causal_attn   = 1
0.00.344.216 I llama_context: flash_attn    = 0
0.00.344.216 I llama_context: kv_unified    = false
0.00.344.219 I llama_context: freq_base     = 10000.0
0.00.344.220 I llama_context: freq_scale    = 1
0.00.344.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.337 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.349.583 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.461 I llama_context: graph nodes  = 943
0.00.351.462 I llama_context: graph splits = 1
0.00.351.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.962 I 
0.00.401.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.067 I perplexity: tokenizing the input ..
0.00.407.698 I perplexity: tokenization took 6.627 ms
0.00.407.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.751.781 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.758.537 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.758.571 I llama_perf_context_print:        load time =     400.65 ms
0.01.758.573 I llama_perf_context_print: prompt eval time =    1342.16 ms /   128 tokens (   10.49 ms per token,    95.37 tokens per second)
0.01.758.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.758.574 I llama_perf_context_print:       total time =    1357.63 ms /   129 tokens
0.01.758.575 I llama_perf_context_print:    graphs reused =          0

real	0m1.806s
user	0m5.846s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q5_K - Medium
0.00.022.614 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.353 I load: printing all EOG tokens:
0.00.065.361 I load:   - 0 ('<|endoftext|>')
0.00.065.522 I load: special tokens cache size = 25
0.00.079.307 I load: token to piece cache size = 0.2984 MB
0.00.079.331 I print_info: arch             = gptneox
0.00.079.332 I print_info: vocab_only       = 0
0.00.079.333 I print_info: n_ctx_train      = 2048
0.00.079.333 I print_info: n_embd           = 2048
0.00.079.333 I print_info: n_layer          = 24
0.00.079.354 I print_info: n_head           = 16
0.00.079.356 I print_info: n_head_kv        = 16
0.00.079.357 I print_info: n_rot            = 32
0.00.079.357 I print_info: n_swa            = 0
0.00.079.359 I print_info: is_swa_any       = 0
0.00.079.359 I print_info: n_embd_head_k    = 128
0.00.079.359 I print_info: n_embd_head_v    = 128
0.00.079.361 I print_info: n_gqa            = 1
0.00.079.363 I print_info: n_embd_k_gqa     = 2048
0.00.079.365 I print_info: n_embd_v_gqa     = 2048
0.00.079.366 I print_info: f_norm_eps       = 1.0e-05
0.00.079.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.368 I print_info: f_logit_scale    = 0.0e+00
0.00.079.368 I print_info: f_attn_scale     = 0.0e+00
0.00.079.369 I print_info: n_ff             = 8192
0.00.079.370 I print_info: n_expert         = 0
0.00.079.370 I print_info: n_expert_used    = 0
0.00.079.370 I print_info: causal attn      = 1
0.00.079.371 I print_info: pooling type     = 0
0.00.079.371 I print_info: rope type        = 2
0.00.079.372 I print_info: rope scaling     = linear
0.00.079.373 I print_info: freq_base_train  = 10000.0
0.00.079.374 I print_info: freq_scale_train = 1
0.00.079.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.374 I print_info: rope_finetuned   = unknown
0.00.079.375 I print_info: model type       = 1.4B
0.00.079.376 I print_info: model params     = 1.41 B
0.00.079.377 I print_info: general.name     = 1.4B
0.00.079.380 I print_info: vocab type       = BPE
0.00.079.381 I print_info: n_vocab          = 50304
0.00.079.381 I print_info: n_merges         = 50009
0.00.079.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.384 I print_info: LF token         = 187 'Ċ'
0.00.079.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.386 I print_info: max token length = 1024
0.00.079.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.797 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.860 I llama_context: constructing llama_context
0.00.138.867 I llama_context: n_seq_max     = 1
0.00.138.867 I llama_context: n_ctx         = 2048
0.00.138.867 I llama_context: n_ctx_per_seq = 2048
0.00.138.868 I llama_context: n_batch       = 2048
0.00.138.868 I llama_context: n_ubatch      = 512
0.00.138.868 I llama_context: causal_attn   = 1
0.00.138.869 I llama_context: flash_attn    = 0
0.00.138.869 I llama_context: kv_unified    = false
0.00.138.871 I llama_context: freq_base     = 10000.0
0.00.138.872 I llama_context: freq_scale    = 1
0.00.138.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.000 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.168 I llama_context: graph nodes  = 943
0.00.223.168 I llama_context: graph splits = 1
0.00.223.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.947 I main: llama threadpool init, n_threads = 4
0.00.316.960 I 
0.00.317.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.028 I 
0.00.317.103 I sampler seed: 1234
0.00.317.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.120 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.590.797 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.590.801 I llama_perf_context_print:        load time =     315.23 ms
0.02.590.803 I llama_perf_context_print: prompt eval time =     123.02 ms /     7 tokens (   17.57 ms per token,    56.90 tokens per second)
0.02.590.805 I llama_perf_context_print:        eval time =    2140.80 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.590.806 I llama_perf_context_print:       total time =    2275.11 ms /    70 tokens
0.02.590.806 I llama_perf_context_print:    graphs reused =         60

real	0m2.648s
user	0m9.455s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q5_K - Medium
0.00.022.721 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.870 I load: printing all EOG tokens:
0.00.060.877 I load:   - 0 ('<|endoftext|>')
0.00.061.005 I load: special tokens cache size = 25
0.00.074.883 I load: token to piece cache size = 0.2984 MB
0.00.074.906 I print_info: arch             = gptneox
0.00.074.907 I print_info: vocab_only       = 0
0.00.074.907 I print_info: n_ctx_train      = 2048
0.00.074.908 I print_info: n_embd           = 2048
0.00.074.908 I print_info: n_layer          = 24
0.00.074.928 I print_info: n_head           = 16
0.00.074.931 I print_info: n_head_kv        = 16
0.00.074.931 I print_info: n_rot            = 32
0.00.074.931 I print_info: n_swa            = 0
0.00.074.933 I print_info: is_swa_any       = 0
0.00.074.933 I print_info: n_embd_head_k    = 128
0.00.074.933 I print_info: n_embd_head_v    = 128
0.00.074.935 I print_info: n_gqa            = 1
0.00.074.937 I print_info: n_embd_k_gqa     = 2048
0.00.074.938 I print_info: n_embd_v_gqa     = 2048
0.00.074.940 I print_info: f_norm_eps       = 1.0e-05
0.00.074.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.942 I print_info: f_logit_scale    = 0.0e+00
0.00.074.942 I print_info: f_attn_scale     = 0.0e+00
0.00.074.943 I print_info: n_ff             = 8192
0.00.074.943 I print_info: n_expert         = 0
0.00.074.944 I print_info: n_expert_used    = 0
0.00.074.944 I print_info: causal attn      = 1
0.00.074.944 I print_info: pooling type     = 0
0.00.074.945 I print_info: rope type        = 2
0.00.074.945 I print_info: rope scaling     = linear
0.00.074.946 I print_info: freq_base_train  = 10000.0
0.00.074.947 I print_info: freq_scale_train = 1
0.00.074.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.948 I print_info: rope_finetuned   = unknown
0.00.074.948 I print_info: model type       = 1.4B
0.00.074.949 I print_info: model params     = 1.41 B
0.00.074.950 I print_info: general.name     = 1.4B
0.00.074.954 I print_info: vocab type       = BPE
0.00.074.955 I print_info: n_vocab          = 50304
0.00.074.955 I print_info: n_merges         = 50009
0.00.074.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.957 I print_info: LF token         = 187 'Ċ'
0.00.074.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: max token length = 1024
0.00.074.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.020 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.058 I llama_context: constructing llama_context
0.00.133.064 I llama_context: n_seq_max     = 1
0.00.133.064 I llama_context: n_ctx         = 128
0.00.133.064 I llama_context: n_ctx_per_seq = 128
0.00.133.065 I llama_context: n_batch       = 128
0.00.133.065 I llama_context: n_ubatch      = 128
0.00.133.065 I llama_context: causal_attn   = 1
0.00.133.066 I llama_context: flash_attn    = 0
0.00.133.066 I llama_context: kv_unified    = false
0.00.133.068 I llama_context: freq_base     = 10000.0
0.00.133.069 I llama_context: freq_scale    = 1
0.00.133.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.191 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.767 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.744 I llama_context: graph nodes  = 943
0.00.140.744 I llama_context: graph splits = 1
0.00.140.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.946 I 
0.00.206.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.039 I perplexity: tokenizing the input ..
0.00.212.730 I perplexity: tokenization took 6.685 ms
0.00.212.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.028 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.236.799 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.236.835 I llama_perf_context_print:        load time =     205.62 ms
0.02.236.837 I llama_perf_context_print: prompt eval time =    2015.27 ms /   128 tokens (   15.74 ms per token,    63.52 tokens per second)
0.02.236.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.843 I llama_perf_context_print:       total time =    2030.91 ms /   129 tokens
0.02.236.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.449s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q6_K
0.00.022.645 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.872 I load: printing all EOG tokens:
0.00.059.878 I load:   - 0 ('<|endoftext|>')
0.00.059.971 I load: special tokens cache size = 25
0.00.073.812 I load: token to piece cache size = 0.2984 MB
0.00.073.832 I print_info: arch             = gptneox
0.00.073.832 I print_info: vocab_only       = 0
0.00.073.833 I print_info: n_ctx_train      = 2048
0.00.073.833 I print_info: n_embd           = 2048
0.00.073.834 I print_info: n_layer          = 24
0.00.073.852 I print_info: n_head           = 16
0.00.073.854 I print_info: n_head_kv        = 16
0.00.073.855 I print_info: n_rot            = 32
0.00.073.855 I print_info: n_swa            = 0
0.00.073.856 I print_info: is_swa_any       = 0
0.00.073.857 I print_info: n_embd_head_k    = 128
0.00.073.858 I print_info: n_embd_head_v    = 128
0.00.073.860 I print_info: n_gqa            = 1
0.00.073.861 I print_info: n_embd_k_gqa     = 2048
0.00.073.863 I print_info: n_embd_v_gqa     = 2048
0.00.073.865 I print_info: f_norm_eps       = 1.0e-05
0.00.073.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.866 I print_info: f_logit_scale    = 0.0e+00
0.00.073.867 I print_info: f_attn_scale     = 0.0e+00
0.00.073.868 I print_info: n_ff             = 8192
0.00.073.868 I print_info: n_expert         = 0
0.00.073.868 I print_info: n_expert_used    = 0
0.00.073.869 I print_info: causal attn      = 1
0.00.073.869 I print_info: pooling type     = 0
0.00.073.869 I print_info: rope type        = 2
0.00.073.870 I print_info: rope scaling     = linear
0.00.073.871 I print_info: freq_base_train  = 10000.0
0.00.073.872 I print_info: freq_scale_train = 1
0.00.073.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.872 I print_info: rope_finetuned   = unknown
0.00.073.873 I print_info: model type       = 1.4B
0.00.073.874 I print_info: model params     = 1.41 B
0.00.073.875 I print_info: general.name     = 1.4B
0.00.073.878 I print_info: vocab type       = BPE
0.00.073.878 I print_info: n_vocab          = 50304
0.00.073.879 I print_info: n_merges         = 50009
0.00.073.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: LF token         = 187 'Ċ'
0.00.073.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: max token length = 1024
0.00.073.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.713 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.789 I llama_context: constructing llama_context
0.00.137.794 I llama_context: n_seq_max     = 1
0.00.137.794 I llama_context: n_ctx         = 2048
0.00.137.795 I llama_context: n_ctx_per_seq = 2048
0.00.137.795 I llama_context: n_batch       = 2048
0.00.137.795 I llama_context: n_ubatch      = 512
0.00.137.796 I llama_context: causal_attn   = 1
0.00.137.796 I llama_context: flash_attn    = 0
0.00.137.796 I llama_context: kv_unified    = false
0.00.137.799 I llama_context: freq_base     = 10000.0
0.00.137.800 I llama_context: freq_scale    = 1
0.00.137.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.136 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.070 I llama_context: graph nodes  = 943
0.00.220.070 I llama_context: graph splits = 1
0.00.220.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.000 I main: llama threadpool init, n_threads = 4
0.00.315.013 I 
0.00.315.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.083 I 
0.00.315.159 I sampler seed: 1234
0.00.315.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.187 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.679.373 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.679.377 I llama_perf_context_print:        load time =     313.31 ms
0.02.679.379 I llama_perf_context_print: prompt eval time =     115.81 ms /     7 tokens (   16.54 ms per token,    60.44 tokens per second)
0.02.679.381 I llama_perf_context_print:        eval time =    2238.46 ms /    63 runs   (   35.53 ms per token,    28.14 tokens per second)
0.02.679.382 I llama_perf_context_print:       total time =    2365.62 ms /    70 tokens
0.02.679.383 I llama_perf_context_print:    graphs reused =         60

real	0m2.742s
user	0m9.850s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q6_K
0.00.022.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.611 I load: printing all EOG tokens:
0.00.060.616 I load:   - 0 ('<|endoftext|>')
0.00.060.736 I load: special tokens cache size = 25
0.00.074.586 I load: token to piece cache size = 0.2984 MB
0.00.074.611 I print_info: arch             = gptneox
0.00.074.612 I print_info: vocab_only       = 0
0.00.074.612 I print_info: n_ctx_train      = 2048
0.00.074.612 I print_info: n_embd           = 2048
0.00.074.613 I print_info: n_layer          = 24
0.00.074.633 I print_info: n_head           = 16
0.00.074.635 I print_info: n_head_kv        = 16
0.00.074.636 I print_info: n_rot            = 32
0.00.074.636 I print_info: n_swa            = 0
0.00.074.638 I print_info: is_swa_any       = 0
0.00.074.638 I print_info: n_embd_head_k    = 128
0.00.074.638 I print_info: n_embd_head_v    = 128
0.00.074.640 I print_info: n_gqa            = 1
0.00.074.642 I print_info: n_embd_k_gqa     = 2048
0.00.074.643 I print_info: n_embd_v_gqa     = 2048
0.00.074.645 I print_info: f_norm_eps       = 1.0e-05
0.00.074.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.646 I print_info: f_logit_scale    = 0.0e+00
0.00.074.647 I print_info: f_attn_scale     = 0.0e+00
0.00.074.648 I print_info: n_ff             = 8192
0.00.074.648 I print_info: n_expert         = 0
0.00.074.648 I print_info: n_expert_used    = 0
0.00.074.649 I print_info: causal attn      = 1
0.00.074.649 I print_info: pooling type     = 0
0.00.074.650 I print_info: rope type        = 2
0.00.074.650 I print_info: rope scaling     = linear
0.00.074.651 I print_info: freq_base_train  = 10000.0
0.00.074.652 I print_info: freq_scale_train = 1
0.00.074.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.653 I print_info: rope_finetuned   = unknown
0.00.074.653 I print_info: model type       = 1.4B
0.00.074.654 I print_info: model params     = 1.41 B
0.00.074.654 I print_info: general.name     = 1.4B
0.00.074.657 I print_info: vocab type       = BPE
0.00.074.659 I print_info: n_vocab          = 50304
0.00.074.659 I print_info: n_merges         = 50009
0.00.074.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: LF token         = 187 'Ċ'
0.00.074.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: max token length = 1024
0.00.074.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.162 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.232 I llama_context: constructing llama_context
0.00.140.237 I llama_context: n_seq_max     = 1
0.00.140.237 I llama_context: n_ctx         = 128
0.00.140.237 I llama_context: n_ctx_per_seq = 128
0.00.140.238 I llama_context: n_batch       = 128
0.00.140.238 I llama_context: n_ubatch      = 128
0.00.140.238 I llama_context: causal_attn   = 1
0.00.140.239 I llama_context: flash_attn    = 0
0.00.140.239 I llama_context: kv_unified    = false
0.00.140.241 I llama_context: freq_base     = 10000.0
0.00.140.242 I llama_context: freq_scale    = 1
0.00.140.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.367 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.751 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.697 I llama_context: graph nodes  = 943
0.00.147.698 I llama_context: graph splits = 1
0.00.147.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.002 I 
0.00.210.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.095 I perplexity: tokenizing the input ..
0.00.216.746 I perplexity: tokenization took 6.646 ms
0.00.216.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.428 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.080.198 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.080.232 I llama_perf_context_print:        load time =     209.69 ms
0.02.080.234 I llama_perf_context_print: prompt eval time =    1854.71 ms /   128 tokens (   14.49 ms per token,    69.01 tokens per second)
0.02.080.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.236 I llama_perf_context_print:       total time =    1870.25 ms /   129 tokens
0.02.080.237 I llama_perf_context_print:    graphs reused =          0

real	0m2.135s
user	0m7.806s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q4_0
0.00.022.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.606 I load: printing all EOG tokens:
0.00.061.612 I load:   - 0 ('<|endoftext|>')
0.00.061.764 I load: special tokens cache size = 25
0.00.075.619 I load: token to piece cache size = 0.2984 MB
0.00.075.641 I print_info: arch             = gptneox
0.00.075.641 I print_info: vocab_only       = 0
0.00.075.642 I print_info: n_ctx_train      = 2048
0.00.075.642 I print_info: n_embd           = 2048
0.00.075.643 I print_info: n_layer          = 24
0.00.075.665 I print_info: n_head           = 16
0.00.075.670 I print_info: n_head_kv        = 16
0.00.075.670 I print_info: n_rot            = 32
0.00.075.671 I print_info: n_swa            = 0
0.00.075.672 I print_info: is_swa_any       = 0
0.00.075.672 I print_info: n_embd_head_k    = 128
0.00.075.673 I print_info: n_embd_head_v    = 128
0.00.075.674 I print_info: n_gqa            = 1
0.00.075.676 I print_info: n_embd_k_gqa     = 2048
0.00.075.678 I print_info: n_embd_v_gqa     = 2048
0.00.075.680 I print_info: f_norm_eps       = 1.0e-05
0.00.075.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.683 I print_info: f_logit_scale    = 0.0e+00
0.00.075.684 I print_info: f_attn_scale     = 0.0e+00
0.00.075.685 I print_info: n_ff             = 8192
0.00.075.686 I print_info: n_expert         = 0
0.00.075.687 I print_info: n_expert_used    = 0
0.00.075.687 I print_info: causal attn      = 1
0.00.075.688 I print_info: pooling type     = 0
0.00.075.688 I print_info: rope type        = 2
0.00.075.689 I print_info: rope scaling     = linear
0.00.075.691 I print_info: freq_base_train  = 10000.0
0.00.075.692 I print_info: freq_scale_train = 1
0.00.075.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.694 I print_info: rope_finetuned   = unknown
0.00.075.695 I print_info: model type       = 1.4B
0.00.075.696 I print_info: model params     = 1.41 B
0.00.075.696 I print_info: general.name     = 1.4B
0.00.075.701 I print_info: vocab type       = BPE
0.00.075.702 I print_info: n_vocab          = 50304
0.00.075.703 I print_info: n_merges         = 50009
0.00.075.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: LF token         = 187 'Ċ'
0.00.075.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.707 I print_info: max token length = 1024
0.00.075.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.475 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.318 I llama_context: constructing llama_context
0.00.439.323 I llama_context: n_seq_max     = 1
0.00.439.323 I llama_context: n_ctx         = 2048
0.00.439.323 I llama_context: n_ctx_per_seq = 2048
0.00.439.324 I llama_context: n_batch       = 2048
0.00.439.324 I llama_context: n_ubatch      = 512
0.00.439.324 I llama_context: causal_attn   = 1
0.00.439.324 I llama_context: flash_attn    = 0
0.00.439.325 I llama_context: kv_unified    = true
0.00.439.328 I llama_context: freq_base     = 10000.0
0.00.439.329 I llama_context: freq_scale    = 1
0.00.439.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.465 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.230 I llama_context: graph nodes  = 943
0.00.520.230 I llama_context: graph splits = 1
0.00.520.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.173.780 I llama_context: constructing llama_context
0.01.173.794 I llama_context: n_seq_max     = 1
0.01.173.795 I llama_context: n_ctx         = 2048
0.01.173.795 I llama_context: n_ctx_per_seq = 2048
0.01.173.795 I llama_context: n_batch       = 2048
0.01.173.796 I llama_context: n_ubatch      = 512
0.01.173.796 I llama_context: causal_attn   = 1
0.01.173.797 I llama_context: flash_attn    = 0
0.01.173.797 I llama_context: kv_unified    = true
0.01.173.801 I llama_context: freq_base     = 10000.0
0.01.173.802 I llama_context: freq_scale    = 1
0.01.173.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.254.632 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.576 I llama_context: graph nodes  = 943
0.01.256.576 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.822.918 I llama_context: constructing llama_context
0.01.822.926 I llama_context: n_seq_max     = 1
0.01.822.927 I llama_context: n_ctx         = 2048
0.01.822.927 I llama_context: n_ctx_per_seq = 2048
0.01.822.927 I llama_context: n_batch       = 2048
0.01.822.928 I llama_context: n_ubatch      = 512
0.01.822.928 I llama_context: causal_attn   = 1
0.01.822.929 I llama_context: flash_attn    = 0
0.01.822.929 I llama_context: kv_unified    = true
0.01.822.934 I llama_context: freq_base     = 10000.0
0.01.822.935 I llama_context: freq_scale    = 1
0.01.822.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.823.041 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.902.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.904.378 I llama_context: graph nodes  = 943
0.01.904.379 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.565s
user	0m7.099s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6303 (5a0e3ef6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_0
0.00.022.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.826 I load: printing all EOG tokens:
0.00.059.834 I load:   - 0 ('<|endoftext|>')
0.00.059.957 I load: special tokens cache size = 25
0.00.073.843 I load: token to piece cache size = 0.2984 MB
0.00.073.869 I print_info: arch             = gptneox
0.00.073.870 I print_info: vocab_only       = 0
0.00.073.870 I print_info: n_ctx_train      = 2048
0.00.073.871 I print_info: n_embd           = 2048
0.00.073.871 I print_info: n_layer          = 24
0.00.073.893 I print_info: n_head           = 16
0.00.073.895 I print_info: n_head_kv        = 16
0.00.073.896 I print_info: n_rot            = 32
0.00.073.896 I print_info: n_swa            = 0
0.00.073.897 I print_info: is_swa_any       = 0
0.00.073.898 I print_info: n_embd_head_k    = 128
0.00.073.898 I print_info: n_embd_head_v    = 128
0.00.073.899 I print_info: n_gqa            = 1
0.00.073.901 I print_info: n_embd_k_gqa     = 2048
0.00.073.903 I print_info: n_embd_v_gqa     = 2048
0.00.073.904 I print_info: f_norm_eps       = 1.0e-05
0.00.073.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.907 I print_info: f_logit_scale    = 0.0e+00
0.00.073.907 I print_info: f_attn_scale     = 0.0e+00
0.00.073.908 I print_info: n_ff             = 8192
0.00.073.909 I print_info: n_expert         = 0
0.00.073.909 I print_info: n_expert_used    = 0
0.00.073.909 I print_info: causal attn      = 1
0.00.073.910 I print_info: pooling type     = 0
0.00.073.910 I print_info: rope type        = 2
0.00.073.911 I print_info: rope scaling     = linear
0.00.073.913 I print_info: freq_base_train  = 10000.0
0.00.073.913 I print_info: freq_scale_train = 1
0.00.073.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.914 I print_info: rope_finetuned   = unknown
0.00.073.915 I print_info: model type       = 1.4B
0.00.073.916 I print_info: model params     = 1.41 B
0.00.073.916 I print_info: general.name     = 1.4B
0.00.073.920 I print_info: vocab type       = BPE
0.00.073.922 I print_info: n_vocab          = 50304
0.00.073.922 I print_info: n_merges         = 50009
0.00.073.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: LF token         = 187 'Ċ'
0.00.073.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: max token length = 1024
0.00.073.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.425 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.809 I llama_context: constructing llama_context
0.00.437.814 I llama_context: n_seq_max     = 1
0.00.437.815 I llama_context: n_ctx         = 2048
0.00.437.815 I llama_context: n_ctx_per_seq = 2048
0.00.437.815 I llama_context: n_batch       = 2048
0.00.437.816 I llama_context: n_ubatch      = 512
0.00.437.816 I llama_context: causal_attn   = 1
0.00.437.817 I llama_context: flash_attn    = 1
0.00.437.817 I llama_context: kv_unified    = true
0.00.437.821 I llama_context: freq_base     = 10000.0
0.00.437.822 I llama_context: freq_scale    = 1
0.00.437.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.948 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.968 I llama_context: graph nodes  = 848
0.00.517.969 I llama_context: graph splits = 1
0.00.517.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.125.340 I llama_context: constructing llama_context
0.01.125.352 I llama_context: n_seq_max     = 1
0.01.125.353 I llama_context: n_ctx         = 2048
0.01.125.354 I llama_context: n_ctx_per_seq = 2048
0.01.125.354 I llama_context: n_batch       = 2048
0.01.125.354 I llama_context: n_ubatch      = 512
0.01.125.355 I llama_context: causal_attn   = 1
0.01.125.355 I llama_context: flash_attn    = 1
0.01.125.356 I llama_context: kv_unified    = true
0.01.125.361 I llama_context: freq_base     = 10000.0
0.01.125.361 I llama_context: freq_scale    = 1
0.01.125.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.203.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.488 I llama_context: graph nodes  = 848
0.01.205.488 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.745.029 I llama_context: constructing llama_context
0.01.745.042 I llama_context: n_seq_max     = 1
0.01.745.043 I llama_context: n_ctx         = 2048
0.01.745.044 I llama_context: n_ctx_per_seq = 2048
0.01.745.044 I llama_context: n_batch       = 2048
0.01.745.044 I llama_context: n_ubatch      = 512
0.01.745.045 I llama_context: causal_attn   = 1
0.01.745.045 I llama_context: flash_attn    = 1
0.01.745.046 I llama_context: kv_unified    = true
0.01.745.049 I llama_context: freq_base     = 10000.0
0.01.745.050 I llama_context: freq_scale    = 1
0.01.745.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.140 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.825.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.032 I llama_context: graph nodes  = 848
0.01.827.032 I llama_context: graph splits = 1
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

real	0m2.437s
user	0m6.667s
sys	0m0.422s
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

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
552inputs+40outputs (2major+54471minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890832maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
