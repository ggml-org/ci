## Summary

- status:  SUCCESS ✅
- runtime: 16:47.27
- date:    Fri Aug 29 13:10:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60e5eee31f1af9bb579ac45380e3857d610020b9
- author:  Piotr Wilkin (ilintar)
```
chat : Seed OSS thinking + tool call support (#15552)

* Reasoning and tool-calling support for Seed OSS

* Fix grammar and partial parsing

* Whitespace

* New chat template

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Remove unused 'purge_healing_marker' helper

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
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
main    =  84.23 sec*proc (35 tests)

Total Test time (real) =  84.25 sec

real	1m24.315s
user	1m59.370s
sys	0m2.039s
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.74 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.38 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.39 sec*proc (36 tests)

Total Test time (real) =  28.40 sec

real	0m28.470s
user	0m31.345s
sys	0m1.773s
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
0.00.000.178 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.246 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.289 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.290 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.306 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.307 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.308 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.244 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.249 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.250 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.251 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.251 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.251 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.252 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.254 I llama_model_loader: - type  f32:  124 tensors
0.00.008.255 I llama_model_loader: - type  f16:   73 tensors
0.00.008.256 I print_info: file format = GGUF V3 (latest)
0.00.008.257 I print_info: file type   = F16
0.00.008.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.211 I load: printing all EOG tokens:
0.00.023.212 I load:   - 102 ('[SEP]')
0.00.023.271 I load: special tokens cache size = 5
0.00.026.082 I load: token to piece cache size = 0.2032 MB
0.00.026.097 I print_info: arch             = bert
0.00.026.097 I print_info: vocab_only       = 0
0.00.026.098 I print_info: n_ctx_train      = 512
0.00.026.098 I print_info: n_embd           = 384
0.00.026.100 I print_info: n_layer          = 12
0.00.026.116 I print_info: n_head           = 12
0.00.026.121 I print_info: n_head_kv        = 12
0.00.026.122 I print_info: n_rot            = 32
0.00.026.122 I print_info: n_swa            = 0
0.00.026.124 I print_info: is_swa_any       = 0
0.00.026.124 I print_info: n_embd_head_k    = 32
0.00.026.124 I print_info: n_embd_head_v    = 32
0.00.026.127 I print_info: n_gqa            = 1
0.00.026.129 I print_info: n_embd_k_gqa     = 384
0.00.026.131 I print_info: n_embd_v_gqa     = 384
0.00.026.133 I print_info: f_norm_eps       = 1.0e-12
0.00.026.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.135 I print_info: f_logit_scale    = 0.0e+00
0.00.026.136 I print_info: f_attn_scale     = 0.0e+00
0.00.026.138 I print_info: n_ff             = 1536
0.00.026.139 I print_info: n_expert         = 0
0.00.026.140 I print_info: n_expert_used    = 0
0.00.026.141 I print_info: causal attn      = 0
0.00.026.141 I print_info: pooling type     = 2
0.00.026.142 I print_info: rope type        = 2
0.00.026.142 I print_info: rope scaling     = linear
0.00.026.144 I print_info: freq_base_train  = 10000.0
0.00.026.144 I print_info: freq_scale_train = 1
0.00.026.145 I print_info: n_ctx_orig_yarn  = 512
0.00.026.146 I print_info: rope_finetuned   = unknown
0.00.026.146 I print_info: n_cls_out        = 1
0.00.026.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.149 I print_info: model type       = 33M
0.00.026.151 I print_info: model params     = 33.21 M
0.00.026.151 I print_info: general.name     = Bge Small
0.00.026.154 I print_info: vocab type       = WPM
0.00.026.156 I print_info: n_vocab          = 30522
0.00.026.156 I print_info: n_merges         = 0
0.00.026.157 I print_info: BOS token        = 101 '[CLS]'
0.00.026.158 I print_info: EOS token        = 102 '[SEP]'
0.00.026.159 I print_info: UNK token        = 100 '[UNK]'
0.00.026.160 I print_info: SEP token        = 102 '[SEP]'
0.00.026.160 I print_info: PAD token        = 0 '[PAD]'
0.00.026.161 I print_info: MASK token       = 103 '[MASK]'
0.00.026.162 I print_info: LF token         = 0 '[PAD]'
0.00.026.162 I print_info: EOG token        = 102 '[SEP]'
0.00.026.163 I print_info: max token length = 21
0.00.026.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.428 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.254 I llama_context: constructing llama_context
0.00.032.258 I llama_context: n_seq_max     = 1
0.00.032.258 I llama_context: n_ctx         = 512
0.00.032.259 I llama_context: n_ctx_per_seq = 512
0.00.032.259 I llama_context: n_batch       = 2048
0.00.032.259 I llama_context: n_ubatch      = 2048
0.00.032.260 I llama_context: causal_attn   = 0
0.00.032.260 I llama_context: flash_attn    = 0
0.00.032.260 I llama_context: kv_unified    = true
0.00.032.262 I llama_context: freq_base     = 10000.0
0.00.032.262 I llama_context: freq_scale    = 1
0.00.032.282 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.562 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.565 I llama_context: graph nodes  = 431
0.00.033.566 I llama_context: graph splits = 1
0.00.033.573 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.226 I 
0.00.037.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.587 I llama_perf_context_print:        load time =      36.98 ms
0.00.043.589 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1918.57 tokens per second)
0.00.043.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.593 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens
0.00.043.594 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.078s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.233 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.270 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.271 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.281 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.284 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.184 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.186 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.187 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.188 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.189 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.191 I print_info: file format = GGUF V3 (latest)
0.00.008.191 I print_info: file type   = Q8_0
0.00.008.193 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.244 I load: printing all EOG tokens:
0.00.023.245 I load:   - 102 ('[SEP]')
0.00.023.294 I load: special tokens cache size = 5
0.00.026.052 I load: token to piece cache size = 0.2032 MB
0.00.026.068 I print_info: arch             = bert
0.00.026.068 I print_info: vocab_only       = 0
0.00.026.069 I print_info: n_ctx_train      = 512
0.00.026.069 I print_info: n_embd           = 384
0.00.026.070 I print_info: n_layer          = 12
0.00.026.085 I print_info: n_head           = 12
0.00.026.089 I print_info: n_head_kv        = 12
0.00.026.089 I print_info: n_rot            = 32
0.00.026.090 I print_info: n_swa            = 0
0.00.026.091 I print_info: is_swa_any       = 0
0.00.026.091 I print_info: n_embd_head_k    = 32
0.00.026.091 I print_info: n_embd_head_v    = 32
0.00.026.093 I print_info: n_gqa            = 1
0.00.026.095 I print_info: n_embd_k_gqa     = 384
0.00.026.096 I print_info: n_embd_v_gqa     = 384
0.00.026.097 I print_info: f_norm_eps       = 1.0e-12
0.00.026.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.099 I print_info: f_logit_scale    = 0.0e+00
0.00.026.100 I print_info: f_attn_scale     = 0.0e+00
0.00.026.101 I print_info: n_ff             = 1536
0.00.026.101 I print_info: n_expert         = 0
0.00.026.102 I print_info: n_expert_used    = 0
0.00.026.102 I print_info: causal attn      = 0
0.00.026.103 I print_info: pooling type     = 2
0.00.026.103 I print_info: rope type        = 2
0.00.026.104 I print_info: rope scaling     = linear
0.00.026.105 I print_info: freq_base_train  = 10000.0
0.00.026.106 I print_info: freq_scale_train = 1
0.00.026.106 I print_info: n_ctx_orig_yarn  = 512
0.00.026.107 I print_info: rope_finetuned   = unknown
0.00.026.107 I print_info: n_cls_out        = 1
0.00.026.108 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.109 I print_info: model type       = 33M
0.00.026.110 I print_info: model params     = 33.21 M
0.00.026.110 I print_info: general.name     = Bge Small
0.00.026.113 I print_info: vocab type       = WPM
0.00.026.114 I print_info: n_vocab          = 30522
0.00.026.115 I print_info: n_merges         = 0
0.00.026.115 I print_info: BOS token        = 101 '[CLS]'
0.00.026.115 I print_info: EOS token        = 102 '[SEP]'
0.00.026.116 I print_info: UNK token        = 100 '[UNK]'
0.00.026.116 I print_info: SEP token        = 102 '[SEP]'
0.00.026.116 I print_info: PAD token        = 0 '[PAD]'
0.00.026.117 I print_info: MASK token       = 103 '[MASK]'
0.00.026.117 I print_info: LF token         = 0 '[PAD]'
0.00.026.120 I print_info: EOG token        = 102 '[SEP]'
0.00.026.120 I print_info: max token length = 21
0.00.026.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.495 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.020 I llama_context: constructing llama_context
0.00.030.024 I llama_context: n_seq_max     = 1
0.00.030.024 I llama_context: n_ctx         = 512
0.00.030.024 I llama_context: n_ctx_per_seq = 512
0.00.030.025 I llama_context: n_batch       = 2048
0.00.030.025 I llama_context: n_ubatch      = 2048
0.00.030.025 I llama_context: causal_attn   = 0
0.00.030.025 I llama_context: flash_attn    = 0
0.00.030.026 I llama_context: kv_unified    = true
0.00.030.027 I llama_context: freq_base     = 10000.0
0.00.030.028 I llama_context: freq_scale    = 1
0.00.030.046 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.207 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.210 I llama_context: graph nodes  = 431
0.00.031.211 I llama_context: graph splits = 1
0.00.031.218 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.121 I 
0.00.034.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.253 I llama_perf_context_print:        load time =      33.88 ms
0.00.039.256 I llama_perf_context_print: prompt eval time =       3.61 ms /     9 tokens (    0.40 ms per token,  2492.38 tokens per second)
0.00.039.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.259 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.039.260 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.081s
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
0.00.000.203 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.208 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.449 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.671 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.671 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.673 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.673 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.675 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.677 I llama_model_loader: - type  f32:   40 tensors
0.00.020.678 I llama_model_loader: - type  f16:   26 tensors
0.00.020.680 I print_info: file format = GGUF V3 (latest)
0.00.020.681 I print_info: file type   = F16
0.00.020.685 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.539 W load: empty token at index 5
0.00.039.690 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.552 I load: printing all EOG tokens:
0.00.065.552 I load:   - 2 ('</s>')
0.00.065.722 I load: special tokens cache size = 5
0.00.426.620 I load: token to piece cache size = 1.5060 MB
0.00.426.645 I print_info: arch             = jina-bert-v2
0.00.426.646 I print_info: vocab_only       = 0
0.00.426.646 I print_info: n_ctx_train      = 8192
0.00.426.647 I print_info: n_embd           = 384
0.00.426.647 I print_info: n_layer          = 4
0.00.426.665 I print_info: n_head           = 12
0.00.426.667 I print_info: n_head_kv        = 12
0.00.426.668 I print_info: n_rot            = 32
0.00.426.668 I print_info: n_swa            = 0
0.00.426.669 I print_info: is_swa_any       = 0
0.00.426.670 I print_info: n_embd_head_k    = 32
0.00.426.670 I print_info: n_embd_head_v    = 32
0.00.426.671 I print_info: n_gqa            = 1
0.00.426.673 I print_info: n_embd_k_gqa     = 384
0.00.426.675 I print_info: n_embd_v_gqa     = 384
0.00.426.677 I print_info: f_norm_eps       = 1.0e-12
0.00.426.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.679 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.680 I print_info: f_logit_scale    = 0.0e+00
0.00.426.681 I print_info: f_attn_scale     = 0.0e+00
0.00.426.682 I print_info: n_ff             = 1536
0.00.426.682 I print_info: n_expert         = 0
0.00.426.683 I print_info: n_expert_used    = 0
0.00.426.683 I print_info: causal attn      = 0
0.00.426.684 I print_info: pooling type     = -1
0.00.426.685 I print_info: rope type        = -1
0.00.426.685 I print_info: rope scaling     = linear
0.00.426.687 I print_info: freq_base_train  = 10000.0
0.00.426.688 I print_info: freq_scale_train = 1
0.00.426.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.688 I print_info: rope_finetuned   = unknown
0.00.426.690 I print_info: model type       = 33M
0.00.426.691 I print_info: model params     = 32.90 M
0.00.426.691 I print_info: general.name     = Jina Bert Implementation
0.00.426.695 I print_info: vocab type       = BPE
0.00.426.696 I print_info: n_vocab          = 61056
0.00.426.696 I print_info: n_merges         = 39382
0.00.426.697 I print_info: BOS token        = 0 '<s>'
0.00.426.697 I print_info: EOS token        = 2 '</s>'
0.00.426.698 I print_info: UNK token        = 3 '<unk>'
0.00.426.698 I print_info: SEP token        = 2 '</s>'
0.00.426.698 I print_info: PAD token        = 1 '<pad>'
0.00.426.699 I print_info: MASK token       = 4 '<mask>'
0.00.426.699 I print_info: EOG token        = 2 '</s>'
0.00.426.700 I print_info: max token length = 45
0.00.426.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.016 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.630 I llama_context: constructing llama_context
0.00.430.636 I llama_context: n_seq_max     = 1
0.00.430.636 I llama_context: n_ctx         = 8192
0.00.430.637 I llama_context: n_ctx_per_seq = 8192
0.00.430.637 I llama_context: n_batch       = 2048
0.00.430.637 I llama_context: n_ubatch      = 2048
0.00.430.638 I llama_context: causal_attn   = 0
0.00.430.638 I llama_context: flash_attn    = 0
0.00.430.638 I llama_context: kv_unified    = true
0.00.430.640 I llama_context: freq_base     = 10000.0
0.00.430.641 I llama_context: freq_scale    = 1
0.00.430.662 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.073 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.076 I llama_context: graph nodes  = 148
0.00.431.076 I llama_context: graph splits = 1
0.00.431.085 I common_init_from_params: added </s> logit bias = -inf
0.00.431.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.267 I 
0.00.436.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.560 I main: prompt 0: 'what is panda?	hi'
0.00.436.564 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.571 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.571 I main: number of tokens in prompt = 13
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


0.00.436.582 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.582 I main: number of tokens in prompt = 40
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


0.00.436.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.076 I llama_perf_context_print:        load time =     435.98 ms
0.00.449.078 I llama_perf_context_print: prompt eval time =      12.20 ms /    62 tokens (    0.20 ms per token,  5084.05 tokens per second)
0.00.449.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.081 I llama_perf_context_print:       total time =      12.82 ms /    63 tokens
0.00.449.081 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.513s
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
0.00.000.349 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.086.136 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.901 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.862 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.871 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.454.880 I llama_model_loader: - type  f32:   37 tensors
0.00.454.896 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.917 I print_info: file format = GGUF V3 (latest)
0.00.454.920 I print_info: file type   = Q8_0
0.00.454.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.262 I load: printing all EOG tokens:
0.01.008.281 I load:   - 1 ('<eos>')
0.01.008.285 I load:   - 107 ('<end_of_turn>')
0.01.009.446 I load: special tokens cache size = 5
0.01.251.535 I load: token to piece cache size = 1.6014 MB
0.01.251.663 I print_info: arch             = gemma
0.01.251.667 I print_info: vocab_only       = 0
0.01.251.668 I print_info: n_ctx_train      = 8192
0.01.251.668 I print_info: n_embd           = 2048
0.01.251.669 I print_info: n_layer          = 18
0.01.251.749 I print_info: n_head           = 8
0.01.251.759 I print_info: n_head_kv        = 1
0.01.251.760 I print_info: n_rot            = 256
0.01.251.762 I print_info: n_swa            = 0
0.01.251.765 I print_info: is_swa_any       = 0
0.01.251.766 I print_info: n_embd_head_k    = 256
0.01.251.773 I print_info: n_embd_head_v    = 256
0.01.251.779 I print_info: n_gqa            = 8
0.01.251.784 I print_info: n_embd_k_gqa     = 256
0.01.251.793 I print_info: n_embd_v_gqa     = 256
0.01.251.794 I print_info: f_norm_eps       = 0.0e+00
0.01.251.795 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.796 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.796 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.796 I print_info: f_logit_scale    = 0.0e+00
0.01.251.797 I print_info: f_attn_scale     = 0.0e+00
0.01.251.802 I print_info: n_ff             = 16384
0.01.251.802 I print_info: n_expert         = 0
0.01.251.803 I print_info: n_expert_used    = 0
0.01.251.803 I print_info: causal attn      = 1
0.01.251.804 I print_info: pooling type     = 0
0.01.251.804 I print_info: rope type        = 2
0.01.251.804 I print_info: rope scaling     = linear
0.01.251.806 I print_info: freq_base_train  = 10000.0
0.01.251.821 I print_info: freq_scale_train = 1
0.01.251.823 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.823 I print_info: rope_finetuned   = unknown
0.01.251.825 I print_info: model type       = 2B
0.01.251.826 I print_info: model params     = 2.51 B
0.01.251.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.831 I print_info: vocab type       = SPM
0.01.251.833 I print_info: n_vocab          = 256000
0.01.251.835 I print_info: n_merges         = 0
0.01.251.836 I print_info: BOS token        = 2 '<bos>'
0.01.251.837 I print_info: EOS token        = 1 '<eos>'
0.01.251.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.838 I print_info: UNK token        = 3 '<unk>'
0.01.251.839 I print_info: PAD token        = 0 '<pad>'
0.01.251.839 I print_info: LF token         = 227 '<0x0A>'
0.01.251.842 I print_info: EOG token        = 1 '<eos>'
0.01.251.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.844 I print_info: max token length = 93
0.01.251.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.351.146 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.351.154 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.351.155 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.351.155 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.351.156 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.351.157 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.358.365 I llama_context: constructing llama_context
0.01.358.377 I llama_context: n_seq_max     = 1
0.01.358.377 I llama_context: n_ctx         = 4096
0.01.358.378 I llama_context: n_ctx_per_seq = 4096
0.01.358.378 I llama_context: n_batch       = 2048
0.01.358.379 I llama_context: n_ubatch      = 512
0.01.358.379 I llama_context: causal_attn   = 1
0.01.358.379 I llama_context: flash_attn    = 0
0.01.358.380 I llama_context: kv_unified    = false
0.01.358.384 I llama_context: freq_base     = 10000.0
0.01.358.385 I llama_context: freq_scale    = 1
0.01.358.386 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.358.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.359.055 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.374.344 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.377.951 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.377.956 I llama_context: graph nodes  = 655
0.01.377.956 I llama_context: graph splits = 1
0.01.378.021 I common_init_from_params: added <eos> logit bias = -inf
0.01.378.041 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.400.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.400.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.050.289 I main: llama threadpool init, n_threads = 4
0.02.050.308 I 
0.02.050.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.050.415 I 
0.02.050.660 I sampler seed: 10115342
0.02.050.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.050.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.050.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.050.696 I 
 increasively with the increase in temperature.

Answer: The given statement is incorrect.

The correct statement is:

"The given statement is correct."



0.15.967.805 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.64 tokens per second)
0.15.967.810 I llama_perf_context_print:        load time =    2022.46 ms
0.15.967.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.967.814 I llama_perf_context_print:        eval time =   13830.10 ms /    32 runs   (  432.19 ms per token,     2.31 tokens per second)
0.15.967.815 I llama_perf_context_print:       total time =   13944.60 ms /    33 tokens
0.15.967.816 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.317 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.586 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.758 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.760 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.774 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.784 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.120 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.130 I llama_model_loader: - type  f32:   37 tensors
0.00.429.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.153 I print_info: file format = GGUF V3 (latest)
0.00.429.155 I print_info: file type   = Q8_0
0.00.429.158 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.767 I load: printing all EOG tokens:
0.00.984.785 I load:   - 1 ('<eos>')
0.00.984.788 I load:   - 107 ('<end_of_turn>')
0.00.985.916 I load: special tokens cache size = 5
0.01.228.040 I load: token to piece cache size = 1.6014 MB
0.01.228.175 I print_info: arch             = gemma
0.01.228.176 I print_info: vocab_only       = 0
0.01.228.177 I print_info: n_ctx_train      = 8192
0.01.228.177 I print_info: n_embd           = 2048
0.01.228.178 I print_info: n_layer          = 18
0.01.228.258 I print_info: n_head           = 8
0.01.228.264 I print_info: n_head_kv        = 1
0.01.228.265 I print_info: n_rot            = 256
0.01.228.265 I print_info: n_swa            = 0
0.01.228.269 I print_info: is_swa_any       = 0
0.01.228.269 I print_info: n_embd_head_k    = 256
0.01.228.269 I print_info: n_embd_head_v    = 256
0.01.228.274 I print_info: n_gqa            = 8
0.01.228.280 I print_info: n_embd_k_gqa     = 256
0.01.228.285 I print_info: n_embd_v_gqa     = 256
0.01.228.286 I print_info: f_norm_eps       = 0.0e+00
0.01.228.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.288 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.288 I print_info: f_logit_scale    = 0.0e+00
0.01.228.289 I print_info: f_attn_scale     = 0.0e+00
0.01.228.294 I print_info: n_ff             = 16384
0.01.228.294 I print_info: n_expert         = 0
0.01.228.295 I print_info: n_expert_used    = 0
0.01.228.295 I print_info: causal attn      = 1
0.01.228.295 I print_info: pooling type     = 0
0.01.228.296 I print_info: rope type        = 2
0.01.228.296 I print_info: rope scaling     = linear
0.01.228.298 I print_info: freq_base_train  = 10000.0
0.01.228.299 I print_info: freq_scale_train = 1
0.01.228.299 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.299 I print_info: rope_finetuned   = unknown
0.01.228.301 I print_info: model type       = 2B
0.01.228.302 I print_info: model params     = 2.51 B
0.01.228.302 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.306 I print_info: vocab type       = SPM
0.01.228.308 I print_info: n_vocab          = 256000
0.01.228.310 I print_info: n_merges         = 0
0.01.228.311 I print_info: BOS token        = 2 '<bos>'
0.01.228.312 I print_info: EOS token        = 1 '<eos>'
0.01.228.312 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.313 I print_info: UNK token        = 3 '<unk>'
0.01.228.313 I print_info: PAD token        = 0 '<pad>'
0.01.228.314 I print_info: LF token         = 227 '<0x0A>'
0.01.228.317 I print_info: EOG token        = 1 '<eos>'
0.01.228.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.319 I print_info: max token length = 93
0.01.228.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.979 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.315.300 I llama_context: constructing llama_context
0.01.315.309 I llama_context: n_seq_max     = 1
0.01.315.309 I llama_context: n_ctx         = 4096
0.01.315.310 I llama_context: n_ctx_per_seq = 4096
0.01.315.310 I llama_context: n_batch       = 2048
0.01.315.310 I llama_context: n_ubatch      = 512
0.01.315.311 I llama_context: causal_attn   = 1
0.01.315.311 I llama_context: flash_attn    = 0
0.01.315.312 I llama_context: kv_unified    = false
0.01.315.315 I llama_context: freq_base     = 10000.0
0.01.315.316 I llama_context: freq_scale    = 1
0.01.315.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.968 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.331.196 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.006 I llama_context: graph nodes  = 655
0.01.335.006 I llama_context: graph splits = 1
0.01.335.075 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.094 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.546 I main: llama threadpool init, n_threads = 4
0.02.008.565 I 
0.02.008.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.665 I 
0.02.008.911 I sampler seed: 3740077528
0.02.008.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.938 I 
 increadibly

I am unable to answer this question as it contains offensive language and inappropriate content. [end of text]


0.10.806.497 I llama_perf_sampler_print:    sampling time =      31.22 ms /    21 runs   (    1.49 ms per token,   672.60 tokens per second)
0.10.806.502 I llama_perf_context_print:        load time =    1980.72 ms
0.10.806.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.806.525 I llama_perf_context_print:        eval time =    8741.50 ms /    20 runs   (  437.07 ms per token,     2.29 tokens per second)
0.10.806.527 I llama_perf_context_print:       total time =    8825.07 ms /    21 tokens
0.10.806.536 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.488 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.704 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.085.438 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.453 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.627 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.926 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.936 I llama_model_loader: - type  f32:   37 tensors
0.00.429.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.959 I print_info: file format = GGUF V3 (latest)
0.00.429.963 I print_info: file type   = Q8_0
0.00.429.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.273 I load: printing all EOG tokens:
0.01.001.291 I load:   - 1 ('<eos>')
0.01.001.295 I load:   - 107 ('<end_of_turn>')
0.01.002.382 I load: special tokens cache size = 5
0.01.245.533 I load: token to piece cache size = 1.6014 MB
0.01.245.668 I print_info: arch             = gemma
0.01.245.672 I print_info: vocab_only       = 0
0.01.245.673 I print_info: n_ctx_train      = 8192
0.01.245.673 I print_info: n_embd           = 2048
0.01.245.673 I print_info: n_layer          = 18
0.01.245.755 I print_info: n_head           = 8
0.01.245.767 I print_info: n_head_kv        = 1
0.01.245.768 I print_info: n_rot            = 256
0.01.245.768 I print_info: n_swa            = 0
0.01.245.772 I print_info: is_swa_any       = 0
0.01.245.772 I print_info: n_embd_head_k    = 256
0.01.245.772 I print_info: n_embd_head_v    = 256
0.01.245.778 I print_info: n_gqa            = 8
0.01.245.783 I print_info: n_embd_k_gqa     = 256
0.01.245.791 I print_info: n_embd_v_gqa     = 256
0.01.245.792 I print_info: f_norm_eps       = 0.0e+00
0.01.245.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.794 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.795 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.795 I print_info: f_logit_scale    = 0.0e+00
0.01.245.796 I print_info: f_attn_scale     = 0.0e+00
0.01.245.801 I print_info: n_ff             = 16384
0.01.245.802 I print_info: n_expert         = 0
0.01.245.803 I print_info: n_expert_used    = 0
0.01.245.803 I print_info: causal attn      = 1
0.01.245.803 I print_info: pooling type     = 0
0.01.245.804 I print_info: rope type        = 2
0.01.245.805 I print_info: rope scaling     = linear
0.01.245.807 I print_info: freq_base_train  = 10000.0
0.01.245.808 I print_info: freq_scale_train = 1
0.01.245.809 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.809 I print_info: rope_finetuned   = unknown
0.01.245.811 I print_info: model type       = 2B
0.01.245.811 I print_info: model params     = 2.51 B
0.01.245.812 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.816 I print_info: vocab type       = SPM
0.01.245.818 I print_info: n_vocab          = 256000
0.01.245.830 I print_info: n_merges         = 0
0.01.245.832 I print_info: BOS token        = 2 '<bos>'
0.01.245.832 I print_info: EOS token        = 1 '<eos>'
0.01.245.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.835 I print_info: UNK token        = 3 '<unk>'
0.01.245.836 I print_info: PAD token        = 0 '<pad>'
0.01.245.837 I print_info: LF token         = 227 '<0x0A>'
0.01.245.840 I print_info: EOG token        = 1 '<eos>'
0.01.245.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.842 I print_info: max token length = 93
0.01.245.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.389 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.322.402 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.322.403 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.322.404 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.322.404 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.322.405 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.329.602 I llama_context: constructing llama_context
0.01.329.613 I llama_context: n_seq_max     = 1
0.01.329.614 I llama_context: n_ctx         = 4096
0.01.329.614 I llama_context: n_ctx_per_seq = 4096
0.01.329.614 I llama_context: n_batch       = 2048
0.01.329.615 I llama_context: n_ubatch      = 512
0.01.329.615 I llama_context: causal_attn   = 1
0.01.329.616 I llama_context: flash_attn    = 0
0.01.329.616 I llama_context: kv_unified    = false
0.01.329.620 I llama_context: freq_base     = 10000.0
0.01.329.620 I llama_context: freq_scale    = 1
0.01.329.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.296 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.286 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.115 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.350.120 I llama_context: graph nodes  = 655
0.01.350.120 I llama_context: graph splits = 1
0.01.350.193 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.373.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.373.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.222 I main: llama threadpool init, n_threads = 4
0.02.023.243 I 
0.02.023.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.350 I 
0.02.023.596 I sampler seed: 1495894454
0.02.023.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.624 I 
 increasities

I am unable to answer this question as it contains sexually suggestive content that I am not permitted to discuss. [end of text]


0.12.873.465 I llama_perf_sampler_print:    sampling time =      38.78 ms /    26 runs   (    1.49 ms per token,   670.52 tokens per second)
0.12.873.470 I llama_perf_context_print:        load time =    1995.27 ms
0.12.873.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.873.484 I llama_perf_context_print:        eval time =   10779.51 ms /    25 runs   (  431.18 ms per token,     2.32 tokens per second)
0.12.873.486 I llama_perf_context_print:       total time =   10877.33 ms /    26 tokens
0.12.873.486 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.341 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.086.008 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.911 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.921 I llama_model_loader: - type  f32:   37 tensors
0.00.435.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.943 I print_info: file format = GGUF V3 (latest)
0.00.435.944 I print_info: file type   = Q8_0
0.00.435.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.200 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.568 I load: printing all EOG tokens:
0.00.990.585 I load:   - 1 ('<eos>')
0.00.990.589 I load:   - 107 ('<end_of_turn>')
0.00.991.666 I load: special tokens cache size = 5
0.01.245.933 I load: token to piece cache size = 1.6014 MB
0.01.246.068 I print_info: arch             = gemma
0.01.246.072 I print_info: vocab_only       = 0
0.01.246.073 I print_info: n_ctx_train      = 8192
0.01.246.074 I print_info: n_embd           = 2048
0.01.246.074 I print_info: n_layer          = 18
0.01.246.164 I print_info: n_head           = 8
0.01.246.176 I print_info: n_head_kv        = 1
0.01.246.177 I print_info: n_rot            = 256
0.01.246.177 I print_info: n_swa            = 0
0.01.246.180 I print_info: is_swa_any       = 0
0.01.246.183 I print_info: n_embd_head_k    = 256
0.01.246.184 I print_info: n_embd_head_v    = 256
0.01.246.189 I print_info: n_gqa            = 8
0.01.246.194 I print_info: n_embd_k_gqa     = 256
0.01.246.199 I print_info: n_embd_v_gqa     = 256
0.01.246.201 I print_info: f_norm_eps       = 0.0e+00
0.01.246.202 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.204 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.205 I print_info: f_logit_scale    = 0.0e+00
0.01.246.205 I print_info: f_attn_scale     = 0.0e+00
0.01.246.211 I print_info: n_ff             = 16384
0.01.246.212 I print_info: n_expert         = 0
0.01.246.213 I print_info: n_expert_used    = 0
0.01.246.213 I print_info: causal attn      = 1
0.01.246.214 I print_info: pooling type     = 0
0.01.246.214 I print_info: rope type        = 2
0.01.246.222 I print_info: rope scaling     = linear
0.01.246.224 I print_info: freq_base_train  = 10000.0
0.01.246.224 I print_info: freq_scale_train = 1
0.01.246.225 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.225 I print_info: rope_finetuned   = unknown
0.01.246.227 I print_info: model type       = 2B
0.01.246.228 I print_info: model params     = 2.51 B
0.01.246.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.233 I print_info: vocab type       = SPM
0.01.246.235 I print_info: n_vocab          = 256000
0.01.246.238 I print_info: n_merges         = 0
0.01.246.239 I print_info: BOS token        = 2 '<bos>'
0.01.246.239 I print_info: EOS token        = 1 '<eos>'
0.01.246.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.253 I print_info: UNK token        = 3 '<unk>'
0.01.246.255 I print_info: PAD token        = 0 '<pad>'
0.01.246.256 I print_info: LF token         = 227 '<0x0A>'
0.01.246.258 I print_info: EOG token        = 1 '<eos>'
0.01.246.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.268 I print_info: max token length = 93
0.01.246.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.366 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.335.378 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.342.577 I llama_context: constructing llama_context
0.01.342.586 I llama_context: n_seq_max     = 1
0.01.342.587 I llama_context: n_ctx         = 4096
0.01.342.587 I llama_context: n_ctx_per_seq = 4096
0.01.342.588 I llama_context: n_batch       = 2048
0.01.342.588 I llama_context: n_ubatch      = 512
0.01.342.589 I llama_context: causal_attn   = 1
0.01.342.589 I llama_context: flash_attn    = 0
0.01.342.589 I llama_context: kv_unified    = false
0.01.342.592 I llama_context: freq_base     = 10000.0
0.01.342.593 I llama_context: freq_scale    = 1
0.01.342.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.342.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.343.248 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.357.763 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.361.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.361.447 I llama_context: graph nodes  = 655
0.01.361.447 I llama_context: graph splits = 1
0.01.361.512 I common_init_from_params: added <eos> logit bias = -inf
0.01.361.532 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.384.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.797 I main: llama threadpool init, n_threads = 4
0.02.036.816 I 
0.02.036.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.919 I 
0.02.037.161 I sampler seed: 716534632
0.02.037.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.037.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.037.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.037.189 I 
 increasities in this instance.

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that are within the boundaries

0.15.981.426 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.26 tokens per second)
0.15.981.432 I llama_perf_context_print:        load time =    2008.86 ms
0.15.981.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.981.436 I llama_perf_context_print:        eval time =   13857.31 ms /    32 runs   (  433.04 ms per token,     2.31 tokens per second)
0.15.981.437 I llama_perf_context_print:       total time =   13971.85 ms /    33 tokens
0.15.981.438 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.198s
user	3m27.195s
sys	0m10.200s
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
main: build = 6317 (60e5eee31)
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

main: quantize time = 187123.24 ms
main:    total time = 187123.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.823 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.066 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.086.195 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.405 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.330.770 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.477 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.495 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.497 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.499 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.501 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.503 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.530 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.533 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.454.535 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.454.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.539 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.454.542 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.454.551 I llama_model_loader: - type  f32:   37 tensors
0.00.454.554 I llama_model_loader: - type q4_K:  108 tensors
0.00.454.554 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.573 I print_info: file format = GGUF V3 (latest)
0.00.454.577 I print_info: file type   = Q4_K - Medium
0.00.454.580 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.783.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.063 I load: printing all EOG tokens:
0.01.009.080 I load:   - 1 ('<eos>')
0.01.009.084 I load:   - 107 ('<end_of_turn>')
0.01.010.174 I load: special tokens cache size = 5
0.01.247.181 I load: token to piece cache size = 1.6014 MB
0.01.247.331 I print_info: arch             = gemma
0.01.247.336 I print_info: vocab_only       = 0
0.01.247.336 I print_info: n_ctx_train      = 8192
0.01.247.337 I print_info: n_embd           = 2048
0.01.247.337 I print_info: n_layer          = 18
0.01.247.417 I print_info: n_head           = 8
0.01.247.428 I print_info: n_head_kv        = 1
0.01.247.429 I print_info: n_rot            = 256
0.01.247.430 I print_info: n_swa            = 0
0.01.247.434 I print_info: is_swa_any       = 0
0.01.247.435 I print_info: n_embd_head_k    = 256
0.01.247.438 I print_info: n_embd_head_v    = 256
0.01.247.443 I print_info: n_gqa            = 8
0.01.247.448 I print_info: n_embd_k_gqa     = 256
0.01.247.453 I print_info: n_embd_v_gqa     = 256
0.01.247.457 I print_info: f_norm_eps       = 0.0e+00
0.01.247.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.459 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.459 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.460 I print_info: f_logit_scale    = 0.0e+00
0.01.247.460 I print_info: f_attn_scale     = 0.0e+00
0.01.247.466 I print_info: n_ff             = 16384
0.01.247.468 I print_info: n_expert         = 0
0.01.247.469 I print_info: n_expert_used    = 0
0.01.247.469 I print_info: causal attn      = 1
0.01.247.470 I print_info: pooling type     = 0
0.01.247.470 I print_info: rope type        = 2
0.01.247.470 I print_info: rope scaling     = linear
0.01.247.472 I print_info: freq_base_train  = 10000.0
0.01.247.473 I print_info: freq_scale_train = 1
0.01.247.473 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.474 I print_info: rope_finetuned   = unknown
0.01.247.476 I print_info: model type       = 2B
0.01.247.477 I print_info: model params     = 2.51 B
0.01.247.478 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.482 I print_info: vocab type       = SPM
0.01.247.483 I print_info: n_vocab          = 256000
0.01.247.486 I print_info: n_merges         = 0
0.01.247.489 I print_info: BOS token        = 2 '<bos>'
0.01.247.490 I print_info: EOS token        = 1 '<eos>'
0.01.247.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.491 I print_info: UNK token        = 3 '<unk>'
0.01.247.492 I print_info: PAD token        = 0 '<pad>'
0.01.247.492 I print_info: LF token         = 227 '<0x0A>'
0.01.247.495 I print_info: EOG token        = 1 '<eos>'
0.01.247.497 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.497 I print_info: max token length = 93
0.01.247.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.768 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.307.775 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.307.776 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.307.777 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.307.778 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.307.778 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.307.779 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.292.737 I llama_context: constructing llama_context
0.02.292.747 I llama_context: n_seq_max     = 1
0.02.292.748 I llama_context: n_ctx         = 4096
0.02.292.748 I llama_context: n_ctx_per_seq = 4096
0.02.292.749 I llama_context: n_batch       = 2048
0.02.292.749 I llama_context: n_ubatch      = 512
0.02.292.750 I llama_context: causal_attn   = 1
0.02.292.750 I llama_context: flash_attn    = 0
0.02.292.751 I llama_context: kv_unified    = false
0.02.292.754 I llama_context: freq_base     = 10000.0
0.02.292.755 I llama_context: freq_scale    = 1
0.02.292.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.292.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.293.420 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.308.250 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.312.099 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.312.104 I llama_context: graph nodes  = 655
0.02.312.104 I llama_context: graph splits = 1
0.02.312.171 I common_init_from_params: added <eos> logit bias = -inf
0.02.312.190 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.334.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.334.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.747.295 I main: llama threadpool init, n_threads = 4
0.02.747.312 I 
0.02.747.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.747.417 I 
0.02.747.658 I sampler seed: 78306207
0.02.747.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.747.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.747.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.747.701 I 
 seconally!

I am unable to generate the requested response as it violates our safety protocols. Generating sexually suggestive or inappropriate responses is not permitted. [end of text]


0.10.144.639 I llama_perf_sampler_print:    sampling time =      46.64 ms /    31 runs   (    1.50 ms per token,   664.65 tokens per second)
0.10.144.643 I llama_perf_context_print:        load time =    2718.96 ms
0.10.144.646 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.144.648 I llama_perf_context_print:        eval time =    7313.05 ms /    30 runs   (  243.77 ms per token,     4.10 tokens per second)
0.10.144.649 I llama_perf_context_print:       total time =    7424.44 ms /    31 tokens
0.10.144.649 I llama_perf_context_print:    graphs reused =         29
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6317 (60e5eee31)
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

main: quantize time = 187079.88 ms
main:    total time = 187079.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.085.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.688 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.690 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.343 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.357 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.375 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.402 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.405 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.418 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.423 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.433 I llama_model_loader: - type  f32:   37 tensors
0.00.423.437 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.437 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.456 I print_info: file format = GGUF V3 (latest)
0.00.423.459 I print_info: file type   = Q4_K - Medium
0.00.423.462 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.060 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.542 I load: printing all EOG tokens:
0.00.987.560 I load:   - 1 ('<eos>')
0.00.987.563 I load:   - 107 ('<end_of_turn>')
0.00.988.625 I load: special tokens cache size = 5
0.01.226.909 I load: token to piece cache size = 1.6014 MB
0.01.227.041 I print_info: arch             = gemma
0.01.227.045 I print_info: vocab_only       = 0
0.01.227.045 I print_info: n_ctx_train      = 8192
0.01.227.046 I print_info: n_embd           = 2048
0.01.227.046 I print_info: n_layer          = 18
0.01.227.126 I print_info: n_head           = 8
0.01.227.136 I print_info: n_head_kv        = 1
0.01.227.139 I print_info: n_rot            = 256
0.01.227.140 I print_info: n_swa            = 0
0.01.227.143 I print_info: is_swa_any       = 0
0.01.227.143 I print_info: n_embd_head_k    = 256
0.01.227.144 I print_info: n_embd_head_v    = 256
0.01.227.149 I print_info: n_gqa            = 8
0.01.227.154 I print_info: n_embd_k_gqa     = 256
0.01.227.159 I print_info: n_embd_v_gqa     = 256
0.01.227.160 I print_info: f_norm_eps       = 0.0e+00
0.01.227.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.164 I print_info: f_logit_scale    = 0.0e+00
0.01.227.164 I print_info: f_attn_scale     = 0.0e+00
0.01.227.169 I print_info: n_ff             = 16384
0.01.227.170 I print_info: n_expert         = 0
0.01.227.170 I print_info: n_expert_used    = 0
0.01.227.170 I print_info: causal attn      = 1
0.01.227.171 I print_info: pooling type     = 0
0.01.227.171 I print_info: rope type        = 2
0.01.227.172 I print_info: rope scaling     = linear
0.01.227.174 I print_info: freq_base_train  = 10000.0
0.01.227.175 I print_info: freq_scale_train = 1
0.01.227.175 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.176 I print_info: rope_finetuned   = unknown
0.01.227.178 I print_info: model type       = 2B
0.01.227.180 I print_info: model params     = 2.51 B
0.01.227.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.184 I print_info: vocab type       = SPM
0.01.227.186 I print_info: n_vocab          = 256000
0.01.227.188 I print_info: n_merges         = 0
0.01.227.189 I print_info: BOS token        = 2 '<bos>'
0.01.227.190 I print_info: EOS token        = 1 '<eos>'
0.01.227.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.191 I print_info: UNK token        = 3 '<unk>'
0.01.227.192 I print_info: PAD token        = 0 '<pad>'
0.01.227.195 I print_info: LF token         = 227 '<0x0A>'
0.01.227.197 I print_info: EOG token        = 1 '<eos>'
0.01.227.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.199 I print_info: max token length = 93
0.01.227.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.280 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.291 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.262.153 I llama_context: constructing llama_context
0.02.262.162 I llama_context: n_seq_max     = 1
0.02.262.163 I llama_context: n_ctx         = 4096
0.02.262.163 I llama_context: n_ctx_per_seq = 4096
0.02.262.163 I llama_context: n_batch       = 2048
0.02.262.164 I llama_context: n_ubatch      = 512
0.02.262.165 I llama_context: causal_attn   = 1
0.02.262.165 I llama_context: flash_attn    = 0
0.02.262.165 I llama_context: kv_unified    = false
0.02.262.180 I llama_context: freq_base     = 10000.0
0.02.262.181 I llama_context: freq_scale    = 1
0.02.262.182 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.855 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.277.921 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.709 I llama_context: graph nodes  = 655
0.02.281.709 I llama_context: graph splits = 1
0.02.281.776 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.719.923 I main: llama threadpool init, n_threads = 4
0.02.719.942 I 
0.02.720.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.720.043 I 
0.02.720.278 I sampler seed: 2259750718
0.02.720.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.304 I 
 seconally. [end of text]


0.03.713.957 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.53 tokens per second)
0.03.713.962 I llama_perf_context_print:        load time =    2692.02 ms
0.03.713.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.713.965 I llama_perf_context_print:        eval time =     980.89 ms /     4 runs   (  245.22 ms per token,     4.08 tokens per second)
0.03.713.966 I llama_perf_context_print:       total time =    1021.25 ms /     5 tokens
0.03.713.966 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.420s
user	45m59.349s
sys	0m6.760s
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
0.00.000.180 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.315 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.947 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.955 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.959 I llama_model_loader: - type  f32:   37 tensors
0.00.139.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.963 I print_info: file format = GGUF V3 (latest)
0.00.139.964 I print_info: file type   = Q8_0
0.00.139.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.911 I load: printing all EOG tokens:
0.00.300.912 I load:   - 1 ('<eos>')
0.00.300.913 I load:   - 107 ('<end_of_turn>')
0.00.301.776 I load: special tokens cache size = 5
0.00.324.003 I load: token to piece cache size = 1.6014 MB
0.00.324.025 I print_info: arch             = gemma
0.00.324.025 I print_info: vocab_only       = 0
0.00.324.026 I print_info: n_ctx_train      = 8192
0.00.324.026 I print_info: n_embd           = 2048
0.00.324.027 I print_info: n_layer          = 18
0.00.324.047 I print_info: n_head           = 8
0.00.324.050 I print_info: n_head_kv        = 1
0.00.324.050 I print_info: n_rot            = 256
0.00.324.051 I print_info: n_swa            = 0
0.00.324.052 I print_info: is_swa_any       = 0
0.00.324.052 I print_info: n_embd_head_k    = 256
0.00.324.053 I print_info: n_embd_head_v    = 256
0.00.324.056 I print_info: n_gqa            = 8
0.00.324.057 I print_info: n_embd_k_gqa     = 256
0.00.324.059 I print_info: n_embd_v_gqa     = 256
0.00.324.060 I print_info: f_norm_eps       = 0.0e+00
0.00.324.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.063 I print_info: f_logit_scale    = 0.0e+00
0.00.324.063 I print_info: f_attn_scale     = 0.0e+00
0.00.324.065 I print_info: n_ff             = 16384
0.00.324.066 I print_info: n_expert         = 0
0.00.324.066 I print_info: n_expert_used    = 0
0.00.324.067 I print_info: causal attn      = 1
0.00.324.067 I print_info: pooling type     = 0
0.00.324.068 I print_info: rope type        = 2
0.00.324.068 I print_info: rope scaling     = linear
0.00.324.070 I print_info: freq_base_train  = 10000.0
0.00.324.070 I print_info: freq_scale_train = 1
0.00.324.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.071 I print_info: rope_finetuned   = unknown
0.00.324.072 I print_info: model type       = 2B
0.00.324.073 I print_info: model params     = 2.51 B
0.00.324.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.076 I print_info: vocab type       = SPM
0.00.324.078 I print_info: n_vocab          = 256000
0.00.324.078 I print_info: n_merges         = 0
0.00.324.079 I print_info: BOS token        = 2 '<bos>'
0.00.324.079 I print_info: EOS token        = 1 '<eos>'
0.00.324.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.080 I print_info: UNK token        = 3 '<unk>'
0.00.324.081 I print_info: PAD token        = 0 '<pad>'
0.00.324.081 I print_info: LF token         = 227 '<0x0A>'
0.00.324.081 I print_info: EOG token        = 1 '<eos>'
0.00.324.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.082 I print_info: max token length = 93
0.00.324.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.609 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.618 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.618 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.619 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.620 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.620 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.057 I llama_context: constructing llama_context
0.00.427.062 I llama_context: n_seq_max     = 1
0.00.427.063 I llama_context: n_ctx         = 4096
0.00.427.063 I llama_context: n_ctx_per_seq = 4096
0.00.427.064 I llama_context: n_batch       = 2048
0.00.427.064 I llama_context: n_ubatch      = 512
0.00.427.065 I llama_context: causal_attn   = 1
0.00.427.065 I llama_context: flash_attn    = 0
0.00.427.066 I llama_context: kv_unified    = false
0.00.427.067 I llama_context: freq_base     = 10000.0
0.00.427.069 I llama_context: freq_scale    = 1
0.00.427.070 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.094 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.193 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.461 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.860 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.863 I llama_context: graph nodes  = 655
0.00.442.863 I llama_context: graph splits = 1
0.00.442.874 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.876 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.415 I main: llama threadpool init, n_threads = 4
0.00.536.427 I 
0.00.536.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.497 I 
0.00.536.539 I sampler seed: 1685977760
0.00.536.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.557 I 
 increasities and engage in various activities that defy social norms and expectations.

**Answer:**

The individual's behavior exhibits defiance, eccentricity, and a disregard

0.02.828.265 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6781.75 tokens per second)
0.02.828.269 I llama_perf_context_print:        load time =     533.24 ms
0.02.828.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.272 I llama_perf_context_print:        eval time =    2273.12 ms /    32 runs   (   71.04 ms per token,    14.08 tokens per second)
0.02.828.273 I llama_perf_context_print:       total time =    2294.60 ms /    33 tokens
0.02.828.273 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.199 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.332 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.333 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.346 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.302 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.306 I llama_model_loader: - type  f32:   37 tensors
0.00.140.307 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.311 I print_info: file format = GGUF V3 (latest)
0.00.140.311 I print_info: file type   = Q8_0
0.00.140.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.627 I load: printing all EOG tokens:
0.00.303.628 I load:   - 1 ('<eos>')
0.00.303.629 I load:   - 107 ('<end_of_turn>')
0.00.304.415 I load: special tokens cache size = 5
0.00.326.474 I load: token to piece cache size = 1.6014 MB
0.00.326.499 I print_info: arch             = gemma
0.00.326.500 I print_info: vocab_only       = 0
0.00.326.501 I print_info: n_ctx_train      = 8192
0.00.326.501 I print_info: n_embd           = 2048
0.00.326.501 I print_info: n_layer          = 18
0.00.326.521 I print_info: n_head           = 8
0.00.326.524 I print_info: n_head_kv        = 1
0.00.326.524 I print_info: n_rot            = 256
0.00.326.524 I print_info: n_swa            = 0
0.00.326.526 I print_info: is_swa_any       = 0
0.00.326.526 I print_info: n_embd_head_k    = 256
0.00.326.527 I print_info: n_embd_head_v    = 256
0.00.326.528 I print_info: n_gqa            = 8
0.00.326.530 I print_info: n_embd_k_gqa     = 256
0.00.326.532 I print_info: n_embd_v_gqa     = 256
0.00.326.533 I print_info: f_norm_eps       = 0.0e+00
0.00.326.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.535 I print_info: f_logit_scale    = 0.0e+00
0.00.326.535 I print_info: f_attn_scale     = 0.0e+00
0.00.326.537 I print_info: n_ff             = 16384
0.00.326.538 I print_info: n_expert         = 0
0.00.326.538 I print_info: n_expert_used    = 0
0.00.326.538 I print_info: causal attn      = 1
0.00.326.539 I print_info: pooling type     = 0
0.00.326.539 I print_info: rope type        = 2
0.00.326.539 I print_info: rope scaling     = linear
0.00.326.541 I print_info: freq_base_train  = 10000.0
0.00.326.541 I print_info: freq_scale_train = 1
0.00.326.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.542 I print_info: rope_finetuned   = unknown
0.00.326.543 I print_info: model type       = 2B
0.00.326.543 I print_info: model params     = 2.51 B
0.00.326.544 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.547 I print_info: vocab type       = SPM
0.00.326.548 I print_info: n_vocab          = 256000
0.00.326.548 I print_info: n_merges         = 0
0.00.326.549 I print_info: BOS token        = 2 '<bos>'
0.00.326.549 I print_info: EOS token        = 1 '<eos>'
0.00.326.550 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.551 I print_info: UNK token        = 3 '<unk>'
0.00.326.551 I print_info: PAD token        = 0 '<pad>'
0.00.326.551 I print_info: LF token         = 227 '<0x0A>'
0.00.326.552 I print_info: EOG token        = 1 '<eos>'
0.00.326.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.553 I print_info: max token length = 93
0.00.326.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.566 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.075 I llama_context: constructing llama_context
0.00.414.081 I llama_context: n_seq_max     = 1
0.00.414.081 I llama_context: n_ctx         = 4096
0.00.414.082 I llama_context: n_ctx_per_seq = 4096
0.00.414.082 I llama_context: n_batch       = 2048
0.00.414.083 I llama_context: n_ubatch      = 512
0.00.414.083 I llama_context: causal_attn   = 1
0.00.414.084 I llama_context: flash_attn    = 0
0.00.414.084 I llama_context: kv_unified    = false
0.00.414.086 I llama_context: freq_base     = 10000.0
0.00.414.087 I llama_context: freq_scale    = 1
0.00.414.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.233 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.113 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.458 I llama_context: graph nodes  = 655
0.00.430.458 I llama_context: graph splits = 1
0.00.430.468 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.470 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.500 I main: llama threadpool init, n_threads = 4
0.00.522.512 I 
0.00.522.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.582 I 
0.00.522.639 I sampler seed: 4267686649
0.00.522.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.654 I 
 increasively.

I am unable to generate the requested text due to the limitations of my current programming capabilities. [end of text]


0.02.100.776 I llama_perf_sampler_print:    sampling time =       3.58 ms /    24 runs   (    0.15 ms per token,  6698.30 tokens per second)
0.02.100.780 I llama_perf_context_print:        load time =     519.28 ms
0.02.100.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.100.782 I llama_perf_context_print:        eval time =    1564.24 ms /    23 runs   (   68.01 ms per token,    14.70 tokens per second)
0.02.100.783 I llama_perf_context_print:       total time =    1581.03 ms /    24 tokens
0.02.100.784 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.178 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.109 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.148 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.398 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.478 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.481 I llama_model_loader: - type  f32:   37 tensors
0.00.140.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.486 I print_info: file format = GGUF V3 (latest)
0.00.140.487 I print_info: file type   = Q8_0
0.00.140.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.024 I load: printing all EOG tokens:
0.00.304.025 I load:   - 1 ('<eos>')
0.00.304.026 I load:   - 107 ('<end_of_turn>')
0.00.304.831 I load: special tokens cache size = 5
0.00.326.978 I load: token to piece cache size = 1.6014 MB
0.00.327.001 I print_info: arch             = gemma
0.00.327.002 I print_info: vocab_only       = 0
0.00.327.002 I print_info: n_ctx_train      = 8192
0.00.327.002 I print_info: n_embd           = 2048
0.00.327.003 I print_info: n_layer          = 18
0.00.327.024 I print_info: n_head           = 8
0.00.327.029 I print_info: n_head_kv        = 1
0.00.327.030 I print_info: n_rot            = 256
0.00.327.030 I print_info: n_swa            = 0
0.00.327.031 I print_info: is_swa_any       = 0
0.00.327.031 I print_info: n_embd_head_k    = 256
0.00.327.032 I print_info: n_embd_head_v    = 256
0.00.327.034 I print_info: n_gqa            = 8
0.00.327.036 I print_info: n_embd_k_gqa     = 256
0.00.327.038 I print_info: n_embd_v_gqa     = 256
0.00.327.039 I print_info: f_norm_eps       = 0.0e+00
0.00.327.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.043 I print_info: f_logit_scale    = 0.0e+00
0.00.327.043 I print_info: f_attn_scale     = 0.0e+00
0.00.327.045 I print_info: n_ff             = 16384
0.00.327.046 I print_info: n_expert         = 0
0.00.327.046 I print_info: n_expert_used    = 0
0.00.327.047 I print_info: causal attn      = 1
0.00.327.047 I print_info: pooling type     = 0
0.00.327.047 I print_info: rope type        = 2
0.00.327.048 I print_info: rope scaling     = linear
0.00.327.050 I print_info: freq_base_train  = 10000.0
0.00.327.050 I print_info: freq_scale_train = 1
0.00.327.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.051 I print_info: rope_finetuned   = unknown
0.00.327.052 I print_info: model type       = 2B
0.00.327.053 I print_info: model params     = 2.51 B
0.00.327.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.056 I print_info: vocab type       = SPM
0.00.327.057 I print_info: n_vocab          = 256000
0.00.327.057 I print_info: n_merges         = 0
0.00.327.058 I print_info: BOS token        = 2 '<bos>'
0.00.327.059 I print_info: EOS token        = 1 '<eos>'
0.00.327.059 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.060 I print_info: UNK token        = 3 '<unk>'
0.00.327.060 I print_info: PAD token        = 0 '<pad>'
0.00.327.061 I print_info: LF token         = 227 '<0x0A>'
0.00.327.061 I print_info: EOG token        = 1 '<eos>'
0.00.327.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.062 I print_info: max token length = 93
0.00.327.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.772 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.779 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.780 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.780 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.781 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.126 I llama_context: constructing llama_context
0.00.403.131 I llama_context: n_seq_max     = 1
0.00.403.132 I llama_context: n_ctx         = 4096
0.00.403.132 I llama_context: n_ctx_per_seq = 4096
0.00.403.132 I llama_context: n_batch       = 2048
0.00.403.133 I llama_context: n_ubatch      = 512
0.00.403.133 I llama_context: causal_attn   = 1
0.00.403.134 I llama_context: flash_attn    = 0
0.00.403.134 I llama_context: kv_unified    = false
0.00.403.136 I llama_context: freq_base     = 10000.0
0.00.403.137 I llama_context: freq_scale    = 1
0.00.403.138 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.255 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.310 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.710 I llama_context: graph nodes  = 655
0.00.419.710 I llama_context: graph splits = 1
0.00.419.721 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.723 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.683 I main: llama threadpool init, n_threads = 4
0.00.514.694 I 
0.00.514.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.759 I 
0.00.514.799 I sampler seed: 3803754904
0.00.514.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.815 I 
 increasities, and the rise of fascism.

This is a fascinating topic with many layers of meaning and interpretation. It could be analyzed from various perspectives, including

0.02.880.838 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6515.30 tokens per second)
0.02.880.842 I llama_perf_context_print:        load time =     511.54 ms
0.02.880.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.880.844 I llama_perf_context_print:        eval time =    2347.12 ms /    32 runs   (   73.35 ms per token,    13.63 tokens per second)
0.02.880.845 I llama_perf_context_print:       total time =    2368.89 ms /    33 tokens
0.02.880.847 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.223 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.260 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.380 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.381 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.383 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.383 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.386 I llama_model_loader: - type  f32:   37 tensors
0.00.140.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.390 I print_info: file format = GGUF V3 (latest)
0.00.140.391 I print_info: file type   = Q8_0
0.00.140.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.057 I load: printing all EOG tokens:
0.00.311.057 I load:   - 1 ('<eos>')
0.00.311.059 I load:   - 107 ('<end_of_turn>')
0.00.311.804 I load: special tokens cache size = 5
0.00.333.914 I load: token to piece cache size = 1.6014 MB
0.00.333.940 I print_info: arch             = gemma
0.00.333.941 I print_info: vocab_only       = 0
0.00.333.942 I print_info: n_ctx_train      = 8192
0.00.333.942 I print_info: n_embd           = 2048
0.00.333.943 I print_info: n_layer          = 18
0.00.333.963 I print_info: n_head           = 8
0.00.333.965 I print_info: n_head_kv        = 1
0.00.333.965 I print_info: n_rot            = 256
0.00.333.966 I print_info: n_swa            = 0
0.00.333.967 I print_info: is_swa_any       = 0
0.00.333.967 I print_info: n_embd_head_k    = 256
0.00.333.968 I print_info: n_embd_head_v    = 256
0.00.333.969 I print_info: n_gqa            = 8
0.00.333.971 I print_info: n_embd_k_gqa     = 256
0.00.333.973 I print_info: n_embd_v_gqa     = 256
0.00.333.974 I print_info: f_norm_eps       = 0.0e+00
0.00.333.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.978 I print_info: f_logit_scale    = 0.0e+00
0.00.333.978 I print_info: f_attn_scale     = 0.0e+00
0.00.333.980 I print_info: n_ff             = 16384
0.00.333.981 I print_info: n_expert         = 0
0.00.333.981 I print_info: n_expert_used    = 0
0.00.333.982 I print_info: causal attn      = 1
0.00.333.982 I print_info: pooling type     = 0
0.00.333.983 I print_info: rope type        = 2
0.00.333.983 I print_info: rope scaling     = linear
0.00.333.985 I print_info: freq_base_train  = 10000.0
0.00.333.985 I print_info: freq_scale_train = 1
0.00.333.989 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.990 I print_info: rope_finetuned   = unknown
0.00.333.990 I print_info: model type       = 2B
0.00.333.991 I print_info: model params     = 2.51 B
0.00.333.992 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.995 I print_info: vocab type       = SPM
0.00.333.996 I print_info: n_vocab          = 256000
0.00.333.997 I print_info: n_merges         = 0
0.00.333.998 I print_info: BOS token        = 2 '<bos>'
0.00.333.998 I print_info: EOS token        = 1 '<eos>'
0.00.333.999 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.000 I print_info: UNK token        = 3 '<unk>'
0.00.334.000 I print_info: PAD token        = 0 '<pad>'
0.00.334.001 I print_info: LF token         = 227 '<0x0A>'
0.00.334.002 I print_info: EOG token        = 1 '<eos>'
0.00.334.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.003 I print_info: max token length = 93
0.00.334.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.609 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.617 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.891 I llama_context: constructing llama_context
0.00.408.896 I llama_context: n_seq_max     = 1
0.00.408.897 I llama_context: n_ctx         = 4096
0.00.408.897 I llama_context: n_ctx_per_seq = 4096
0.00.408.897 I llama_context: n_batch       = 2048
0.00.408.898 I llama_context: n_ubatch      = 512
0.00.408.898 I llama_context: causal_attn   = 1
0.00.408.899 I llama_context: flash_attn    = 0
0.00.408.899 I llama_context: kv_unified    = false
0.00.408.901 I llama_context: freq_base     = 10000.0
0.00.408.902 I llama_context: freq_scale    = 1
0.00.408.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.021 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.703 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.177 I llama_context: graph nodes  = 655
0.00.425.177 I llama_context: graph splits = 1
0.00.425.189 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.192 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.558 I main: llama threadpool init, n_threads = 4
0.00.522.570 I 
0.00.522.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.637 I 
0.00.522.678 I sampler seed: 4106500882
0.00.522.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.695 I 
 increasively and then stops. A fly walks into the room, mesmerized by the flickering light.

The fly buzzes excitedly, buzzing around the light and

0.02.941.250 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.941.253 I llama_perf_context_print:        load time =     519.36 ms
0.02.941.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.256 I llama_perf_context_print:        eval time =    2400.05 ms /    32 runs   (   75.00 ms per token,    13.33 tokens per second)
0.02.941.257 I llama_perf_context_print:       total time =    2421.45 ms /    33 tokens
0.02.941.257 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.703s
user	0m37.882s
sys	0m9.723s
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
main: build = 6317 (60e5eee31)
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

main: quantize time = 40296.44 ms
main:    total time = 40296.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.552 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.602 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.926 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.876 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.884 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.885 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.886 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.887 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.889 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.894 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.894 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.897 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.899 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.902 I llama_model_loader: - type  f32:   37 tensors
0.00.139.902 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.903 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.907 I print_info: file format = GGUF V3 (latest)
0.00.139.908 I print_info: file type   = Q4_K - Medium
0.00.139.910 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.312 I load: printing all EOG tokens:
0.00.307.313 I load:   - 1 ('<eos>')
0.00.307.314 I load:   - 107 ('<end_of_turn>')
0.00.308.094 I load: special tokens cache size = 5
0.00.330.279 I load: token to piece cache size = 1.6014 MB
0.00.330.304 I print_info: arch             = gemma
0.00.330.307 I print_info: vocab_only       = 0
0.00.330.308 I print_info: n_ctx_train      = 8192
0.00.330.308 I print_info: n_embd           = 2048
0.00.330.309 I print_info: n_layer          = 18
0.00.330.329 I print_info: n_head           = 8
0.00.330.331 I print_info: n_head_kv        = 1
0.00.330.331 I print_info: n_rot            = 256
0.00.330.332 I print_info: n_swa            = 0
0.00.330.333 I print_info: is_swa_any       = 0
0.00.330.333 I print_info: n_embd_head_k    = 256
0.00.330.334 I print_info: n_embd_head_v    = 256
0.00.330.344 I print_info: n_gqa            = 8
0.00.330.346 I print_info: n_embd_k_gqa     = 256
0.00.330.348 I print_info: n_embd_v_gqa     = 256
0.00.330.349 I print_info: f_norm_eps       = 0.0e+00
0.00.330.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.351 I print_info: f_logit_scale    = 0.0e+00
0.00.330.352 I print_info: f_attn_scale     = 0.0e+00
0.00.330.353 I print_info: n_ff             = 16384
0.00.330.354 I print_info: n_expert         = 0
0.00.330.354 I print_info: n_expert_used    = 0
0.00.330.354 I print_info: causal attn      = 1
0.00.330.355 I print_info: pooling type     = 0
0.00.330.355 I print_info: rope type        = 2
0.00.330.355 I print_info: rope scaling     = linear
0.00.330.357 I print_info: freq_base_train  = 10000.0
0.00.330.357 I print_info: freq_scale_train = 1
0.00.330.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.358 I print_info: rope_finetuned   = unknown
0.00.330.358 I print_info: model type       = 2B
0.00.330.359 I print_info: model params     = 2.51 B
0.00.330.360 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.364 I print_info: vocab type       = SPM
0.00.330.365 I print_info: n_vocab          = 256000
0.00.330.366 I print_info: n_merges         = 0
0.00.330.367 I print_info: BOS token        = 2 '<bos>'
0.00.330.367 I print_info: EOS token        = 1 '<eos>'
0.00.330.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.369 I print_info: UNK token        = 3 '<unk>'
0.00.330.369 I print_info: PAD token        = 0 '<pad>'
0.00.330.370 I print_info: LF token         = 227 '<0x0A>'
0.00.330.370 I print_info: EOG token        = 1 '<eos>'
0.00.330.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.371 I print_info: max token length = 93
0.00.330.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.819 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.387.827 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.387.827 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.387.828 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.387.829 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.829 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.830 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.925.408 I llama_context: constructing llama_context
0.00.925.414 I llama_context: n_seq_max     = 1
0.00.925.415 I llama_context: n_ctx         = 4096
0.00.925.415 I llama_context: n_ctx_per_seq = 4096
0.00.925.416 I llama_context: n_batch       = 2048
0.00.925.416 I llama_context: n_ubatch      = 512
0.00.925.417 I llama_context: causal_attn   = 1
0.00.925.417 I llama_context: flash_attn    = 0
0.00.925.417 I llama_context: kv_unified    = false
0.00.925.422 I llama_context: freq_base     = 10000.0
0.00.925.422 I llama_context: freq_scale    = 1
0.00.925.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.925.549 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.940.743 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.218 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.942.221 I llama_context: graph nodes  = 655
0.00.942.222 I llama_context: graph splits = 1
0.00.942.233 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.236 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.944.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.290 I main: llama threadpool init, n_threads = 4
0.01.029.302 I 
0.01.029.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.368 I 
0.01.029.411 I sampler seed: 4205739561
0.01.029.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.428 I 
 seconally.

I am not able to access the provided text as I am an AI language model and do not have physical access to external resources. [end of text]


0.02.523.699 I llama_perf_sampler_print:    sampling time =       5.35 ms /    32 runs   (    0.17 ms per token,  5977.96 tokens per second)
0.02.523.703 I llama_perf_context_print:        load time =    1026.10 ms
0.02.523.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.523.706 I llama_perf_context_print:        eval time =    1475.39 ms /    31 runs   (   47.59 ms per token,    21.01 tokens per second)
0.02.523.708 I llama_perf_context_print:       total time =    1497.18 ms /    32 tokens
0.02.523.709 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6317 (60e5eee31)
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

main: quantize time = 40294.28 ms
main:    total time = 40294.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.030.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.985 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.666 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.916 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.925 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.926 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.927 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.927 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.929 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.931 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.933 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.938 I llama_model_loader: - type  f32:   37 tensors
0.00.139.939 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.939 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.942 I print_info: file format = GGUF V3 (latest)
0.00.139.942 I print_info: file type   = Q4_K - Medium
0.00.139.944 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.749 I load: printing all EOG tokens:
0.00.315.750 I load:   - 1 ('<eos>')
0.00.315.751 I load:   - 107 ('<end_of_turn>')
0.00.316.514 I load: special tokens cache size = 5
0.00.338.653 I load: token to piece cache size = 1.6014 MB
0.00.338.679 I print_info: arch             = gemma
0.00.338.680 I print_info: vocab_only       = 0
0.00.338.680 I print_info: n_ctx_train      = 8192
0.00.338.682 I print_info: n_embd           = 2048
0.00.338.682 I print_info: n_layer          = 18
0.00.338.703 I print_info: n_head           = 8
0.00.338.705 I print_info: n_head_kv        = 1
0.00.338.705 I print_info: n_rot            = 256
0.00.338.706 I print_info: n_swa            = 0
0.00.338.707 I print_info: is_swa_any       = 0
0.00.338.707 I print_info: n_embd_head_k    = 256
0.00.338.708 I print_info: n_embd_head_v    = 256
0.00.338.709 I print_info: n_gqa            = 8
0.00.338.711 I print_info: n_embd_k_gqa     = 256
0.00.338.713 I print_info: n_embd_v_gqa     = 256
0.00.338.714 I print_info: f_norm_eps       = 0.0e+00
0.00.338.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.718 I print_info: f_logit_scale    = 0.0e+00
0.00.338.718 I print_info: f_attn_scale     = 0.0e+00
0.00.338.720 I print_info: n_ff             = 16384
0.00.338.720 I print_info: n_expert         = 0
0.00.338.721 I print_info: n_expert_used    = 0
0.00.338.722 I print_info: causal attn      = 1
0.00.338.722 I print_info: pooling type     = 0
0.00.338.722 I print_info: rope type        = 2
0.00.338.723 I print_info: rope scaling     = linear
0.00.338.724 I print_info: freq_base_train  = 10000.0
0.00.338.725 I print_info: freq_scale_train = 1
0.00.338.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.727 I print_info: rope_finetuned   = unknown
0.00.338.727 I print_info: model type       = 2B
0.00.338.728 I print_info: model params     = 2.51 B
0.00.338.729 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.731 I print_info: vocab type       = SPM
0.00.338.732 I print_info: n_vocab          = 256000
0.00.338.733 I print_info: n_merges         = 0
0.00.338.734 I print_info: BOS token        = 2 '<bos>'
0.00.338.734 I print_info: EOS token        = 1 '<eos>'
0.00.338.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.736 I print_info: UNK token        = 3 '<unk>'
0.00.338.736 I print_info: PAD token        = 0 '<pad>'
0.00.338.737 I print_info: LF token         = 227 '<0x0A>'
0.00.338.737 I print_info: EOG token        = 1 '<eos>'
0.00.338.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.738 I print_info: max token length = 93
0.00.338.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.243 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.254 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.904.403 I llama_context: constructing llama_context
0.00.904.408 I llama_context: n_seq_max     = 1
0.00.904.409 I llama_context: n_ctx         = 4096
0.00.904.409 I llama_context: n_ctx_per_seq = 4096
0.00.904.410 I llama_context: n_batch       = 2048
0.00.904.410 I llama_context: n_ubatch      = 512
0.00.904.410 I llama_context: causal_attn   = 1
0.00.904.411 I llama_context: flash_attn    = 0
0.00.904.411 I llama_context: kv_unified    = false
0.00.904.415 I llama_context: freq_base     = 10000.0
0.00.904.416 I llama_context: freq_scale    = 1
0.00.904.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.547 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.919.902 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.921.313 I llama_context: graph nodes  = 655
0.00.921.313 I llama_context: graph splits = 1
0.00.921.325 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.327 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.675 I main: llama threadpool init, n_threads = 4
0.01.008.686 I 
0.01.008.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.750 I 
0.01.008.791 I sampler seed: 2245945103
0.01.008.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.819 I 
 fufilling.

I am unable to generate an output because the provided context does not contain any data to be processed. Please provide me with the necessary context or

0.02.518.510 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6837.96 tokens per second)
0.02.518.514 I llama_perf_context_print:        load time =    1005.47 ms
0.02.518.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.516 I llama_perf_context_print:        eval time =    1491.69 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.02.518.517 I llama_perf_context_print:       total time =    1512.67 ms /    33 tokens
0.02.518.517 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.583s
user	10m24.798s
sys	0m7.397s
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
0.00.000.189 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type  f16:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = all F32 (guessed)
0.00.022.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.698 I load: printing all EOG tokens:
0.00.061.704 I load:   - 0 ('<|endoftext|>')
0.00.061.824 I load: special tokens cache size = 25
0.00.075.573 I load: token to piece cache size = 0.2984 MB
0.00.075.592 I print_info: arch             = gptneox
0.00.075.593 I print_info: vocab_only       = 0
0.00.075.594 I print_info: n_ctx_train      = 2048
0.00.075.594 I print_info: n_embd           = 2048
0.00.075.594 I print_info: n_layer          = 24
0.00.075.613 I print_info: n_head           = 16
0.00.075.616 I print_info: n_head_kv        = 16
0.00.075.616 I print_info: n_rot            = 32
0.00.075.617 I print_info: n_swa            = 0
0.00.075.618 I print_info: is_swa_any       = 0
0.00.075.618 I print_info: n_embd_head_k    = 128
0.00.075.618 I print_info: n_embd_head_v    = 128
0.00.075.620 I print_info: n_gqa            = 1
0.00.075.622 I print_info: n_embd_k_gqa     = 2048
0.00.075.624 I print_info: n_embd_v_gqa     = 2048
0.00.075.625 I print_info: f_norm_eps       = 1.0e-05
0.00.075.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.627 I print_info: f_logit_scale    = 0.0e+00
0.00.075.627 I print_info: f_attn_scale     = 0.0e+00
0.00.075.629 I print_info: n_ff             = 8192
0.00.075.629 I print_info: n_expert         = 0
0.00.075.629 I print_info: n_expert_used    = 0
0.00.075.630 I print_info: causal attn      = 1
0.00.075.630 I print_info: pooling type     = 0
0.00.075.630 I print_info: rope type        = 2
0.00.075.631 I print_info: rope scaling     = linear
0.00.075.632 I print_info: freq_base_train  = 10000.0
0.00.075.633 I print_info: freq_scale_train = 1
0.00.075.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.633 I print_info: rope_finetuned   = unknown
0.00.075.634 I print_info: model type       = 1.4B
0.00.075.634 I print_info: model params     = 1.41 B
0.00.075.635 I print_info: general.name     = 1.4B
0.00.075.638 I print_info: vocab type       = BPE
0.00.075.639 I print_info: n_vocab          = 50304
0.00.075.639 I print_info: n_merges         = 50009
0.00.075.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.641 I print_info: LF token         = 187 'Ċ'
0.00.075.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.642 I print_info: max token length = 1024
0.00.075.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.321 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.386 I llama_context: constructing llama_context
0.00.225.392 I llama_context: n_seq_max     = 1
0.00.225.392 I llama_context: n_ctx         = 2048
0.00.225.393 I llama_context: n_ctx_per_seq = 2048
0.00.225.393 I llama_context: n_batch       = 2048
0.00.225.393 I llama_context: n_ubatch      = 512
0.00.225.394 I llama_context: causal_attn   = 1
0.00.225.395 I llama_context: flash_attn    = 0
0.00.225.395 I llama_context: kv_unified    = false
0.00.225.397 I llama_context: freq_base     = 10000.0
0.00.225.398 I llama_context: freq_scale    = 1
0.00.225.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.520 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.697 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.644 I llama_context: graph nodes  = 943
0.00.310.645 I llama_context: graph splits = 1
0.00.310.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.372 I main: llama threadpool init, n_threads = 4
0.00.411.386 I 
0.00.411.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.457 I 
0.00.411.543 I sampler seed: 1234
0.00.411.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.558 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.743.748 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.743.753 I llama_perf_context_print:        load time =     409.71 ms
0.04.743.755 I llama_perf_context_print: prompt eval time =     124.70 ms /     7 tokens (   17.81 ms per token,    56.14 tokens per second)
0.04.743.758 I llama_perf_context_print:        eval time =    4196.65 ms /    63 runs   (   66.61 ms per token,    15.01 tokens per second)
0.04.743.759 I llama_perf_context_print:       total time =    4333.62 ms /    70 tokens
0.04.743.759 I llama_perf_context_print:    graphs reused =         60

real	0m4.847s
user	0m17.724s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type  f16:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = all F32 (guessed)
0.00.022.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.412 I load: printing all EOG tokens:
0.00.061.420 I load:   - 0 ('<|endoftext|>')
0.00.061.558 I load: special tokens cache size = 25
0.00.075.312 I load: token to piece cache size = 0.2984 MB
0.00.075.337 I print_info: arch             = gptneox
0.00.075.338 I print_info: vocab_only       = 0
0.00.075.339 I print_info: n_ctx_train      = 2048
0.00.075.339 I print_info: n_embd           = 2048
0.00.075.339 I print_info: n_layer          = 24
0.00.075.360 I print_info: n_head           = 16
0.00.075.362 I print_info: n_head_kv        = 16
0.00.075.362 I print_info: n_rot            = 32
0.00.075.362 I print_info: n_swa            = 0
0.00.075.364 I print_info: is_swa_any       = 0
0.00.075.364 I print_info: n_embd_head_k    = 128
0.00.075.365 I print_info: n_embd_head_v    = 128
0.00.075.367 I print_info: n_gqa            = 1
0.00.075.369 I print_info: n_embd_k_gqa     = 2048
0.00.075.371 I print_info: n_embd_v_gqa     = 2048
0.00.075.373 I print_info: f_norm_eps       = 1.0e-05
0.00.075.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.374 I print_info: f_logit_scale    = 0.0e+00
0.00.075.375 I print_info: f_attn_scale     = 0.0e+00
0.00.075.376 I print_info: n_ff             = 8192
0.00.075.376 I print_info: n_expert         = 0
0.00.075.376 I print_info: n_expert_used    = 0
0.00.075.377 I print_info: causal attn      = 1
0.00.075.377 I print_info: pooling type     = 0
0.00.075.377 I print_info: rope type        = 2
0.00.075.378 I print_info: rope scaling     = linear
0.00.075.379 I print_info: freq_base_train  = 10000.0
0.00.075.380 I print_info: freq_scale_train = 1
0.00.075.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.381 I print_info: rope_finetuned   = unknown
0.00.075.381 I print_info: model type       = 1.4B
0.00.075.382 I print_info: model params     = 1.41 B
0.00.075.382 I print_info: general.name     = 1.4B
0.00.075.385 I print_info: vocab type       = BPE
0.00.075.386 I print_info: n_vocab          = 50304
0.00.075.387 I print_info: n_merges         = 50009
0.00.075.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.389 I print_info: LF token         = 187 'Ċ'
0.00.075.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.390 I print_info: max token length = 1024
0.00.075.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.654 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.679 I llama_context: constructing llama_context
0.00.226.685 I llama_context: n_seq_max     = 1
0.00.226.685 I llama_context: n_ctx         = 128
0.00.226.685 I llama_context: n_ctx_per_seq = 128
0.00.226.685 I llama_context: n_batch       = 128
0.00.226.686 I llama_context: n_ubatch      = 128
0.00.226.686 I llama_context: causal_attn   = 1
0.00.226.686 I llama_context: flash_attn    = 0
0.00.226.687 I llama_context: kv_unified    = false
0.00.226.688 I llama_context: freq_base     = 10000.0
0.00.226.689 I llama_context: freq_scale    = 1
0.00.226.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.810 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.232.300 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.207 I llama_context: graph nodes  = 943
0.00.234.207 I llama_context: graph splits = 1
0.00.234.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.221 I 
0.00.302.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.325 I perplexity: tokenizing the input ..
0.00.308.996 I perplexity: tokenization took 6.665 ms
0.00.309.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.856 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.168.213 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.168.250 I llama_perf_context_print:        load time =     301.92 ms
0.02.168.252 I llama_perf_context_print: prompt eval time =    1852.94 ms /   128 tokens (   14.48 ms per token,    69.08 tokens per second)
0.02.168.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.255 I llama_perf_context_print:       total time =    1866.04 ms /   129 tokens
0.02.168.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m7.787s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q8_0
0.00.022.514 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.998 I load: printing all EOG tokens:
0.00.063.006 I load:   - 0 ('<|endoftext|>')
0.00.063.166 I load: special tokens cache size = 25
0.00.076.910 I load: token to piece cache size = 0.2984 MB
0.00.076.933 I print_info: arch             = gptneox
0.00.076.934 I print_info: vocab_only       = 0
0.00.076.934 I print_info: n_ctx_train      = 2048
0.00.076.935 I print_info: n_embd           = 2048
0.00.076.935 I print_info: n_layer          = 24
0.00.076.956 I print_info: n_head           = 16
0.00.076.958 I print_info: n_head_kv        = 16
0.00.076.958 I print_info: n_rot            = 32
0.00.076.959 I print_info: n_swa            = 0
0.00.076.961 I print_info: is_swa_any       = 0
0.00.076.961 I print_info: n_embd_head_k    = 128
0.00.076.961 I print_info: n_embd_head_v    = 128
0.00.076.963 I print_info: n_gqa            = 1
0.00.076.965 I print_info: n_embd_k_gqa     = 2048
0.00.076.967 I print_info: n_embd_v_gqa     = 2048
0.00.076.968 I print_info: f_norm_eps       = 1.0e-05
0.00.076.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.970 I print_info: f_logit_scale    = 0.0e+00
0.00.076.971 I print_info: f_attn_scale     = 0.0e+00
0.00.076.972 I print_info: n_ff             = 8192
0.00.076.972 I print_info: n_expert         = 0
0.00.076.972 I print_info: n_expert_used    = 0
0.00.076.973 I print_info: causal attn      = 1
0.00.076.973 I print_info: pooling type     = 0
0.00.076.974 I print_info: rope type        = 2
0.00.076.974 I print_info: rope scaling     = linear
0.00.076.976 I print_info: freq_base_train  = 10000.0
0.00.076.976 I print_info: freq_scale_train = 1
0.00.076.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.977 I print_info: rope_finetuned   = unknown
0.00.076.978 I print_info: model type       = 1.4B
0.00.076.979 I print_info: model params     = 1.41 B
0.00.076.979 I print_info: general.name     = 1.4B
0.00.076.982 I print_info: vocab type       = BPE
0.00.076.984 I print_info: n_vocab          = 50304
0.00.076.984 I print_info: n_merges         = 50009
0.00.076.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.987 I print_info: LF token         = 187 'Ċ'
0.00.076.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.991 I print_info: max token length = 1024
0.00.076.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.384 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.474 I llama_context: constructing llama_context
0.00.159.479 I llama_context: n_seq_max     = 1
0.00.159.480 I llama_context: n_ctx         = 2048
0.00.159.480 I llama_context: n_ctx_per_seq = 2048
0.00.159.481 I llama_context: n_batch       = 2048
0.00.159.481 I llama_context: n_ubatch      = 512
0.00.159.481 I llama_context: causal_attn   = 1
0.00.159.482 I llama_context: flash_attn    = 0
0.00.159.482 I llama_context: kv_unified    = false
0.00.159.484 I llama_context: freq_base     = 10000.0
0.00.159.485 I llama_context: freq_scale    = 1
0.00.159.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.856 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.832 I llama_context: graph nodes  = 943
0.00.243.832 I llama_context: graph splits = 1
0.00.243.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.843 I main: llama threadpool init, n_threads = 4
0.00.338.855 I 
0.00.338.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.924 I 
0.00.339.002 I sampler seed: 1234
0.00.339.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.016 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.081.363 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.081.368 I llama_perf_context_print:        load time =     337.16 ms
0.03.081.369 I llama_perf_context_print: prompt eval time =      91.41 ms /     7 tokens (   13.06 ms per token,    76.58 tokens per second)
0.03.081.370 I llama_perf_context_print:        eval time =    2641.62 ms /    63 runs   (   41.93 ms per token,    23.85 tokens per second)
0.03.081.371 I llama_perf_context_print:       total time =    2743.78 ms /    70 tokens
0.03.081.371 I llama_perf_context_print:    graphs reused =         60

real	0m3.155s
user	0m11.365s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q8_0
0.00.022.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.014 I load: printing all EOG tokens:
0.00.064.022 I load:   - 0 ('<|endoftext|>')
0.00.064.191 I load: special tokens cache size = 25
0.00.077.925 I load: token to piece cache size = 0.2984 MB
0.00.077.948 I print_info: arch             = gptneox
0.00.077.950 I print_info: vocab_only       = 0
0.00.077.950 I print_info: n_ctx_train      = 2048
0.00.077.950 I print_info: n_embd           = 2048
0.00.077.951 I print_info: n_layer          = 24
0.00.077.975 I print_info: n_head           = 16
0.00.077.978 I print_info: n_head_kv        = 16
0.00.077.980 I print_info: n_rot            = 32
0.00.077.981 I print_info: n_swa            = 0
0.00.077.982 I print_info: is_swa_any       = 0
0.00.077.982 I print_info: n_embd_head_k    = 128
0.00.077.983 I print_info: n_embd_head_v    = 128
0.00.077.984 I print_info: n_gqa            = 1
0.00.077.986 I print_info: n_embd_k_gqa     = 2048
0.00.077.988 I print_info: n_embd_v_gqa     = 2048
0.00.077.989 I print_info: f_norm_eps       = 1.0e-05
0.00.077.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.991 I print_info: f_logit_scale    = 0.0e+00
0.00.077.992 I print_info: f_attn_scale     = 0.0e+00
0.00.077.993 I print_info: n_ff             = 8192
0.00.077.993 I print_info: n_expert         = 0
0.00.077.993 I print_info: n_expert_used    = 0
0.00.077.994 I print_info: causal attn      = 1
0.00.077.994 I print_info: pooling type     = 0
0.00.077.995 I print_info: rope type        = 2
0.00.077.995 I print_info: rope scaling     = linear
0.00.077.996 I print_info: freq_base_train  = 10000.0
0.00.077.997 I print_info: freq_scale_train = 1
0.00.077.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.998 I print_info: rope_finetuned   = unknown
0.00.077.999 I print_info: model type       = 1.4B
0.00.078.000 I print_info: model params     = 1.41 B
0.00.078.000 I print_info: general.name     = 1.4B
0.00.078.004 I print_info: vocab type       = BPE
0.00.078.005 I print_info: n_vocab          = 50304
0.00.078.005 I print_info: n_merges         = 50009
0.00.078.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.008 I print_info: LF token         = 187 'Ċ'
0.00.078.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.010 I print_info: max token length = 1024
0.00.078.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.664 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.250 I llama_context: constructing llama_context
0.00.161.256 I llama_context: n_seq_max     = 1
0.00.161.256 I llama_context: n_ctx         = 128
0.00.161.257 I llama_context: n_ctx_per_seq = 128
0.00.161.257 I llama_context: n_batch       = 128
0.00.161.258 I llama_context: n_ubatch      = 128
0.00.161.258 I llama_context: causal_attn   = 1
0.00.161.259 I llama_context: flash_attn    = 0
0.00.161.259 I llama_context: kv_unified    = false
0.00.161.262 I llama_context: freq_base     = 10000.0
0.00.161.262 I llama_context: freq_scale    = 1
0.00.161.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.423 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.932 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.878 I llama_context: graph nodes  = 943
0.00.168.878 I llama_context: graph splits = 1
0.00.168.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.012 I 
0.00.228.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.125 I perplexity: tokenizing the input ..
0.00.234.799 I perplexity: tokenization took 6.671 ms
0.00.234.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.272.816 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.276.917 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.276.952 I llama_perf_context_print:        load time =     227.69 ms
0.01.276.954 I llama_perf_context_print: prompt eval time =    1036.17 ms /   128 tokens (    8.10 ms per token,   123.53 tokens per second)
0.01.276.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.276.956 I llama_perf_context_print:       total time =    1048.96 ms /   129 tokens
0.01.276.957 I llama_perf_context_print:    graphs reused =          0

real	0m1.341s
user	0m4.508s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_0
0.00.022.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.161 I load: printing all EOG tokens:
0.00.061.166 I load:   - 0 ('<|endoftext|>')
0.00.061.285 I load: special tokens cache size = 25
0.00.075.000 I load: token to piece cache size = 0.2984 MB
0.00.075.023 I print_info: arch             = gptneox
0.00.075.023 I print_info: vocab_only       = 0
0.00.075.024 I print_info: n_ctx_train      = 2048
0.00.075.025 I print_info: n_embd           = 2048
0.00.075.025 I print_info: n_layer          = 24
0.00.075.044 I print_info: n_head           = 16
0.00.075.050 I print_info: n_head_kv        = 16
0.00.075.050 I print_info: n_rot            = 32
0.00.075.050 I print_info: n_swa            = 0
0.00.075.052 I print_info: is_swa_any       = 0
0.00.075.052 I print_info: n_embd_head_k    = 128
0.00.075.052 I print_info: n_embd_head_v    = 128
0.00.075.054 I print_info: n_gqa            = 1
0.00.075.056 I print_info: n_embd_k_gqa     = 2048
0.00.075.058 I print_info: n_embd_v_gqa     = 2048
0.00.075.059 I print_info: f_norm_eps       = 1.0e-05
0.00.075.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.060 I print_info: f_logit_scale    = 0.0e+00
0.00.075.061 I print_info: f_attn_scale     = 0.0e+00
0.00.075.062 I print_info: n_ff             = 8192
0.00.075.063 I print_info: n_expert         = 0
0.00.075.063 I print_info: n_expert_used    = 0
0.00.075.064 I print_info: causal attn      = 1
0.00.075.065 I print_info: pooling type     = 0
0.00.075.066 I print_info: rope type        = 2
0.00.075.066 I print_info: rope scaling     = linear
0.00.075.067 I print_info: freq_base_train  = 10000.0
0.00.075.068 I print_info: freq_scale_train = 1
0.00.075.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.068 I print_info: rope_finetuned   = unknown
0.00.075.070 I print_info: model type       = 1.4B
0.00.075.071 I print_info: model params     = 1.41 B
0.00.075.071 I print_info: general.name     = 1.4B
0.00.075.074 I print_info: vocab type       = BPE
0.00.075.075 I print_info: n_vocab          = 50304
0.00.075.076 I print_info: n_merges         = 50009
0.00.075.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: LF token         = 187 'Ċ'
0.00.075.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: max token length = 1024
0.00.075.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.979 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.989 I llama_context: constructing llama_context
0.00.442.995 I llama_context: n_seq_max     = 1
0.00.442.996 I llama_context: n_ctx         = 2048
0.00.442.996 I llama_context: n_ctx_per_seq = 2048
0.00.442.997 I llama_context: n_batch       = 2048
0.00.442.997 I llama_context: n_ubatch      = 512
0.00.442.997 I llama_context: causal_attn   = 1
0.00.442.998 I llama_context: flash_attn    = 0
0.00.442.998 I llama_context: kv_unified    = false
0.00.443.002 I llama_context: freq_base     = 10000.0
0.00.443.003 I llama_context: freq_scale    = 1
0.00.443.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.249 I llama_context: graph nodes  = 943
0.00.527.250 I llama_context: graph splits = 1
0.00.527.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.295 I main: llama threadpool init, n_threads = 4
0.00.608.309 I 
0.00.608.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.379 I 
0.00.608.459 I sampler seed: 1234
0.00.608.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.476 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.468.852 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.468.856 I llama_perf_context_print:        load time =     606.58 ms
0.02.468.857 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.02.468.859 I llama_perf_context_print:        eval time =    1760.72 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.468.859 I llama_perf_context_print:       total time =    1861.82 ms /    70 tokens
0.02.468.860 I llama_perf_context_print:    graphs reused =         60

real	0m2.521s
user	0m7.999s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_0
0.00.022.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.783 I load: printing all EOG tokens:
0.00.063.789 I load:   - 0 ('<|endoftext|>')
0.00.063.919 I load: special tokens cache size = 25
0.00.077.663 I load: token to piece cache size = 0.2984 MB
0.00.077.686 I print_info: arch             = gptneox
0.00.077.687 I print_info: vocab_only       = 0
0.00.077.689 I print_info: n_ctx_train      = 2048
0.00.077.689 I print_info: n_embd           = 2048
0.00.077.690 I print_info: n_layer          = 24
0.00.077.709 I print_info: n_head           = 16
0.00.077.711 I print_info: n_head_kv        = 16
0.00.077.712 I print_info: n_rot            = 32
0.00.077.715 I print_info: n_swa            = 0
0.00.077.716 I print_info: is_swa_any       = 0
0.00.077.717 I print_info: n_embd_head_k    = 128
0.00.077.717 I print_info: n_embd_head_v    = 128
0.00.077.719 I print_info: n_gqa            = 1
0.00.077.722 I print_info: n_embd_k_gqa     = 2048
0.00.077.723 I print_info: n_embd_v_gqa     = 2048
0.00.077.725 I print_info: f_norm_eps       = 1.0e-05
0.00.077.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.727 I print_info: f_logit_scale    = 0.0e+00
0.00.077.727 I print_info: f_attn_scale     = 0.0e+00
0.00.077.729 I print_info: n_ff             = 8192
0.00.077.730 I print_info: n_expert         = 0
0.00.077.730 I print_info: n_expert_used    = 0
0.00.077.731 I print_info: causal attn      = 1
0.00.077.731 I print_info: pooling type     = 0
0.00.077.731 I print_info: rope type        = 2
0.00.077.732 I print_info: rope scaling     = linear
0.00.077.733 I print_info: freq_base_train  = 10000.0
0.00.077.734 I print_info: freq_scale_train = 1
0.00.077.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.735 I print_info: rope_finetuned   = unknown
0.00.077.736 I print_info: model type       = 1.4B
0.00.077.737 I print_info: model params     = 1.41 B
0.00.077.737 I print_info: general.name     = 1.4B
0.00.077.740 I print_info: vocab type       = BPE
0.00.077.741 I print_info: n_vocab          = 50304
0.00.077.742 I print_info: n_merges         = 50009
0.00.077.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.745 I print_info: LF token         = 187 'Ċ'
0.00.077.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.746 I print_info: max token length = 1024
0.00.077.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.541 I llama_context: constructing llama_context
0.00.444.546 I llama_context: n_seq_max     = 1
0.00.444.547 I llama_context: n_ctx         = 128
0.00.444.547 I llama_context: n_ctx_per_seq = 128
0.00.444.548 I llama_context: n_batch       = 128
0.00.444.548 I llama_context: n_ubatch      = 128
0.00.444.549 I llama_context: causal_attn   = 1
0.00.444.549 I llama_context: flash_attn    = 0
0.00.444.549 I llama_context: kv_unified    = false
0.00.444.552 I llama_context: freq_base     = 10000.0
0.00.444.553 I llama_context: freq_scale    = 1
0.00.444.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.670 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.450.197 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.197 I llama_context: graph nodes  = 943
0.00.452.197 I llama_context: graph splits = 1
0.00.452.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.204 I 
0.00.500.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.301 I perplexity: tokenizing the input ..
0.00.507.625 I perplexity: tokenization took 7.319 ms
0.00.507.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.000 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.813 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.851 I llama_perf_context_print:        load time =     499.88 ms
0.01.371.852 I llama_perf_context_print: prompt eval time =     855.38 ms /   128 tokens (    6.68 ms per token,   149.64 tokens per second)
0.01.371.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.854 I llama_perf_context_print:       total time =     871.66 ms /   129 tokens
0.01.371.855 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m3.971s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q4_1
0.00.022.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.290 I load: printing all EOG tokens:
0.00.060.296 I load:   - 0 ('<|endoftext|>')
0.00.060.415 I load: special tokens cache size = 25
0.00.074.143 I load: token to piece cache size = 0.2984 MB
0.00.074.165 I print_info: arch             = gptneox
0.00.074.166 I print_info: vocab_only       = 0
0.00.074.166 I print_info: n_ctx_train      = 2048
0.00.074.167 I print_info: n_embd           = 2048
0.00.074.167 I print_info: n_layer          = 24
0.00.074.188 I print_info: n_head           = 16
0.00.074.190 I print_info: n_head_kv        = 16
0.00.074.191 I print_info: n_rot            = 32
0.00.074.191 I print_info: n_swa            = 0
0.00.074.192 I print_info: is_swa_any       = 0
0.00.074.192 I print_info: n_embd_head_k    = 128
0.00.074.193 I print_info: n_embd_head_v    = 128
0.00.074.195 I print_info: n_gqa            = 1
0.00.074.197 I print_info: n_embd_k_gqa     = 2048
0.00.074.198 I print_info: n_embd_v_gqa     = 2048
0.00.074.199 I print_info: f_norm_eps       = 1.0e-05
0.00.074.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.202 I print_info: f_logit_scale    = 0.0e+00
0.00.074.202 I print_info: f_attn_scale     = 0.0e+00
0.00.074.203 I print_info: n_ff             = 8192
0.00.074.204 I print_info: n_expert         = 0
0.00.074.204 I print_info: n_expert_used    = 0
0.00.074.204 I print_info: causal attn      = 1
0.00.074.205 I print_info: pooling type     = 0
0.00.074.205 I print_info: rope type        = 2
0.00.074.205 I print_info: rope scaling     = linear
0.00.074.206 I print_info: freq_base_train  = 10000.0
0.00.074.207 I print_info: freq_scale_train = 1
0.00.074.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.207 I print_info: rope_finetuned   = unknown
0.00.074.208 I print_info: model type       = 1.4B
0.00.074.209 I print_info: model params     = 1.41 B
0.00.074.209 I print_info: general.name     = 1.4B
0.00.074.213 I print_info: vocab type       = BPE
0.00.074.213 I print_info: n_vocab          = 50304
0.00.074.214 I print_info: n_merges         = 50009
0.00.074.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.216 I print_info: LF token         = 187 'Ċ'
0.00.074.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.216 I print_info: max token length = 1024
0.00.074.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.850 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.924 I llama_context: constructing llama_context
0.00.124.930 I llama_context: n_seq_max     = 1
0.00.124.931 I llama_context: n_ctx         = 2048
0.00.124.931 I llama_context: n_ctx_per_seq = 2048
0.00.124.931 I llama_context: n_batch       = 2048
0.00.124.932 I llama_context: n_ubatch      = 512
0.00.124.932 I llama_context: causal_attn   = 1
0.00.124.933 I llama_context: flash_attn    = 0
0.00.124.933 I llama_context: kv_unified    = false
0.00.124.935 I llama_context: freq_base     = 10000.0
0.00.124.935 I llama_context: freq_scale    = 1
0.00.124.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.925 I llama_context: graph nodes  = 943
0.00.206.925 I llama_context: graph splits = 1
0.00.206.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.865 I main: llama threadpool init, n_threads = 4
0.00.306.878 I 
0.00.306.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.948 I 
0.00.307.033 I sampler seed: 1234
0.00.307.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.046 I 
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

0.02.475.507 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.475.511 I llama_perf_context_print:        load time =     305.14 ms
0.02.475.514 I llama_perf_context_print: prompt eval time =     134.53 ms /     7 tokens (   19.22 ms per token,    52.03 tokens per second)
0.02.475.515 I llama_perf_context_print:        eval time =    2024.33 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.475.517 I llama_perf_context_print:       total time =    2169.90 ms /    70 tokens
0.02.475.517 I llama_perf_context_print:    graphs reused =         60

real	0m2.527s
user	0m9.103s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_1
0.00.022.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.062 I load: printing all EOG tokens:
0.00.063.070 I load:   - 0 ('<|endoftext|>')
0.00.063.214 I load: special tokens cache size = 25
0.00.076.929 I load: token to piece cache size = 0.2984 MB
0.00.076.954 I print_info: arch             = gptneox
0.00.076.956 I print_info: vocab_only       = 0
0.00.076.957 I print_info: n_ctx_train      = 2048
0.00.076.957 I print_info: n_embd           = 2048
0.00.076.958 I print_info: n_layer          = 24
0.00.076.979 I print_info: n_head           = 16
0.00.076.984 I print_info: n_head_kv        = 16
0.00.076.984 I print_info: n_rot            = 32
0.00.076.984 I print_info: n_swa            = 0
0.00.076.986 I print_info: is_swa_any       = 0
0.00.076.986 I print_info: n_embd_head_k    = 128
0.00.076.987 I print_info: n_embd_head_v    = 128
0.00.076.990 I print_info: n_gqa            = 1
0.00.076.992 I print_info: n_embd_k_gqa     = 2048
0.00.076.993 I print_info: n_embd_v_gqa     = 2048
0.00.076.995 I print_info: f_norm_eps       = 1.0e-05
0.00.076.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.997 I print_info: f_logit_scale    = 0.0e+00
0.00.076.997 I print_info: f_attn_scale     = 0.0e+00
0.00.076.999 I print_info: n_ff             = 8192
0.00.076.999 I print_info: n_expert         = 0
0.00.076.999 I print_info: n_expert_used    = 0
0.00.076.999 I print_info: causal attn      = 1
0.00.077.000 I print_info: pooling type     = 0
0.00.077.001 I print_info: rope type        = 2
0.00.077.001 I print_info: rope scaling     = linear
0.00.077.003 I print_info: freq_base_train  = 10000.0
0.00.077.004 I print_info: freq_scale_train = 1
0.00.077.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.005 I print_info: rope_finetuned   = unknown
0.00.077.005 I print_info: model type       = 1.4B
0.00.077.006 I print_info: model params     = 1.41 B
0.00.077.006 I print_info: general.name     = 1.4B
0.00.077.010 I print_info: vocab type       = BPE
0.00.077.011 I print_info: n_vocab          = 50304
0.00.077.011 I print_info: n_merges         = 50009
0.00.077.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.014 I print_info: LF token         = 187 'Ċ'
0.00.077.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.015 I print_info: max token length = 1024
0.00.077.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.973 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.014 I llama_context: constructing llama_context
0.00.128.020 I llama_context: n_seq_max     = 1
0.00.128.020 I llama_context: n_ctx         = 128
0.00.128.021 I llama_context: n_ctx_per_seq = 128
0.00.128.021 I llama_context: n_batch       = 128
0.00.128.021 I llama_context: n_ubatch      = 128
0.00.128.021 I llama_context: causal_attn   = 1
0.00.128.022 I llama_context: flash_attn    = 0
0.00.128.022 I llama_context: kv_unified    = false
0.00.128.025 I llama_context: freq_base     = 10000.0
0.00.128.025 I llama_context: freq_scale    = 1
0.00.128.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.147 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.628 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.529 I llama_context: graph nodes  = 943
0.00.135.529 I llama_context: graph splits = 1
0.00.135.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.917 I 
0.00.205.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.011 I perplexity: tokenizing the input ..
0.00.211.748 I perplexity: tokenization took 6.732 ms
0.00.211.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.475.834 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.482.755 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.482.795 I llama_perf_context_print:        load time =     204.60 ms
0.02.482.797 I llama_perf_context_print: prompt eval time =    2262.00 ms /   128 tokens (   17.67 ms per token,    56.59 tokens per second)
0.02.482.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.482.800 I llama_perf_context_print:       total time =    2277.89 ms /   129 tokens
0.02.482.801 I llama_perf_context_print:    graphs reused =          0

real	0m2.530s
user	0m9.438s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q5_0
0.00.022.512 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.318 I load: printing all EOG tokens:
0.00.059.325 I load:   - 0 ('<|endoftext|>')
0.00.059.451 I load: special tokens cache size = 25
0.00.073.240 I load: token to piece cache size = 0.2984 MB
0.00.073.263 I print_info: arch             = gptneox
0.00.073.264 I print_info: vocab_only       = 0
0.00.073.264 I print_info: n_ctx_train      = 2048
0.00.073.265 I print_info: n_embd           = 2048
0.00.073.265 I print_info: n_layer          = 24
0.00.073.284 I print_info: n_head           = 16
0.00.073.286 I print_info: n_head_kv        = 16
0.00.073.286 I print_info: n_rot            = 32
0.00.073.287 I print_info: n_swa            = 0
0.00.073.288 I print_info: is_swa_any       = 0
0.00.073.288 I print_info: n_embd_head_k    = 128
0.00.073.288 I print_info: n_embd_head_v    = 128
0.00.073.291 I print_info: n_gqa            = 1
0.00.073.293 I print_info: n_embd_k_gqa     = 2048
0.00.073.294 I print_info: n_embd_v_gqa     = 2048
0.00.073.296 I print_info: f_norm_eps       = 1.0e-05
0.00.073.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.297 I print_info: f_logit_scale    = 0.0e+00
0.00.073.298 I print_info: f_attn_scale     = 0.0e+00
0.00.073.299 I print_info: n_ff             = 8192
0.00.073.299 I print_info: n_expert         = 0
0.00.073.300 I print_info: n_expert_used    = 0
0.00.073.300 I print_info: causal attn      = 1
0.00.073.300 I print_info: pooling type     = 0
0.00.073.300 I print_info: rope type        = 2
0.00.073.301 I print_info: rope scaling     = linear
0.00.073.302 I print_info: freq_base_train  = 10000.0
0.00.073.303 I print_info: freq_scale_train = 1
0.00.073.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.303 I print_info: rope_finetuned   = unknown
0.00.073.304 I print_info: model type       = 1.4B
0.00.073.305 I print_info: model params     = 1.41 B
0.00.073.305 I print_info: general.name     = 1.4B
0.00.073.308 I print_info: vocab type       = BPE
0.00.073.309 I print_info: n_vocab          = 50304
0.00.073.309 I print_info: n_merges         = 50009
0.00.073.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.311 I print_info: LF token         = 187 'Ċ'
0.00.073.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.312 I print_info: max token length = 1024
0.00.073.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.029 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.084 I llama_context: constructing llama_context
0.00.128.090 I llama_context: n_seq_max     = 1
0.00.128.091 I llama_context: n_ctx         = 2048
0.00.128.091 I llama_context: n_ctx_per_seq = 2048
0.00.128.091 I llama_context: n_batch       = 2048
0.00.128.092 I llama_context: n_ubatch      = 512
0.00.128.092 I llama_context: causal_attn   = 1
0.00.128.092 I llama_context: flash_attn    = 0
0.00.128.092 I llama_context: kv_unified    = false
0.00.128.094 I llama_context: freq_base     = 10000.0
0.00.128.095 I llama_context: freq_scale    = 1
0.00.128.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.242 I llama_context: graph nodes  = 943
0.00.208.243 I llama_context: graph splits = 1
0.00.208.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.592 I main: llama threadpool init, n_threads = 4
0.00.290.604 I 
0.00.290.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.675 I 
0.00.290.758 I sampler seed: 1234
0.00.290.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.773 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.594.780 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.594.784 I llama_perf_context_print:        load time =     288.87 ms
0.02.594.785 I llama_perf_context_print: prompt eval time =      87.66 ms /     7 tokens (   12.52 ms per token,    79.85 tokens per second)
0.02.594.787 I llama_perf_context_print:        eval time =    2206.77 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.594.787 I llama_perf_context_print:       total time =    2305.46 ms /    70 tokens
0.02.594.788 I llama_perf_context_print:    graphs reused =         60

real	0m2.652s
user	0m9.553s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q5_0
0.00.022.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.107 I load: printing all EOG tokens:
0.00.060.113 I load:   - 0 ('<|endoftext|>')
0.00.060.230 I load: special tokens cache size = 25
0.00.074.029 I load: token to piece cache size = 0.2984 MB
0.00.074.052 I print_info: arch             = gptneox
0.00.074.052 I print_info: vocab_only       = 0
0.00.074.053 I print_info: n_ctx_train      = 2048
0.00.074.053 I print_info: n_embd           = 2048
0.00.074.054 I print_info: n_layer          = 24
0.00.074.075 I print_info: n_head           = 16
0.00.074.077 I print_info: n_head_kv        = 16
0.00.074.078 I print_info: n_rot            = 32
0.00.074.078 I print_info: n_swa            = 0
0.00.074.079 I print_info: is_swa_any       = 0
0.00.074.080 I print_info: n_embd_head_k    = 128
0.00.074.080 I print_info: n_embd_head_v    = 128
0.00.074.083 I print_info: n_gqa            = 1
0.00.074.086 I print_info: n_embd_k_gqa     = 2048
0.00.074.087 I print_info: n_embd_v_gqa     = 2048
0.00.074.089 I print_info: f_norm_eps       = 1.0e-05
0.00.074.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.091 I print_info: f_logit_scale    = 0.0e+00
0.00.074.092 I print_info: f_attn_scale     = 0.0e+00
0.00.074.093 I print_info: n_ff             = 8192
0.00.074.094 I print_info: n_expert         = 0
0.00.074.094 I print_info: n_expert_used    = 0
0.00.074.095 I print_info: causal attn      = 1
0.00.074.095 I print_info: pooling type     = 0
0.00.074.096 I print_info: rope type        = 2
0.00.074.096 I print_info: rope scaling     = linear
0.00.074.098 I print_info: freq_base_train  = 10000.0
0.00.074.099 I print_info: freq_scale_train = 1
0.00.074.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.099 I print_info: rope_finetuned   = unknown
0.00.074.100 I print_info: model type       = 1.4B
0.00.074.100 I print_info: model params     = 1.41 B
0.00.074.102 I print_info: general.name     = 1.4B
0.00.074.105 I print_info: vocab type       = BPE
0.00.074.107 I print_info: n_vocab          = 50304
0.00.074.107 I print_info: n_merges         = 50009
0.00.074.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: LF token         = 187 'Ċ'
0.00.074.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: max token length = 1024
0.00.074.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.221 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.277 I llama_context: constructing llama_context
0.00.129.283 I llama_context: n_seq_max     = 1
0.00.129.283 I llama_context: n_ctx         = 128
0.00.129.283 I llama_context: n_ctx_per_seq = 128
0.00.129.284 I llama_context: n_batch       = 128
0.00.129.284 I llama_context: n_ubatch      = 128
0.00.129.284 I llama_context: causal_attn   = 1
0.00.129.285 I llama_context: flash_attn    = 0
0.00.129.285 I llama_context: kv_unified    = false
0.00.129.287 I llama_context: freq_base     = 10000.0
0.00.129.288 I llama_context: freq_scale    = 1
0.00.129.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.405 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.981 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.865 I llama_context: graph nodes  = 943
0.00.136.865 I llama_context: graph splits = 1
0.00.136.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.799 I 
0.00.191.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.896 I perplexity: tokenizing the input ..
0.00.198.785 I perplexity: tokenization took 6.883 ms
0.00.198.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.238 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.486.266 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.486.308 I llama_perf_context_print:        load time =     191.47 ms
0.01.486.311 I llama_perf_context_print: prompt eval time =    1278.31 ms /   128 tokens (    9.99 ms per token,   100.13 tokens per second)
0.01.486.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.316 I llama_perf_context_print:       total time =    1294.53 ms /   129 tokens
0.01.486.317 I llama_perf_context_print:    graphs reused =          0

real	0m1.536s
user	0m5.450s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.821 I print_info: file format = GGUF V3 (latest)
0.00.022.822 I print_info: file type   = Q5_1
0.00.022.826 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.997 I load: printing all EOG tokens:
0.00.061.003 I load:   - 0 ('<|endoftext|>')
0.00.061.121 I load: special tokens cache size = 25
0.00.074.868 I load: token to piece cache size = 0.2984 MB
0.00.074.890 I print_info: arch             = gptneox
0.00.074.890 I print_info: vocab_only       = 0
0.00.074.891 I print_info: n_ctx_train      = 2048
0.00.074.891 I print_info: n_embd           = 2048
0.00.074.891 I print_info: n_layer          = 24
0.00.074.913 I print_info: n_head           = 16
0.00.074.918 I print_info: n_head_kv        = 16
0.00.074.918 I print_info: n_rot            = 32
0.00.074.918 I print_info: n_swa            = 0
0.00.074.920 I print_info: is_swa_any       = 0
0.00.074.920 I print_info: n_embd_head_k    = 128
0.00.074.920 I print_info: n_embd_head_v    = 128
0.00.074.922 I print_info: n_gqa            = 1
0.00.074.924 I print_info: n_embd_k_gqa     = 2048
0.00.074.925 I print_info: n_embd_v_gqa     = 2048
0.00.074.927 I print_info: f_norm_eps       = 1.0e-05
0.00.074.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.929 I print_info: f_logit_scale    = 0.0e+00
0.00.074.930 I print_info: f_attn_scale     = 0.0e+00
0.00.074.931 I print_info: n_ff             = 8192
0.00.074.932 I print_info: n_expert         = 0
0.00.074.934 I print_info: n_expert_used    = 0
0.00.074.935 I print_info: causal attn      = 1
0.00.074.935 I print_info: pooling type     = 0
0.00.074.935 I print_info: rope type        = 2
0.00.074.936 I print_info: rope scaling     = linear
0.00.074.937 I print_info: freq_base_train  = 10000.0
0.00.074.937 I print_info: freq_scale_train = 1
0.00.074.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.938 I print_info: rope_finetuned   = unknown
0.00.074.939 I print_info: model type       = 1.4B
0.00.074.939 I print_info: model params     = 1.41 B
0.00.074.940 I print_info: general.name     = 1.4B
0.00.074.943 I print_info: vocab type       = BPE
0.00.074.944 I print_info: n_vocab          = 50304
0.00.074.944 I print_info: n_merges         = 50009
0.00.074.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: LF token         = 187 'Ċ'
0.00.074.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: max token length = 1024
0.00.074.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.260 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.355 I llama_context: constructing llama_context
0.00.138.360 I llama_context: n_seq_max     = 1
0.00.138.361 I llama_context: n_ctx         = 2048
0.00.138.361 I llama_context: n_ctx_per_seq = 2048
0.00.138.362 I llama_context: n_batch       = 2048
0.00.138.362 I llama_context: n_ubatch      = 512
0.00.138.363 I llama_context: causal_attn   = 1
0.00.138.363 I llama_context: flash_attn    = 0
0.00.138.363 I llama_context: kv_unified    = false
0.00.138.365 I llama_context: freq_base     = 10000.0
0.00.138.366 I llama_context: freq_scale    = 1
0.00.138.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.589 I llama_context: graph nodes  = 943
0.00.224.590 I llama_context: graph splits = 1
0.00.224.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.577 I main: llama threadpool init, n_threads = 4
0.00.319.590 I 
0.00.319.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.658 I 
0.00.319.740 I sampler seed: 1234
0.00.319.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.754 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.798.604 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.798.609 I llama_perf_context_print:        load time =     317.85 ms
0.02.798.611 I llama_perf_context_print: prompt eval time =     150.69 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.798.612 I llama_perf_context_print:        eval time =    2318.59 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.798.614 I llama_perf_context_print:       total time =    2480.27 ms /    70 tokens
0.02.798.614 I llama_perf_context_print:    graphs reused =         60

real	0m2.858s
user	0m10.315s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q5_1
0.00.022.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.657 I load: printing all EOG tokens:
0.00.063.665 I load:   - 0 ('<|endoftext|>')
0.00.063.811 I load: special tokens cache size = 25
0.00.077.607 I load: token to piece cache size = 0.2984 MB
0.00.077.632 I print_info: arch             = gptneox
0.00.077.632 I print_info: vocab_only       = 0
0.00.077.633 I print_info: n_ctx_train      = 2048
0.00.077.633 I print_info: n_embd           = 2048
0.00.077.634 I print_info: n_layer          = 24
0.00.077.655 I print_info: n_head           = 16
0.00.077.660 I print_info: n_head_kv        = 16
0.00.077.661 I print_info: n_rot            = 32
0.00.077.661 I print_info: n_swa            = 0
0.00.077.663 I print_info: is_swa_any       = 0
0.00.077.663 I print_info: n_embd_head_k    = 128
0.00.077.663 I print_info: n_embd_head_v    = 128
0.00.077.665 I print_info: n_gqa            = 1
0.00.077.668 I print_info: n_embd_k_gqa     = 2048
0.00.077.670 I print_info: n_embd_v_gqa     = 2048
0.00.077.671 I print_info: f_norm_eps       = 1.0e-05
0.00.077.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.674 I print_info: f_logit_scale    = 0.0e+00
0.00.077.675 I print_info: f_attn_scale     = 0.0e+00
0.00.077.676 I print_info: n_ff             = 8192
0.00.077.676 I print_info: n_expert         = 0
0.00.077.676 I print_info: n_expert_used    = 0
0.00.077.677 I print_info: causal attn      = 1
0.00.077.678 I print_info: pooling type     = 0
0.00.077.678 I print_info: rope type        = 2
0.00.077.678 I print_info: rope scaling     = linear
0.00.077.680 I print_info: freq_base_train  = 10000.0
0.00.077.680 I print_info: freq_scale_train = 1
0.00.077.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.680 I print_info: rope_finetuned   = unknown
0.00.077.682 I print_info: model type       = 1.4B
0.00.077.683 I print_info: model params     = 1.41 B
0.00.077.683 I print_info: general.name     = 1.4B
0.00.077.686 I print_info: vocab type       = BPE
0.00.077.687 I print_info: n_vocab          = 50304
0.00.077.688 I print_info: n_merges         = 50009
0.00.077.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.690 I print_info: LF token         = 187 'Ċ'
0.00.077.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.694 I print_info: max token length = 1024
0.00.077.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.489 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.543 I llama_context: constructing llama_context
0.00.137.548 I llama_context: n_seq_max     = 1
0.00.137.549 I llama_context: n_ctx         = 128
0.00.137.549 I llama_context: n_ctx_per_seq = 128
0.00.137.549 I llama_context: n_batch       = 128
0.00.137.549 I llama_context: n_ubatch      = 128
0.00.137.550 I llama_context: causal_attn   = 1
0.00.137.550 I llama_context: flash_attn    = 0
0.00.137.550 I llama_context: kv_unified    = false
0.00.137.552 I llama_context: freq_base     = 10000.0
0.00.137.552 I llama_context: freq_scale    = 1
0.00.137.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.675 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.142.993 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.853 I llama_context: graph nodes  = 943
0.00.144.854 I llama_context: graph splits = 1
0.00.144.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.902 I 
0.00.207.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.989 I perplexity: tokenizing the input ..
0.00.214.639 I perplexity: tokenization took 6.646 ms
0.00.214.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.192 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.774.235 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.774.269 I llama_perf_context_print:        load time =     207.61 ms
0.02.774.271 I llama_perf_context_print: prompt eval time =    2550.69 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.774.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.275 I llama_perf_context_print:       total time =    2566.38 ms /   129 tokens
0.02.774.275 I llama_perf_context_print:    graphs reused =          0

real	0m2.826s
user	0m10.586s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q2_K - Medium
0.00.022.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.175 I load: printing all EOG tokens:
0.00.061.182 I load:   - 0 ('<|endoftext|>')
0.00.061.310 I load: special tokens cache size = 25
0.00.075.098 I load: token to piece cache size = 0.2984 MB
0.00.075.122 I print_info: arch             = gptneox
0.00.075.123 I print_info: vocab_only       = 0
0.00.075.124 I print_info: n_ctx_train      = 2048
0.00.075.124 I print_info: n_embd           = 2048
0.00.075.124 I print_info: n_layer          = 24
0.00.075.144 I print_info: n_head           = 16
0.00.075.146 I print_info: n_head_kv        = 16
0.00.075.146 I print_info: n_rot            = 32
0.00.075.148 I print_info: n_swa            = 0
0.00.075.149 I print_info: is_swa_any       = 0
0.00.075.150 I print_info: n_embd_head_k    = 128
0.00.075.150 I print_info: n_embd_head_v    = 128
0.00.075.152 I print_info: n_gqa            = 1
0.00.075.154 I print_info: n_embd_k_gqa     = 2048
0.00.075.156 I print_info: n_embd_v_gqa     = 2048
0.00.075.157 I print_info: f_norm_eps       = 1.0e-05
0.00.075.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.160 I print_info: f_logit_scale    = 0.0e+00
0.00.075.160 I print_info: f_attn_scale     = 0.0e+00
0.00.075.162 I print_info: n_ff             = 8192
0.00.075.162 I print_info: n_expert         = 0
0.00.075.163 I print_info: n_expert_used    = 0
0.00.075.167 I print_info: causal attn      = 1
0.00.075.167 I print_info: pooling type     = 0
0.00.075.168 I print_info: rope type        = 2
0.00.075.168 I print_info: rope scaling     = linear
0.00.075.170 I print_info: freq_base_train  = 10000.0
0.00.075.171 I print_info: freq_scale_train = 1
0.00.075.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.172 I print_info: rope_finetuned   = unknown
0.00.075.173 I print_info: model type       = 1.4B
0.00.075.174 I print_info: model params     = 1.41 B
0.00.075.175 I print_info: general.name     = 1.4B
0.00.075.179 I print_info: vocab type       = BPE
0.00.075.180 I print_info: n_vocab          = 50304
0.00.075.181 I print_info: n_merges         = 50009
0.00.075.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: LF token         = 187 'Ċ'
0.00.075.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.186 I print_info: max token length = 1024
0.00.075.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.621 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.629 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.203 I llama_context: constructing llama_context
0.00.265.210 I llama_context: n_seq_max     = 1
0.00.265.210 I llama_context: n_ctx         = 2048
0.00.265.210 I llama_context: n_ctx_per_seq = 2048
0.00.265.211 I llama_context: n_batch       = 2048
0.00.265.211 I llama_context: n_ubatch      = 512
0.00.265.211 I llama_context: causal_attn   = 1
0.00.265.212 I llama_context: flash_attn    = 0
0.00.265.212 I llama_context: kv_unified    = false
0.00.265.216 I llama_context: freq_base     = 10000.0
0.00.265.217 I llama_context: freq_scale    = 1
0.00.265.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.499 I llama_context: graph nodes  = 943
0.00.348.499 I llama_context: graph splits = 1
0.00.348.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.895 I main: llama threadpool init, n_threads = 4
0.00.424.907 I 
0.00.424.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.984 I 
0.00.425.075 I sampler seed: 1234
0.00.425.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.093 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.230.214 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.230.219 I llama_perf_context_print:        load time =     423.00 ms
0.02.230.221 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.02.230.222 I llama_perf_context_print:        eval time =    1698.00 ms /    63 runs   (   26.95 ms per token,    37.10 tokens per second)
0.02.230.223 I llama_perf_context_print:       total time =    1806.82 ms /    70 tokens
0.02.230.224 I llama_perf_context_print:    graphs reused =         60

real	0m2.272s
user	0m7.654s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q2_K - Medium
0.00.022.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.184 I load: printing all EOG tokens:
0.00.061.190 I load:   - 0 ('<|endoftext|>')
0.00.061.306 I load: special tokens cache size = 25
0.00.075.026 I load: token to piece cache size = 0.2984 MB
0.00.075.048 I print_info: arch             = gptneox
0.00.075.048 I print_info: vocab_only       = 0
0.00.075.049 I print_info: n_ctx_train      = 2048
0.00.075.050 I print_info: n_embd           = 2048
0.00.075.050 I print_info: n_layer          = 24
0.00.075.068 I print_info: n_head           = 16
0.00.075.073 I print_info: n_head_kv        = 16
0.00.075.074 I print_info: n_rot            = 32
0.00.075.074 I print_info: n_swa            = 0
0.00.075.075 I print_info: is_swa_any       = 0
0.00.075.075 I print_info: n_embd_head_k    = 128
0.00.075.075 I print_info: n_embd_head_v    = 128
0.00.075.078 I print_info: n_gqa            = 1
0.00.075.080 I print_info: n_embd_k_gqa     = 2048
0.00.075.082 I print_info: n_embd_v_gqa     = 2048
0.00.075.083 I print_info: f_norm_eps       = 1.0e-05
0.00.075.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.085 I print_info: f_logit_scale    = 0.0e+00
0.00.075.086 I print_info: f_attn_scale     = 0.0e+00
0.00.075.088 I print_info: n_ff             = 8192
0.00.075.088 I print_info: n_expert         = 0
0.00.075.088 I print_info: n_expert_used    = 0
0.00.075.089 I print_info: causal attn      = 1
0.00.075.090 I print_info: pooling type     = 0
0.00.075.090 I print_info: rope type        = 2
0.00.075.090 I print_info: rope scaling     = linear
0.00.075.092 I print_info: freq_base_train  = 10000.0
0.00.075.092 I print_info: freq_scale_train = 1
0.00.075.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.094 I print_info: rope_finetuned   = unknown
0.00.075.094 I print_info: model type       = 1.4B
0.00.075.095 I print_info: model params     = 1.41 B
0.00.075.095 I print_info: general.name     = 1.4B
0.00.075.098 I print_info: vocab type       = BPE
0.00.075.099 I print_info: n_vocab          = 50304
0.00.075.100 I print_info: n_merges         = 50009
0.00.075.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: LF token         = 187 'Ċ'
0.00.075.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: max token length = 1024
0.00.075.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.997 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.006 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.167 I llama_context: constructing llama_context
0.00.261.172 I llama_context: n_seq_max     = 1
0.00.261.172 I llama_context: n_ctx         = 128
0.00.261.172 I llama_context: n_ctx_per_seq = 128
0.00.261.173 I llama_context: n_batch       = 128
0.00.261.173 I llama_context: n_ubatch      = 128
0.00.261.173 I llama_context: causal_attn   = 1
0.00.261.174 I llama_context: flash_attn    = 0
0.00.261.174 I llama_context: kv_unified    = false
0.00.261.178 I llama_context: freq_base     = 10000.0
0.00.261.179 I llama_context: freq_scale    = 1
0.00.261.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.294 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.266.430 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.363 I llama_context: graph nodes  = 943
0.00.268.363 I llama_context: graph splits = 1
0.00.268.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.148 I 
0.00.310.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.256 I perplexity: tokenizing the input ..
0.00.316.937 I perplexity: tokenization took 6.676 ms
0.00.316.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.662 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.749.440 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.749.484 I llama_perf_context_print:        load time =     309.70 ms
0.01.749.486 I llama_perf_context_print: prompt eval time =    1423.73 ms /   128 tokens (   11.12 ms per token,    89.90 tokens per second)
0.01.749.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.489 I llama_perf_context_print:       total time =    1439.35 ms /   129 tokens
0.01.749.490 I llama_perf_context_print:    graphs reused =          0

real	0m1.786s
user	0m6.103s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q3_K - Medium
0.00.022.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.257 I load: printing all EOG tokens:
0.00.061.264 I load:   - 0 ('<|endoftext|>')
0.00.061.399 I load: special tokens cache size = 25
0.00.075.266 I load: token to piece cache size = 0.2984 MB
0.00.075.290 I print_info: arch             = gptneox
0.00.075.291 I print_info: vocab_only       = 0
0.00.075.291 I print_info: n_ctx_train      = 2048
0.00.075.292 I print_info: n_embd           = 2048
0.00.075.292 I print_info: n_layer          = 24
0.00.075.311 I print_info: n_head           = 16
0.00.075.313 I print_info: n_head_kv        = 16
0.00.075.313 I print_info: n_rot            = 32
0.00.075.314 I print_info: n_swa            = 0
0.00.075.315 I print_info: is_swa_any       = 0
0.00.075.316 I print_info: n_embd_head_k    = 128
0.00.075.316 I print_info: n_embd_head_v    = 128
0.00.075.318 I print_info: n_gqa            = 1
0.00.075.320 I print_info: n_embd_k_gqa     = 2048
0.00.075.322 I print_info: n_embd_v_gqa     = 2048
0.00.075.323 I print_info: f_norm_eps       = 1.0e-05
0.00.075.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.325 I print_info: f_logit_scale    = 0.0e+00
0.00.075.326 I print_info: f_attn_scale     = 0.0e+00
0.00.075.327 I print_info: n_ff             = 8192
0.00.075.327 I print_info: n_expert         = 0
0.00.075.327 I print_info: n_expert_used    = 0
0.00.075.328 I print_info: causal attn      = 1
0.00.075.328 I print_info: pooling type     = 0
0.00.075.328 I print_info: rope type        = 2
0.00.075.328 I print_info: rope scaling     = linear
0.00.075.330 I print_info: freq_base_train  = 10000.0
0.00.075.330 I print_info: freq_scale_train = 1
0.00.075.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.331 I print_info: rope_finetuned   = unknown
0.00.075.332 I print_info: model type       = 1.4B
0.00.075.333 I print_info: model params     = 1.41 B
0.00.075.333 I print_info: general.name     = 1.4B
0.00.075.336 I print_info: vocab type       = BPE
0.00.075.337 I print_info: n_vocab          = 50304
0.00.075.337 I print_info: n_merges         = 50009
0.00.075.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: LF token         = 187 'Ċ'
0.00.075.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.340 I print_info: max token length = 1024
0.00.075.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.548 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.557 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.800 I llama_context: constructing llama_context
0.00.360.805 I llama_context: n_seq_max     = 1
0.00.360.806 I llama_context: n_ctx         = 2048
0.00.360.806 I llama_context: n_ctx_per_seq = 2048
0.00.360.806 I llama_context: n_batch       = 2048
0.00.360.807 I llama_context: n_ubatch      = 512
0.00.360.807 I llama_context: causal_attn   = 1
0.00.360.808 I llama_context: flash_attn    = 0
0.00.360.808 I llama_context: kv_unified    = false
0.00.360.812 I llama_context: freq_base     = 10000.0
0.00.360.812 I llama_context: freq_scale    = 1
0.00.360.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.929 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.449 I llama_context: graph nodes  = 943
0.00.442.449 I llama_context: graph splits = 1
0.00.442.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.907 I main: llama threadpool init, n_threads = 4
0.00.524.920 I 
0.00.524.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.990 I 
0.00.525.072 I sampler seed: 1234
0.00.525.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.087 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.041 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.344.045 I llama_perf_context_print:        load time =     523.15 ms
0.02.344.047 I llama_perf_context_print: prompt eval time =      97.50 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.02.344.049 I llama_perf_context_print:        eval time =    1711.76 ms /    63 runs   (   27.17 ms per token,    36.80 tokens per second)
0.02.344.051 I llama_perf_context_print:       total time =    1820.44 ms /    70 tokens
0.02.344.051 I llama_perf_context_print:    graphs reused =         60

real	0m2.393s
user	0m7.792s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q3_K - Medium
0.00.022.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.027 I load: printing all EOG tokens:
0.00.061.034 I load:   - 0 ('<|endoftext|>')
0.00.061.173 I load: special tokens cache size = 25
0.00.074.967 I load: token to piece cache size = 0.2984 MB
0.00.074.991 I print_info: arch             = gptneox
0.00.074.992 I print_info: vocab_only       = 0
0.00.074.992 I print_info: n_ctx_train      = 2048
0.00.074.993 I print_info: n_embd           = 2048
0.00.074.993 I print_info: n_layer          = 24
0.00.075.015 I print_info: n_head           = 16
0.00.075.017 I print_info: n_head_kv        = 16
0.00.075.017 I print_info: n_rot            = 32
0.00.075.018 I print_info: n_swa            = 0
0.00.075.020 I print_info: is_swa_any       = 0
0.00.075.020 I print_info: n_embd_head_k    = 128
0.00.075.020 I print_info: n_embd_head_v    = 128
0.00.075.022 I print_info: n_gqa            = 1
0.00.075.024 I print_info: n_embd_k_gqa     = 2048
0.00.075.026 I print_info: n_embd_v_gqa     = 2048
0.00.075.027 I print_info: f_norm_eps       = 1.0e-05
0.00.075.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.033 I print_info: f_logit_scale    = 0.0e+00
0.00.075.034 I print_info: f_attn_scale     = 0.0e+00
0.00.075.035 I print_info: n_ff             = 8192
0.00.075.035 I print_info: n_expert         = 0
0.00.075.035 I print_info: n_expert_used    = 0
0.00.075.036 I print_info: causal attn      = 1
0.00.075.037 I print_info: pooling type     = 0
0.00.075.037 I print_info: rope type        = 2
0.00.075.037 I print_info: rope scaling     = linear
0.00.075.039 I print_info: freq_base_train  = 10000.0
0.00.075.039 I print_info: freq_scale_train = 1
0.00.075.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.040 I print_info: rope_finetuned   = unknown
0.00.075.041 I print_info: model type       = 1.4B
0.00.075.041 I print_info: model params     = 1.41 B
0.00.075.042 I print_info: general.name     = 1.4B
0.00.075.046 I print_info: vocab type       = BPE
0.00.075.047 I print_info: n_vocab          = 50304
0.00.075.047 I print_info: n_merges         = 50009
0.00.075.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: LF token         = 187 'Ċ'
0.00.075.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: max token length = 1024
0.00.075.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.314 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.324 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.794 I llama_context: constructing llama_context
0.00.362.799 I llama_context: n_seq_max     = 1
0.00.362.799 I llama_context: n_ctx         = 128
0.00.362.800 I llama_context: n_ctx_per_seq = 128
0.00.362.800 I llama_context: n_batch       = 128
0.00.362.800 I llama_context: n_ubatch      = 128
0.00.362.801 I llama_context: causal_attn   = 1
0.00.362.801 I llama_context: flash_attn    = 0
0.00.362.802 I llama_context: kv_unified    = false
0.00.362.805 I llama_context: freq_base     = 10000.0
0.00.362.806 I llama_context: freq_scale    = 1
0.00.362.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.921 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.368.550 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.517 I llama_context: graph nodes  = 943
0.00.370.517 I llama_context: graph splits = 1
0.00.370.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.505 I 
0.00.417.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.629 I perplexity: tokenizing the input ..
0.00.424.379 I perplexity: tokenization took 6.756 ms
0.00.424.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.663.352 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.670.406 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.670.448 I llama_perf_context_print:        load time =     417.19 ms
0.01.670.450 I llama_perf_context_print: prompt eval time =    1236.82 ms /   128 tokens (    9.66 ms per token,   103.49 tokens per second)
0.01.670.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.670.453 I llama_perf_context_print:       total time =    1252.96 ms /   129 tokens
0.01.670.453 I llama_perf_context_print:    graphs reused =          0

real	0m1.712s
user	0m5.440s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_K - Medium
0.00.022.245 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.571 I load: printing all EOG tokens:
0.00.059.577 I load:   - 0 ('<|endoftext|>')
0.00.059.691 I load: special tokens cache size = 25
0.00.073.510 I load: token to piece cache size = 0.2984 MB
0.00.073.533 I print_info: arch             = gptneox
0.00.073.533 I print_info: vocab_only       = 0
0.00.073.534 I print_info: n_ctx_train      = 2048
0.00.073.534 I print_info: n_embd           = 2048
0.00.073.535 I print_info: n_layer          = 24
0.00.073.557 I print_info: n_head           = 16
0.00.073.562 I print_info: n_head_kv        = 16
0.00.073.562 I print_info: n_rot            = 32
0.00.073.562 I print_info: n_swa            = 0
0.00.073.564 I print_info: is_swa_any       = 0
0.00.073.564 I print_info: n_embd_head_k    = 128
0.00.073.565 I print_info: n_embd_head_v    = 128
0.00.073.566 I print_info: n_gqa            = 1
0.00.073.568 I print_info: n_embd_k_gqa     = 2048
0.00.073.570 I print_info: n_embd_v_gqa     = 2048
0.00.073.571 I print_info: f_norm_eps       = 1.0e-05
0.00.073.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.574 I print_info: f_logit_scale    = 0.0e+00
0.00.073.574 I print_info: f_attn_scale     = 0.0e+00
0.00.073.575 I print_info: n_ff             = 8192
0.00.073.576 I print_info: n_expert         = 0
0.00.073.576 I print_info: n_expert_used    = 0
0.00.073.576 I print_info: causal attn      = 1
0.00.073.578 I print_info: pooling type     = 0
0.00.073.578 I print_info: rope type        = 2
0.00.073.579 I print_info: rope scaling     = linear
0.00.073.580 I print_info: freq_base_train  = 10000.0
0.00.073.581 I print_info: freq_scale_train = 1
0.00.073.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.581 I print_info: rope_finetuned   = unknown
0.00.073.582 I print_info: model type       = 1.4B
0.00.073.583 I print_info: model params     = 1.41 B
0.00.073.583 I print_info: general.name     = 1.4B
0.00.073.587 I print_info: vocab type       = BPE
0.00.073.588 I print_info: n_vocab          = 50304
0.00.073.589 I print_info: n_merges         = 50009
0.00.073.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: LF token         = 187 'Ċ'
0.00.073.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: max token length = 1024
0.00.073.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.868 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.877 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.975 I llama_context: constructing llama_context
0.00.345.982 I llama_context: n_seq_max     = 1
0.00.345.982 I llama_context: n_ctx         = 2048
0.00.345.983 I llama_context: n_ctx_per_seq = 2048
0.00.345.983 I llama_context: n_batch       = 2048
0.00.345.984 I llama_context: n_ubatch      = 512
0.00.345.985 I llama_context: causal_attn   = 1
0.00.345.985 I llama_context: flash_attn    = 0
0.00.345.986 I llama_context: kv_unified    = false
0.00.345.991 I llama_context: freq_base     = 10000.0
0.00.345.992 I llama_context: freq_scale    = 1
0.00.346.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.153 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.754 I llama_context: graph nodes  = 943
0.00.430.755 I llama_context: graph splits = 1
0.00.430.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.476 I main: llama threadpool init, n_threads = 4
0.00.513.489 I 
0.00.513.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.570 I 
0.00.513.658 I sampler seed: 1234
0.00.513.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.679 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.531.367 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.531.372 I llama_perf_context_print:        load time =     511.83 ms
0.02.531.374 I llama_perf_context_print: prompt eval time =     114.14 ms /     7 tokens (   16.30 ms per token,    61.33 tokens per second)
0.02.531.376 I llama_perf_context_print:        eval time =    1893.82 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.531.377 I llama_perf_context_print:       total time =    2019.14 ms /    70 tokens
0.02.531.378 I llama_perf_context_print:    graphs reused =         60

real	0m2.584s
user	0m8.532s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q4_K - Medium
0.00.022.472 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.775 I load: printing all EOG tokens:
0.00.062.782 I load:   - 0 ('<|endoftext|>')
0.00.062.907 I load: special tokens cache size = 25
0.00.076.638 I load: token to piece cache size = 0.2984 MB
0.00.076.662 I print_info: arch             = gptneox
0.00.076.662 I print_info: vocab_only       = 0
0.00.076.663 I print_info: n_ctx_train      = 2048
0.00.076.663 I print_info: n_embd           = 2048
0.00.076.664 I print_info: n_layer          = 24
0.00.076.685 I print_info: n_head           = 16
0.00.076.687 I print_info: n_head_kv        = 16
0.00.076.688 I print_info: n_rot            = 32
0.00.076.688 I print_info: n_swa            = 0
0.00.076.690 I print_info: is_swa_any       = 0
0.00.076.691 I print_info: n_embd_head_k    = 128
0.00.076.691 I print_info: n_embd_head_v    = 128
0.00.076.693 I print_info: n_gqa            = 1
0.00.076.703 I print_info: n_embd_k_gqa     = 2048
0.00.076.705 I print_info: n_embd_v_gqa     = 2048
0.00.076.706 I print_info: f_norm_eps       = 1.0e-05
0.00.076.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.708 I print_info: f_logit_scale    = 0.0e+00
0.00.076.708 I print_info: f_attn_scale     = 0.0e+00
0.00.076.709 I print_info: n_ff             = 8192
0.00.076.710 I print_info: n_expert         = 0
0.00.076.710 I print_info: n_expert_used    = 0
0.00.076.710 I print_info: causal attn      = 1
0.00.076.711 I print_info: pooling type     = 0
0.00.076.711 I print_info: rope type        = 2
0.00.076.711 I print_info: rope scaling     = linear
0.00.076.713 I print_info: freq_base_train  = 10000.0
0.00.076.713 I print_info: freq_scale_train = 1
0.00.076.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.714 I print_info: rope_finetuned   = unknown
0.00.076.715 I print_info: model type       = 1.4B
0.00.076.715 I print_info: model params     = 1.41 B
0.00.076.716 I print_info: general.name     = 1.4B
0.00.076.719 I print_info: vocab type       = BPE
0.00.076.720 I print_info: n_vocab          = 50304
0.00.076.720 I print_info: n_merges         = 50009
0.00.076.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.723 I print_info: LF token         = 187 'Ċ'
0.00.076.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.724 I print_info: max token length = 1024
0.00.076.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.890 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.899 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.342 I llama_context: constructing llama_context
0.00.347.347 I llama_context: n_seq_max     = 1
0.00.347.348 I llama_context: n_ctx         = 128
0.00.347.348 I llama_context: n_ctx_per_seq = 128
0.00.347.348 I llama_context: n_batch       = 128
0.00.347.349 I llama_context: n_ubatch      = 128
0.00.347.349 I llama_context: causal_attn   = 1
0.00.347.350 I llama_context: flash_attn    = 0
0.00.347.351 I llama_context: kv_unified    = false
0.00.347.354 I llama_context: freq_base     = 10000.0
0.00.347.355 I llama_context: freq_scale    = 1
0.00.347.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.468 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.352.829 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.766 I llama_context: graph nodes  = 943
0.00.354.766 I llama_context: graph splits = 1
0.00.354.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.594 I 
0.00.404.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.720 I perplexity: tokenizing the input ..
0.00.411.379 I perplexity: tokenization took 6.655 ms
0.00.411.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.925 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.751.690 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.751.735 I llama_perf_context_print:        load time =     404.25 ms
0.01.751.737 I llama_perf_context_print: prompt eval time =    1331.44 ms /   128 tokens (   10.40 ms per token,    96.14 tokens per second)
0.01.751.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.739 I llama_perf_context_print:       total time =    1347.16 ms /   129 tokens
0.01.751.740 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m5.799s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q5_K - Medium
0.00.022.606 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.278 I load: printing all EOG tokens:
0.00.061.285 I load:   - 0 ('<|endoftext|>')
0.00.061.417 I load: special tokens cache size = 25
0.00.075.193 I load: token to piece cache size = 0.2984 MB
0.00.075.216 I print_info: arch             = gptneox
0.00.075.216 I print_info: vocab_only       = 0
0.00.075.217 I print_info: n_ctx_train      = 2048
0.00.075.217 I print_info: n_embd           = 2048
0.00.075.218 I print_info: n_layer          = 24
0.00.075.239 I print_info: n_head           = 16
0.00.075.241 I print_info: n_head_kv        = 16
0.00.075.242 I print_info: n_rot            = 32
0.00.075.242 I print_info: n_swa            = 0
0.00.075.244 I print_info: is_swa_any       = 0
0.00.075.244 I print_info: n_embd_head_k    = 128
0.00.075.245 I print_info: n_embd_head_v    = 128
0.00.075.246 I print_info: n_gqa            = 1
0.00.075.248 I print_info: n_embd_k_gqa     = 2048
0.00.075.250 I print_info: n_embd_v_gqa     = 2048
0.00.075.251 I print_info: f_norm_eps       = 1.0e-05
0.00.075.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.253 I print_info: f_logit_scale    = 0.0e+00
0.00.075.253 I print_info: f_attn_scale     = 0.0e+00
0.00.075.254 I print_info: n_ff             = 8192
0.00.075.254 I print_info: n_expert         = 0
0.00.075.255 I print_info: n_expert_used    = 0
0.00.075.255 I print_info: causal attn      = 1
0.00.075.256 I print_info: pooling type     = 0
0.00.075.257 I print_info: rope type        = 2
0.00.075.257 I print_info: rope scaling     = linear
0.00.075.259 I print_info: freq_base_train  = 10000.0
0.00.075.259 I print_info: freq_scale_train = 1
0.00.075.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.260 I print_info: rope_finetuned   = unknown
0.00.075.261 I print_info: model type       = 1.4B
0.00.075.262 I print_info: model params     = 1.41 B
0.00.075.262 I print_info: general.name     = 1.4B
0.00.075.270 I print_info: vocab type       = BPE
0.00.075.271 I print_info: n_vocab          = 50304
0.00.075.272 I print_info: n_merges         = 50009
0.00.075.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.275 I print_info: LF token         = 187 'Ċ'
0.00.075.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.276 I print_info: max token length = 1024
0.00.075.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.991 I llama_context: constructing llama_context
0.00.133.996 I llama_context: n_seq_max     = 1
0.00.133.996 I llama_context: n_ctx         = 2048
0.00.133.997 I llama_context: n_ctx_per_seq = 2048
0.00.133.997 I llama_context: n_batch       = 2048
0.00.133.998 I llama_context: n_ubatch      = 512
0.00.133.998 I llama_context: causal_attn   = 1
0.00.133.998 I llama_context: flash_attn    = 0
0.00.133.998 I llama_context: kv_unified    = false
0.00.134.000 I llama_context: freq_base     = 10000.0
0.00.134.001 I llama_context: freq_scale    = 1
0.00.134.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.159 I llama_context: graph nodes  = 943
0.00.217.159 I llama_context: graph splits = 1
0.00.217.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.356 I main: llama threadpool init, n_threads = 4
0.00.309.371 I 
0.00.309.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.442 I 
0.00.309.522 I sampler seed: 1234
0.00.309.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.536 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.600.543 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.600.547 I llama_perf_context_print:        load time =     307.67 ms
0.02.600.548 I llama_perf_context_print: prompt eval time =     123.75 ms /     7 tokens (   17.68 ms per token,    56.57 tokens per second)
0.02.600.549 I llama_perf_context_print:        eval time =    2157.92 ms /    63 runs   (   34.25 ms per token,    29.19 tokens per second)
0.02.600.550 I llama_perf_context_print:       total time =    2292.44 ms /    70 tokens
0.02.600.550 I llama_perf_context_print:    graphs reused =         60

real	0m2.659s
user	0m9.536s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_K - Medium
0.00.022.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.632 I load: printing all EOG tokens:
0.00.060.639 I load:   - 0 ('<|endoftext|>')
0.00.060.760 I load: special tokens cache size = 25
0.00.074.519 I load: token to piece cache size = 0.2984 MB
0.00.074.544 I print_info: arch             = gptneox
0.00.074.544 I print_info: vocab_only       = 0
0.00.074.545 I print_info: n_ctx_train      = 2048
0.00.074.545 I print_info: n_embd           = 2048
0.00.074.545 I print_info: n_layer          = 24
0.00.074.567 I print_info: n_head           = 16
0.00.074.569 I print_info: n_head_kv        = 16
0.00.074.569 I print_info: n_rot            = 32
0.00.074.570 I print_info: n_swa            = 0
0.00.074.571 I print_info: is_swa_any       = 0
0.00.074.572 I print_info: n_embd_head_k    = 128
0.00.074.572 I print_info: n_embd_head_v    = 128
0.00.074.574 I print_info: n_gqa            = 1
0.00.074.576 I print_info: n_embd_k_gqa     = 2048
0.00.074.578 I print_info: n_embd_v_gqa     = 2048
0.00.074.579 I print_info: f_norm_eps       = 1.0e-05
0.00.074.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.581 I print_info: f_logit_scale    = 0.0e+00
0.00.074.581 I print_info: f_attn_scale     = 0.0e+00
0.00.074.582 I print_info: n_ff             = 8192
0.00.074.583 I print_info: n_expert         = 0
0.00.074.583 I print_info: n_expert_used    = 0
0.00.074.583 I print_info: causal attn      = 1
0.00.074.584 I print_info: pooling type     = 0
0.00.074.584 I print_info: rope type        = 2
0.00.074.585 I print_info: rope scaling     = linear
0.00.074.586 I print_info: freq_base_train  = 10000.0
0.00.074.587 I print_info: freq_scale_train = 1
0.00.074.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.587 I print_info: rope_finetuned   = unknown
0.00.074.588 I print_info: model type       = 1.4B
0.00.074.588 I print_info: model params     = 1.41 B
0.00.074.589 I print_info: general.name     = 1.4B
0.00.074.592 I print_info: vocab type       = BPE
0.00.074.593 I print_info: n_vocab          = 50304
0.00.074.593 I print_info: n_merges         = 50009
0.00.074.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.595 I print_info: LF token         = 187 'Ċ'
0.00.074.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.596 I print_info: max token length = 1024
0.00.074.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.261 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.275 I llama_context: constructing llama_context
0.00.133.281 I llama_context: n_seq_max     = 1
0.00.133.281 I llama_context: n_ctx         = 128
0.00.133.281 I llama_context: n_ctx_per_seq = 128
0.00.133.281 I llama_context: n_batch       = 128
0.00.133.282 I llama_context: n_ubatch      = 128
0.00.133.282 I llama_context: causal_attn   = 1
0.00.133.283 I llama_context: flash_attn    = 0
0.00.133.283 I llama_context: kv_unified    = false
0.00.133.285 I llama_context: freq_base     = 10000.0
0.00.133.286 I llama_context: freq_scale    = 1
0.00.133.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.435 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.824 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.703 I llama_context: graph nodes  = 943
0.00.140.704 I llama_context: graph splits = 1
0.00.140.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.629 I 
0.00.206.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.722 I perplexity: tokenizing the input ..
0.00.213.453 I perplexity: tokenization took 6.726 ms
0.00.213.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.137 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.255.937 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.255.972 I llama_perf_context_print:        load time =     206.35 ms
0.02.255.974 I llama_perf_context_print: prompt eval time =    2033.84 ms /   128 tokens (   15.89 ms per token,    62.94 tokens per second)
0.02.255.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.976 I llama_perf_context_print:       total time =    2049.36 ms /   129 tokens
0.02.255.977 I llama_perf_context_print:    graphs reused =          0

real	0m2.307s
user	0m8.525s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q6_K
0.00.022.488 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.722 I load: printing all EOG tokens:
0.00.062.727 I load:   - 0 ('<|endoftext|>')
0.00.062.832 I load: special tokens cache size = 25
0.00.076.592 I load: token to piece cache size = 0.2984 MB
0.00.076.615 I print_info: arch             = gptneox
0.00.076.616 I print_info: vocab_only       = 0
0.00.076.617 I print_info: n_ctx_train      = 2048
0.00.076.617 I print_info: n_embd           = 2048
0.00.076.617 I print_info: n_layer          = 24
0.00.076.639 I print_info: n_head           = 16
0.00.076.642 I print_info: n_head_kv        = 16
0.00.076.643 I print_info: n_rot            = 32
0.00.076.643 I print_info: n_swa            = 0
0.00.076.644 I print_info: is_swa_any       = 0
0.00.076.645 I print_info: n_embd_head_k    = 128
0.00.076.645 I print_info: n_embd_head_v    = 128
0.00.076.647 I print_info: n_gqa            = 1
0.00.076.649 I print_info: n_embd_k_gqa     = 2048
0.00.076.650 I print_info: n_embd_v_gqa     = 2048
0.00.076.652 I print_info: f_norm_eps       = 1.0e-05
0.00.076.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.653 I print_info: f_logit_scale    = 0.0e+00
0.00.076.654 I print_info: f_attn_scale     = 0.0e+00
0.00.076.655 I print_info: n_ff             = 8192
0.00.076.655 I print_info: n_expert         = 0
0.00.076.659 I print_info: n_expert_used    = 0
0.00.076.659 I print_info: causal attn      = 1
0.00.076.659 I print_info: pooling type     = 0
0.00.076.659 I print_info: rope type        = 2
0.00.076.660 I print_info: rope scaling     = linear
0.00.076.661 I print_info: freq_base_train  = 10000.0
0.00.076.661 I print_info: freq_scale_train = 1
0.00.076.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.662 I print_info: rope_finetuned   = unknown
0.00.076.663 I print_info: model type       = 1.4B
0.00.076.664 I print_info: model params     = 1.41 B
0.00.076.664 I print_info: general.name     = 1.4B
0.00.076.667 I print_info: vocab type       = BPE
0.00.076.668 I print_info: n_vocab          = 50304
0.00.076.669 I print_info: n_merges         = 50009
0.00.076.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.672 I print_info: LF token         = 187 'Ċ'
0.00.076.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.673 I print_info: max token length = 1024
0.00.076.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.348 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.468 I llama_context: constructing llama_context
0.00.141.474 I llama_context: n_seq_max     = 1
0.00.141.474 I llama_context: n_ctx         = 2048
0.00.141.475 I llama_context: n_ctx_per_seq = 2048
0.00.141.475 I llama_context: n_batch       = 2048
0.00.141.476 I llama_context: n_ubatch      = 512
0.00.141.476 I llama_context: causal_attn   = 1
0.00.141.476 I llama_context: flash_attn    = 0
0.00.141.477 I llama_context: kv_unified    = false
0.00.141.479 I llama_context: freq_base     = 10000.0
0.00.141.479 I llama_context: freq_scale    = 1
0.00.141.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.375 I llama_context: graph nodes  = 943
0.00.225.375 I llama_context: graph splits = 1
0.00.225.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.294 I main: llama threadpool init, n_threads = 4
0.00.325.305 I 
0.00.325.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.375 I 
0.00.325.455 I sampler seed: 1234
0.00.325.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.470 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.741.476 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.741.480 I llama_perf_context_print:        load time =     323.61 ms
0.02.741.482 I llama_perf_context_print: prompt eval time =     116.26 ms /     7 tokens (   16.61 ms per token,    60.21 tokens per second)
0.02.741.483 I llama_perf_context_print:        eval time =    2289.80 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.741.484 I llama_perf_context_print:       total time =    2417.44 ms /    70 tokens
0.02.741.484 I llama_perf_context_print:    graphs reused =         60

real	0m2.804s
user	0m10.081s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q6_K
0.00.022.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.650 I load: printing all EOG tokens:
0.00.060.655 I load:   - 0 ('<|endoftext|>')
0.00.060.768 I load: special tokens cache size = 25
0.00.074.530 I load: token to piece cache size = 0.2984 MB
0.00.074.549 I print_info: arch             = gptneox
0.00.074.549 I print_info: vocab_only       = 0
0.00.074.550 I print_info: n_ctx_train      = 2048
0.00.074.550 I print_info: n_embd           = 2048
0.00.074.550 I print_info: n_layer          = 24
0.00.074.569 I print_info: n_head           = 16
0.00.074.574 I print_info: n_head_kv        = 16
0.00.074.574 I print_info: n_rot            = 32
0.00.074.575 I print_info: n_swa            = 0
0.00.074.576 I print_info: is_swa_any       = 0
0.00.074.576 I print_info: n_embd_head_k    = 128
0.00.074.577 I print_info: n_embd_head_v    = 128
0.00.074.579 I print_info: n_gqa            = 1
0.00.074.581 I print_info: n_embd_k_gqa     = 2048
0.00.074.583 I print_info: n_embd_v_gqa     = 2048
0.00.074.584 I print_info: f_norm_eps       = 1.0e-05
0.00.074.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.585 I print_info: f_logit_scale    = 0.0e+00
0.00.074.586 I print_info: f_attn_scale     = 0.0e+00
0.00.074.587 I print_info: n_ff             = 8192
0.00.074.588 I print_info: n_expert         = 0
0.00.074.588 I print_info: n_expert_used    = 0
0.00.074.589 I print_info: causal attn      = 1
0.00.074.589 I print_info: pooling type     = 0
0.00.074.589 I print_info: rope type        = 2
0.00.074.590 I print_info: rope scaling     = linear
0.00.074.592 I print_info: freq_base_train  = 10000.0
0.00.074.593 I print_info: freq_scale_train = 1
0.00.074.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.593 I print_info: rope_finetuned   = unknown
0.00.074.594 I print_info: model type       = 1.4B
0.00.074.595 I print_info: model params     = 1.41 B
0.00.074.595 I print_info: general.name     = 1.4B
0.00.074.599 I print_info: vocab type       = BPE
0.00.074.600 I print_info: n_vocab          = 50304
0.00.074.600 I print_info: n_merges         = 50009
0.00.074.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: LF token         = 187 'Ċ'
0.00.074.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: max token length = 1024
0.00.074.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.035 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.107 I llama_context: constructing llama_context
0.00.139.112 I llama_context: n_seq_max     = 1
0.00.139.113 I llama_context: n_ctx         = 128
0.00.139.113 I llama_context: n_ctx_per_seq = 128
0.00.139.113 I llama_context: n_batch       = 128
0.00.139.114 I llama_context: n_ubatch      = 128
0.00.139.114 I llama_context: causal_attn   = 1
0.00.139.114 I llama_context: flash_attn    = 0
0.00.139.114 I llama_context: kv_unified    = false
0.00.139.116 I llama_context: freq_base     = 10000.0
0.00.139.117 I llama_context: freq_scale    = 1
0.00.139.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.228 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.486 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.377 I llama_context: graph nodes  = 943
0.00.146.378 I llama_context: graph splits = 1
0.00.146.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.908 I 
0.00.206.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.998 I perplexity: tokenizing the input ..
0.00.213.688 I perplexity: tokenization took 6.685 ms
0.00.213.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.794 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.071.855 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.071.888 I llama_perf_context_print:        load time =     206.60 ms
0.02.071.892 I llama_perf_context_print: prompt eval time =    1849.15 ms /   128 tokens (   14.45 ms per token,    69.22 tokens per second)
0.02.071.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.894 I llama_perf_context_print:       total time =    1865.00 ms /   129 tokens
0.02.071.895 I llama_perf_context_print:    graphs reused =          0

real	0m2.127s
user	0m7.762s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q4_0
0.00.022.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.495 I load: printing all EOG tokens:
0.00.060.502 I load:   - 0 ('<|endoftext|>')
0.00.060.637 I load: special tokens cache size = 25
0.00.074.430 I load: token to piece cache size = 0.2984 MB
0.00.074.453 I print_info: arch             = gptneox
0.00.074.454 I print_info: vocab_only       = 0
0.00.074.455 I print_info: n_ctx_train      = 2048
0.00.074.455 I print_info: n_embd           = 2048
0.00.074.455 I print_info: n_layer          = 24
0.00.074.476 I print_info: n_head           = 16
0.00.074.479 I print_info: n_head_kv        = 16
0.00.074.480 I print_info: n_rot            = 32
0.00.074.481 I print_info: n_swa            = 0
0.00.074.482 I print_info: is_swa_any       = 0
0.00.074.482 I print_info: n_embd_head_k    = 128
0.00.074.483 I print_info: n_embd_head_v    = 128
0.00.074.485 I print_info: n_gqa            = 1
0.00.074.486 I print_info: n_embd_k_gqa     = 2048
0.00.074.488 I print_info: n_embd_v_gqa     = 2048
0.00.074.490 I print_info: f_norm_eps       = 1.0e-05
0.00.074.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.492 I print_info: f_logit_scale    = 0.0e+00
0.00.074.492 I print_info: f_attn_scale     = 0.0e+00
0.00.074.493 I print_info: n_ff             = 8192
0.00.074.494 I print_info: n_expert         = 0
0.00.074.494 I print_info: n_expert_used    = 0
0.00.074.494 I print_info: causal attn      = 1
0.00.074.495 I print_info: pooling type     = 0
0.00.074.495 I print_info: rope type        = 2
0.00.074.495 I print_info: rope scaling     = linear
0.00.074.497 I print_info: freq_base_train  = 10000.0
0.00.074.498 I print_info: freq_scale_train = 1
0.00.074.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.499 I print_info: rope_finetuned   = unknown
0.00.074.500 I print_info: model type       = 1.4B
0.00.074.501 I print_info: model params     = 1.41 B
0.00.074.501 I print_info: general.name     = 1.4B
0.00.074.505 I print_info: vocab type       = BPE
0.00.074.506 I print_info: n_vocab          = 50304
0.00.074.507 I print_info: n_merges         = 50009
0.00.074.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: LF token         = 187 'Ċ'
0.00.074.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: max token length = 1024
0.00.074.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.219 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.228 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.793 I llama_context: constructing llama_context
0.00.440.799 I llama_context: n_seq_max     = 1
0.00.440.799 I llama_context: n_ctx         = 2048
0.00.440.800 I llama_context: n_ctx_per_seq = 2048
0.00.440.800 I llama_context: n_batch       = 2048
0.00.440.801 I llama_context: n_ubatch      = 512
0.00.440.801 I llama_context: causal_attn   = 1
0.00.440.801 I llama_context: flash_attn    = 0
0.00.440.802 I llama_context: kv_unified    = true
0.00.440.805 I llama_context: freq_base     = 10000.0
0.00.440.806 I llama_context: freq_scale    = 1
0.00.440.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.929 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.512 I llama_context: graph nodes  = 943
0.00.524.512 I llama_context: graph splits = 1
0.00.524.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.203.106 I llama_context: constructing llama_context
0.01.203.116 I llama_context: n_seq_max     = 1
0.01.203.116 I llama_context: n_ctx         = 2048
0.01.203.117 I llama_context: n_ctx_per_seq = 2048
0.01.203.117 I llama_context: n_batch       = 2048
0.01.203.117 I llama_context: n_ubatch      = 512
0.01.203.118 I llama_context: causal_attn   = 1
0.01.203.118 I llama_context: flash_attn    = 0
0.01.203.119 I llama_context: kv_unified    = true
0.01.203.122 I llama_context: freq_base     = 10000.0
0.01.203.123 I llama_context: freq_scale    = 1
0.01.203.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.234 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.285.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.287.029 I llama_context: graph nodes  = 943
0.01.287.029 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.863.656 I llama_context: constructing llama_context
0.01.863.666 I llama_context: n_seq_max     = 1
0.01.863.667 I llama_context: n_ctx         = 2048
0.01.863.667 I llama_context: n_ctx_per_seq = 2048
0.01.863.667 I llama_context: n_batch       = 2048
0.01.863.668 I llama_context: n_ubatch      = 512
0.01.863.668 I llama_context: causal_attn   = 1
0.01.863.669 I llama_context: flash_attn    = 0
0.01.863.669 I llama_context: kv_unified    = true
0.01.863.673 I llama_context: freq_base     = 10000.0
0.01.863.674 I llama_context: freq_scale    = 1
0.01.863.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.863.782 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.944.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.946.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.946.844 I llama_context: graph nodes  = 943
0.01.946.845 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.610s
user	0m7.278s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q4_0
0.00.022.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.350 I load: printing all EOG tokens:
0.00.062.358 I load:   - 0 ('<|endoftext|>')
0.00.062.494 I load: special tokens cache size = 25
0.00.076.205 I load: token to piece cache size = 0.2984 MB
0.00.076.227 I print_info: arch             = gptneox
0.00.076.228 I print_info: vocab_only       = 0
0.00.076.229 I print_info: n_ctx_train      = 2048
0.00.076.229 I print_info: n_embd           = 2048
0.00.076.230 I print_info: n_layer          = 24
0.00.076.251 I print_info: n_head           = 16
0.00.076.255 I print_info: n_head_kv        = 16
0.00.076.255 I print_info: n_rot            = 32
0.00.076.256 I print_info: n_swa            = 0
0.00.076.257 I print_info: is_swa_any       = 0
0.00.076.257 I print_info: n_embd_head_k    = 128
0.00.076.258 I print_info: n_embd_head_v    = 128
0.00.076.259 I print_info: n_gqa            = 1
0.00.076.271 I print_info: n_embd_k_gqa     = 2048
0.00.076.276 I print_info: n_embd_v_gqa     = 2048
0.00.076.278 I print_info: f_norm_eps       = 1.0e-05
0.00.076.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.280 I print_info: f_logit_scale    = 0.0e+00
0.00.076.281 I print_info: f_attn_scale     = 0.0e+00
0.00.076.282 I print_info: n_ff             = 8192
0.00.076.282 I print_info: n_expert         = 0
0.00.076.282 I print_info: n_expert_used    = 0
0.00.076.283 I print_info: causal attn      = 1
0.00.076.283 I print_info: pooling type     = 0
0.00.076.283 I print_info: rope type        = 2
0.00.076.283 I print_info: rope scaling     = linear
0.00.076.285 I print_info: freq_base_train  = 10000.0
0.00.076.286 I print_info: freq_scale_train = 1
0.00.076.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.287 I print_info: rope_finetuned   = unknown
0.00.076.288 I print_info: model type       = 1.4B
0.00.076.289 I print_info: model params     = 1.41 B
0.00.076.289 I print_info: general.name     = 1.4B
0.00.076.292 I print_info: vocab type       = BPE
0.00.076.293 I print_info: n_vocab          = 50304
0.00.076.293 I print_info: n_merges         = 50009
0.00.076.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.296 I print_info: LF token         = 187 'Ċ'
0.00.076.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.297 I print_info: max token length = 1024
0.00.076.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.803 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.981 I llama_context: constructing llama_context
0.00.443.986 I llama_context: n_seq_max     = 1
0.00.443.987 I llama_context: n_ctx         = 2048
0.00.443.987 I llama_context: n_ctx_per_seq = 2048
0.00.443.987 I llama_context: n_batch       = 2048
0.00.443.988 I llama_context: n_ubatch      = 512
0.00.443.989 I llama_context: causal_attn   = 1
0.00.443.989 I llama_context: flash_attn    = 1
0.00.443.989 I llama_context: kv_unified    = true
0.00.443.993 I llama_context: freq_base     = 10000.0
0.00.443.994 I llama_context: freq_scale    = 1
0.00.444.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.528.050 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.857 I llama_context: graph nodes  = 848
0.00.529.858 I llama_context: graph splits = 1
0.00.529.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.154.066 I llama_context: constructing llama_context
0.01.154.079 I llama_context: n_seq_max     = 1
0.01.154.080 I llama_context: n_ctx         = 2048
0.01.154.080 I llama_context: n_ctx_per_seq = 2048
0.01.154.080 I llama_context: n_batch       = 2048
0.01.154.081 I llama_context: n_ubatch      = 512
0.01.154.081 I llama_context: causal_attn   = 1
0.01.154.081 I llama_context: flash_attn    = 1
0.01.154.082 I llama_context: kv_unified    = true
0.01.154.085 I llama_context: freq_base     = 10000.0
0.01.154.086 I llama_context: freq_scale    = 1
0.01.154.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.236.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.107 I llama_context: graph nodes  = 848
0.01.238.107 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.785.074 I llama_context: constructing llama_context
0.01.785.088 I llama_context: n_seq_max     = 1
0.01.785.089 I llama_context: n_ctx         = 2048
0.01.785.089 I llama_context: n_ctx_per_seq = 2048
0.01.785.090 I llama_context: n_batch       = 2048
0.01.785.090 I llama_context: n_ubatch      = 512
0.01.785.091 I llama_context: causal_attn   = 1
0.01.785.091 I llama_context: flash_attn    = 1
0.01.785.091 I llama_context: kv_unified    = true
0.01.785.095 I llama_context: freq_base     = 10000.0
0.01.785.095 I llama_context: freq_scale    = 1
0.01.785.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.867.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.252 I llama_context: graph nodes  = 848
0.01.869.252 I llama_context: graph splits = 1
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

real	0m2.493s
user	0m6.784s
sys	0m0.461s
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

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896488maxresident)k
496inputs+72outputs (1major+54480minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890616maxresident)k
0inputs+72outputs (0major+54217minor)pagefaults 0swaps
```
