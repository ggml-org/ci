## Summary

- status:  SUCCESS ✅
- runtime: 15:51.55
- date:    Wed Sep 17 13:48:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c959b676be29e93f8dbc3bd6056ceba812a9eb72
- author:  Johannes Gäßler
```
CUDA: fix FA occupancy, optimize tile kernel (#15982)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.75 sec*proc (35 tests)

Total Test time (real) =  84.77 sec

real	1m24.833s
user	2m3.001s
sys	0m1.699s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.39 sec*proc (36 tests)

Total Test time (real) =  28.41 sec

real	0m28.476s
user	0m31.712s
sys	0m1.707s
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
0.00.000.266 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.268 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.269 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.270 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.274 I llama_model_loader: - type  f32:  124 tensors
0.00.008.274 I llama_model_loader: - type  f16:   73 tensors
0.00.008.276 I print_info: file format = GGUF V3 (latest)
0.00.008.276 I print_info: file type   = F16
0.00.008.279 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.335 I load: printing all EOG tokens:
0.00.023.336 I load:   - 102 ('[SEP]')
0.00.023.391 I load: special tokens cache size = 5
0.00.026.232 I load: token to piece cache size = 0.2032 MB
0.00.026.246 I print_info: arch             = bert
0.00.026.246 I print_info: vocab_only       = 0
0.00.026.247 I print_info: n_ctx_train      = 512
0.00.026.247 I print_info: n_embd           = 384
0.00.026.248 I print_info: n_layer          = 12
0.00.026.262 I print_info: n_head           = 12
0.00.026.266 I print_info: n_head_kv        = 12
0.00.026.267 I print_info: n_rot            = 32
0.00.026.267 I print_info: n_swa            = 0
0.00.026.268 I print_info: is_swa_any       = 0
0.00.026.268 I print_info: n_embd_head_k    = 32
0.00.026.269 I print_info: n_embd_head_v    = 32
0.00.026.270 I print_info: n_gqa            = 1
0.00.026.272 I print_info: n_embd_k_gqa     = 384
0.00.026.273 I print_info: n_embd_v_gqa     = 384
0.00.026.274 I print_info: f_norm_eps       = 1.0e-12
0.00.026.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.276 I print_info: f_logit_scale    = 0.0e+00
0.00.026.276 I print_info: f_attn_scale     = 0.0e+00
0.00.026.277 I print_info: n_ff             = 1536
0.00.026.278 I print_info: n_expert         = 0
0.00.026.278 I print_info: n_expert_used    = 0
0.00.026.278 I print_info: causal attn      = 0
0.00.026.279 I print_info: pooling type     = 2
0.00.026.279 I print_info: rope type        = 2
0.00.026.279 I print_info: rope scaling     = linear
0.00.026.281 I print_info: freq_base_train  = 10000.0
0.00.026.281 I print_info: freq_scale_train = 1
0.00.026.282 I print_info: n_ctx_orig_yarn  = 512
0.00.026.283 I print_info: rope_finetuned   = unknown
0.00.026.283 I print_info: n_cls_out        = 1
0.00.026.284 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.285 I print_info: model type       = 33M
0.00.026.285 I print_info: model params     = 33.21 M
0.00.026.286 I print_info: general.name     = Bge Small
0.00.026.288 I print_info: vocab type       = WPM
0.00.026.289 I print_info: n_vocab          = 30522
0.00.026.289 I print_info: n_merges         = 0
0.00.026.290 I print_info: BOS token        = 101 '[CLS]'
0.00.026.290 I print_info: EOS token        = 102 '[SEP]'
0.00.026.290 I print_info: UNK token        = 100 '[UNK]'
0.00.026.290 I print_info: SEP token        = 102 '[SEP]'
0.00.026.291 I print_info: PAD token        = 0 '[PAD]'
0.00.026.291 I print_info: MASK token       = 103 '[MASK]'
0.00.026.292 I print_info: LF token         = 0 '[PAD]'
0.00.026.292 I print_info: EOG token        = 102 '[SEP]'
0.00.026.293 I print_info: max token length = 21
0.00.026.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.353 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.862 I llama_context: constructing llama_context
0.00.031.866 I llama_context: n_seq_max     = 1
0.00.031.867 I llama_context: n_ctx         = 512
0.00.031.867 I llama_context: n_ctx_per_seq = 512
0.00.031.867 I llama_context: n_batch       = 2048
0.00.031.868 I llama_context: n_ubatch      = 2048
0.00.031.868 I llama_context: causal_attn   = 0
0.00.031.869 I llama_context: flash_attn    = auto
0.00.031.869 I llama_context: kv_unified    = true
0.00.031.871 I llama_context: freq_base     = 10000.0
0.00.031.871 I llama_context: freq_scale    = 1
0.00.031.888 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.727 I llama_context: Flash Attention was auto, set to enabled
0.00.033.224 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.227 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.227 I llama_context: graph splits = 1
0.00.033.234 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.369 I 
0.00.036.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.222 I llama_perf_context_print:        load time =      36.06 ms
0.00.042.225 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.042.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.227 I llama_perf_context_print:       total time =       5.86 ms /    10 tokens
0.00.042.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.090s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.326 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.363 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.363 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.359 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.360 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.360 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.362 I llama_model_loader: - type  f32:  124 tensors
0.00.008.363 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.364 I print_info: file format = GGUF V3 (latest)
0.00.008.364 I print_info: file type   = Q8_0
0.00.008.366 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.611 I load: printing all EOG tokens:
0.00.023.611 I load:   - 102 ('[SEP]')
0.00.023.662 I load: special tokens cache size = 5
0.00.026.453 I load: token to piece cache size = 0.2032 MB
0.00.026.466 I print_info: arch             = bert
0.00.026.467 I print_info: vocab_only       = 0
0.00.026.468 I print_info: n_ctx_train      = 512
0.00.026.468 I print_info: n_embd           = 384
0.00.026.469 I print_info: n_layer          = 12
0.00.026.481 I print_info: n_head           = 12
0.00.026.482 I print_info: n_head_kv        = 12
0.00.026.483 I print_info: n_rot            = 32
0.00.026.483 I print_info: n_swa            = 0
0.00.026.484 I print_info: is_swa_any       = 0
0.00.026.484 I print_info: n_embd_head_k    = 32
0.00.026.484 I print_info: n_embd_head_v    = 32
0.00.026.486 I print_info: n_gqa            = 1
0.00.026.488 I print_info: n_embd_k_gqa     = 384
0.00.026.489 I print_info: n_embd_v_gqa     = 384
0.00.026.490 I print_info: f_norm_eps       = 1.0e-12
0.00.026.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.491 I print_info: f_logit_scale    = 0.0e+00
0.00.026.492 I print_info: f_attn_scale     = 0.0e+00
0.00.026.493 I print_info: n_ff             = 1536
0.00.026.493 I print_info: n_expert         = 0
0.00.026.493 I print_info: n_expert_used    = 0
0.00.026.494 I print_info: causal attn      = 0
0.00.026.494 I print_info: pooling type     = 2
0.00.026.494 I print_info: rope type        = 2
0.00.026.494 I print_info: rope scaling     = linear
0.00.026.495 I print_info: freq_base_train  = 10000.0
0.00.026.496 I print_info: freq_scale_train = 1
0.00.026.496 I print_info: n_ctx_orig_yarn  = 512
0.00.026.497 I print_info: rope_finetuned   = unknown
0.00.026.497 I print_info: n_cls_out        = 1
0.00.026.497 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.498 I print_info: model type       = 33M
0.00.026.499 I print_info: model params     = 33.21 M
0.00.026.499 I print_info: general.name     = Bge Small
0.00.026.502 I print_info: vocab type       = WPM
0.00.026.503 I print_info: n_vocab          = 30522
0.00.026.503 I print_info: n_merges         = 0
0.00.026.504 I print_info: BOS token        = 101 '[CLS]'
0.00.026.504 I print_info: EOS token        = 102 '[SEP]'
0.00.026.504 I print_info: UNK token        = 100 '[UNK]'
0.00.026.505 I print_info: SEP token        = 102 '[SEP]'
0.00.026.505 I print_info: PAD token        = 0 '[PAD]'
0.00.026.506 I print_info: MASK token       = 103 '[MASK]'
0.00.026.506 I print_info: LF token         = 0 '[PAD]'
0.00.026.506 I print_info: EOG token        = 102 '[SEP]'
0.00.026.507 I print_info: max token length = 21
0.00.026.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.947 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.445 I llama_context: constructing llama_context
0.00.030.449 I llama_context: n_seq_max     = 1
0.00.030.450 I llama_context: n_ctx         = 512
0.00.030.450 I llama_context: n_ctx_per_seq = 512
0.00.030.450 I llama_context: n_batch       = 2048
0.00.030.451 I llama_context: n_ubatch      = 2048
0.00.030.451 I llama_context: causal_attn   = 0
0.00.030.452 I llama_context: flash_attn    = auto
0.00.030.452 I llama_context: kv_unified    = true
0.00.030.454 I llama_context: freq_base     = 10000.0
0.00.030.454 I llama_context: freq_scale    = 1
0.00.030.472 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.321 I llama_context: Flash Attention was auto, set to enabled
0.00.031.836 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.840 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.840 I llama_context: graph splits = 1
0.00.031.847 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.026 I 
0.00.034.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.154 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.449 I llama_perf_context_print:        load time =      33.73 ms
0.00.039.453 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2214.57 tokens per second)
0.00.039.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.454 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.039.454 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.078s
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
0.00.000.264 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.304 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.336 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.337 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.337 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.339 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.342 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.346 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.347 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.421 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.423 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.424 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.426 I llama_model_loader: - type  f32:   40 tensors
0.00.020.427 I llama_model_loader: - type  f16:   26 tensors
0.00.020.429 I print_info: file format = GGUF V3 (latest)
0.00.020.429 I print_info: file type   = F16
0.00.020.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.201 W load: empty token at index 5
0.00.038.443 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.601 I load: printing all EOG tokens:
0.00.060.601 I load:   - 2 ('</s>')
0.00.060.714 I load: special tokens cache size = 5
0.00.419.235 I load: token to piece cache size = 1.5060 MB
0.00.419.262 I print_info: arch             = jina-bert-v2
0.00.419.263 I print_info: vocab_only       = 0
0.00.419.263 I print_info: n_ctx_train      = 8192
0.00.419.263 I print_info: n_embd           = 384
0.00.419.264 I print_info: n_layer          = 4
0.00.419.282 I print_info: n_head           = 12
0.00.419.283 I print_info: n_head_kv        = 12
0.00.419.284 I print_info: n_rot            = 32
0.00.419.284 I print_info: n_swa            = 0
0.00.419.285 I print_info: is_swa_any       = 0
0.00.419.286 I print_info: n_embd_head_k    = 32
0.00.419.286 I print_info: n_embd_head_v    = 32
0.00.419.288 I print_info: n_gqa            = 1
0.00.419.289 I print_info: n_embd_k_gqa     = 384
0.00.419.291 I print_info: n_embd_v_gqa     = 384
0.00.419.292 I print_info: f_norm_eps       = 1.0e-12
0.00.419.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.294 I print_info: f_logit_scale    = 0.0e+00
0.00.419.294 I print_info: f_attn_scale     = 0.0e+00
0.00.419.296 I print_info: n_ff             = 1536
0.00.419.296 I print_info: n_expert         = 0
0.00.419.296 I print_info: n_expert_used    = 0
0.00.419.297 I print_info: causal attn      = 0
0.00.419.297 I print_info: pooling type     = -1
0.00.419.297 I print_info: rope type        = -1
0.00.419.298 I print_info: rope scaling     = linear
0.00.419.299 I print_info: freq_base_train  = 10000.0
0.00.419.300 I print_info: freq_scale_train = 1
0.00.419.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.300 I print_info: rope_finetuned   = unknown
0.00.419.301 I print_info: model type       = 33M
0.00.419.302 I print_info: model params     = 32.90 M
0.00.419.302 I print_info: general.name     = Jina Bert Implementation
0.00.419.306 I print_info: vocab type       = BPE
0.00.419.306 I print_info: n_vocab          = 61056
0.00.419.307 I print_info: n_merges         = 39382
0.00.419.307 I print_info: BOS token        = 0 '<s>'
0.00.419.308 I print_info: EOS token        = 2 '</s>'
0.00.419.308 I print_info: UNK token        = 3 '<unk>'
0.00.419.308 I print_info: SEP token        = 2 '</s>'
0.00.419.309 I print_info: PAD token        = 1 '<pad>'
0.00.419.309 I print_info: MASK token       = 4 '<mask>'
0.00.419.310 I print_info: EOG token        = 2 '</s>'
0.00.419.310 I print_info: max token length = 45
0.00.419.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.919 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.517 I llama_context: constructing llama_context
0.00.423.522 I llama_context: n_seq_max     = 1
0.00.423.522 I llama_context: n_ctx         = 8192
0.00.423.523 I llama_context: n_ctx_per_seq = 8192
0.00.423.523 I llama_context: n_batch       = 2048
0.00.423.523 I llama_context: n_ubatch      = 2048
0.00.423.524 I llama_context: causal_attn   = 0
0.00.423.525 I llama_context: flash_attn    = auto
0.00.423.525 I llama_context: kv_unified    = true
0.00.423.527 I llama_context: freq_base     = 10000.0
0.00.423.528 I llama_context: freq_scale    = 1
0.00.423.549 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.917 I llama_context: Flash Attention was auto, set to enabled
0.00.424.151 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.424.154 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.424.155 I llama_context: graph splits = 1
0.00.424.163 I common_init_from_params: added </s> logit bias = -inf
0.00.424.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.960 I 
0.00.426.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.228 I main: prompt 0: 'what is panda?	hi'
0.00.426.232 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.237 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.238 I main: number of tokens in prompt = 13
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


0.00.426.246 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.246 I main: number of tokens in prompt = 40
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


0.00.426.363 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.191 I llama_perf_context_print:        load time =     425.65 ms
0.00.438.193 I llama_perf_context_print: prompt eval time =      11.67 ms /    62 tokens (    0.19 ms per token,  5312.77 tokens per second)
0.00.438.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.196 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens
0.00.438.196 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.489s
sys	0m0.021s
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
0.00.000.756 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.955 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.085.538 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.617 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.627 I llama_model_loader: - type  f32:   37 tensors
0.00.435.629 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.649 I print_info: file format = GGUF V3 (latest)
0.00.435.649 I print_info: file type   = Q8_0
0.00.435.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.615 I load: printing all EOG tokens:
0.01.002.623 I load:   - 1 ('<eos>')
0.01.002.626 I load:   - 107 ('<end_of_turn>')
0.01.003.706 I load: special tokens cache size = 5
0.01.247.110 I load: token to piece cache size = 1.6014 MB
0.01.247.244 I print_info: arch             = gemma
0.01.247.249 I print_info: vocab_only       = 0
0.01.247.249 I print_info: n_ctx_train      = 8192
0.01.247.250 I print_info: n_embd           = 2048
0.01.247.250 I print_info: n_layer          = 18
0.01.247.333 I print_info: n_head           = 8
0.01.247.344 I print_info: n_head_kv        = 1
0.01.247.346 I print_info: n_rot            = 256
0.01.247.347 I print_info: n_swa            = 0
0.01.247.351 I print_info: is_swa_any       = 0
0.01.247.351 I print_info: n_embd_head_k    = 256
0.01.247.352 I print_info: n_embd_head_v    = 256
0.01.247.357 I print_info: n_gqa            = 8
0.01.247.362 I print_info: n_embd_k_gqa     = 256
0.01.247.368 I print_info: n_embd_v_gqa     = 256
0.01.247.372 I print_info: f_norm_eps       = 0.0e+00
0.01.247.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.374 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.374 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.375 I print_info: f_logit_scale    = 0.0e+00
0.01.247.375 I print_info: f_attn_scale     = 0.0e+00
0.01.247.380 I print_info: n_ff             = 16384
0.01.247.381 I print_info: n_expert         = 0
0.01.247.381 I print_info: n_expert_used    = 0
0.01.247.383 I print_info: causal attn      = 1
0.01.247.383 I print_info: pooling type     = 0
0.01.247.393 I print_info: rope type        = 2
0.01.247.393 I print_info: rope scaling     = linear
0.01.247.396 I print_info: freq_base_train  = 10000.0
0.01.247.396 I print_info: freq_scale_train = 1
0.01.247.397 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.397 I print_info: rope_finetuned   = unknown
0.01.247.399 I print_info: model type       = 2B
0.01.247.400 I print_info: model params     = 2.51 B
0.01.247.401 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.405 I print_info: vocab type       = SPM
0.01.247.407 I print_info: n_vocab          = 256000
0.01.247.410 I print_info: n_merges         = 0
0.01.247.411 I print_info: BOS token        = 2 '<bos>'
0.01.247.412 I print_info: EOS token        = 1 '<eos>'
0.01.247.412 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.413 I print_info: UNK token        = 3 '<unk>'
0.01.247.414 I print_info: PAD token        = 0 '<pad>'
0.01.247.414 I print_info: LF token         = 227 '<0x0A>'
0.01.247.417 I print_info: EOG token        = 1 '<eos>'
0.01.247.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.419 I print_info: max token length = 93
0.01.247.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.348.468 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.348.481 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.348.482 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.348.482 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.348.483 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.348.484 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.355.789 I llama_context: constructing llama_context
0.01.355.800 I llama_context: n_seq_max     = 1
0.01.355.800 I llama_context: n_ctx         = 4096
0.01.355.801 I llama_context: n_ctx_per_seq = 4096
0.01.355.801 I llama_context: n_batch       = 2048
0.01.355.802 I llama_context: n_ubatch      = 512
0.01.355.802 I llama_context: causal_attn   = 1
0.01.355.804 I llama_context: flash_attn    = auto
0.01.355.804 I llama_context: kv_unified    = false
0.01.355.809 I llama_context: freq_base     = 10000.0
0.01.355.810 I llama_context: freq_scale    = 1
0.01.355.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.355.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.356.459 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.371.244 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.373.142 I llama_context: Flash Attention was auto, set to enabled
0.01.375.610 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.375.616 I llama_context: graph nodes  = 584
0.01.375.616 I llama_context: graph splits = 1
0.01.375.678 I common_init_from_params: added <eos> logit bias = -inf
0.01.375.697 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.051.326 I main: llama threadpool init, n_threads = 4
0.02.051.346 I 
0.02.051.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.051.449 I 
0.02.051.693 I sampler seed: 4157137674
0.02.051.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.051.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.051.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.051.719 I 
 increasities from different eras and cultures.

Answer:

Throughout history, human beings have expressed their creativity and ingenuity through various forms of artistic expression, embracing diverse

0.15.855.182 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.56 tokens per second)
0.15.855.189 I llama_perf_context_print:        load time =    2022.62 ms
0.15.855.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.855.193 I llama_perf_context_print:        eval time =   13716.84 ms /    32 runs   (  428.65 ms per token,     2.33 tokens per second)
0.15.855.194 I llama_perf_context_print:       total time =   13831.43 ms /    33 tokens
0.15.855.195 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.652 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.212 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.250 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.259 I llama_model_loader: - type  f32:   37 tensors
0.00.437.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.279 I print_info: file format = GGUF V3 (latest)
0.00.437.280 I print_info: file type   = Q8_0
0.00.437.284 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.904 I load: printing all EOG tokens:
0.01.008.912 I load:   - 1 ('<eos>')
0.01.008.914 I load:   - 107 ('<end_of_turn>')
0.01.010.057 I load: special tokens cache size = 5
0.01.258.267 I load: token to piece cache size = 1.6014 MB
0.01.258.397 I print_info: arch             = gemma
0.01.258.398 I print_info: vocab_only       = 0
0.01.258.399 I print_info: n_ctx_train      = 8192
0.01.258.399 I print_info: n_embd           = 2048
0.01.258.400 I print_info: n_layer          = 18
0.01.258.485 I print_info: n_head           = 8
0.01.258.496 I print_info: n_head_kv        = 1
0.01.258.497 I print_info: n_rot            = 256
0.01.258.498 I print_info: n_swa            = 0
0.01.258.501 I print_info: is_swa_any       = 0
0.01.258.501 I print_info: n_embd_head_k    = 256
0.01.258.501 I print_info: n_embd_head_v    = 256
0.01.258.507 I print_info: n_gqa            = 8
0.01.258.512 I print_info: n_embd_k_gqa     = 256
0.01.258.518 I print_info: n_embd_v_gqa     = 256
0.01.258.522 I print_info: f_norm_eps       = 0.0e+00
0.01.258.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.523 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.524 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.524 I print_info: f_logit_scale    = 0.0e+00
0.01.258.524 I print_info: f_attn_scale     = 0.0e+00
0.01.258.530 I print_info: n_ff             = 16384
0.01.258.530 I print_info: n_expert         = 0
0.01.258.530 I print_info: n_expert_used    = 0
0.01.258.531 I print_info: causal attn      = 1
0.01.258.531 I print_info: pooling type     = 0
0.01.258.532 I print_info: rope type        = 2
0.01.258.533 I print_info: rope scaling     = linear
0.01.258.534 I print_info: freq_base_train  = 10000.0
0.01.258.535 I print_info: freq_scale_train = 1
0.01.258.535 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.536 I print_info: rope_finetuned   = unknown
0.01.258.538 I print_info: model type       = 2B
0.01.258.540 I print_info: model params     = 2.51 B
0.01.258.540 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.544 I print_info: vocab type       = SPM
0.01.258.546 I print_info: n_vocab          = 256000
0.01.258.548 I print_info: n_merges         = 0
0.01.258.549 I print_info: BOS token        = 2 '<bos>'
0.01.258.550 I print_info: EOS token        = 1 '<eos>'
0.01.258.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.551 I print_info: UNK token        = 3 '<unk>'
0.01.258.552 I print_info: PAD token        = 0 '<pad>'
0.01.258.553 I print_info: LF token         = 227 '<0x0A>'
0.01.258.555 I print_info: EOG token        = 1 '<eos>'
0.01.258.556 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.557 I print_info: max token length = 93
0.01.258.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.338.944 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.346.340 I llama_context: constructing llama_context
0.01.346.351 I llama_context: n_seq_max     = 1
0.01.346.352 I llama_context: n_ctx         = 4096
0.01.346.352 I llama_context: n_ctx_per_seq = 4096
0.01.346.353 I llama_context: n_batch       = 2048
0.01.346.353 I llama_context: n_ubatch      = 512
0.01.346.354 I llama_context: causal_attn   = 1
0.01.346.355 I llama_context: flash_attn    = auto
0.01.346.356 I llama_context: kv_unified    = false
0.01.346.361 I llama_context: freq_base     = 10000.0
0.01.346.362 I llama_context: freq_scale    = 1
0.01.346.362 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.346.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.036 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.362.861 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.749 I llama_context: Flash Attention was auto, set to enabled
0.01.367.177 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.367.182 I llama_context: graph nodes  = 584
0.01.367.182 I llama_context: graph splits = 1
0.01.367.252 I common_init_from_params: added <eos> logit bias = -inf
0.01.367.271 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.390.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.390.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.261 I main: llama threadpool init, n_threads = 4
0.02.035.281 I 
0.02.035.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.384 I 
0.02.035.627 I sampler seed: 3940853038
0.02.035.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.035.657 I 
 increasities on social media. [end of text]


0.05.041.350 I llama_perf_sampler_print:    sampling time =      10.80 ms /     8 runs   (    1.35 ms per token,   741.02 tokens per second)
0.05.041.355 I llama_perf_context_print:        load time =    2006.68 ms
0.05.041.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.041.375 I llama_perf_context_print:        eval time =    2985.68 ms /     7 runs   (  426.53 ms per token,     2.34 tokens per second)
0.05.041.377 I llama_perf_context_print:       total time =    3033.64 ms /     8 tokens
0.05.041.377 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.439 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.642 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.084.419 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.956 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.958 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.960 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.966 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.971 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.973 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.982 I llama_model_loader: - type  f32:   37 tensors
0.00.424.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.003 I print_info: file format = GGUF V3 (latest)
0.00.425.004 I print_info: file type   = Q8_0
0.00.425.007 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.627 I load: printing all EOG tokens:
0.00.977.634 I load:   - 1 ('<eos>')
0.00.977.637 I load:   - 107 ('<end_of_turn>')
0.00.978.692 I load: special tokens cache size = 5
0.01.228.662 I load: token to piece cache size = 1.6014 MB
0.01.228.809 I print_info: arch             = gemma
0.01.228.810 I print_info: vocab_only       = 0
0.01.228.811 I print_info: n_ctx_train      = 8192
0.01.228.811 I print_info: n_embd           = 2048
0.01.228.812 I print_info: n_layer          = 18
0.01.228.906 I print_info: n_head           = 8
0.01.228.917 I print_info: n_head_kv        = 1
0.01.228.917 I print_info: n_rot            = 256
0.01.228.918 I print_info: n_swa            = 0
0.01.228.922 I print_info: is_swa_any       = 0
0.01.228.922 I print_info: n_embd_head_k    = 256
0.01.228.923 I print_info: n_embd_head_v    = 256
0.01.228.930 I print_info: n_gqa            = 8
0.01.228.938 I print_info: n_embd_k_gqa     = 256
0.01.228.966 I print_info: n_embd_v_gqa     = 256
0.01.228.969 I print_info: f_norm_eps       = 0.0e+00
0.01.228.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.972 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.972 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.973 I print_info: f_logit_scale    = 0.0e+00
0.01.228.974 I print_info: f_attn_scale     = 0.0e+00
0.01.228.982 I print_info: n_ff             = 16384
0.01.228.983 I print_info: n_expert         = 0
0.01.228.984 I print_info: n_expert_used    = 0
0.01.228.984 I print_info: causal attn      = 1
0.01.228.985 I print_info: pooling type     = 0
0.01.228.985 I print_info: rope type        = 2
0.01.228.986 I print_info: rope scaling     = linear
0.01.228.991 I print_info: freq_base_train  = 10000.0
0.01.228.993 I print_info: freq_scale_train = 1
0.01.228.993 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.994 I print_info: rope_finetuned   = unknown
0.01.228.997 I print_info: model type       = 2B
0.01.228.999 I print_info: model params     = 2.51 B
0.01.228.999 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.007 I print_info: vocab type       = SPM
0.01.229.009 I print_info: n_vocab          = 256000
0.01.229.013 I print_info: n_merges         = 0
0.01.229.014 I print_info: BOS token        = 2 '<bos>'
0.01.229.015 I print_info: EOS token        = 1 '<eos>'
0.01.229.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.016 I print_info: UNK token        = 3 '<unk>'
0.01.229.018 I print_info: PAD token        = 0 '<pad>'
0.01.229.018 I print_info: LF token         = 227 '<0x0A>'
0.01.229.022 I print_info: EOG token        = 1 '<eos>'
0.01.229.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.025 I print_info: max token length = 93
0.01.229.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.796 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.306.806 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.306.807 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.306.808 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.306.809 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.306.810 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.314.439 I llama_context: constructing llama_context
0.01.314.451 I llama_context: n_seq_max     = 1
0.01.314.451 I llama_context: n_ctx         = 4096
0.01.314.452 I llama_context: n_ctx_per_seq = 4096
0.01.314.452 I llama_context: n_batch       = 2048
0.01.314.452 I llama_context: n_ubatch      = 512
0.01.314.453 I llama_context: causal_attn   = 1
0.01.314.454 I llama_context: flash_attn    = auto
0.01.314.455 I llama_context: kv_unified    = false
0.01.314.459 I llama_context: freq_base     = 10000.0
0.01.314.459 I llama_context: freq_scale    = 1
0.01.314.460 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.150 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.310 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.173 I llama_context: Flash Attention was auto, set to enabled
0.01.334.630 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.334.634 I llama_context: graph nodes  = 584
0.01.334.635 I llama_context: graph splits = 1
0.01.334.705 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.725 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.815 I main: llama threadpool init, n_threads = 4
0.02.037.835 I 
0.02.037.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.037.955 I 
0.02.038.208 I sampler seed: 1677136342
0.02.038.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.038.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.038.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.038.237 I 
 increamentalism.

The theory of the symbolic interaction is based on the idea that:

a) Communication involves the exchange of symbols.
b) Communication

0.15.787.441 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.26 tokens per second)
0.15.787.445 I llama_perf_context_print:        load time =    2009.45 ms
0.15.787.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.787.462 I llama_perf_context_print:        eval time =   13662.67 ms /    32 runs   (  426.96 ms per token,     2.34 tokens per second)
0.15.787.464 I llama_perf_context_print:       total time =   13777.20 ms /    33 tokens
0.15.787.465 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.712 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.085.077 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.245 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.262 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.287 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.289 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.299 I llama_model_loader: - type  f32:   37 tensors
0.00.431.301 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.320 I print_info: file format = GGUF V3 (latest)
0.00.431.321 I print_info: file type   = Q8_0
0.00.431.324 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.378 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.813 I load: printing all EOG tokens:
0.00.997.821 I load:   - 1 ('<eos>')
0.00.997.824 I load:   - 107 ('<end_of_turn>')
0.00.998.895 I load: special tokens cache size = 5
0.01.242.689 I load: token to piece cache size = 1.6014 MB
0.01.242.835 I print_info: arch             = gemma
0.01.242.840 I print_info: vocab_only       = 0
0.01.242.841 I print_info: n_ctx_train      = 8192
0.01.242.841 I print_info: n_embd           = 2048
0.01.242.842 I print_info: n_layer          = 18
0.01.242.936 I print_info: n_head           = 8
0.01.242.946 I print_info: n_head_kv        = 1
0.01.242.947 I print_info: n_rot            = 256
0.01.242.948 I print_info: n_swa            = 0
0.01.242.952 I print_info: is_swa_any       = 0
0.01.242.952 I print_info: n_embd_head_k    = 256
0.01.242.953 I print_info: n_embd_head_v    = 256
0.01.242.958 I print_info: n_gqa            = 8
0.01.242.963 I print_info: n_embd_k_gqa     = 256
0.01.242.971 I print_info: n_embd_v_gqa     = 256
0.01.242.973 I print_info: f_norm_eps       = 0.0e+00
0.01.242.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.977 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.978 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.979 I print_info: f_logit_scale    = 0.0e+00
0.01.242.979 I print_info: f_attn_scale     = 0.0e+00
0.01.242.993 I print_info: n_ff             = 16384
0.01.242.996 I print_info: n_expert         = 0
0.01.242.996 I print_info: n_expert_used    = 0
0.01.242.997 I print_info: causal attn      = 1
0.01.242.998 I print_info: pooling type     = 0
0.01.242.998 I print_info: rope type        = 2
0.01.242.998 I print_info: rope scaling     = linear
0.01.243.000 I print_info: freq_base_train  = 10000.0
0.01.243.001 I print_info: freq_scale_train = 1
0.01.243.001 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.002 I print_info: rope_finetuned   = unknown
0.01.243.003 I print_info: model type       = 2B
0.01.243.004 I print_info: model params     = 2.51 B
0.01.243.005 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.010 I print_info: vocab type       = SPM
0.01.243.020 I print_info: n_vocab          = 256000
0.01.243.023 I print_info: n_merges         = 0
0.01.243.024 I print_info: BOS token        = 2 '<bos>'
0.01.243.024 I print_info: EOS token        = 1 '<eos>'
0.01.243.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.036 I print_info: UNK token        = 3 '<unk>'
0.01.243.044 I print_info: PAD token        = 0 '<pad>'
0.01.243.053 I print_info: LF token         = 227 '<0x0A>'
0.01.243.056 I print_info: EOG token        = 1 '<eos>'
0.01.243.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.058 I print_info: max token length = 93
0.01.243.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.593 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.318.606 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.326.107 I llama_context: constructing llama_context
0.01.326.118 I llama_context: n_seq_max     = 1
0.01.326.118 I llama_context: n_ctx         = 4096
0.01.326.119 I llama_context: n_ctx_per_seq = 4096
0.01.326.119 I llama_context: n_batch       = 2048
0.01.326.120 I llama_context: n_ubatch      = 512
0.01.326.121 I llama_context: causal_attn   = 1
0.01.326.123 I llama_context: flash_attn    = auto
0.01.326.123 I llama_context: kv_unified    = false
0.01.326.129 I llama_context: freq_base     = 10000.0
0.01.326.130 I llama_context: freq_scale    = 1
0.01.326.130 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.814 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.042 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.914 I llama_context: Flash Attention was auto, set to enabled
0.01.346.317 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.322 I llama_context: graph nodes  = 584
0.01.346.322 I llama_context: graph splits = 1
0.01.346.393 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.416 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.542 I main: llama threadpool init, n_threads = 4
0.02.010.562 I 
0.02.010.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.679 I 
0.02.010.934 I sampler seed: 3495812088
0.02.010.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.991 I 
 increamically.

**Explanation:**

The provided text uses improper grammar and spelling throughout, making it difficult to understand the intended meaning. I am unable to provide

0.15.755.258 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.91 tokens per second)
0.15.755.263 I llama_perf_context_print:        load time =    1981.92 ms
0.15.755.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.755.279 I llama_perf_context_print:        eval time =   13656.40 ms /    32 runs   (  426.76 ms per token,     2.34 tokens per second)
0.15.755.281 I llama_perf_context_print:       total time =   13772.26 ms /    33 tokens
0.15.755.282 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.957s
user	3m14.615s
sys	0m9.564s
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
main: build = 6498 (c959b676b)
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

main: quantize time = 186780.43 ms
main:    total time = 186780.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.406 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.601 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.084.723 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.925 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.632 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.741 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.758 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.760 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.761 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.775 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.777 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.784 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.786 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.793 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.795 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.805 I llama_model_loader: - type  f32:   37 tensors
0.00.438.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.808 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.832 I print_info: file format = GGUF V3 (latest)
0.00.438.836 I print_info: file type   = Q4_K - Medium
0.00.438.839 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.300 I load: printing all EOG tokens:
0.00.981.308 I load:   - 1 ('<eos>')
0.00.981.311 I load:   - 107 ('<end_of_turn>')
0.00.982.358 I load: special tokens cache size = 5
0.01.232.685 I load: token to piece cache size = 1.6014 MB
0.01.232.814 I print_info: arch             = gemma
0.01.232.819 I print_info: vocab_only       = 0
0.01.232.819 I print_info: n_ctx_train      = 8192
0.01.232.820 I print_info: n_embd           = 2048
0.01.232.821 I print_info: n_layer          = 18
0.01.232.901 I print_info: n_head           = 8
0.01.232.912 I print_info: n_head_kv        = 1
0.01.232.913 I print_info: n_rot            = 256
0.01.232.914 I print_info: n_swa            = 0
0.01.232.918 I print_info: is_swa_any       = 0
0.01.232.919 I print_info: n_embd_head_k    = 256
0.01.232.920 I print_info: n_embd_head_v    = 256
0.01.232.926 I print_info: n_gqa            = 8
0.01.232.931 I print_info: n_embd_k_gqa     = 256
0.01.232.939 I print_info: n_embd_v_gqa     = 256
0.01.232.940 I print_info: f_norm_eps       = 0.0e+00
0.01.232.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.942 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.943 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.944 I print_info: f_logit_scale    = 0.0e+00
0.01.232.944 I print_info: f_attn_scale     = 0.0e+00
0.01.232.949 I print_info: n_ff             = 16384
0.01.232.950 I print_info: n_expert         = 0
0.01.232.951 I print_info: n_expert_used    = 0
0.01.232.951 I print_info: causal attn      = 1
0.01.232.952 I print_info: pooling type     = 0
0.01.232.952 I print_info: rope type        = 2
0.01.232.953 I print_info: rope scaling     = linear
0.01.232.954 I print_info: freq_base_train  = 10000.0
0.01.232.956 I print_info: freq_scale_train = 1
0.01.232.956 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.957 I print_info: rope_finetuned   = unknown
0.01.232.958 I print_info: model type       = 2B
0.01.232.959 I print_info: model params     = 2.51 B
0.01.232.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.964 I print_info: vocab type       = SPM
0.01.232.966 I print_info: n_vocab          = 256000
0.01.232.969 I print_info: n_merges         = 0
0.01.232.969 I print_info: BOS token        = 2 '<bos>'
0.01.232.970 I print_info: EOS token        = 1 '<eos>'
0.01.232.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.971 I print_info: UNK token        = 3 '<unk>'
0.01.232.972 I print_info: PAD token        = 0 '<pad>'
0.01.232.973 I print_info: LF token         = 227 '<0x0A>'
0.01.232.976 I print_info: EOG token        = 1 '<eos>'
0.01.232.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.978 I print_info: max token length = 93
0.01.232.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.735 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.746 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.285.746 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.285.747 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.285.748 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.749 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.749 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.261.075 I llama_context: constructing llama_context
0.02.261.085 I llama_context: n_seq_max     = 1
0.02.261.086 I llama_context: n_ctx         = 4096
0.02.261.086 I llama_context: n_ctx_per_seq = 4096
0.02.261.087 I llama_context: n_batch       = 2048
0.02.261.087 I llama_context: n_ubatch      = 512
0.02.261.088 I llama_context: causal_attn   = 1
0.02.261.089 I llama_context: flash_attn    = auto
0.02.261.092 I llama_context: kv_unified    = false
0.02.261.097 I llama_context: freq_base     = 10000.0
0.02.261.098 I llama_context: freq_scale    = 1
0.02.261.099 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.222 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.732 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.607 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.516 I llama_context: Flash Attention was auto, set to enabled
0.02.281.012 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.281.017 I llama_context: graph nodes  = 584
0.02.281.018 I llama_context: graph splits = 1
0.02.281.079 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.098 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.303.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.303.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.938 I main: llama threadpool init, n_threads = 4
0.02.722.957 I 
0.02.723.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.063 I 
0.02.723.308 I sampler seed: 2940733786
0.02.723.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.346 I 
 increasities, and the like. [end of text]


0.04.670.464 I llama_perf_sampler_print:    sampling time =      12.37 ms /     9 runs   (    1.37 ms per token,   727.74 tokens per second)
0.04.670.468 I llama_perf_context_print:        load time =    2694.65 ms
0.04.670.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.670.472 I llama_perf_context_print:        eval time =    1924.45 ms /     8 runs   (  240.56 ms per token,     4.16 tokens per second)
0.04.670.474 I llama_perf_context_print:       total time =    1975.06 ms /     9 tokens
0.04.670.488 I llama_perf_context_print:    graphs reused =          7
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6498 (c959b676b)
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

main: quantize time = 186327.75 ms
main:    total time = 186327.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.424 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.619 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.084.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.670 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.613 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.922 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.937 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.939 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.941 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.942 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.945 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.956 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.965 I llama_model_loader: - type  f32:   37 tensors
0.00.423.967 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.969 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.988 I print_info: file format = GGUF V3 (latest)
0.00.423.990 I print_info: file type   = Q4_K - Medium
0.00.423.992 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.484 I load: printing all EOG tokens:
0.00.978.491 I load:   - 1 ('<eos>')
0.00.978.494 I load:   - 107 ('<end_of_turn>')
0.00.979.513 I load: special tokens cache size = 5
0.01.223.340 I load: token to piece cache size = 1.6014 MB
0.01.223.473 I print_info: arch             = gemma
0.01.223.477 I print_info: vocab_only       = 0
0.01.223.477 I print_info: n_ctx_train      = 8192
0.01.223.478 I print_info: n_embd           = 2048
0.01.223.479 I print_info: n_layer          = 18
0.01.223.561 I print_info: n_head           = 8
0.01.223.568 I print_info: n_head_kv        = 1
0.01.223.568 I print_info: n_rot            = 256
0.01.223.569 I print_info: n_swa            = 0
0.01.223.572 I print_info: is_swa_any       = 0
0.01.223.572 I print_info: n_embd_head_k    = 256
0.01.223.573 I print_info: n_embd_head_v    = 256
0.01.223.578 I print_info: n_gqa            = 8
0.01.223.584 I print_info: n_embd_k_gqa     = 256
0.01.223.589 I print_info: n_embd_v_gqa     = 256
0.01.223.590 I print_info: f_norm_eps       = 0.0e+00
0.01.223.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.592 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.592 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.593 I print_info: f_logit_scale    = 0.0e+00
0.01.223.593 I print_info: f_attn_scale     = 0.0e+00
0.01.223.598 I print_info: n_ff             = 16384
0.01.223.599 I print_info: n_expert         = 0
0.01.223.599 I print_info: n_expert_used    = 0
0.01.223.600 I print_info: causal attn      = 1
0.01.223.600 I print_info: pooling type     = 0
0.01.223.600 I print_info: rope type        = 2
0.01.223.601 I print_info: rope scaling     = linear
0.01.223.602 I print_info: freq_base_train  = 10000.0
0.01.223.603 I print_info: freq_scale_train = 1
0.01.223.603 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.604 I print_info: rope_finetuned   = unknown
0.01.223.605 I print_info: model type       = 2B
0.01.223.606 I print_info: model params     = 2.51 B
0.01.223.607 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.611 I print_info: vocab type       = SPM
0.01.223.612 I print_info: n_vocab          = 256000
0.01.223.615 I print_info: n_merges         = 0
0.01.223.616 I print_info: BOS token        = 2 '<bos>'
0.01.223.616 I print_info: EOS token        = 1 '<eos>'
0.01.223.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.618 I print_info: UNK token        = 3 '<unk>'
0.01.223.618 I print_info: PAD token        = 0 '<pad>'
0.01.223.619 I print_info: LF token         = 227 '<0x0A>'
0.01.223.622 I print_info: EOG token        = 1 '<eos>'
0.01.223.623 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.624 I print_info: max token length = 93
0.01.223.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.277 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.272.288 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.255.895 I llama_context: constructing llama_context
0.02.255.905 I llama_context: n_seq_max     = 1
0.02.255.905 I llama_context: n_ctx         = 4096
0.02.255.906 I llama_context: n_ctx_per_seq = 4096
0.02.255.906 I llama_context: n_batch       = 2048
0.02.255.907 I llama_context: n_ubatch      = 512
0.02.255.907 I llama_context: causal_attn   = 1
0.02.255.909 I llama_context: flash_attn    = auto
0.02.255.909 I llama_context: kv_unified    = false
0.02.255.914 I llama_context: freq_base     = 10000.0
0.02.255.915 I llama_context: freq_scale    = 1
0.02.255.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.039 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.562 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.271.069 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.970 I llama_context: Flash Attention was auto, set to enabled
0.02.275.552 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.275.557 I llama_context: graph nodes  = 584
0.02.275.557 I llama_context: graph splits = 1
0.02.275.619 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.639 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.298.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.298.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.067 I main: llama threadpool init, n_threads = 4
0.02.709.085 I 
0.02.709.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.187 I 
0.02.709.425 I sampler seed: 1220365030
0.02.709.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.452 I 
 fufilling.

I am unable to access the requested page, and I believe that it may have been removed or deleted.

I apologize for any inconvenience this

0.10.502.036 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.25 tokens per second)
0.10.502.042 I llama_perf_context_print:        load time =    2680.84 ms
0.10.502.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.502.046 I llama_perf_context_print:        eval time =    7707.67 ms /    32 runs   (  240.86 ms per token,     4.15 tokens per second)
0.10.502.047 I llama_perf_context_print:       total time =    7820.41 ms /    33 tokens
0.10.502.047 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.578s
user	46m2.451s
sys	0m6.523s
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
0.00.000.358 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.031.512 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.550 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.372 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.381 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.382 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.384 I llama_model_loader: - type  f32:   37 tensors
0.00.142.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.388 I print_info: file format = GGUF V3 (latest)
0.00.142.388 I print_info: file type   = Q8_0
0.00.142.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.488 I load: printing all EOG tokens:
0.00.299.490 I load:   - 1 ('<eos>')
0.00.299.491 I load:   - 107 ('<end_of_turn>')
0.00.300.258 I load: special tokens cache size = 5
0.00.321.855 I load: token to piece cache size = 1.6014 MB
0.00.321.876 I print_info: arch             = gemma
0.00.321.877 I print_info: vocab_only       = 0
0.00.321.878 I print_info: n_ctx_train      = 8192
0.00.321.878 I print_info: n_embd           = 2048
0.00.321.879 I print_info: n_layer          = 18
0.00.321.900 I print_info: n_head           = 8
0.00.321.902 I print_info: n_head_kv        = 1
0.00.321.902 I print_info: n_rot            = 256
0.00.321.903 I print_info: n_swa            = 0
0.00.321.904 I print_info: is_swa_any       = 0
0.00.321.904 I print_info: n_embd_head_k    = 256
0.00.321.905 I print_info: n_embd_head_v    = 256
0.00.321.906 I print_info: n_gqa            = 8
0.00.321.908 I print_info: n_embd_k_gqa     = 256
0.00.321.910 I print_info: n_embd_v_gqa     = 256
0.00.321.911 I print_info: f_norm_eps       = 0.0e+00
0.00.321.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.913 I print_info: f_logit_scale    = 0.0e+00
0.00.321.913 I print_info: f_attn_scale     = 0.0e+00
0.00.321.916 I print_info: n_ff             = 16384
0.00.321.916 I print_info: n_expert         = 0
0.00.321.916 I print_info: n_expert_used    = 0
0.00.321.917 I print_info: causal attn      = 1
0.00.321.917 I print_info: pooling type     = 0
0.00.321.918 I print_info: rope type        = 2
0.00.321.918 I print_info: rope scaling     = linear
0.00.321.919 I print_info: freq_base_train  = 10000.0
0.00.321.920 I print_info: freq_scale_train = 1
0.00.321.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.921 I print_info: rope_finetuned   = unknown
0.00.321.922 I print_info: model type       = 2B
0.00.321.923 I print_info: model params     = 2.51 B
0.00.321.923 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.927 I print_info: vocab type       = SPM
0.00.321.928 I print_info: n_vocab          = 256000
0.00.321.929 I print_info: n_merges         = 0
0.00.321.929 I print_info: BOS token        = 2 '<bos>'
0.00.321.930 I print_info: EOS token        = 1 '<eos>'
0.00.321.930 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.931 I print_info: UNK token        = 3 '<unk>'
0.00.321.931 I print_info: PAD token        = 0 '<pad>'
0.00.321.932 I print_info: LF token         = 227 '<0x0A>'
0.00.321.933 I print_info: EOG token        = 1 '<eos>'
0.00.321.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.934 I print_info: max token length = 93
0.00.321.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.525 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.533 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.533 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.534 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.534 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.535 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.967 I llama_context: constructing llama_context
0.00.422.973 I llama_context: n_seq_max     = 1
0.00.422.973 I llama_context: n_ctx         = 4096
0.00.422.974 I llama_context: n_ctx_per_seq = 4096
0.00.422.974 I llama_context: n_batch       = 2048
0.00.422.974 I llama_context: n_ubatch      = 512
0.00.422.975 I llama_context: causal_attn   = 1
0.00.422.976 I llama_context: flash_attn    = auto
0.00.422.976 I llama_context: kv_unified    = false
0.00.422.978 I llama_context: freq_base     = 10000.0
0.00.422.979 I llama_context: freq_scale    = 1
0.00.422.980 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.104 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.074 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.876 I llama_context: Flash Attention was auto, set to enabled
0.00.438.617 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.438.620 I llama_context: graph nodes  = 584
0.00.438.620 I llama_context: graph splits = 1
0.00.438.630 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.632 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.569 I main: llama threadpool init, n_threads = 4
0.00.528.581 I 
0.00.528.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.645 I 
0.00.528.685 I sampler seed: 383069450
0.00.528.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.699 I 
 increasities, but she's not like the others.

**Answer:**

The provided text does not contain any information regarding any inappropriate or sexually suggestive content

0.02.748.162 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5810.88 tokens per second)
0.02.748.166 I llama_perf_context_print:        load time =     525.28 ms
0.02.748.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.169 I llama_perf_context_print:        eval time =    2199.85 ms /    32 runs   (   68.75 ms per token,    14.55 tokens per second)
0.02.748.169 I llama_perf_context_print:       total time =    2222.32 ms /    33 tokens
0.02.748.170 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.275 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.031.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.767 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.253 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.260 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.263 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.267 I llama_model_loader: - type  f32:   37 tensors
0.00.141.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.271 I print_info: file format = GGUF V3 (latest)
0.00.141.271 I print_info: file type   = Q8_0
0.00.141.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.249 I load: printing all EOG tokens:
0.00.306.251 I load:   - 1 ('<eos>')
0.00.306.252 I load:   - 107 ('<end_of_turn>')
0.00.307.040 I load: special tokens cache size = 5
0.00.328.816 I load: token to piece cache size = 1.6014 MB
0.00.328.842 I print_info: arch             = gemma
0.00.328.842 I print_info: vocab_only       = 0
0.00.328.843 I print_info: n_ctx_train      = 8192
0.00.328.843 I print_info: n_embd           = 2048
0.00.328.844 I print_info: n_layer          = 18
0.00.328.865 I print_info: n_head           = 8
0.00.328.867 I print_info: n_head_kv        = 1
0.00.328.868 I print_info: n_rot            = 256
0.00.328.868 I print_info: n_swa            = 0
0.00.328.869 I print_info: is_swa_any       = 0
0.00.328.870 I print_info: n_embd_head_k    = 256
0.00.328.870 I print_info: n_embd_head_v    = 256
0.00.328.871 I print_info: n_gqa            = 8
0.00.328.873 I print_info: n_embd_k_gqa     = 256
0.00.328.875 I print_info: n_embd_v_gqa     = 256
0.00.328.877 I print_info: f_norm_eps       = 0.0e+00
0.00.328.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.879 I print_info: f_logit_scale    = 0.0e+00
0.00.328.879 I print_info: f_attn_scale     = 0.0e+00
0.00.328.881 I print_info: n_ff             = 16384
0.00.328.881 I print_info: n_expert         = 0
0.00.328.882 I print_info: n_expert_used    = 0
0.00.328.882 I print_info: causal attn      = 1
0.00.328.882 I print_info: pooling type     = 0
0.00.328.882 I print_info: rope type        = 2
0.00.328.883 I print_info: rope scaling     = linear
0.00.328.884 I print_info: freq_base_train  = 10000.0
0.00.328.885 I print_info: freq_scale_train = 1
0.00.328.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.886 I print_info: rope_finetuned   = unknown
0.00.328.887 I print_info: model type       = 2B
0.00.328.888 I print_info: model params     = 2.51 B
0.00.328.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.892 I print_info: vocab type       = SPM
0.00.328.893 I print_info: n_vocab          = 256000
0.00.328.893 I print_info: n_merges         = 0
0.00.328.894 I print_info: BOS token        = 2 '<bos>'
0.00.328.894 I print_info: EOS token        = 1 '<eos>'
0.00.328.895 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.895 I print_info: UNK token        = 3 '<unk>'
0.00.328.896 I print_info: PAD token        = 0 '<pad>'
0.00.328.897 I print_info: LF token         = 227 '<0x0A>'
0.00.328.898 I print_info: EOG token        = 1 '<eos>'
0.00.328.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.899 I print_info: max token length = 93
0.00.328.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.411 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.407.762 I llama_context: constructing llama_context
0.00.407.768 I llama_context: n_seq_max     = 1
0.00.407.768 I llama_context: n_ctx         = 4096
0.00.407.769 I llama_context: n_ctx_per_seq = 4096
0.00.407.769 I llama_context: n_batch       = 2048
0.00.407.770 I llama_context: n_ubatch      = 512
0.00.407.770 I llama_context: causal_attn   = 1
0.00.407.771 I llama_context: flash_attn    = auto
0.00.407.772 I llama_context: kv_unified    = false
0.00.407.774 I llama_context: freq_base     = 10000.0
0.00.407.776 I llama_context: freq_scale    = 1
0.00.407.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.910 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.363 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.165 I llama_context: Flash Attention was auto, set to enabled
0.00.424.922 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.925 I llama_context: graph nodes  = 584
0.00.424.926 I llama_context: graph splits = 1
0.00.424.936 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.043 I main: llama threadpool init, n_threads = 4
0.00.513.056 I 
0.00.513.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.123 I 
0.00.513.160 I sampler seed: 1569005424
0.00.513.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.174 I 
 increadibly, and as the days turned into weeks, the young squire began to feel a sense of isolation and hopelessness.

One day, the squire found himself

0.02.662.834 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6470.59 tokens per second)
0.02.662.838 I llama_perf_context_print:        load time =     509.84 ms
0.02.662.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.841 I llama_perf_context_print:        eval time =    2131.00 ms /    32 runs   (   66.59 ms per token,    15.02 tokens per second)
0.02.662.842 I llama_perf_context_print:       total time =    2152.51 ms /    33 tokens
0.02.662.842 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.314 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.033.645 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.197 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.864 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.868 I llama_model_loader: - type  f32:   37 tensors
0.00.147.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.872 I print_info: file format = GGUF V3 (latest)
0.00.147.873 I print_info: file type   = Q8_0
0.00.147.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.230 I load: printing all EOG tokens:
0.00.328.231 I load:   - 1 ('<eos>')
0.00.328.232 I load:   - 107 ('<end_of_turn>')
0.00.328.946 I load: special tokens cache size = 5
0.00.350.492 I load: token to piece cache size = 1.6014 MB
0.00.350.513 I print_info: arch             = gemma
0.00.350.514 I print_info: vocab_only       = 0
0.00.350.515 I print_info: n_ctx_train      = 8192
0.00.350.515 I print_info: n_embd           = 2048
0.00.350.516 I print_info: n_layer          = 18
0.00.350.535 I print_info: n_head           = 8
0.00.350.537 I print_info: n_head_kv        = 1
0.00.350.538 I print_info: n_rot            = 256
0.00.350.538 I print_info: n_swa            = 0
0.00.350.540 I print_info: is_swa_any       = 0
0.00.350.540 I print_info: n_embd_head_k    = 256
0.00.350.541 I print_info: n_embd_head_v    = 256
0.00.350.542 I print_info: n_gqa            = 8
0.00.350.544 I print_info: n_embd_k_gqa     = 256
0.00.350.546 I print_info: n_embd_v_gqa     = 256
0.00.350.547 I print_info: f_norm_eps       = 0.0e+00
0.00.350.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.549 I print_info: f_logit_scale    = 0.0e+00
0.00.350.549 I print_info: f_attn_scale     = 0.0e+00
0.00.350.551 I print_info: n_ff             = 16384
0.00.350.551 I print_info: n_expert         = 0
0.00.350.552 I print_info: n_expert_used    = 0
0.00.350.552 I print_info: causal attn      = 1
0.00.350.552 I print_info: pooling type     = 0
0.00.350.553 I print_info: rope type        = 2
0.00.350.553 I print_info: rope scaling     = linear
0.00.350.555 I print_info: freq_base_train  = 10000.0
0.00.350.556 I print_info: freq_scale_train = 1
0.00.350.556 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.556 I print_info: rope_finetuned   = unknown
0.00.350.557 I print_info: model type       = 2B
0.00.350.558 I print_info: model params     = 2.51 B
0.00.350.558 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.561 I print_info: vocab type       = SPM
0.00.350.562 I print_info: n_vocab          = 256000
0.00.350.562 I print_info: n_merges         = 0
0.00.350.563 I print_info: BOS token        = 2 '<bos>'
0.00.350.563 I print_info: EOS token        = 1 '<eos>'
0.00.350.564 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.564 I print_info: UNK token        = 3 '<unk>'
0.00.350.565 I print_info: PAD token        = 0 '<pad>'
0.00.350.565 I print_info: LF token         = 227 '<0x0A>'
0.00.350.566 I print_info: EOG token        = 1 '<eos>'
0.00.350.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.567 I print_info: max token length = 93
0.00.350.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.719 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.425.728 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.425.729 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.425.729 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.425.730 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.425.731 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.427.139 I llama_context: constructing llama_context
0.00.427.145 I llama_context: n_seq_max     = 1
0.00.427.145 I llama_context: n_ctx         = 4096
0.00.427.146 I llama_context: n_ctx_per_seq = 4096
0.00.427.146 I llama_context: n_batch       = 2048
0.00.427.146 I llama_context: n_ubatch      = 512
0.00.427.147 I llama_context: causal_attn   = 1
0.00.427.148 I llama_context: flash_attn    = auto
0.00.427.149 I llama_context: kv_unified    = false
0.00.427.151 I llama_context: freq_base     = 10000.0
0.00.427.152 I llama_context: freq_scale    = 1
0.00.427.153 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.292 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.656 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.482 I llama_context: Flash Attention was auto, set to enabled
0.00.444.269 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.272 I llama_context: graph nodes  = 584
0.00.444.273 I llama_context: graph splits = 1
0.00.444.285 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.288 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.904 I main: llama threadpool init, n_threads = 4
0.00.533.916 I 
0.00.533.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.987 I 
0.00.534.043 I sampler seed: 586450704
0.00.534.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.060 I 
 increasities and anxieties as a result of the ever-present threat of a deadly virus.

This pandemic has triggered a cascade of mental and physical health challenges,

0.02.829.154 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.829.159 I llama_perf_context_print:        load time =     530.66 ms
0.02.829.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.829.161 I llama_perf_context_print:        eval time =    2276.43 ms /    32 runs   (   71.14 ms per token,    14.06 tokens per second)
0.02.829.162 I llama_perf_context_print:       total time =    2297.97 ms /    33 tokens
0.02.829.162 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.294 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.031.601 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.928 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.932 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.934 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.935 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.936 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.939 I llama_model_loader: - type  f32:   37 tensors
0.00.141.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.945 I print_info: file format = GGUF V3 (latest)
0.00.141.945 I print_info: file type   = Q8_0
0.00.141.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.439 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.146 I load: printing all EOG tokens:
0.00.310.147 I load:   - 1 ('<eos>')
0.00.310.148 I load:   - 107 ('<end_of_turn>')
0.00.310.937 I load: special tokens cache size = 5
0.00.332.872 I load: token to piece cache size = 1.6014 MB
0.00.332.898 I print_info: arch             = gemma
0.00.332.899 I print_info: vocab_only       = 0
0.00.332.899 I print_info: n_ctx_train      = 8192
0.00.332.900 I print_info: n_embd           = 2048
0.00.332.900 I print_info: n_layer          = 18
0.00.332.923 I print_info: n_head           = 8
0.00.332.925 I print_info: n_head_kv        = 1
0.00.332.925 I print_info: n_rot            = 256
0.00.332.926 I print_info: n_swa            = 0
0.00.332.928 I print_info: is_swa_any       = 0
0.00.332.928 I print_info: n_embd_head_k    = 256
0.00.332.929 I print_info: n_embd_head_v    = 256
0.00.332.930 I print_info: n_gqa            = 8
0.00.332.932 I print_info: n_embd_k_gqa     = 256
0.00.332.934 I print_info: n_embd_v_gqa     = 256
0.00.332.935 I print_info: f_norm_eps       = 0.0e+00
0.00.332.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.938 I print_info: f_logit_scale    = 0.0e+00
0.00.332.938 I print_info: f_attn_scale     = 0.0e+00
0.00.332.940 I print_info: n_ff             = 16384
0.00.332.940 I print_info: n_expert         = 0
0.00.332.940 I print_info: n_expert_used    = 0
0.00.332.941 I print_info: causal attn      = 1
0.00.332.941 I print_info: pooling type     = 0
0.00.332.941 I print_info: rope type        = 2
0.00.332.942 I print_info: rope scaling     = linear
0.00.332.943 I print_info: freq_base_train  = 10000.0
0.00.332.944 I print_info: freq_scale_train = 1
0.00.332.944 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.944 I print_info: rope_finetuned   = unknown
0.00.332.945 I print_info: model type       = 2B
0.00.332.946 I print_info: model params     = 2.51 B
0.00.332.946 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.949 I print_info: vocab type       = SPM
0.00.332.950 I print_info: n_vocab          = 256000
0.00.332.950 I print_info: n_merges         = 0
0.00.332.951 I print_info: BOS token        = 2 '<bos>'
0.00.332.952 I print_info: EOS token        = 1 '<eos>'
0.00.332.952 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.953 I print_info: UNK token        = 3 '<unk>'
0.00.332.954 I print_info: PAD token        = 0 '<pad>'
0.00.332.954 I print_info: LF token         = 227 '<0x0A>'
0.00.332.955 I print_info: EOG token        = 1 '<eos>'
0.00.332.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.955 I print_info: max token length = 93
0.00.332.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.265 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.275 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.585 I llama_context: constructing llama_context
0.00.407.590 I llama_context: n_seq_max     = 1
0.00.407.591 I llama_context: n_ctx         = 4096
0.00.407.591 I llama_context: n_ctx_per_seq = 4096
0.00.407.592 I llama_context: n_batch       = 2048
0.00.407.592 I llama_context: n_ubatch      = 512
0.00.407.593 I llama_context: causal_attn   = 1
0.00.407.594 I llama_context: flash_attn    = auto
0.00.407.594 I llama_context: kv_unified    = false
0.00.407.596 I llama_context: freq_base     = 10000.0
0.00.407.597 I llama_context: freq_scale    = 1
0.00.407.599 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.732 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.850 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.650 I llama_context: Flash Attention was auto, set to enabled
0.00.424.389 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.392 I llama_context: graph nodes  = 584
0.00.424.392 I llama_context: graph splits = 1
0.00.424.404 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.406 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.452 I main: llama threadpool init, n_threads = 4
0.00.519.464 I 
0.00.519.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.530 I 
0.00.519.570 I sampler seed: 3677634401
0.00.519.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.584 I 
 increably.

I am unable to generate a response because the context provided does not contain any information regarding an individual or specific context. Therefore, I am unable

0.02.961.078 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6131.55 tokens per second)
0.02.961.082 I llama_perf_context_print:        load time =     516.22 ms
0.02.961.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.961.086 I llama_perf_context_print:        eval time =    2422.16 ms /    32 runs   (   75.69 ms per token,    13.21 tokens per second)
0.02.961.087 I llama_perf_context_print:       total time =    2444.35 ms /    33 tokens
0.02.961.087 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.925s
user	0m39.810s
sys	0m9.347s
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
main: build = 6498 (c959b676b)
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

main: quantize time = 40216.20 ms
main:    total time = 40216.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.270 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.030.962 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.008 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.622 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.629 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.630 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.631 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.631 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.632 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.635 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.636 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.637 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.639 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.644 I llama_model_loader: - type  f32:   37 tensors
0.00.140.645 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.647 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.650 I print_info: file format = GGUF V3 (latest)
0.00.140.650 I print_info: file type   = Q4_K - Medium
0.00.140.652 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.168 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.657 I load: printing all EOG tokens:
0.00.288.659 I load:   - 1 ('<eos>')
0.00.288.659 I load:   - 107 ('<end_of_turn>')
0.00.289.322 I load: special tokens cache size = 5
0.00.310.780 I load: token to piece cache size = 1.6014 MB
0.00.310.800 I print_info: arch             = gemma
0.00.310.801 I print_info: vocab_only       = 0
0.00.310.802 I print_info: n_ctx_train      = 8192
0.00.310.802 I print_info: n_embd           = 2048
0.00.310.802 I print_info: n_layer          = 18
0.00.310.821 I print_info: n_head           = 8
0.00.310.824 I print_info: n_head_kv        = 1
0.00.310.825 I print_info: n_rot            = 256
0.00.310.825 I print_info: n_swa            = 0
0.00.310.826 I print_info: is_swa_any       = 0
0.00.310.827 I print_info: n_embd_head_k    = 256
0.00.310.827 I print_info: n_embd_head_v    = 256
0.00.310.829 I print_info: n_gqa            = 8
0.00.310.831 I print_info: n_embd_k_gqa     = 256
0.00.310.832 I print_info: n_embd_v_gqa     = 256
0.00.310.833 I print_info: f_norm_eps       = 0.0e+00
0.00.310.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.836 I print_info: f_logit_scale    = 0.0e+00
0.00.310.836 I print_info: f_attn_scale     = 0.0e+00
0.00.310.838 I print_info: n_ff             = 16384
0.00.310.839 I print_info: n_expert         = 0
0.00.310.839 I print_info: n_expert_used    = 0
0.00.310.839 I print_info: causal attn      = 1
0.00.310.840 I print_info: pooling type     = 0
0.00.310.840 I print_info: rope type        = 2
0.00.310.840 I print_info: rope scaling     = linear
0.00.310.842 I print_info: freq_base_train  = 10000.0
0.00.310.842 I print_info: freq_scale_train = 1
0.00.310.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.843 I print_info: rope_finetuned   = unknown
0.00.310.844 I print_info: model type       = 2B
0.00.310.845 I print_info: model params     = 2.51 B
0.00.310.845 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.848 I print_info: vocab type       = SPM
0.00.310.849 I print_info: n_vocab          = 256000
0.00.310.849 I print_info: n_merges         = 0
0.00.310.850 I print_info: BOS token        = 2 '<bos>'
0.00.310.850 I print_info: EOS token        = 1 '<eos>'
0.00.310.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.851 I print_info: UNK token        = 3 '<unk>'
0.00.310.852 I print_info: PAD token        = 0 '<pad>'
0.00.310.852 I print_info: LF token         = 227 '<0x0A>'
0.00.310.853 I print_info: EOG token        = 1 '<eos>'
0.00.310.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.854 I print_info: max token length = 93
0.00.310.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.020 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.028 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.029 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.029 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.030 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.031 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.031 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.895 I llama_context: constructing llama_context
0.00.884.901 I llama_context: n_seq_max     = 1
0.00.884.901 I llama_context: n_ctx         = 4096
0.00.884.901 I llama_context: n_ctx_per_seq = 4096
0.00.884.902 I llama_context: n_batch       = 2048
0.00.884.902 I llama_context: n_ubatch      = 512
0.00.884.902 I llama_context: causal_attn   = 1
0.00.884.904 I llama_context: flash_attn    = auto
0.00.884.904 I llama_context: kv_unified    = false
0.00.884.908 I llama_context: freq_base     = 10000.0
0.00.884.909 I llama_context: freq_scale    = 1
0.00.884.910 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.029 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.899.359 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.189 I llama_context: Flash Attention was auto, set to enabled
0.00.900.945 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.900.948 I llama_context: graph nodes  = 584
0.00.900.948 I llama_context: graph splits = 1
0.00.900.960 I common_init_from_params: added <eos> logit bias = -inf
0.00.900.963 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.772 I main: llama threadpool init, n_threads = 4
0.00.983.784 I 
0.00.983.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.850 I 
0.00.983.888 I sampler seed: 2665545461
0.00.983.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.902 I 
 increamically.

I was just wondering if you could tell me what the difference between "propaganda" and "persuasion"?

**Propaganda:**



0.02.435.917 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.02.435.921 I llama_perf_context_print:        load time =     980.56 ms
0.02.435.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.924 I llama_perf_context_print:        eval time =    1434.01 ms /    32 runs   (   44.81 ms per token,    22.32 tokens per second)
0.02.435.925 I llama_perf_context_print:       total time =    1454.87 ms /    33 tokens
0.02.435.925 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6498 (c959b676b)
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

main: quantize time = 40245.03 ms
main:    total time = 40245.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.263 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.031.036 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.082 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.587 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.865 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.873 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.874 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.874 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.875 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.876 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.879 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.880 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.885 I llama_model_loader: - type  f32:   37 tensors
0.00.140.885 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.886 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.889 I print_info: file format = GGUF V3 (latest)
0.00.140.889 I print_info: file type   = Q4_K - Medium
0.00.140.891 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.535 I load: printing all EOG tokens:
0.00.287.536 I load:   - 1 ('<eos>')
0.00.287.537 I load:   - 107 ('<end_of_turn>')
0.00.288.149 I load: special tokens cache size = 5
0.00.309.587 I load: token to piece cache size = 1.6014 MB
0.00.309.609 I print_info: arch             = gemma
0.00.309.610 I print_info: vocab_only       = 0
0.00.309.610 I print_info: n_ctx_train      = 8192
0.00.309.611 I print_info: n_embd           = 2048
0.00.309.611 I print_info: n_layer          = 18
0.00.309.633 I print_info: n_head           = 8
0.00.309.638 I print_info: n_head_kv        = 1
0.00.309.638 I print_info: n_rot            = 256
0.00.309.639 I print_info: n_swa            = 0
0.00.309.640 I print_info: is_swa_any       = 0
0.00.309.640 I print_info: n_embd_head_k    = 256
0.00.309.641 I print_info: n_embd_head_v    = 256
0.00.309.642 I print_info: n_gqa            = 8
0.00.309.644 I print_info: n_embd_k_gqa     = 256
0.00.309.646 I print_info: n_embd_v_gqa     = 256
0.00.309.646 I print_info: f_norm_eps       = 0.0e+00
0.00.309.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.649 I print_info: f_logit_scale    = 0.0e+00
0.00.309.650 I print_info: f_attn_scale     = 0.0e+00
0.00.309.651 I print_info: n_ff             = 16384
0.00.309.652 I print_info: n_expert         = 0
0.00.309.653 I print_info: n_expert_used    = 0
0.00.309.653 I print_info: causal attn      = 1
0.00.309.654 I print_info: pooling type     = 0
0.00.309.655 I print_info: rope type        = 2
0.00.309.655 I print_info: rope scaling     = linear
0.00.309.657 I print_info: freq_base_train  = 10000.0
0.00.309.657 I print_info: freq_scale_train = 1
0.00.309.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.659 I print_info: rope_finetuned   = unknown
0.00.309.660 I print_info: model type       = 2B
0.00.309.661 I print_info: model params     = 2.51 B
0.00.309.661 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.665 I print_info: vocab type       = SPM
0.00.309.666 I print_info: n_vocab          = 256000
0.00.309.666 I print_info: n_merges         = 0
0.00.309.667 I print_info: BOS token        = 2 '<bos>'
0.00.309.667 I print_info: EOS token        = 1 '<eos>'
0.00.309.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.668 I print_info: UNK token        = 3 '<unk>'
0.00.309.668 I print_info: PAD token        = 0 '<pad>'
0.00.309.669 I print_info: LF token         = 227 '<0x0A>'
0.00.309.670 I print_info: EOG token        = 1 '<eos>'
0.00.309.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.671 I print_info: max token length = 93
0.00.309.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.894 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.902 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.492 I llama_context: constructing llama_context
0.00.868.498 I llama_context: n_seq_max     = 1
0.00.868.499 I llama_context: n_ctx         = 4096
0.00.868.499 I llama_context: n_ctx_per_seq = 4096
0.00.868.500 I llama_context: n_batch       = 2048
0.00.868.500 I llama_context: n_ubatch      = 512
0.00.868.501 I llama_context: causal_attn   = 1
0.00.868.502 I llama_context: flash_attn    = auto
0.00.868.502 I llama_context: kv_unified    = false
0.00.868.507 I llama_context: freq_base     = 10000.0
0.00.868.508 I llama_context: freq_scale    = 1
0.00.868.509 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.639 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.883.202 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.012 I llama_context: Flash Attention was auto, set to enabled
0.00.884.786 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.884.789 I llama_context: graph nodes  = 584
0.00.884.789 I llama_context: graph splits = 1
0.00.884.800 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.802 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.887.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.718 I main: llama threadpool init, n_threads = 4
0.00.966.731 I 
0.00.966.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.795 I 
0.00.966.834 I sampler seed: 2367500754
0.00.966.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.850 I 
 effega,
I cannot find the requested information in the context. Please provide more context so I can assist you better. [end of text]


0.02.159.676 I llama_perf_sampler_print:    sampling time =       4.55 ms /    27 runs   (    0.17 ms per token,  5928.85 tokens per second)
0.02.159.681 I llama_perf_context_print:        load time =     963.51 ms
0.02.159.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.159.684 I llama_perf_context_print:        eval time =    1177.01 ms /    26 runs   (   45.27 ms per token,    22.09 tokens per second)
0.02.159.685 I llama_perf_context_print:       total time =    1195.69 ms /    27 tokens
0.02.159.686 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.881s
user	10m23.204s
sys	0m7.070s
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
0.00.000.423 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type  f16:   98 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = all F32 (guessed)
0.00.022.590 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.084 I load: printing all EOG tokens:
0.00.060.090 I load:   - 0 ('<|endoftext|>')
0.00.060.198 I load: special tokens cache size = 25
0.00.074.049 I load: token to piece cache size = 0.2984 MB
0.00.074.073 I print_info: arch             = gptneox
0.00.074.074 I print_info: vocab_only       = 0
0.00.074.074 I print_info: n_ctx_train      = 2048
0.00.074.074 I print_info: n_embd           = 2048
0.00.074.075 I print_info: n_layer          = 24
0.00.074.094 I print_info: n_head           = 16
0.00.074.096 I print_info: n_head_kv        = 16
0.00.074.097 I print_info: n_rot            = 32
0.00.074.097 I print_info: n_swa            = 0
0.00.074.099 I print_info: is_swa_any       = 0
0.00.074.099 I print_info: n_embd_head_k    = 128
0.00.074.099 I print_info: n_embd_head_v    = 128
0.00.074.101 I print_info: n_gqa            = 1
0.00.074.103 I print_info: n_embd_k_gqa     = 2048
0.00.074.105 I print_info: n_embd_v_gqa     = 2048
0.00.074.106 I print_info: f_norm_eps       = 1.0e-05
0.00.074.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.108 I print_info: f_logit_scale    = 0.0e+00
0.00.074.108 I print_info: f_attn_scale     = 0.0e+00
0.00.074.109 I print_info: n_ff             = 8192
0.00.074.110 I print_info: n_expert         = 0
0.00.074.110 I print_info: n_expert_used    = 0
0.00.074.110 I print_info: causal attn      = 1
0.00.074.111 I print_info: pooling type     = 0
0.00.074.111 I print_info: rope type        = 2
0.00.074.111 I print_info: rope scaling     = linear
0.00.074.113 I print_info: freq_base_train  = 10000.0
0.00.074.114 I print_info: freq_scale_train = 1
0.00.074.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.114 I print_info: rope_finetuned   = unknown
0.00.074.115 I print_info: model type       = 1.4B
0.00.074.116 I print_info: model params     = 1.41 B
0.00.074.116 I print_info: general.name     = 1.4B
0.00.074.119 I print_info: vocab type       = BPE
0.00.074.120 I print_info: n_vocab          = 50304
0.00.074.121 I print_info: n_merges         = 50009
0.00.074.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.123 I print_info: LF token         = 187 'Ċ'
0.00.074.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: max token length = 1024
0.00.074.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.148 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.163 I llama_context: constructing llama_context
0.00.224.168 I llama_context: n_seq_max     = 1
0.00.224.169 I llama_context: n_ctx         = 2048
0.00.224.169 I llama_context: n_ctx_per_seq = 2048
0.00.224.169 I llama_context: n_batch       = 2048
0.00.224.170 I llama_context: n_ubatch      = 512
0.00.224.170 I llama_context: causal_attn   = 1
0.00.224.171 I llama_context: flash_attn    = auto
0.00.224.171 I llama_context: kv_unified    = false
0.00.224.173 I llama_context: freq_base     = 10000.0
0.00.224.174 I llama_context: freq_scale    = 1
0.00.224.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.436 I llama_context: Flash Attention was auto, set to enabled
0.00.308.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.443 I llama_context: graph nodes  = 824
0.00.308.443 I llama_context: graph splits = 1
0.00.308.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.540 I main: llama threadpool init, n_threads = 4
0.00.402.553 I 
0.00.402.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.623 I 
0.00.402.704 I sampler seed: 1234
0.00.402.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.718 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.543.293 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.04.543.297 I llama_perf_context_print:        load time =     400.65 ms
0.04.543.299 I llama_perf_context_print: prompt eval time =     103.36 ms /     7 tokens (   14.77 ms per token,    67.72 tokens per second)
0.04.543.300 I llama_perf_context_print:        eval time =    4027.56 ms /    63 runs   (   63.93 ms per token,    15.64 tokens per second)
0.04.543.301 I llama_perf_context_print:       total time =    4142.02 ms /    70 tokens
0.04.543.301 I llama_perf_context_print:    graphs reused =         62

real	0m4.645s
user	0m16.955s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.865 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type  f16:   98 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = all F32 (guessed)
0.00.022.482 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.506 I load: printing all EOG tokens:
0.00.060.511 I load:   - 0 ('<|endoftext|>')
0.00.060.623 I load: special tokens cache size = 25
0.00.074.463 I load: token to piece cache size = 0.2984 MB
0.00.074.484 I print_info: arch             = gptneox
0.00.074.485 I print_info: vocab_only       = 0
0.00.074.485 I print_info: n_ctx_train      = 2048
0.00.074.485 I print_info: n_embd           = 2048
0.00.074.486 I print_info: n_layer          = 24
0.00.074.505 I print_info: n_head           = 16
0.00.074.510 I print_info: n_head_kv        = 16
0.00.074.510 I print_info: n_rot            = 32
0.00.074.511 I print_info: n_swa            = 0
0.00.074.512 I print_info: is_swa_any       = 0
0.00.074.513 I print_info: n_embd_head_k    = 128
0.00.074.513 I print_info: n_embd_head_v    = 128
0.00.074.515 I print_info: n_gqa            = 1
0.00.074.517 I print_info: n_embd_k_gqa     = 2048
0.00.074.518 I print_info: n_embd_v_gqa     = 2048
0.00.074.520 I print_info: f_norm_eps       = 1.0e-05
0.00.074.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.522 I print_info: f_logit_scale    = 0.0e+00
0.00.074.522 I print_info: f_attn_scale     = 0.0e+00
0.00.074.525 I print_info: n_ff             = 8192
0.00.074.525 I print_info: n_expert         = 0
0.00.074.525 I print_info: n_expert_used    = 0
0.00.074.526 I print_info: causal attn      = 1
0.00.074.527 I print_info: pooling type     = 0
0.00.074.527 I print_info: rope type        = 2
0.00.074.528 I print_info: rope scaling     = linear
0.00.074.529 I print_info: freq_base_train  = 10000.0
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
0.00.074.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: max token length = 1024
0.00.074.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.035 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.227 I llama_context: constructing llama_context
0.00.225.233 I llama_context: n_seq_max     = 1
0.00.225.234 I llama_context: n_ctx         = 128
0.00.225.234 I llama_context: n_ctx_per_seq = 128
0.00.225.234 I llama_context: n_batch       = 128
0.00.225.234 I llama_context: n_ubatch      = 128
0.00.225.235 I llama_context: causal_attn   = 1
0.00.225.236 I llama_context: flash_attn    = auto
0.00.225.237 I llama_context: kv_unified    = false
0.00.225.239 I llama_context: freq_base     = 10000.0
0.00.225.239 I llama_context: freq_scale    = 1
0.00.225.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.370 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.018 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.181 I llama_context: Flash Attention was auto, set to enabled
0.00.238.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.250 I llama_context: graph nodes  = 824
0.00.238.250 I llama_context: graph splits = 1
0.00.238.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.060 I 
0.00.303.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.160 I perplexity: tokenizing the input ..
0.00.309.817 I perplexity: tokenization took 6.652 ms
0.00.309.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.059 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.042.159 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.042.196 I llama_perf_context_print:        load time =     302.58 ms
0.02.042.202 I llama_perf_context_print: prompt eval time =    1724.20 ms /   128 tokens (   13.47 ms per token,    74.24 tokens per second)
0.02.042.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.207 I llama_perf_context_print:       total time =    1739.15 ms /   129 tokens
0.02.042.208 I llama_perf_context_print:    graphs reused =          0

real	0m2.144s
user	0m7.256s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q8_0
0.00.022.665 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.398 I load: printing all EOG tokens:
0.00.059.403 I load:   - 0 ('<|endoftext|>')
0.00.059.494 I load: special tokens cache size = 25
0.00.073.383 I load: token to piece cache size = 0.2984 MB
0.00.073.399 I print_info: arch             = gptneox
0.00.073.399 I print_info: vocab_only       = 0
0.00.073.400 I print_info: n_ctx_train      = 2048
0.00.073.400 I print_info: n_embd           = 2048
0.00.073.401 I print_info: n_layer          = 24
0.00.073.417 I print_info: n_head           = 16
0.00.073.422 I print_info: n_head_kv        = 16
0.00.073.423 I print_info: n_rot            = 32
0.00.073.423 I print_info: n_swa            = 0
0.00.073.425 I print_info: is_swa_any       = 0
0.00.073.425 I print_info: n_embd_head_k    = 128
0.00.073.425 I print_info: n_embd_head_v    = 128
0.00.073.427 I print_info: n_gqa            = 1
0.00.073.429 I print_info: n_embd_k_gqa     = 2048
0.00.073.431 I print_info: n_embd_v_gqa     = 2048
0.00.073.433 I print_info: f_norm_eps       = 1.0e-05
0.00.073.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.435 I print_info: f_logit_scale    = 0.0e+00
0.00.073.435 I print_info: f_attn_scale     = 0.0e+00
0.00.073.436 I print_info: n_ff             = 8192
0.00.073.437 I print_info: n_expert         = 0
0.00.073.437 I print_info: n_expert_used    = 0
0.00.073.438 I print_info: causal attn      = 1
0.00.073.439 I print_info: pooling type     = 0
0.00.073.439 I print_info: rope type        = 2
0.00.073.439 I print_info: rope scaling     = linear
0.00.073.441 I print_info: freq_base_train  = 10000.0
0.00.073.441 I print_info: freq_scale_train = 1
0.00.073.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.442 I print_info: rope_finetuned   = unknown
0.00.073.443 I print_info: model type       = 1.4B
0.00.073.444 I print_info: model params     = 1.41 B
0.00.073.444 I print_info: general.name     = 1.4B
0.00.073.447 I print_info: vocab type       = BPE
0.00.073.448 I print_info: n_vocab          = 50304
0.00.073.448 I print_info: n_merges         = 50009
0.00.073.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.450 I print_info: LF token         = 187 'Ċ'
0.00.073.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.451 I print_info: max token length = 1024
0.00.073.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.709 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.789 I llama_context: constructing llama_context
0.00.157.794 I llama_context: n_seq_max     = 1
0.00.157.794 I llama_context: n_ctx         = 2048
0.00.157.795 I llama_context: n_ctx_per_seq = 2048
0.00.157.795 I llama_context: n_batch       = 2048
0.00.157.795 I llama_context: n_ubatch      = 512
0.00.157.796 I llama_context: causal_attn   = 1
0.00.157.797 I llama_context: flash_attn    = auto
0.00.157.797 I llama_context: kv_unified    = false
0.00.157.799 I llama_context: freq_base     = 10000.0
0.00.157.799 I llama_context: freq_scale    = 1
0.00.157.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.922 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.674 I llama_context: Flash Attention was auto, set to enabled
0.00.238.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.740 I llama_context: graph nodes  = 824
0.00.238.741 I llama_context: graph splits = 1
0.00.238.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.120 I main: llama threadpool init, n_threads = 4
0.00.325.134 I 
0.00.325.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.203 I 
0.00.325.286 I sampler seed: 1234
0.00.325.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.301 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.916.527 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.916.531 I llama_perf_context_print:        load time =     323.37 ms
0.02.916.533 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.02.916.534 I llama_perf_context_print:        eval time =    2493.71 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.02.916.536 I llama_perf_context_print:       total time =    2592.67 ms /    70 tokens
0.02.916.537 I llama_perf_context_print:    graphs reused =         62

real	0m2.992s
user	0m10.690s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.927 I llama_model_loader: - type  f32:  194 tensors
0.00.022.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.930 I print_info: file format = GGUF V3 (latest)
0.00.022.931 I print_info: file type   = Q8_0
0.00.022.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.830 I load: printing all EOG tokens:
0.00.059.835 I load:   - 0 ('<|endoftext|>')
0.00.059.937 I load: special tokens cache size = 25
0.00.073.760 I load: token to piece cache size = 0.2984 MB
0.00.073.777 I print_info: arch             = gptneox
0.00.073.777 I print_info: vocab_only       = 0
0.00.073.778 I print_info: n_ctx_train      = 2048
0.00.073.778 I print_info: n_embd           = 2048
0.00.073.779 I print_info: n_layer          = 24
0.00.073.795 I print_info: n_head           = 16
0.00.073.797 I print_info: n_head_kv        = 16
0.00.073.798 I print_info: n_rot            = 32
0.00.073.798 I print_info: n_swa            = 0
0.00.073.799 I print_info: is_swa_any       = 0
0.00.073.800 I print_info: n_embd_head_k    = 128
0.00.073.800 I print_info: n_embd_head_v    = 128
0.00.073.802 I print_info: n_gqa            = 1
0.00.073.804 I print_info: n_embd_k_gqa     = 2048
0.00.073.805 I print_info: n_embd_v_gqa     = 2048
0.00.073.807 I print_info: f_norm_eps       = 1.0e-05
0.00.073.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.808 I print_info: f_logit_scale    = 0.0e+00
0.00.073.809 I print_info: f_attn_scale     = 0.0e+00
0.00.073.810 I print_info: n_ff             = 8192
0.00.073.810 I print_info: n_expert         = 0
0.00.073.810 I print_info: n_expert_used    = 0
0.00.073.811 I print_info: causal attn      = 1
0.00.073.811 I print_info: pooling type     = 0
0.00.073.812 I print_info: rope type        = 2
0.00.073.812 I print_info: rope scaling     = linear
0.00.073.813 I print_info: freq_base_train  = 10000.0
0.00.073.814 I print_info: freq_scale_train = 1
0.00.073.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.815 I print_info: rope_finetuned   = unknown
0.00.073.815 I print_info: model type       = 1.4B
0.00.073.816 I print_info: model params     = 1.41 B
0.00.073.817 I print_info: general.name     = 1.4B
0.00.073.819 I print_info: vocab type       = BPE
0.00.073.820 I print_info: n_vocab          = 50304
0.00.073.820 I print_info: n_merges         = 50009
0.00.073.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.823 I print_info: LF token         = 187 'Ċ'
0.00.073.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: max token length = 1024
0.00.073.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.866 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.090 I llama_context: constructing llama_context
0.00.159.096 I llama_context: n_seq_max     = 1
0.00.159.096 I llama_context: n_ctx         = 128
0.00.159.097 I llama_context: n_ctx_per_seq = 128
0.00.159.097 I llama_context: n_batch       = 128
0.00.159.097 I llama_context: n_ubatch      = 128
0.00.159.098 I llama_context: causal_attn   = 1
0.00.159.099 I llama_context: flash_attn    = auto
0.00.159.100 I llama_context: kv_unified    = false
0.00.159.102 I llama_context: freq_base     = 10000.0
0.00.159.103 I llama_context: freq_scale    = 1
0.00.159.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.244 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.286 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.386 I llama_context: Flash Attention was auto, set to enabled
0.00.171.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.445 I llama_context: graph nodes  = 824
0.00.171.446 I llama_context: graph splits = 1
0.00.171.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.928 I 
0.00.228.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.029 I perplexity: tokenizing the input ..
0.00.234.554 I perplexity: tokenization took 6.521 ms
0.00.234.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.489 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.237.554 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.237.601 I llama_perf_context_print:        load time =     227.52 ms
0.01.237.604 I llama_perf_context_print: prompt eval time =     994.90 ms /   128 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.237.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.610 I llama_perf_context_print:       total time =    1009.69 ms /   129 tokens
0.01.237.611 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m4.303s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.837 I print_info: file format = GGUF V3 (latest)
0.00.022.837 I print_info: file type   = Q4_0
0.00.022.841 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.391 I load: printing all EOG tokens:
0.00.060.397 I load:   - 0 ('<|endoftext|>')
0.00.060.520 I load: special tokens cache size = 25
0.00.074.306 I load: token to piece cache size = 0.2984 MB
0.00.074.324 I print_info: arch             = gptneox
0.00.074.325 I print_info: vocab_only       = 0
0.00.074.325 I print_info: n_ctx_train      = 2048
0.00.074.326 I print_info: n_embd           = 2048
0.00.074.326 I print_info: n_layer          = 24
0.00.074.345 I print_info: n_head           = 16
0.00.074.347 I print_info: n_head_kv        = 16
0.00.074.347 I print_info: n_rot            = 32
0.00.074.348 I print_info: n_swa            = 0
0.00.074.349 I print_info: is_swa_any       = 0
0.00.074.349 I print_info: n_embd_head_k    = 128
0.00.074.350 I print_info: n_embd_head_v    = 128
0.00.074.352 I print_info: n_gqa            = 1
0.00.074.353 I print_info: n_embd_k_gqa     = 2048
0.00.074.355 I print_info: n_embd_v_gqa     = 2048
0.00.074.357 I print_info: f_norm_eps       = 1.0e-05
0.00.074.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.358 I print_info: f_logit_scale    = 0.0e+00
0.00.074.359 I print_info: f_attn_scale     = 0.0e+00
0.00.074.360 I print_info: n_ff             = 8192
0.00.074.360 I print_info: n_expert         = 0
0.00.074.360 I print_info: n_expert_used    = 0
0.00.074.361 I print_info: causal attn      = 1
0.00.074.361 I print_info: pooling type     = 0
0.00.074.361 I print_info: rope type        = 2
0.00.074.362 I print_info: rope scaling     = linear
0.00.074.363 I print_info: freq_base_train  = 10000.0
0.00.074.364 I print_info: freq_scale_train = 1
0.00.074.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.364 I print_info: rope_finetuned   = unknown
0.00.074.365 I print_info: model type       = 1.4B
0.00.074.366 I print_info: model params     = 1.41 B
0.00.074.366 I print_info: general.name     = 1.4B
0.00.074.369 I print_info: vocab type       = BPE
0.00.074.370 I print_info: n_vocab          = 50304
0.00.074.370 I print_info: n_merges         = 50009
0.00.074.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: LF token         = 187 'Ċ'
0.00.074.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: max token length = 1024
0.00.074.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.038 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.046 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.185 I llama_context: constructing llama_context
0.00.468.191 I llama_context: n_seq_max     = 1
0.00.468.191 I llama_context: n_ctx         = 2048
0.00.468.192 I llama_context: n_ctx_per_seq = 2048
0.00.468.192 I llama_context: n_batch       = 2048
0.00.468.193 I llama_context: n_ubatch      = 512
0.00.468.193 I llama_context: causal_attn   = 1
0.00.468.194 I llama_context: flash_attn    = auto
0.00.468.194 I llama_context: kv_unified    = false
0.00.468.199 I llama_context: freq_base     = 10000.0
0.00.468.199 I llama_context: freq_scale    = 1
0.00.468.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.317 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.548.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.532 I llama_context: Flash Attention was auto, set to enabled
0.00.550.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.548 I llama_context: graph nodes  = 824
0.00.550.548 I llama_context: graph splits = 1
0.00.550.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.085 I main: llama threadpool init, n_threads = 4
0.00.623.098 I 
0.00.623.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.167 I 
0.00.623.250 I sampler seed: 1234
0.00.623.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.264 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.300.618 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.300.621 I llama_perf_context_print:        load time =     621.34 ms
0.02.300.623 I llama_perf_context_print: prompt eval time =      79.93 ms /     7 tokens (   11.42 ms per token,    87.57 tokens per second)
0.02.300.624 I llama_perf_context_print:        eval time =    1588.26 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.02.300.625 I llama_perf_context_print:       total time =    1678.80 ms /    70 tokens
0.02.300.625 I llama_perf_context_print:    graphs reused =         62

real	0m2.352s
user	0m7.247s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q4_0
0.00.022.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.457 I load: printing all EOG tokens:
0.00.060.464 I load:   - 0 ('<|endoftext|>')
0.00.060.601 I load: special tokens cache size = 25
0.00.074.508 I load: token to piece cache size = 0.2984 MB
0.00.074.529 I print_info: arch             = gptneox
0.00.074.530 I print_info: vocab_only       = 0
0.00.074.530 I print_info: n_ctx_train      = 2048
0.00.074.531 I print_info: n_embd           = 2048
0.00.074.531 I print_info: n_layer          = 24
0.00.074.550 I print_info: n_head           = 16
0.00.074.552 I print_info: n_head_kv        = 16
0.00.074.552 I print_info: n_rot            = 32
0.00.074.553 I print_info: n_swa            = 0
0.00.074.554 I print_info: is_swa_any       = 0
0.00.074.554 I print_info: n_embd_head_k    = 128
0.00.074.554 I print_info: n_embd_head_v    = 128
0.00.074.556 I print_info: n_gqa            = 1
0.00.074.558 I print_info: n_embd_k_gqa     = 2048
0.00.074.560 I print_info: n_embd_v_gqa     = 2048
0.00.074.561 I print_info: f_norm_eps       = 1.0e-05
0.00.074.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.563 I print_info: f_logit_scale    = 0.0e+00
0.00.074.563 I print_info: f_attn_scale     = 0.0e+00
0.00.074.564 I print_info: n_ff             = 8192
0.00.074.564 I print_info: n_expert         = 0
0.00.074.564 I print_info: n_expert_used    = 0
0.00.074.565 I print_info: causal attn      = 1
0.00.074.565 I print_info: pooling type     = 0
0.00.074.566 I print_info: rope type        = 2
0.00.074.566 I print_info: rope scaling     = linear
0.00.074.567 I print_info: freq_base_train  = 10000.0
0.00.074.568 I print_info: freq_scale_train = 1
0.00.074.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.569 I print_info: rope_finetuned   = unknown
0.00.074.570 I print_info: model type       = 1.4B
0.00.074.570 I print_info: model params     = 1.41 B
0.00.074.570 I print_info: general.name     = 1.4B
0.00.074.574 I print_info: vocab type       = BPE
0.00.074.575 I print_info: n_vocab          = 50304
0.00.074.575 I print_info: n_merges         = 50009
0.00.074.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.577 I print_info: LF token         = 187 'Ċ'
0.00.074.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: max token length = 1024
0.00.074.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.457 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.177 I llama_context: constructing llama_context
0.00.439.183 I llama_context: n_seq_max     = 1
0.00.439.184 I llama_context: n_ctx         = 128
0.00.439.184 I llama_context: n_ctx_per_seq = 128
0.00.439.184 I llama_context: n_batch       = 128
0.00.439.185 I llama_context: n_ubatch      = 128
0.00.439.185 I llama_context: causal_attn   = 1
0.00.439.186 I llama_context: flash_attn    = auto
0.00.439.187 I llama_context: kv_unified    = false
0.00.439.190 I llama_context: freq_base     = 10000.0
0.00.439.192 I llama_context: freq_scale    = 1
0.00.439.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.338 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.459 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.605 I llama_context: Flash Attention was auto, set to enabled
0.00.451.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.656 I llama_context: graph nodes  = 824
0.00.451.657 I llama_context: graph splits = 1
0.00.451.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.678 I 
0.00.494.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.770 I perplexity: tokenizing the input ..
0.00.501.431 I perplexity: tokenization took 6.656 ms
0.00.501.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.513 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.332.442 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.332.478 I llama_perf_context_print:        load time =     494.30 ms
0.01.332.479 I llama_perf_context_print: prompt eval time =     820.16 ms /   128 tokens (    6.41 ms per token,   156.07 tokens per second)
0.01.332.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.482 I llama_perf_context_print:       total time =     837.82 ms /   129 tokens
0.01.332.482 I llama_perf_context_print:    graphs reused =          0

real	0m1.378s
user	0m3.775s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q4_1
0.00.022.561 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.216 I load: printing all EOG tokens:
0.00.059.221 I load:   - 0 ('<|endoftext|>')
0.00.059.315 I load: special tokens cache size = 25
0.00.073.136 I load: token to piece cache size = 0.2984 MB
0.00.073.153 I print_info: arch             = gptneox
0.00.073.153 I print_info: vocab_only       = 0
0.00.073.154 I print_info: n_ctx_train      = 2048
0.00.073.154 I print_info: n_embd           = 2048
0.00.073.154 I print_info: n_layer          = 24
0.00.073.173 I print_info: n_head           = 16
0.00.073.175 I print_info: n_head_kv        = 16
0.00.073.175 I print_info: n_rot            = 32
0.00.073.176 I print_info: n_swa            = 0
0.00.073.177 I print_info: is_swa_any       = 0
0.00.073.177 I print_info: n_embd_head_k    = 128
0.00.073.178 I print_info: n_embd_head_v    = 128
0.00.073.180 I print_info: n_gqa            = 1
0.00.073.182 I print_info: n_embd_k_gqa     = 2048
0.00.073.183 I print_info: n_embd_v_gqa     = 2048
0.00.073.185 I print_info: f_norm_eps       = 1.0e-05
0.00.073.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.187 I print_info: f_logit_scale    = 0.0e+00
0.00.073.187 I print_info: f_attn_scale     = 0.0e+00
0.00.073.188 I print_info: n_ff             = 8192
0.00.073.188 I print_info: n_expert         = 0
0.00.073.189 I print_info: n_expert_used    = 0
0.00.073.189 I print_info: causal attn      = 1
0.00.073.190 I print_info: pooling type     = 0
0.00.073.190 I print_info: rope type        = 2
0.00.073.190 I print_info: rope scaling     = linear
0.00.073.192 I print_info: freq_base_train  = 10000.0
0.00.073.192 I print_info: freq_scale_train = 1
0.00.073.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.193 I print_info: rope_finetuned   = unknown
0.00.073.194 I print_info: model type       = 1.4B
0.00.073.195 I print_info: model params     = 1.41 B
0.00.073.195 I print_info: general.name     = 1.4B
0.00.073.198 I print_info: vocab type       = BPE
0.00.073.199 I print_info: n_vocab          = 50304
0.00.073.200 I print_info: n_merges         = 50009
0.00.073.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.202 I print_info: LF token         = 187 'Ċ'
0.00.073.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.203 I print_info: max token length = 1024
0.00.073.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.124 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.197 I llama_context: constructing llama_context
0.00.125.202 I llama_context: n_seq_max     = 1
0.00.125.203 I llama_context: n_ctx         = 2048
0.00.125.203 I llama_context: n_ctx_per_seq = 2048
0.00.125.203 I llama_context: n_batch       = 2048
0.00.125.204 I llama_context: n_ubatch      = 512
0.00.125.204 I llama_context: causal_attn   = 1
0.00.125.205 I llama_context: flash_attn    = auto
0.00.125.205 I llama_context: kv_unified    = false
0.00.125.207 I llama_context: freq_base     = 10000.0
0.00.125.208 I llama_context: freq_scale    = 1
0.00.125.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.329 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.267 I llama_context: Flash Attention was auto, set to enabled
0.00.206.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.321 I llama_context: graph nodes  = 824
0.00.206.321 I llama_context: graph splits = 1
0.00.206.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.726 I main: llama threadpool init, n_threads = 4
0.00.294.738 I 
0.00.294.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.809 I 
0.00.294.888 I sampler seed: 1234
0.00.294.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.904 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.350.817 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.350.821 I llama_perf_context_print:        load time =     292.99 ms
0.02.350.822 I llama_perf_context_print: prompt eval time =     128.76 ms /     7 tokens (   18.39 ms per token,    54.36 tokens per second)
0.02.350.824 I llama_perf_context_print:        eval time =    1917.86 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.350.825 I llama_perf_context_print:       total time =    2057.33 ms /    70 tokens
0.02.350.825 I llama_perf_context_print:    graphs reused =         62

real	0m2.402s
user	0m8.587s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_1
0.00.022.216 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.317 I load: printing all EOG tokens:
0.00.059.321 I load:   - 0 ('<|endoftext|>')
0.00.059.419 I load: special tokens cache size = 25
0.00.073.239 I load: token to piece cache size = 0.2984 MB
0.00.073.256 I print_info: arch             = gptneox
0.00.073.257 I print_info: vocab_only       = 0
0.00.073.257 I print_info: n_ctx_train      = 2048
0.00.073.257 I print_info: n_embd           = 2048
0.00.073.258 I print_info: n_layer          = 24
0.00.073.275 I print_info: n_head           = 16
0.00.073.280 I print_info: n_head_kv        = 16
0.00.073.280 I print_info: n_rot            = 32
0.00.073.281 I print_info: n_swa            = 0
0.00.073.282 I print_info: is_swa_any       = 0
0.00.073.282 I print_info: n_embd_head_k    = 128
0.00.073.282 I print_info: n_embd_head_v    = 128
0.00.073.285 I print_info: n_gqa            = 1
0.00.073.286 I print_info: n_embd_k_gqa     = 2048
0.00.073.288 I print_info: n_embd_v_gqa     = 2048
0.00.073.289 I print_info: f_norm_eps       = 1.0e-05
0.00.073.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.292 I print_info: f_logit_scale    = 0.0e+00
0.00.073.292 I print_info: f_attn_scale     = 0.0e+00
0.00.073.293 I print_info: n_ff             = 8192
0.00.073.293 I print_info: n_expert         = 0
0.00.073.294 I print_info: n_expert_used    = 0
0.00.073.294 I print_info: causal attn      = 1
0.00.073.295 I print_info: pooling type     = 0
0.00.073.295 I print_info: rope type        = 2
0.00.073.296 I print_info: rope scaling     = linear
0.00.073.297 I print_info: freq_base_train  = 10000.0
0.00.073.298 I print_info: freq_scale_train = 1
0.00.073.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.299 I print_info: rope_finetuned   = unknown
0.00.073.300 I print_info: model type       = 1.4B
0.00.073.301 I print_info: model params     = 1.41 B
0.00.073.302 I print_info: general.name     = 1.4B
0.00.073.304 I print_info: vocab type       = BPE
0.00.073.306 I print_info: n_vocab          = 50304
0.00.073.306 I print_info: n_merges         = 50009
0.00.073.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.311 I print_info: LF token         = 187 'Ċ'
0.00.073.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.312 I print_info: max token length = 1024
0.00.073.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.741 I llama_context: constructing llama_context
0.00.124.747 I llama_context: n_seq_max     = 1
0.00.124.747 I llama_context: n_ctx         = 128
0.00.124.747 I llama_context: n_ctx_per_seq = 128
0.00.124.748 I llama_context: n_batch       = 128
0.00.124.748 I llama_context: n_ubatch      = 128
0.00.124.748 I llama_context: causal_attn   = 1
0.00.124.750 I llama_context: flash_attn    = auto
0.00.124.750 I llama_context: kv_unified    = false
0.00.124.752 I llama_context: freq_base     = 10000.0
0.00.124.752 I llama_context: freq_scale    = 1
0.00.124.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.864 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.888 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.021 I llama_context: Flash Attention was auto, set to enabled
0.00.137.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.042 I llama_context: graph nodes  = 824
0.00.137.043 I llama_context: graph splits = 1
0.00.137.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.567 I 
0.00.194.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.655 I perplexity: tokenizing the input ..
0.00.201.277 I perplexity: tokenization took 6.619 ms
0.00.201.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.100 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.433.878 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.433.914 I llama_perf_context_print:        load time =     194.21 ms
0.02.433.916 I llama_perf_context_print: prompt eval time =    2222.11 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.433.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.917 I llama_perf_context_print:       total time =    2239.36 ms /   129 tokens
0.02.433.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.221s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q5_0
0.00.022.596 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.465 I load: printing all EOG tokens:
0.00.061.470 I load:   - 0 ('<|endoftext|>')
0.00.061.573 I load: special tokens cache size = 25
0.00.075.474 I load: token to piece cache size = 0.2984 MB
0.00.075.495 I print_info: arch             = gptneox
0.00.075.495 I print_info: vocab_only       = 0
0.00.075.496 I print_info: n_ctx_train      = 2048
0.00.075.496 I print_info: n_embd           = 2048
0.00.075.497 I print_info: n_layer          = 24
0.00.075.517 I print_info: n_head           = 16
0.00.075.519 I print_info: n_head_kv        = 16
0.00.075.520 I print_info: n_rot            = 32
0.00.075.520 I print_info: n_swa            = 0
0.00.075.521 I print_info: is_swa_any       = 0
0.00.075.522 I print_info: n_embd_head_k    = 128
0.00.075.522 I print_info: n_embd_head_v    = 128
0.00.075.524 I print_info: n_gqa            = 1
0.00.075.526 I print_info: n_embd_k_gqa     = 2048
0.00.075.528 I print_info: n_embd_v_gqa     = 2048
0.00.075.529 I print_info: f_norm_eps       = 1.0e-05
0.00.075.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.530 I print_info: f_logit_scale    = 0.0e+00
0.00.075.531 I print_info: f_attn_scale     = 0.0e+00
0.00.075.532 I print_info: n_ff             = 8192
0.00.075.532 I print_info: n_expert         = 0
0.00.075.533 I print_info: n_expert_used    = 0
0.00.075.533 I print_info: causal attn      = 1
0.00.075.534 I print_info: pooling type     = 0
0.00.075.534 I print_info: rope type        = 2
0.00.075.534 I print_info: rope scaling     = linear
0.00.075.536 I print_info: freq_base_train  = 10000.0
0.00.075.536 I print_info: freq_scale_train = 1
0.00.075.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.537 I print_info: rope_finetuned   = unknown
0.00.075.538 I print_info: model type       = 1.4B
0.00.075.538 I print_info: model params     = 1.41 B
0.00.075.539 I print_info: general.name     = 1.4B
0.00.075.542 I print_info: vocab type       = BPE
0.00.075.543 I print_info: n_vocab          = 50304
0.00.075.543 I print_info: n_merges         = 50009
0.00.075.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: LF token         = 187 'Ċ'
0.00.075.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: max token length = 1024
0.00.075.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.146 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.287 I llama_context: constructing llama_context
0.00.132.292 I llama_context: n_seq_max     = 1
0.00.132.293 I llama_context: n_ctx         = 2048
0.00.132.293 I llama_context: n_ctx_per_seq = 2048
0.00.132.293 I llama_context: n_batch       = 2048
0.00.132.294 I llama_context: n_ubatch      = 512
0.00.132.294 I llama_context: causal_attn   = 1
0.00.132.295 I llama_context: flash_attn    = auto
0.00.132.296 I llama_context: kv_unified    = false
0.00.132.298 I llama_context: freq_base     = 10000.0
0.00.132.298 I llama_context: freq_scale    = 1
0.00.132.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.432 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.000 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.112 I llama_context: Flash Attention was auto, set to enabled
0.00.212.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.152 I llama_context: graph nodes  = 824
0.00.212.153 I llama_context: graph splits = 1
0.00.212.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.335 I main: llama threadpool init, n_threads = 4
0.00.287.347 I 
0.00.287.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.414 I 
0.00.287.493 I sampler seed: 1234
0.00.287.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.523 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.467.018 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.467.021 I llama_perf_context_print:        load time =     285.58 ms
0.02.467.023 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.02.467.024 I llama_perf_context_print:        eval time =    2087.05 ms /    63 runs   (   33.13 ms per token,    30.19 tokens per second)
0.02.467.025 I llama_perf_context_print:       total time =    2180.93 ms /    70 tokens
0.02.467.025 I llama_perf_context_print:    graphs reused =         62

real	0m2.522s
user	0m9.027s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.480 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q5_0
0.00.022.659 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.572 I load: printing all EOG tokens:
0.00.059.578 I load:   - 0 ('<|endoftext|>')
0.00.059.667 I load: special tokens cache size = 25
0.00.073.491 I load: token to piece cache size = 0.2984 MB
0.00.073.508 I print_info: arch             = gptneox
0.00.073.509 I print_info: vocab_only       = 0
0.00.073.509 I print_info: n_ctx_train      = 2048
0.00.073.510 I print_info: n_embd           = 2048
0.00.073.510 I print_info: n_layer          = 24
0.00.073.526 I print_info: n_head           = 16
0.00.073.528 I print_info: n_head_kv        = 16
0.00.073.529 I print_info: n_rot            = 32
0.00.073.529 I print_info: n_swa            = 0
0.00.073.530 I print_info: is_swa_any       = 0
0.00.073.530 I print_info: n_embd_head_k    = 128
0.00.073.531 I print_info: n_embd_head_v    = 128
0.00.073.532 I print_info: n_gqa            = 1
0.00.073.534 I print_info: n_embd_k_gqa     = 2048
0.00.073.536 I print_info: n_embd_v_gqa     = 2048
0.00.073.537 I print_info: f_norm_eps       = 1.0e-05
0.00.073.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.539 I print_info: f_logit_scale    = 0.0e+00
0.00.073.539 I print_info: f_attn_scale     = 0.0e+00
0.00.073.540 I print_info: n_ff             = 8192
0.00.073.540 I print_info: n_expert         = 0
0.00.073.541 I print_info: n_expert_used    = 0
0.00.073.541 I print_info: causal attn      = 1
0.00.073.541 I print_info: pooling type     = 0
0.00.073.542 I print_info: rope type        = 2
0.00.073.542 I print_info: rope scaling     = linear
0.00.073.544 I print_info: freq_base_train  = 10000.0
0.00.073.544 I print_info: freq_scale_train = 1
0.00.073.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.545 I print_info: rope_finetuned   = unknown
0.00.073.546 I print_info: model type       = 1.4B
0.00.073.547 I print_info: model params     = 1.41 B
0.00.073.547 I print_info: general.name     = 1.4B
0.00.073.549 I print_info: vocab type       = BPE
0.00.073.550 I print_info: n_vocab          = 50304
0.00.073.551 I print_info: n_merges         = 50009
0.00.073.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.553 I print_info: LF token         = 187 'Ċ'
0.00.073.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: max token length = 1024
0.00.073.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.884 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.945 I llama_context: constructing llama_context
0.00.129.951 I llama_context: n_seq_max     = 1
0.00.129.951 I llama_context: n_ctx         = 128
0.00.129.951 I llama_context: n_ctx_per_seq = 128
0.00.129.952 I llama_context: n_batch       = 128
0.00.129.952 I llama_context: n_ubatch      = 128
0.00.129.953 I llama_context: causal_attn   = 1
0.00.129.954 I llama_context: flash_attn    = auto
0.00.129.954 I llama_context: kv_unified    = false
0.00.129.956 I llama_context: freq_base     = 10000.0
0.00.129.957 I llama_context: freq_scale    = 1
0.00.129.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.074 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.230 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.365 I llama_context: Flash Attention was auto, set to enabled
0.00.142.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.398 I llama_context: graph nodes  = 824
0.00.142.399 I llama_context: graph splits = 1
0.00.142.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.431 I 
0.00.189.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.525 I perplexity: tokenizing the input ..
0.00.196.143 I perplexity: tokenization took 6.615 ms
0.00.196.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.555 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.456.310 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.456.345 I llama_perf_context_print:        load time =     188.90 ms
0.01.456.348 I llama_perf_context_print: prompt eval time =    1249.58 ms /   128 tokens (    9.76 ms per token,   102.43 tokens per second)
0.01.456.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.350 I llama_perf_context_print:       total time =    1266.93 ms /   129 tokens
0.01.456.350 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.324s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.852 I llama_model_loader: - type  f32:  194 tensors
0.00.022.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.854 I print_info: file format = GGUF V3 (latest)
0.00.022.855 I print_info: file type   = Q5_1
0.00.022.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.786 I load: printing all EOG tokens:
0.00.058.791 I load:   - 0 ('<|endoftext|>')
0.00.058.873 I load: special tokens cache size = 25
0.00.072.680 I load: token to piece cache size = 0.2984 MB
0.00.072.693 I print_info: arch             = gptneox
0.00.072.694 I print_info: vocab_only       = 0
0.00.072.694 I print_info: n_ctx_train      = 2048
0.00.072.695 I print_info: n_embd           = 2048
0.00.072.695 I print_info: n_layer          = 24
0.00.072.711 I print_info: n_head           = 16
0.00.072.713 I print_info: n_head_kv        = 16
0.00.072.713 I print_info: n_rot            = 32
0.00.072.714 I print_info: n_swa            = 0
0.00.072.715 I print_info: is_swa_any       = 0
0.00.072.715 I print_info: n_embd_head_k    = 128
0.00.072.716 I print_info: n_embd_head_v    = 128
0.00.072.717 I print_info: n_gqa            = 1
0.00.072.719 I print_info: n_embd_k_gqa     = 2048
0.00.072.720 I print_info: n_embd_v_gqa     = 2048
0.00.072.722 I print_info: f_norm_eps       = 1.0e-05
0.00.072.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.723 I print_info: f_logit_scale    = 0.0e+00
0.00.072.724 I print_info: f_attn_scale     = 0.0e+00
0.00.072.725 I print_info: n_ff             = 8192
0.00.072.725 I print_info: n_expert         = 0
0.00.072.726 I print_info: n_expert_used    = 0
0.00.072.726 I print_info: causal attn      = 1
0.00.072.726 I print_info: pooling type     = 0
0.00.072.727 I print_info: rope type        = 2
0.00.072.727 I print_info: rope scaling     = linear
0.00.072.728 I print_info: freq_base_train  = 10000.0
0.00.072.729 I print_info: freq_scale_train = 1
0.00.072.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.730 I print_info: rope_finetuned   = unknown
0.00.072.730 I print_info: model type       = 1.4B
0.00.072.731 I print_info: model params     = 1.41 B
0.00.072.731 I print_info: general.name     = 1.4B
0.00.072.734 I print_info: vocab type       = BPE
0.00.072.734 I print_info: n_vocab          = 50304
0.00.072.735 I print_info: n_merges         = 50009
0.00.072.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.737 I print_info: LF token         = 187 'Ċ'
0.00.072.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.738 I print_info: max token length = 1024
0.00.072.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.892 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.911 I llama_context: constructing llama_context
0.00.132.916 I llama_context: n_seq_max     = 1
0.00.132.916 I llama_context: n_ctx         = 2048
0.00.132.917 I llama_context: n_ctx_per_seq = 2048
0.00.132.917 I llama_context: n_batch       = 2048
0.00.132.917 I llama_context: n_ubatch      = 512
0.00.132.918 I llama_context: causal_attn   = 1
0.00.132.919 I llama_context: flash_attn    = auto
0.00.132.919 I llama_context: kv_unified    = false
0.00.132.921 I llama_context: freq_base     = 10000.0
0.00.132.922 I llama_context: freq_scale    = 1
0.00.132.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.880 I llama_context: Flash Attention was auto, set to enabled
0.00.212.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.928 I llama_context: graph nodes  = 824
0.00.212.929 I llama_context: graph splits = 1
0.00.212.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.968 I main: llama threadpool init, n_threads = 4
0.00.300.981 I 
0.00.301.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.051 I 
0.00.301.131 I sampler seed: 1234
0.00.301.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.144 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.653.073 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.653.077 I llama_perf_context_print:        load time =     298.93 ms
0.02.653.078 I llama_perf_context_print: prompt eval time =     145.44 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.653.079 I llama_perf_context_print:        eval time =    2197.22 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.653.080 I llama_perf_context_print:       total time =    2353.34 ms /    70 tokens
0.02.653.081 I llama_perf_context_print:    graphs reused =         62

real	0m2.710s
user	0m9.783s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.008 I llama_model_loader: - type  f32:  194 tensors
0.00.023.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.011 I print_info: file format = GGUF V3 (latest)
0.00.023.012 I print_info: file type   = Q5_1
0.00.023.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.348 I load: printing all EOG tokens:
0.00.059.353 I load:   - 0 ('<|endoftext|>')
0.00.059.458 I load: special tokens cache size = 25
0.00.073.248 I load: token to piece cache size = 0.2984 MB
0.00.073.266 I print_info: arch             = gptneox
0.00.073.266 I print_info: vocab_only       = 0
0.00.073.267 I print_info: n_ctx_train      = 2048
0.00.073.267 I print_info: n_embd           = 2048
0.00.073.267 I print_info: n_layer          = 24
0.00.073.286 I print_info: n_head           = 16
0.00.073.291 I print_info: n_head_kv        = 16
0.00.073.291 I print_info: n_rot            = 32
0.00.073.292 I print_info: n_swa            = 0
0.00.073.293 I print_info: is_swa_any       = 0
0.00.073.293 I print_info: n_embd_head_k    = 128
0.00.073.294 I print_info: n_embd_head_v    = 128
0.00.073.296 I print_info: n_gqa            = 1
0.00.073.298 I print_info: n_embd_k_gqa     = 2048
0.00.073.300 I print_info: n_embd_v_gqa     = 2048
0.00.073.301 I print_info: f_norm_eps       = 1.0e-05
0.00.073.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.303 I print_info: f_logit_scale    = 0.0e+00
0.00.073.303 I print_info: f_attn_scale     = 0.0e+00
0.00.073.304 I print_info: n_ff             = 8192
0.00.073.305 I print_info: n_expert         = 0
0.00.073.305 I print_info: n_expert_used    = 0
0.00.073.305 I print_info: causal attn      = 1
0.00.073.306 I print_info: pooling type     = 0
0.00.073.307 I print_info: rope type        = 2
0.00.073.307 I print_info: rope scaling     = linear
0.00.073.309 I print_info: freq_base_train  = 10000.0
0.00.073.309 I print_info: freq_scale_train = 1
0.00.073.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.310 I print_info: rope_finetuned   = unknown
0.00.073.311 I print_info: model type       = 1.4B
0.00.073.312 I print_info: model params     = 1.41 B
0.00.073.312 I print_info: general.name     = 1.4B
0.00.073.315 I print_info: vocab type       = BPE
0.00.073.316 I print_info: n_vocab          = 50304
0.00.073.317 I print_info: n_merges         = 50009
0.00.073.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.319 I print_info: LF token         = 187 'Ċ'
0.00.073.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: max token length = 1024
0.00.073.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.434 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.490 I llama_context: constructing llama_context
0.00.133.496 I llama_context: n_seq_max     = 1
0.00.133.496 I llama_context: n_ctx         = 128
0.00.133.496 I llama_context: n_ctx_per_seq = 128
0.00.133.497 I llama_context: n_batch       = 128
0.00.133.497 I llama_context: n_ubatch      = 128
0.00.133.497 I llama_context: causal_attn   = 1
0.00.133.499 I llama_context: flash_attn    = auto
0.00.133.499 I llama_context: kv_unified    = false
0.00.133.501 I llama_context: freq_base     = 10000.0
0.00.133.501 I llama_context: freq_scale    = 1
0.00.133.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.771 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.881 I llama_context: Flash Attention was auto, set to enabled
0.00.145.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.893 I llama_context: graph nodes  = 824
0.00.145.893 I llama_context: graph splits = 1
0.00.145.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.119 I 
0.00.206.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.213 I perplexity: tokenizing the input ..
0.00.212.799 I perplexity: tokenization took 6.581 ms
0.00.212.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.949 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.707.699 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.707.735 I llama_perf_context_print:        load time =     205.48 ms
0.02.707.737 I llama_perf_context_print: prompt eval time =    2484.14 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.707.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.740 I llama_perf_context_print:       total time =    2501.63 ms /   129 tokens
0.02.707.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.759s
user	0m10.279s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.493 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.671 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q2_K - Medium
0.00.022.548 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.870 I load: printing all EOG tokens:
0.00.059.876 I load:   - 0 ('<|endoftext|>')
0.00.059.991 I load: special tokens cache size = 25
0.00.073.869 I load: token to piece cache size = 0.2984 MB
0.00.073.890 I print_info: arch             = gptneox
0.00.073.891 I print_info: vocab_only       = 0
0.00.073.891 I print_info: n_ctx_train      = 2048
0.00.073.892 I print_info: n_embd           = 2048
0.00.073.892 I print_info: n_layer          = 24
0.00.073.911 I print_info: n_head           = 16
0.00.073.914 I print_info: n_head_kv        = 16
0.00.073.914 I print_info: n_rot            = 32
0.00.073.914 I print_info: n_swa            = 0
0.00.073.917 I print_info: is_swa_any       = 0
0.00.073.918 I print_info: n_embd_head_k    = 128
0.00.073.918 I print_info: n_embd_head_v    = 128
0.00.073.920 I print_info: n_gqa            = 1
0.00.073.922 I print_info: n_embd_k_gqa     = 2048
0.00.073.924 I print_info: n_embd_v_gqa     = 2048
0.00.073.926 I print_info: f_norm_eps       = 1.0e-05
0.00.073.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.928 I print_info: f_logit_scale    = 0.0e+00
0.00.073.928 I print_info: f_attn_scale     = 0.0e+00
0.00.073.930 I print_info: n_ff             = 8192
0.00.073.931 I print_info: n_expert         = 0
0.00.073.931 I print_info: n_expert_used    = 0
0.00.073.931 I print_info: causal attn      = 1
0.00.073.932 I print_info: pooling type     = 0
0.00.073.932 I print_info: rope type        = 2
0.00.073.932 I print_info: rope scaling     = linear
0.00.073.934 I print_info: freq_base_train  = 10000.0
0.00.073.935 I print_info: freq_scale_train = 1
0.00.073.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.936 I print_info: rope_finetuned   = unknown
0.00.073.936 I print_info: model type       = 1.4B
0.00.073.937 I print_info: model params     = 1.41 B
0.00.073.938 I print_info: general.name     = 1.4B
0.00.073.941 I print_info: vocab type       = BPE
0.00.073.942 I print_info: n_vocab          = 50304
0.00.073.943 I print_info: n_merges         = 50009
0.00.073.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: LF token         = 187 'Ċ'
0.00.073.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: max token length = 1024
0.00.073.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.162 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.169 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.341 I llama_context: constructing llama_context
0.00.262.346 I llama_context: n_seq_max     = 1
0.00.262.347 I llama_context: n_ctx         = 2048
0.00.262.347 I llama_context: n_ctx_per_seq = 2048
0.00.262.347 I llama_context: n_batch       = 2048
0.00.262.348 I llama_context: n_ubatch      = 512
0.00.262.348 I llama_context: causal_attn   = 1
0.00.262.349 I llama_context: flash_attn    = auto
0.00.262.350 I llama_context: kv_unified    = false
0.00.262.353 I llama_context: freq_base     = 10000.0
0.00.262.354 I llama_context: freq_scale    = 1
0.00.262.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.112 I llama_context: Flash Attention was auto, set to enabled
0.00.347.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.138 I llama_context: graph nodes  = 824
0.00.347.138 I llama_context: graph splits = 1
0.00.347.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.590 I main: llama threadpool init, n_threads = 4
0.00.417.603 I 
0.00.417.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.668 I 
0.00.417.747 I sampler seed: 1234
0.00.417.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.777 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.963.705 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.01.963.709 I llama_perf_context_print:        load time =     415.64 ms
0.01.963.711 I llama_perf_context_print: prompt eval time =      90.86 ms /     7 tokens (   12.98 ms per token,    77.04 tokens per second)
0.01.963.713 I llama_perf_context_print:        eval time =    1445.73 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.963.714 I llama_perf_context_print:       total time =    1547.38 ms /    70 tokens
0.01.963.716 I llama_perf_context_print:    graphs reused =         62

real	0m2.004s
user	0m6.572s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.859 I llama_model_loader: - type  f32:  194 tensors
0.00.022.859 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.860 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.863 I print_info: file format = GGUF V3 (latest)
0.00.022.863 I print_info: file type   = Q2_K - Medium
0.00.022.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.045 I load: printing all EOG tokens:
0.00.059.050 I load:   - 0 ('<|endoftext|>')
0.00.059.136 I load: special tokens cache size = 25
0.00.072.938 I load: token to piece cache size = 0.2984 MB
0.00.072.955 I print_info: arch             = gptneox
0.00.072.955 I print_info: vocab_only       = 0
0.00.072.956 I print_info: n_ctx_train      = 2048
0.00.072.956 I print_info: n_embd           = 2048
0.00.072.957 I print_info: n_layer          = 24
0.00.072.972 I print_info: n_head           = 16
0.00.072.974 I print_info: n_head_kv        = 16
0.00.072.974 I print_info: n_rot            = 32
0.00.072.975 I print_info: n_swa            = 0
0.00.072.976 I print_info: is_swa_any       = 0
0.00.072.976 I print_info: n_embd_head_k    = 128
0.00.072.976 I print_info: n_embd_head_v    = 128
0.00.072.978 I print_info: n_gqa            = 1
0.00.072.980 I print_info: n_embd_k_gqa     = 2048
0.00.072.982 I print_info: n_embd_v_gqa     = 2048
0.00.072.983 I print_info: f_norm_eps       = 1.0e-05
0.00.072.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.984 I print_info: f_logit_scale    = 0.0e+00
0.00.072.985 I print_info: f_attn_scale     = 0.0e+00
0.00.072.986 I print_info: n_ff             = 8192
0.00.072.986 I print_info: n_expert         = 0
0.00.072.986 I print_info: n_expert_used    = 0
0.00.072.987 I print_info: causal attn      = 1
0.00.072.987 I print_info: pooling type     = 0
0.00.072.987 I print_info: rope type        = 2
0.00.072.987 I print_info: rope scaling     = linear
0.00.072.989 I print_info: freq_base_train  = 10000.0
0.00.072.989 I print_info: freq_scale_train = 1
0.00.072.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.990 I print_info: rope_finetuned   = unknown
0.00.072.991 I print_info: model type       = 1.4B
0.00.072.992 I print_info: model params     = 1.41 B
0.00.072.992 I print_info: general.name     = 1.4B
0.00.072.995 I print_info: vocab type       = BPE
0.00.072.995 I print_info: n_vocab          = 50304
0.00.072.996 I print_info: n_merges         = 50009
0.00.072.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: LF token         = 187 'Ċ'
0.00.072.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.999 I print_info: max token length = 1024
0.00.073.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.200 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.205 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.435 I llama_context: constructing llama_context
0.00.259.440 I llama_context: n_seq_max     = 1
0.00.259.440 I llama_context: n_ctx         = 128
0.00.259.440 I llama_context: n_ctx_per_seq = 128
0.00.259.441 I llama_context: n_batch       = 128
0.00.259.441 I llama_context: n_ubatch      = 128
0.00.259.441 I llama_context: causal_attn   = 1
0.00.259.443 I llama_context: flash_attn    = auto
0.00.259.443 I llama_context: kv_unified    = false
0.00.259.447 I llama_context: freq_base     = 10000.0
0.00.259.448 I llama_context: freq_scale    = 1
0.00.259.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.569 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.569 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.659 I llama_context: Flash Attention was auto, set to enabled
0.00.271.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.703 I llama_context: graph nodes  = 824
0.00.271.703 I llama_context: graph splits = 1
0.00.271.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.493 I 
0.00.310.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.579 I perplexity: tokenizing the input ..
0.00.317.143 I perplexity: tokenization took 6.56 ms
0.00.317.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.380 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.700.153 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.700.187 I llama_perf_context_print:        load time =     309.79 ms
0.01.700.189 I llama_perf_context_print: prompt eval time =    1372.77 ms /   128 tokens (   10.72 ms per token,    93.24 tokens per second)
0.01.700.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.191 I llama_perf_context_print:       total time =    1389.71 ms /   129 tokens
0.01.700.191 I llama_perf_context_print:    graphs reused =          0

real	0m1.737s
user	0m5.901s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q3_K - Medium
0.00.022.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.923 I load: printing all EOG tokens:
0.00.060.928 I load:   - 0 ('<|endoftext|>')
0.00.061.035 I load: special tokens cache size = 25
0.00.074.918 I load: token to piece cache size = 0.2984 MB
0.00.074.938 I print_info: arch             = gptneox
0.00.074.939 I print_info: vocab_only       = 0
0.00.074.940 I print_info: n_ctx_train      = 2048
0.00.074.940 I print_info: n_embd           = 2048
0.00.074.940 I print_info: n_layer          = 24
0.00.074.960 I print_info: n_head           = 16
0.00.074.963 I print_info: n_head_kv        = 16
0.00.074.964 I print_info: n_rot            = 32
0.00.074.964 I print_info: n_swa            = 0
0.00.074.966 I print_info: is_swa_any       = 0
0.00.074.966 I print_info: n_embd_head_k    = 128
0.00.074.966 I print_info: n_embd_head_v    = 128
0.00.074.968 I print_info: n_gqa            = 1
0.00.074.970 I print_info: n_embd_k_gqa     = 2048
0.00.074.972 I print_info: n_embd_v_gqa     = 2048
0.00.074.973 I print_info: f_norm_eps       = 1.0e-05
0.00.074.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.975 I print_info: f_logit_scale    = 0.0e+00
0.00.074.976 I print_info: f_attn_scale     = 0.0e+00
0.00.074.977 I print_info: n_ff             = 8192
0.00.074.977 I print_info: n_expert         = 0
0.00.074.978 I print_info: n_expert_used    = 0
0.00.074.978 I print_info: causal attn      = 1
0.00.074.978 I print_info: pooling type     = 0
0.00.074.979 I print_info: rope type        = 2
0.00.074.979 I print_info: rope scaling     = linear
0.00.074.981 I print_info: freq_base_train  = 10000.0
0.00.074.981 I print_info: freq_scale_train = 1
0.00.074.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.982 I print_info: rope_finetuned   = unknown
0.00.074.983 I print_info: model type       = 1.4B
0.00.074.984 I print_info: model params     = 1.41 B
0.00.074.984 I print_info: general.name     = 1.4B
0.00.074.987 I print_info: vocab type       = BPE
0.00.074.988 I print_info: n_vocab          = 50304
0.00.074.988 I print_info: n_merges         = 50009
0.00.074.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.990 I print_info: LF token         = 187 'Ċ'
0.00.074.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.992 I print_info: max token length = 1024
0.00.074.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.242 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.250 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.459 I llama_context: constructing llama_context
0.00.359.464 I llama_context: n_seq_max     = 1
0.00.359.465 I llama_context: n_ctx         = 2048
0.00.359.465 I llama_context: n_ctx_per_seq = 2048
0.00.359.466 I llama_context: n_batch       = 2048
0.00.359.466 I llama_context: n_ubatch      = 512
0.00.359.466 I llama_context: causal_attn   = 1
0.00.359.468 I llama_context: flash_attn    = auto
0.00.359.468 I llama_context: kv_unified    = false
0.00.359.472 I llama_context: freq_base     = 10000.0
0.00.359.473 I llama_context: freq_scale    = 1
0.00.359.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.572 I llama_context: Flash Attention was auto, set to enabled
0.00.440.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.601 I llama_context: graph nodes  = 824
0.00.440.601 I llama_context: graph splits = 1
0.00.440.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.167 I main: llama threadpool init, n_threads = 4
0.00.515.180 I 
0.00.515.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.249 I 
0.00.515.344 I sampler seed: 1234
0.00.515.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.359 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.233.117 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.233.122 I llama_perf_context_print:        load time =     512.93 ms
0.02.233.125 I llama_perf_context_print: prompt eval time =      90.94 ms /     7 tokens (   12.99 ms per token,    76.98 tokens per second)
0.02.233.126 I llama_perf_context_print:        eval time =    1617.73 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.02.233.127 I llama_perf_context_print:       total time =    1719.61 ms /    70 tokens
0.02.233.128 I llama_perf_context_print:    graphs reused =         62

real	0m2.279s
user	0m7.307s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q3_K - Medium
0.00.022.023 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.208 I load: printing all EOG tokens:
0.00.059.213 I load:   - 0 ('<|endoftext|>')
0.00.059.326 I load: special tokens cache size = 25
0.00.073.140 I load: token to piece cache size = 0.2984 MB
0.00.073.157 I print_info: arch             = gptneox
0.00.073.158 I print_info: vocab_only       = 0
0.00.073.158 I print_info: n_ctx_train      = 2048
0.00.073.159 I print_info: n_embd           = 2048
0.00.073.159 I print_info: n_layer          = 24
0.00.073.176 I print_info: n_head           = 16
0.00.073.183 I print_info: n_head_kv        = 16
0.00.073.184 I print_info: n_rot            = 32
0.00.073.184 I print_info: n_swa            = 0
0.00.073.186 I print_info: is_swa_any       = 0
0.00.073.186 I print_info: n_embd_head_k    = 128
0.00.073.187 I print_info: n_embd_head_v    = 128
0.00.073.190 I print_info: n_gqa            = 1
0.00.073.192 I print_info: n_embd_k_gqa     = 2048
0.00.073.195 I print_info: n_embd_v_gqa     = 2048
0.00.073.196 I print_info: f_norm_eps       = 1.0e-05
0.00.073.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.199 I print_info: f_logit_scale    = 0.0e+00
0.00.073.200 I print_info: f_attn_scale     = 0.0e+00
0.00.073.202 I print_info: n_ff             = 8192
0.00.073.203 I print_info: n_expert         = 0
0.00.073.204 I print_info: n_expert_used    = 0
0.00.073.204 I print_info: causal attn      = 1
0.00.073.205 I print_info: pooling type     = 0
0.00.073.206 I print_info: rope type        = 2
0.00.073.206 I print_info: rope scaling     = linear
0.00.073.208 I print_info: freq_base_train  = 10000.0
0.00.073.210 I print_info: freq_scale_train = 1
0.00.073.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.214 I print_info: rope_finetuned   = unknown
0.00.073.215 I print_info: model type       = 1.4B
0.00.073.216 I print_info: model params     = 1.41 B
0.00.073.217 I print_info: general.name     = 1.4B
0.00.073.220 I print_info: vocab type       = BPE
0.00.073.221 I print_info: n_vocab          = 50304
0.00.073.222 I print_info: n_merges         = 50009
0.00.073.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: LF token         = 187 'Ċ'
0.00.073.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: max token length = 1024
0.00.073.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.917 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.923 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.715 I llama_context: constructing llama_context
0.00.357.721 I llama_context: n_seq_max     = 1
0.00.357.722 I llama_context: n_ctx         = 128
0.00.357.722 I llama_context: n_ctx_per_seq = 128
0.00.357.722 I llama_context: n_batch       = 128
0.00.357.723 I llama_context: n_ubatch      = 128
0.00.357.723 I llama_context: causal_attn   = 1
0.00.357.725 I llama_context: flash_attn    = auto
0.00.357.725 I llama_context: kv_unified    = false
0.00.357.729 I llama_context: freq_base     = 10000.0
0.00.357.729 I llama_context: freq_scale    = 1
0.00.357.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.860 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.368.090 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.220 I llama_context: Flash Attention was auto, set to enabled
0.00.370.274 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.278 I llama_context: graph nodes  = 824
0.00.370.278 I llama_context: graph splits = 1
0.00.370.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.108 I 
0.00.416.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.202 I perplexity: tokenizing the input ..
0.00.422.832 I perplexity: tokenization took 6.626 ms
0.00.422.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.879 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.616.625 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.616.659 I llama_perf_context_print:        load time =     415.73 ms
0.01.616.661 I llama_perf_context_print: prompt eval time =    1183.03 ms /   128 tokens (    9.24 ms per token,   108.20 tokens per second)
0.01.616.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.663 I llama_perf_context_print:       total time =    1200.57 ms /   129 tokens
0.01.616.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m5.222s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.617 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q4_K - Medium
0.00.022.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.406 I load: printing all EOG tokens:
0.00.059.411 I load:   - 0 ('<|endoftext|>')
0.00.059.502 I load: special tokens cache size = 25
0.00.073.350 I load: token to piece cache size = 0.2984 MB
0.00.073.368 I print_info: arch             = gptneox
0.00.073.369 I print_info: vocab_only       = 0
0.00.073.369 I print_info: n_ctx_train      = 2048
0.00.073.369 I print_info: n_embd           = 2048
0.00.073.370 I print_info: n_layer          = 24
0.00.073.388 I print_info: n_head           = 16
0.00.073.390 I print_info: n_head_kv        = 16
0.00.073.390 I print_info: n_rot            = 32
0.00.073.391 I print_info: n_swa            = 0
0.00.073.392 I print_info: is_swa_any       = 0
0.00.073.392 I print_info: n_embd_head_k    = 128
0.00.073.392 I print_info: n_embd_head_v    = 128
0.00.073.395 I print_info: n_gqa            = 1
0.00.073.397 I print_info: n_embd_k_gqa     = 2048
0.00.073.398 I print_info: n_embd_v_gqa     = 2048
0.00.073.400 I print_info: f_norm_eps       = 1.0e-05
0.00.073.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.402 I print_info: f_logit_scale    = 0.0e+00
0.00.073.402 I print_info: f_attn_scale     = 0.0e+00
0.00.073.403 I print_info: n_ff             = 8192
0.00.073.403 I print_info: n_expert         = 0
0.00.073.404 I print_info: n_expert_used    = 0
0.00.073.404 I print_info: causal attn      = 1
0.00.073.404 I print_info: pooling type     = 0
0.00.073.405 I print_info: rope type        = 2
0.00.073.405 I print_info: rope scaling     = linear
0.00.073.406 I print_info: freq_base_train  = 10000.0
0.00.073.407 I print_info: freq_scale_train = 1
0.00.073.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.407 I print_info: rope_finetuned   = unknown
0.00.073.408 I print_info: model type       = 1.4B
0.00.073.409 I print_info: model params     = 1.41 B
0.00.073.410 I print_info: general.name     = 1.4B
0.00.073.412 I print_info: vocab type       = BPE
0.00.073.413 I print_info: n_vocab          = 50304
0.00.073.414 I print_info: n_merges         = 50009
0.00.073.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.416 I print_info: LF token         = 187 'Ċ'
0.00.073.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: max token length = 1024
0.00.073.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.158 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.165 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.714 I llama_context: constructing llama_context
0.00.341.719 I llama_context: n_seq_max     = 1
0.00.341.720 I llama_context: n_ctx         = 2048
0.00.341.720 I llama_context: n_ctx_per_seq = 2048
0.00.341.720 I llama_context: n_batch       = 2048
0.00.341.721 I llama_context: n_ubatch      = 512
0.00.341.721 I llama_context: causal_attn   = 1
0.00.341.722 I llama_context: flash_attn    = auto
0.00.341.722 I llama_context: kv_unified    = false
0.00.341.726 I llama_context: freq_base     = 10000.0
0.00.341.727 I llama_context: freq_scale    = 1
0.00.341.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.850 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.141 I llama_context: Flash Attention was auto, set to enabled
0.00.424.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.202 I llama_context: graph nodes  = 824
0.00.424.202 I llama_context: graph splits = 1
0.00.424.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.889 I main: llama threadpool init, n_threads = 4
0.00.499.902 I 
0.00.499.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.988 I 
0.00.500.073 I sampler seed: 1234
0.00.500.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.088 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.361.880 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.361.884 I llama_perf_context_print:        load time =     498.03 ms
0.02.361.885 I llama_perf_context_print: prompt eval time =     100.31 ms /     7 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.361.887 I llama_perf_context_print:        eval time =    1752.49 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.361.888 I llama_perf_context_print:       total time =    1863.36 ms /    70 tokens
0.02.361.888 I llama_perf_context_print:    graphs reused =         62

real	0m2.417s
user	0m7.920s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_K - Medium
0.00.022.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.729 I load: printing all EOG tokens:
0.00.058.734 I load:   - 0 ('<|endoftext|>')
0.00.058.825 I load: special tokens cache size = 25
0.00.072.582 I load: token to piece cache size = 0.2984 MB
0.00.072.599 I print_info: arch             = gptneox
0.00.072.600 I print_info: vocab_only       = 0
0.00.072.600 I print_info: n_ctx_train      = 2048
0.00.072.601 I print_info: n_embd           = 2048
0.00.072.601 I print_info: n_layer          = 24
0.00.072.619 I print_info: n_head           = 16
0.00.072.624 I print_info: n_head_kv        = 16
0.00.072.624 I print_info: n_rot            = 32
0.00.072.625 I print_info: n_swa            = 0
0.00.072.626 I print_info: is_swa_any       = 0
0.00.072.626 I print_info: n_embd_head_k    = 128
0.00.072.627 I print_info: n_embd_head_v    = 128
0.00.072.629 I print_info: n_gqa            = 1
0.00.072.630 I print_info: n_embd_k_gqa     = 2048
0.00.072.632 I print_info: n_embd_v_gqa     = 2048
0.00.072.634 I print_info: f_norm_eps       = 1.0e-05
0.00.072.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.636 I print_info: f_logit_scale    = 0.0e+00
0.00.072.636 I print_info: f_attn_scale     = 0.0e+00
0.00.072.637 I print_info: n_ff             = 8192
0.00.072.638 I print_info: n_expert         = 0
0.00.072.638 I print_info: n_expert_used    = 0
0.00.072.639 I print_info: causal attn      = 1
0.00.072.639 I print_info: pooling type     = 0
0.00.072.640 I print_info: rope type        = 2
0.00.072.640 I print_info: rope scaling     = linear
0.00.072.642 I print_info: freq_base_train  = 10000.0
0.00.072.643 I print_info: freq_scale_train = 1
0.00.072.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.644 I print_info: rope_finetuned   = unknown
0.00.072.645 I print_info: model type       = 1.4B
0.00.072.645 I print_info: model params     = 1.41 B
0.00.072.646 I print_info: general.name     = 1.4B
0.00.072.648 I print_info: vocab type       = BPE
0.00.072.649 I print_info: n_vocab          = 50304
0.00.072.650 I print_info: n_merges         = 50009
0.00.072.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: LF token         = 187 'Ċ'
0.00.072.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: max token length = 1024
0.00.072.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.892 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.901 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.682 I llama_context: constructing llama_context
0.00.343.688 I llama_context: n_seq_max     = 1
0.00.343.688 I llama_context: n_ctx         = 128
0.00.343.689 I llama_context: n_ctx_per_seq = 128
0.00.343.689 I llama_context: n_batch       = 128
0.00.343.689 I llama_context: n_ubatch      = 128
0.00.343.689 I llama_context: causal_attn   = 1
0.00.343.691 I llama_context: flash_attn    = auto
0.00.343.691 I llama_context: kv_unified    = false
0.00.343.695 I llama_context: freq_base     = 10000.0
0.00.343.696 I llama_context: freq_scale    = 1
0.00.343.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.807 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.915 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.027 I llama_context: Flash Attention was auto, set to enabled
0.00.356.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.064 I llama_context: graph nodes  = 824
0.00.356.065 I llama_context: graph splits = 1
0.00.356.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.139 I 
0.00.403.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.241 I perplexity: tokenizing the input ..
0.00.409.872 I perplexity: tokenization took 6.627 ms
0.00.409.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.960 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.712.762 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.712.804 I llama_perf_context_print:        load time =     402.77 ms
0.01.712.810 I llama_perf_context_print: prompt eval time =    1292.25 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.712.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.815 I llama_perf_context_print:       total time =    1309.68 ms /   129 tokens
0.01.712.819 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.639s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.011.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.865 I print_info: file format = GGUF V3 (latest)
0.00.022.866 I print_info: file type   = Q5_K - Medium
0.00.022.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.926 I load: printing all EOG tokens:
0.00.060.931 I load:   - 0 ('<|endoftext|>')
0.00.061.030 I load: special tokens cache size = 25
0.00.074.883 I load: token to piece cache size = 0.2984 MB
0.00.074.902 I print_info: arch             = gptneox
0.00.074.903 I print_info: vocab_only       = 0
0.00.074.904 I print_info: n_ctx_train      = 2048
0.00.074.904 I print_info: n_embd           = 2048
0.00.074.905 I print_info: n_layer          = 24
0.00.074.924 I print_info: n_head           = 16
0.00.074.926 I print_info: n_head_kv        = 16
0.00.074.926 I print_info: n_rot            = 32
0.00.074.927 I print_info: n_swa            = 0
0.00.074.928 I print_info: is_swa_any       = 0
0.00.074.929 I print_info: n_embd_head_k    = 128
0.00.074.929 I print_info: n_embd_head_v    = 128
0.00.074.931 I print_info: n_gqa            = 1
0.00.074.933 I print_info: n_embd_k_gqa     = 2048
0.00.074.934 I print_info: n_embd_v_gqa     = 2048
0.00.074.936 I print_info: f_norm_eps       = 1.0e-05
0.00.074.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.937 I print_info: f_logit_scale    = 0.0e+00
0.00.074.938 I print_info: f_attn_scale     = 0.0e+00
0.00.074.939 I print_info: n_ff             = 8192
0.00.074.939 I print_info: n_expert         = 0
0.00.074.939 I print_info: n_expert_used    = 0
0.00.074.940 I print_info: causal attn      = 1
0.00.074.940 I print_info: pooling type     = 0
0.00.074.940 I print_info: rope type        = 2
0.00.074.941 I print_info: rope scaling     = linear
0.00.074.942 I print_info: freq_base_train  = 10000.0
0.00.074.943 I print_info: freq_scale_train = 1
0.00.074.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.943 I print_info: rope_finetuned   = unknown
0.00.074.945 I print_info: model type       = 1.4B
0.00.074.945 I print_info: model params     = 1.41 B
0.00.074.946 I print_info: general.name     = 1.4B
0.00.074.949 I print_info: vocab type       = BPE
0.00.074.950 I print_info: n_vocab          = 50304
0.00.074.950 I print_info: n_merges         = 50009
0.00.074.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: LF token         = 187 'Ċ'
0.00.074.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.953 I print_info: max token length = 1024
0.00.074.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.798 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.835 I llama_context: constructing llama_context
0.00.133.840 I llama_context: n_seq_max     = 1
0.00.133.841 I llama_context: n_ctx         = 2048
0.00.133.841 I llama_context: n_ctx_per_seq = 2048
0.00.133.841 I llama_context: n_batch       = 2048
0.00.133.842 I llama_context: n_ubatch      = 512
0.00.133.842 I llama_context: causal_attn   = 1
0.00.133.843 I llama_context: flash_attn    = auto
0.00.133.843 I llama_context: kv_unified    = false
0.00.133.845 I llama_context: freq_base     = 10000.0
0.00.133.846 I llama_context: freq_scale    = 1
0.00.133.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.972 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.456 I llama_context: Flash Attention was auto, set to enabled
0.00.214.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.492 I llama_context: graph nodes  = 824
0.00.214.492 I llama_context: graph splits = 1
0.00.214.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.203 I main: llama threadpool init, n_threads = 4
0.00.303.214 I 
0.00.303.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.283 I 
0.00.303.366 I sampler seed: 1234
0.00.303.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.379 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.461.563 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.461.568 I llama_perf_context_print:        load time =     301.14 ms
0.02.461.570 I llama_perf_context_print: prompt eval time =     119.94 ms /     7 tokens (   17.13 ms per token,    58.36 tokens per second)
0.02.461.573 I llama_perf_context_print:        eval time =    2028.81 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.461.574 I llama_perf_context_print:       total time =    2159.61 ms /    70 tokens
0.02.461.575 I llama_perf_context_print:    graphs reused =         62

real	0m2.519s
user	0m8.984s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.331 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_K - Medium
0.00.022.337 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.948 I load: printing all EOG tokens:
0.00.058.953 I load:   - 0 ('<|endoftext|>')
0.00.059.037 I load: special tokens cache size = 25
0.00.072.756 I load: token to piece cache size = 0.2984 MB
0.00.072.771 I print_info: arch             = gptneox
0.00.072.771 I print_info: vocab_only       = 0
0.00.072.772 I print_info: n_ctx_train      = 2048
0.00.072.772 I print_info: n_embd           = 2048
0.00.072.772 I print_info: n_layer          = 24
0.00.072.790 I print_info: n_head           = 16
0.00.072.792 I print_info: n_head_kv        = 16
0.00.072.792 I print_info: n_rot            = 32
0.00.072.793 I print_info: n_swa            = 0
0.00.072.794 I print_info: is_swa_any       = 0
0.00.072.794 I print_info: n_embd_head_k    = 128
0.00.072.794 I print_info: n_embd_head_v    = 128
0.00.072.796 I print_info: n_gqa            = 1
0.00.072.798 I print_info: n_embd_k_gqa     = 2048
0.00.072.800 I print_info: n_embd_v_gqa     = 2048
0.00.072.801 I print_info: f_norm_eps       = 1.0e-05
0.00.072.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.803 I print_info: f_logit_scale    = 0.0e+00
0.00.072.803 I print_info: f_attn_scale     = 0.0e+00
0.00.072.804 I print_info: n_ff             = 8192
0.00.072.805 I print_info: n_expert         = 0
0.00.072.805 I print_info: n_expert_used    = 0
0.00.072.805 I print_info: causal attn      = 1
0.00.072.806 I print_info: pooling type     = 0
0.00.072.806 I print_info: rope type        = 2
0.00.072.806 I print_info: rope scaling     = linear
0.00.072.808 I print_info: freq_base_train  = 10000.0
0.00.072.808 I print_info: freq_scale_train = 1
0.00.072.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.809 I print_info: rope_finetuned   = unknown
0.00.072.810 I print_info: model type       = 1.4B
0.00.072.811 I print_info: model params     = 1.41 B
0.00.072.811 I print_info: general.name     = 1.4B
0.00.072.814 I print_info: vocab type       = BPE
0.00.072.815 I print_info: n_vocab          = 50304
0.00.072.815 I print_info: n_merges         = 50009
0.00.072.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: LF token         = 187 'Ċ'
0.00.072.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.818 I print_info: max token length = 1024
0.00.072.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.771 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.785 I llama_context: constructing llama_context
0.00.131.791 I llama_context: n_seq_max     = 1
0.00.131.791 I llama_context: n_ctx         = 128
0.00.131.792 I llama_context: n_ctx_per_seq = 128
0.00.131.792 I llama_context: n_batch       = 128
0.00.131.792 I llama_context: n_ubatch      = 128
0.00.131.792 I llama_context: causal_attn   = 1
0.00.131.794 I llama_context: flash_attn    = auto
0.00.131.794 I llama_context: kv_unified    = false
0.00.131.796 I llama_context: freq_base     = 10000.0
0.00.131.797 I llama_context: freq_scale    = 1
0.00.131.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.133 I llama_context: Flash Attention was auto, set to enabled
0.00.144.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.150 I llama_context: graph nodes  = 824
0.00.144.151 I llama_context: graph splits = 1
0.00.144.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.380 I 
0.00.202.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.484 I perplexity: tokenizing the input ..
0.00.209.108 I perplexity: tokenization took 6.619 ms
0.00.209.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.259 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.211.029 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.211.063 I llama_perf_context_print:        load time =     202.02 ms
0.02.211.065 I llama_perf_context_print: prompt eval time =    1991.43 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.211.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.067 I llama_perf_context_print:       total time =    2008.70 ms /   129 tokens
0.02.211.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.262s
user	0m8.328s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.011.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.706 I print_info: file type   = Q6_K
0.00.022.708 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.662 I load: printing all EOG tokens:
0.00.059.667 I load:   - 0 ('<|endoftext|>')
0.00.059.751 I load: special tokens cache size = 25
0.00.073.646 I load: token to piece cache size = 0.2984 MB
0.00.073.662 I print_info: arch             = gptneox
0.00.073.662 I print_info: vocab_only       = 0
0.00.073.663 I print_info: n_ctx_train      = 2048
0.00.073.663 I print_info: n_embd           = 2048
0.00.073.663 I print_info: n_layer          = 24
0.00.073.680 I print_info: n_head           = 16
0.00.073.685 I print_info: n_head_kv        = 16
0.00.073.686 I print_info: n_rot            = 32
0.00.073.686 I print_info: n_swa            = 0
0.00.073.688 I print_info: is_swa_any       = 0
0.00.073.688 I print_info: n_embd_head_k    = 128
0.00.073.689 I print_info: n_embd_head_v    = 128
0.00.073.690 I print_info: n_gqa            = 1
0.00.073.692 I print_info: n_embd_k_gqa     = 2048
0.00.073.693 I print_info: n_embd_v_gqa     = 2048
0.00.073.695 I print_info: f_norm_eps       = 1.0e-05
0.00.073.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.696 I print_info: f_logit_scale    = 0.0e+00
0.00.073.697 I print_info: f_attn_scale     = 0.0e+00
0.00.073.699 I print_info: n_ff             = 8192
0.00.073.699 I print_info: n_expert         = 0
0.00.073.700 I print_info: n_expert_used    = 0
0.00.073.700 I print_info: causal attn      = 1
0.00.073.700 I print_info: pooling type     = 0
0.00.073.701 I print_info: rope type        = 2
0.00.073.702 I print_info: rope scaling     = linear
0.00.073.703 I print_info: freq_base_train  = 10000.0
0.00.073.704 I print_info: freq_scale_train = 1
0.00.073.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.704 I print_info: rope_finetuned   = unknown
0.00.073.706 I print_info: model type       = 1.4B
0.00.073.706 I print_info: model params     = 1.41 B
0.00.073.707 I print_info: general.name     = 1.4B
0.00.073.710 I print_info: vocab type       = BPE
0.00.073.711 I print_info: n_vocab          = 50304
0.00.073.711 I print_info: n_merges         = 50009
0.00.073.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: LF token         = 187 'Ċ'
0.00.073.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.715 I print_info: max token length = 1024
0.00.073.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.166 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.229 I llama_context: constructing llama_context
0.00.139.235 I llama_context: n_seq_max     = 1
0.00.139.236 I llama_context: n_ctx         = 2048
0.00.139.236 I llama_context: n_ctx_per_seq = 2048
0.00.139.236 I llama_context: n_batch       = 2048
0.00.139.236 I llama_context: n_ubatch      = 512
0.00.139.237 I llama_context: causal_attn   = 1
0.00.139.238 I llama_context: flash_attn    = auto
0.00.139.238 I llama_context: kv_unified    = false
0.00.139.240 I llama_context: freq_base     = 10000.0
0.00.139.241 I llama_context: freq_scale    = 1
0.00.139.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.368 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.757 I llama_context: Flash Attention was auto, set to enabled
0.00.220.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.819 I llama_context: graph nodes  = 824
0.00.220.820 I llama_context: graph splits = 1
0.00.220.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.572 I main: llama threadpool init, n_threads = 4
0.00.311.584 I 
0.00.311.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.662 I 
0.00.311.756 I sampler seed: 1234
0.00.311.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.770 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.583.865 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.583.870 I llama_perf_context_print:        load time =     309.46 ms
0.02.583.872 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.583.874 I llama_perf_context_print:        eval time =    2148.95 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.583.876 I llama_perf_context_print:       total time =    2273.61 ms /    70 tokens
0.02.583.876 I llama_perf_context_print:    graphs reused =         62

real	0m2.646s
user	0m9.477s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = Q6_K
0.00.022.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.321 I load: printing all EOG tokens:
0.00.059.326 I load:   - 0 ('<|endoftext|>')
0.00.059.423 I load: special tokens cache size = 25
0.00.073.193 I load: token to piece cache size = 0.2984 MB
0.00.073.213 I print_info: arch             = gptneox
0.00.073.214 I print_info: vocab_only       = 0
0.00.073.214 I print_info: n_ctx_train      = 2048
0.00.073.215 I print_info: n_embd           = 2048
0.00.073.215 I print_info: n_layer          = 24
0.00.073.235 I print_info: n_head           = 16
0.00.073.237 I print_info: n_head_kv        = 16
0.00.073.237 I print_info: n_rot            = 32
0.00.073.237 I print_info: n_swa            = 0
0.00.073.239 I print_info: is_swa_any       = 0
0.00.073.239 I print_info: n_embd_head_k    = 128
0.00.073.239 I print_info: n_embd_head_v    = 128
0.00.073.241 I print_info: n_gqa            = 1
0.00.073.243 I print_info: n_embd_k_gqa     = 2048
0.00.073.244 I print_info: n_embd_v_gqa     = 2048
0.00.073.245 I print_info: f_norm_eps       = 1.0e-05
0.00.073.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.247 I print_info: f_logit_scale    = 0.0e+00
0.00.073.247 I print_info: f_attn_scale     = 0.0e+00
0.00.073.248 I print_info: n_ff             = 8192
0.00.073.248 I print_info: n_expert         = 0
0.00.073.248 I print_info: n_expert_used    = 0
0.00.073.249 I print_info: causal attn      = 1
0.00.073.249 I print_info: pooling type     = 0
0.00.073.249 I print_info: rope type        = 2
0.00.073.250 I print_info: rope scaling     = linear
0.00.073.251 I print_info: freq_base_train  = 10000.0
0.00.073.252 I print_info: freq_scale_train = 1
0.00.073.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.252 I print_info: rope_finetuned   = unknown
0.00.073.253 I print_info: model type       = 1.4B
0.00.073.254 I print_info: model params     = 1.41 B
0.00.073.254 I print_info: general.name     = 1.4B
0.00.073.257 I print_info: vocab type       = BPE
0.00.073.258 I print_info: n_vocab          = 50304
0.00.073.259 I print_info: n_merges         = 50009
0.00.073.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: LF token         = 187 'Ċ'
0.00.073.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: max token length = 1024
0.00.073.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.575 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.649 I llama_context: constructing llama_context
0.00.138.654 I llama_context: n_seq_max     = 1
0.00.138.654 I llama_context: n_ctx         = 128
0.00.138.655 I llama_context: n_ctx_per_seq = 128
0.00.138.655 I llama_context: n_batch       = 128
0.00.138.655 I llama_context: n_ubatch      = 128
0.00.138.656 I llama_context: causal_attn   = 1
0.00.138.657 I llama_context: flash_attn    = auto
0.00.138.657 I llama_context: kv_unified    = false
0.00.138.659 I llama_context: freq_base     = 10000.0
0.00.138.660 I llama_context: freq_scale    = 1
0.00.138.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.777 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.695 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.793 I llama_context: Flash Attention was auto, set to enabled
0.00.150.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.828 I llama_context: graph nodes  = 824
0.00.150.828 I llama_context: graph splits = 1
0.00.150.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.007 I 
0.00.209.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.096 I perplexity: tokenizing the input ..
0.00.215.743 I perplexity: tokenization took 6.642 ms
0.00.215.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.196 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.040.955 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.040.989 I llama_perf_context_print:        load time =     208.34 ms
0.02.040.991 I llama_perf_context_print: prompt eval time =    1814.57 ms /   128 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.040.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.993 I llama_perf_context_print:       total time =    1832.00 ms /   129 tokens
0.02.040.993 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m7.599s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q4_0
0.00.022.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.117 I load: printing all EOG tokens:
0.00.058.123 I load:   - 0 ('<|endoftext|>')
0.00.058.205 I load: special tokens cache size = 25
0.00.072.146 I load: token to piece cache size = 0.2984 MB
0.00.072.161 I print_info: arch             = gptneox
0.00.072.161 I print_info: vocab_only       = 0
0.00.072.162 I print_info: n_ctx_train      = 2048
0.00.072.162 I print_info: n_embd           = 2048
0.00.072.163 I print_info: n_layer          = 24
0.00.072.177 I print_info: n_head           = 16
0.00.072.179 I print_info: n_head_kv        = 16
0.00.072.180 I print_info: n_rot            = 32
0.00.072.180 I print_info: n_swa            = 0
0.00.072.181 I print_info: is_swa_any       = 0
0.00.072.182 I print_info: n_embd_head_k    = 128
0.00.072.182 I print_info: n_embd_head_v    = 128
0.00.072.184 I print_info: n_gqa            = 1
0.00.072.185 I print_info: n_embd_k_gqa     = 2048
0.00.072.187 I print_info: n_embd_v_gqa     = 2048
0.00.072.188 I print_info: f_norm_eps       = 1.0e-05
0.00.072.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.190 I print_info: f_logit_scale    = 0.0e+00
0.00.072.191 I print_info: f_attn_scale     = 0.0e+00
0.00.072.192 I print_info: n_ff             = 8192
0.00.072.192 I print_info: n_expert         = 0
0.00.072.193 I print_info: n_expert_used    = 0
0.00.072.193 I print_info: causal attn      = 1
0.00.072.193 I print_info: pooling type     = 0
0.00.072.193 I print_info: rope type        = 2
0.00.072.194 I print_info: rope scaling     = linear
0.00.072.195 I print_info: freq_base_train  = 10000.0
0.00.072.195 I print_info: freq_scale_train = 1
0.00.072.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.196 I print_info: rope_finetuned   = unknown
0.00.072.198 I print_info: model type       = 1.4B
0.00.072.198 I print_info: model params     = 1.41 B
0.00.072.199 I print_info: general.name     = 1.4B
0.00.072.201 I print_info: vocab type       = BPE
0.00.072.202 I print_info: n_vocab          = 50304
0.00.072.202 I print_info: n_merges         = 50009
0.00.072.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: LF token         = 187 'Ċ'
0.00.072.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: max token length = 1024
0.00.072.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.331 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.165 I llama_context: constructing llama_context
0.00.430.171 I llama_context: n_seq_max     = 1
0.00.430.171 I llama_context: n_ctx         = 2048
0.00.430.172 I llama_context: n_ctx_per_seq = 2048
0.00.430.172 I llama_context: n_batch       = 2048
0.00.430.172 I llama_context: n_ubatch      = 512
0.00.430.173 I llama_context: causal_attn   = 1
0.00.430.174 I llama_context: flash_attn    = disabled
0.00.430.174 I llama_context: kv_unified    = true
0.00.430.177 I llama_context: freq_base     = 10000.0
0.00.430.180 I llama_context: freq_scale    = 1
0.00.430.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.306 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.506.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.252 I llama_context: graph nodes  = 919
0.00.508.253 I llama_context: graph splits = 1
0.00.508.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.065.727 I llama_context: constructing llama_context
0.01.065.737 I llama_context: n_seq_max     = 1
0.01.065.737 I llama_context: n_ctx         = 2048
0.01.065.738 I llama_context: n_ctx_per_seq = 2048
0.01.065.738 I llama_context: n_batch       = 2048
0.01.065.738 I llama_context: n_ubatch      = 512
0.01.065.739 I llama_context: causal_attn   = 1
0.01.065.740 I llama_context: flash_attn    = disabled
0.01.065.740 I llama_context: kv_unified    = true
0.01.065.743 I llama_context: freq_base     = 10000.0
0.01.065.744 I llama_context: freq_scale    = 1
0.01.065.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.852 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.084 I llama_context: graph nodes  = 919
0.01.144.084 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.626.718 I llama_context: constructing llama_context
0.01.626.728 I llama_context: n_seq_max     = 1
0.01.626.728 I llama_context: n_ctx         = 2048
0.01.626.729 I llama_context: n_ctx_per_seq = 2048
0.01.626.729 I llama_context: n_batch       = 2048
0.01.626.729 I llama_context: n_ubatch      = 512
0.01.626.730 I llama_context: causal_attn   = 1
0.01.626.731 I llama_context: flash_attn    = disabled
0.01.626.732 I llama_context: kv_unified    = true
0.01.626.735 I llama_context: freq_base     = 10000.0
0.01.626.735 I llama_context: freq_scale    = 1
0.01.626.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.626.846 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.703.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.705.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.705.577 I llama_context: graph nodes  = 919
0.01.705.577 I llama_context: graph splits = 1
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


real	0m2.261s
user	0m6.126s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6498 (c959b676b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_0
0.00.022.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.666 I load: printing all EOG tokens:
0.00.059.672 I load:   - 0 ('<|endoftext|>')
0.00.059.767 I load: special tokens cache size = 25
0.00.073.610 I load: token to piece cache size = 0.2984 MB
0.00.073.625 I print_info: arch             = gptneox
0.00.073.626 I print_info: vocab_only       = 0
0.00.073.626 I print_info: n_ctx_train      = 2048
0.00.073.626 I print_info: n_embd           = 2048
0.00.073.627 I print_info: n_layer          = 24
0.00.073.643 I print_info: n_head           = 16
0.00.073.645 I print_info: n_head_kv        = 16
0.00.073.645 I print_info: n_rot            = 32
0.00.073.646 I print_info: n_swa            = 0
0.00.073.647 I print_info: is_swa_any       = 0
0.00.073.648 I print_info: n_embd_head_k    = 128
0.00.073.648 I print_info: n_embd_head_v    = 128
0.00.073.650 I print_info: n_gqa            = 1
0.00.073.652 I print_info: n_embd_k_gqa     = 2048
0.00.073.653 I print_info: n_embd_v_gqa     = 2048
0.00.073.655 I print_info: f_norm_eps       = 1.0e-05
0.00.073.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.657 I print_info: f_logit_scale    = 0.0e+00
0.00.073.657 I print_info: f_attn_scale     = 0.0e+00
0.00.073.658 I print_info: n_ff             = 8192
0.00.073.659 I print_info: n_expert         = 0
0.00.073.659 I print_info: n_expert_used    = 0
0.00.073.659 I print_info: causal attn      = 1
0.00.073.660 I print_info: pooling type     = 0
0.00.073.660 I print_info: rope type        = 2
0.00.073.660 I print_info: rope scaling     = linear
0.00.073.662 I print_info: freq_base_train  = 10000.0
0.00.073.662 I print_info: freq_scale_train = 1
0.00.073.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.663 I print_info: rope_finetuned   = unknown
0.00.073.664 I print_info: model type       = 1.4B
0.00.073.665 I print_info: model params     = 1.41 B
0.00.073.665 I print_info: general.name     = 1.4B
0.00.073.667 I print_info: vocab type       = BPE
0.00.073.669 I print_info: n_vocab          = 50304
0.00.073.669 I print_info: n_merges         = 50009
0.00.073.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: LF token         = 187 'Ċ'
0.00.073.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.671 I print_info: max token length = 1024
0.00.073.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.964 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.940 I llama_context: constructing llama_context
0.00.436.946 I llama_context: n_seq_max     = 1
0.00.436.946 I llama_context: n_ctx         = 2048
0.00.436.947 I llama_context: n_ctx_per_seq = 2048
0.00.436.947 I llama_context: n_batch       = 2048
0.00.436.947 I llama_context: n_ubatch      = 512
0.00.436.948 I llama_context: causal_attn   = 1
0.00.436.949 I llama_context: flash_attn    = enabled
0.00.436.949 I llama_context: kv_unified    = true
0.00.436.953 I llama_context: freq_base     = 10000.0
0.00.436.954 I llama_context: freq_scale    = 1
0.00.436.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.094 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.156 I llama_context: graph nodes  = 824
0.00.520.157 I llama_context: graph splits = 1
0.00.520.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.075.040 I llama_context: constructing llama_context
0.01.075.050 I llama_context: n_seq_max     = 1
0.01.075.051 I llama_context: n_ctx         = 2048
0.01.075.051 I llama_context: n_ctx_per_seq = 2048
0.01.075.052 I llama_context: n_batch       = 2048
0.01.075.052 I llama_context: n_ubatch      = 512
0.01.075.053 I llama_context: causal_attn   = 1
0.01.075.054 I llama_context: flash_attn    = enabled
0.01.075.054 I llama_context: kv_unified    = true
0.01.075.057 I llama_context: freq_base     = 10000.0
0.01.075.058 I llama_context: freq_scale    = 1
0.01.075.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.188 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.156.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.902 I llama_context: graph nodes  = 824
0.01.157.902 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.595.771 I llama_context: constructing llama_context
0.01.595.781 I llama_context: n_seq_max     = 1
0.01.595.781 I llama_context: n_ctx         = 2048
0.01.595.782 I llama_context: n_ctx_per_seq = 2048
0.01.595.782 I llama_context: n_batch       = 2048
0.01.595.783 I llama_context: n_ubatch      = 512
0.01.595.783 I llama_context: causal_attn   = 1
0.01.595.784 I llama_context: flash_attn    = enabled
0.01.595.784 I llama_context: kv_unified    = true
0.01.595.788 I llama_context: freq_base     = 10000.0
0.01.595.789 I llama_context: freq_scale    = 1
0.01.595.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.595.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.674.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.676.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.676.560 I llama_context: graph nodes  = 824
0.01.676.560 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.206s
user	0m5.879s
sys	0m0.399s
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
0.31user 0.28system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896328maxresident)k
0inputs+72outputs (0major+54434minor)pagefaults 0swaps
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
0.12user 0.29system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890512maxresident)k
0inputs+72outputs (0major+54174minor)pagefaults 0swaps
```
