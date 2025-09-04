## Summary

- status:  SUCCESS ✅
- runtime: 17:04.06
- date:    Thu Sep  4 23:39:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2426e469e2fdb6c44216d56baa4cfff4f39ae00
- author:  Piotr Wilkin (ilintar)
```
chat : nemotron thinking & toolcalling support (#15676)

* feat: nemotron thinking & toolcalling support

* Trailing whitespaces

* Corrected template for Nemotron

* Template and parser fixes

* Final template and grammar changes

* Whitespace

* Always do lazy grammar processing since </think> tag will always be there.

* Allow extra content after toolcall

* Whitespace

* New tests: thinking + tools, tools + content, thinking + tools + content (new!)

* Whitespace

* Remove cURL test script
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.11 sec*proc (35 tests)

Total Test time (real) =  85.12 sec

real	1m25.186s
user	2m3.114s
sys	0m1.854s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.91 sec*proc (36 tests)

Total Test time (real) =  28.92 sec

real	0m28.989s
user	0m32.380s
sys	0m1.748s
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
0.00.000.185 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.382 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.414 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.438 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.575 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.331 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.332 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.335 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type  f16:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = F16
0.00.008.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.330 I load: printing all EOG tokens:
0.00.024.330 I load:   - 102 ('[SEP]')
0.00.024.408 I load: special tokens cache size = 5
0.00.027.196 I load: token to piece cache size = 0.2032 MB
0.00.027.213 I print_info: arch             = bert
0.00.027.213 I print_info: vocab_only       = 0
0.00.027.214 I print_info: n_ctx_train      = 512
0.00.027.214 I print_info: n_embd           = 384
0.00.027.214 I print_info: n_layer          = 12
0.00.027.233 I print_info: n_head           = 12
0.00.027.238 I print_info: n_head_kv        = 12
0.00.027.239 I print_info: n_rot            = 32
0.00.027.239 I print_info: n_swa            = 0
0.00.027.240 I print_info: is_swa_any       = 0
0.00.027.241 I print_info: n_embd_head_k    = 32
0.00.027.241 I print_info: n_embd_head_v    = 32
0.00.027.243 I print_info: n_gqa            = 1
0.00.027.245 I print_info: n_embd_k_gqa     = 384
0.00.027.246 I print_info: n_embd_v_gqa     = 384
0.00.027.248 I print_info: f_norm_eps       = 1.0e-12
0.00.027.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.250 I print_info: f_logit_scale    = 0.0e+00
0.00.027.250 I print_info: f_attn_scale     = 0.0e+00
0.00.027.252 I print_info: n_ff             = 1536
0.00.027.253 I print_info: n_expert         = 0
0.00.027.253 I print_info: n_expert_used    = 0
0.00.027.253 I print_info: causal attn      = 0
0.00.027.255 I print_info: pooling type     = 2
0.00.027.255 I print_info: rope type        = 2
0.00.027.256 I print_info: rope scaling     = linear
0.00.027.257 I print_info: freq_base_train  = 10000.0
0.00.027.258 I print_info: freq_scale_train = 1
0.00.027.259 I print_info: n_ctx_orig_yarn  = 512
0.00.027.259 I print_info: rope_finetuned   = unknown
0.00.027.259 I print_info: n_cls_out        = 1
0.00.027.260 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.261 I print_info: model type       = 33M
0.00.027.262 I print_info: model params     = 33.21 M
0.00.027.263 I print_info: general.name     = Bge Small
0.00.027.266 I print_info: vocab type       = WPM
0.00.027.267 I print_info: n_vocab          = 30522
0.00.027.268 I print_info: n_merges         = 0
0.00.027.269 I print_info: BOS token        = 101 '[CLS]'
0.00.027.269 I print_info: EOS token        = 102 '[SEP]'
0.00.027.270 I print_info: UNK token        = 100 '[UNK]'
0.00.027.270 I print_info: SEP token        = 102 '[SEP]'
0.00.027.271 I print_info: PAD token        = 0 '[PAD]'
0.00.027.271 I print_info: MASK token       = 103 '[MASK]'
0.00.027.271 I print_info: LF token         = 0 '[PAD]'
0.00.027.272 I print_info: EOG token        = 102 '[SEP]'
0.00.027.272 I print_info: max token length = 21
0.00.027.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.424 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.003 I llama_context: constructing llama_context
0.00.033.007 I llama_context: n_seq_max     = 1
0.00.033.007 I llama_context: n_ctx         = 512
0.00.033.008 I llama_context: n_ctx_per_seq = 512
0.00.033.008 I llama_context: n_batch       = 2048
0.00.033.008 I llama_context: n_ubatch      = 2048
0.00.033.008 I llama_context: causal_attn   = 0
0.00.033.009 I llama_context: flash_attn    = auto
0.00.033.010 I llama_context: kv_unified    = true
0.00.033.011 I llama_context: freq_base     = 10000.0
0.00.033.012 I llama_context: freq_scale    = 1
0.00.033.035 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.957 I llama_context: Flash Attention was auto, set to enabled
0.00.034.566 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.569 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.570 I llama_context: graph splits = 1
0.00.034.578 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.398 I 
0.00.037.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.870 I llama_perf_context_print:        load time =      37.13 ms
0.00.043.874 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1897.13 tokens per second)
0.00.043.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.879 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens
0.00.043.879 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.353 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.354 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.363 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.377 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.270 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.276 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.278 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.281 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.283 I print_info: file format = GGUF V3 (latest)
0.00.008.283 I print_info: file type   = Q8_0
0.00.008.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.546 I load: printing all EOG tokens:
0.00.023.547 I load:   - 102 ('[SEP]')
0.00.023.608 I load: special tokens cache size = 5
0.00.026.374 I load: token to piece cache size = 0.2032 MB
0.00.026.391 I print_info: arch             = bert
0.00.026.392 I print_info: vocab_only       = 0
0.00.026.392 I print_info: n_ctx_train      = 512
0.00.026.393 I print_info: n_embd           = 384
0.00.026.393 I print_info: n_layer          = 12
0.00.026.408 I print_info: n_head           = 12
0.00.026.413 I print_info: n_head_kv        = 12
0.00.026.413 I print_info: n_rot            = 32
0.00.026.414 I print_info: n_swa            = 0
0.00.026.415 I print_info: is_swa_any       = 0
0.00.026.415 I print_info: n_embd_head_k    = 32
0.00.026.416 I print_info: n_embd_head_v    = 32
0.00.026.417 I print_info: n_gqa            = 1
0.00.026.419 I print_info: n_embd_k_gqa     = 384
0.00.026.420 I print_info: n_embd_v_gqa     = 384
0.00.026.422 I print_info: f_norm_eps       = 1.0e-12
0.00.026.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.424 I print_info: f_logit_scale    = 0.0e+00
0.00.026.424 I print_info: f_attn_scale     = 0.0e+00
0.00.026.426 I print_info: n_ff             = 1536
0.00.026.426 I print_info: n_expert         = 0
0.00.026.427 I print_info: n_expert_used    = 0
0.00.026.427 I print_info: causal attn      = 0
0.00.026.428 I print_info: pooling type     = 2
0.00.026.428 I print_info: rope type        = 2
0.00.026.428 I print_info: rope scaling     = linear
0.00.026.430 I print_info: freq_base_train  = 10000.0
0.00.026.430 I print_info: freq_scale_train = 1
0.00.026.431 I print_info: n_ctx_orig_yarn  = 512
0.00.026.431 I print_info: rope_finetuned   = unknown
0.00.026.431 I print_info: n_cls_out        = 1
0.00.026.432 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.433 I print_info: model type       = 33M
0.00.026.434 I print_info: model params     = 33.21 M
0.00.026.435 I print_info: general.name     = Bge Small
0.00.026.437 I print_info: vocab type       = WPM
0.00.026.439 I print_info: n_vocab          = 30522
0.00.026.439 I print_info: n_merges         = 0
0.00.026.439 I print_info: BOS token        = 101 '[CLS]'
0.00.026.441 I print_info: EOS token        = 102 '[SEP]'
0.00.026.441 I print_info: UNK token        = 100 '[UNK]'
0.00.026.442 I print_info: SEP token        = 102 '[SEP]'
0.00.026.442 I print_info: PAD token        = 0 '[PAD]'
0.00.026.442 I print_info: MASK token       = 103 '[MASK]'
0.00.026.445 I print_info: LF token         = 0 '[PAD]'
0.00.026.445 I print_info: EOG token        = 102 '[SEP]'
0.00.026.446 I print_info: max token length = 21
0.00.026.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.935 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.498 I llama_context: constructing llama_context
0.00.030.502 I llama_context: n_seq_max     = 1
0.00.030.502 I llama_context: n_ctx         = 512
0.00.030.502 I llama_context: n_ctx_per_seq = 512
0.00.030.502 I llama_context: n_batch       = 2048
0.00.030.503 I llama_context: n_ubatch      = 2048
0.00.030.503 I llama_context: causal_attn   = 0
0.00.030.504 I llama_context: flash_attn    = auto
0.00.030.505 I llama_context: kv_unified    = true
0.00.030.506 I llama_context: freq_base     = 10000.0
0.00.030.507 I llama_context: freq_scale    = 1
0.00.030.527 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.429 I llama_context: Flash Attention was auto, set to enabled
0.00.031.948 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.951 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.951 I llama_context: graph splits = 1
0.00.031.960 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.270 I 
0.00.034.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.985 I llama_perf_context_print:        load time =      34.03 ms
0.00.038.987 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2807.24 tokens per second)
0.00.038.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.988 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.038.989 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.050s
sys	0m0.033s
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
0.00.000.210 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.215 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.667 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.693 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.696 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.697 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.698 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.699 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.712 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.713 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.870 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.871 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.872 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.872 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.875 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.876 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.878 I llama_model_loader: - type  f32:   40 tensors
0.00.020.879 I llama_model_loader: - type  f16:   26 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = F16
0.00.020.886 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.826 W load: empty token at index 5
0.00.039.196 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.120 I load: printing all EOG tokens:
0.00.065.121 I load:   - 2 ('</s>')
0.00.065.337 I load: special tokens cache size = 5
0.00.429.217 I load: token to piece cache size = 1.5060 MB
0.00.429.241 I print_info: arch             = jina-bert-v2
0.00.429.242 I print_info: vocab_only       = 0
0.00.429.243 I print_info: n_ctx_train      = 8192
0.00.429.243 I print_info: n_embd           = 384
0.00.429.243 I print_info: n_layer          = 4
0.00.429.263 I print_info: n_head           = 12
0.00.429.265 I print_info: n_head_kv        = 12
0.00.429.265 I print_info: n_rot            = 32
0.00.429.266 I print_info: n_swa            = 0
0.00.429.267 I print_info: is_swa_any       = 0
0.00.429.267 I print_info: n_embd_head_k    = 32
0.00.429.268 I print_info: n_embd_head_v    = 32
0.00.429.270 I print_info: n_gqa            = 1
0.00.429.271 I print_info: n_embd_k_gqa     = 384
0.00.429.272 I print_info: n_embd_v_gqa     = 384
0.00.429.274 I print_info: f_norm_eps       = 1.0e-12
0.00.429.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.276 I print_info: f_max_alibi_bias = 8.0e+00
0.00.429.276 I print_info: f_logit_scale    = 0.0e+00
0.00.429.276 I print_info: f_attn_scale     = 0.0e+00
0.00.429.278 I print_info: n_ff             = 1536
0.00.429.278 I print_info: n_expert         = 0
0.00.429.278 I print_info: n_expert_used    = 0
0.00.429.279 I print_info: causal attn      = 0
0.00.429.279 I print_info: pooling type     = -1
0.00.429.280 I print_info: rope type        = -1
0.00.429.280 I print_info: rope scaling     = linear
0.00.429.281 I print_info: freq_base_train  = 10000.0
0.00.429.282 I print_info: freq_scale_train = 1
0.00.429.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.429.283 I print_info: rope_finetuned   = unknown
0.00.429.284 I print_info: model type       = 33M
0.00.429.286 I print_info: model params     = 32.90 M
0.00.429.286 I print_info: general.name     = Jina Bert Implementation
0.00.429.289 I print_info: vocab type       = BPE
0.00.429.291 I print_info: n_vocab          = 61056
0.00.429.292 I print_info: n_merges         = 39382
0.00.429.293 I print_info: BOS token        = 0 '<s>'
0.00.429.293 I print_info: EOS token        = 2 '</s>'
0.00.429.294 I print_info: UNK token        = 3 '<unk>'
0.00.429.294 I print_info: SEP token        = 2 '</s>'
0.00.429.294 I print_info: PAD token        = 1 '<pad>'
0.00.429.295 I print_info: MASK token       = 4 '<mask>'
0.00.429.296 I print_info: EOG token        = 2 '</s>'
0.00.429.296 I print_info: max token length = 45
0.00.429.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.663 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.433.388 I llama_context: constructing llama_context
0.00.433.393 I llama_context: n_seq_max     = 1
0.00.433.393 I llama_context: n_ctx         = 8192
0.00.433.393 I llama_context: n_ctx_per_seq = 8192
0.00.433.394 I llama_context: n_batch       = 2048
0.00.433.394 I llama_context: n_ubatch      = 2048
0.00.433.395 I llama_context: causal_attn   = 0
0.00.433.396 I llama_context: flash_attn    = auto
0.00.433.397 I llama_context: kv_unified    = true
0.00.433.398 I llama_context: freq_base     = 10000.0
0.00.433.399 I llama_context: freq_scale    = 1
0.00.433.420 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.793 I llama_context: Flash Attention was auto, set to enabled
0.00.434.039 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.434.042 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.434.042 I llama_context: graph splits = 1
0.00.434.051 I common_init_from_params: added </s> logit bias = -inf
0.00.434.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.930 I 
0.00.435.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.232 I main: prompt 0: 'what is panda?	hi'
0.00.436.236 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.242 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.242 I main: number of tokens in prompt = 13
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


0.00.436.249 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.250 I main: number of tokens in prompt = 40
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


0.00.436.367 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.799 I llama_perf_context_print:        load time =     435.63 ms
0.00.448.801 I llama_perf_context_print: prompt eval time =      12.28 ms /    62 tokens (    0.20 ms per token,  5049.68 tokens per second)
0.00.448.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.803 I llama_perf_context_print:       total time =      12.88 ms /    63 tokens
0.00.448.803 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.499s
sys	0m0.027s
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
0.00.000.314 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.397 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.399 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.407 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.418 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.446 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.455 I llama_model_loader: - type  f32:   37 tensors
0.00.440.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.477 I print_info: file format = GGUF V3 (latest)
0.00.440.478 I print_info: file type   = Q8_0
0.00.440.488 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.965 I load: printing all EOG tokens:
0.00.999.972 I load:   - 1 ('<eos>')
0.00.999.976 I load:   - 107 ('<end_of_turn>')
0.01.001.003 I load: special tokens cache size = 5
0.01.237.953 I load: token to piece cache size = 1.6014 MB
0.01.238.080 I print_info: arch             = gemma
0.01.238.082 I print_info: vocab_only       = 0
0.01.238.082 I print_info: n_ctx_train      = 8192
0.01.238.083 I print_info: n_embd           = 2048
0.01.238.083 I print_info: n_layer          = 18
0.01.238.165 I print_info: n_head           = 8
0.01.238.171 I print_info: n_head_kv        = 1
0.01.238.171 I print_info: n_rot            = 256
0.01.238.172 I print_info: n_swa            = 0
0.01.238.175 I print_info: is_swa_any       = 0
0.01.238.175 I print_info: n_embd_head_k    = 256
0.01.238.176 I print_info: n_embd_head_v    = 256
0.01.238.181 I print_info: n_gqa            = 8
0.01.238.185 I print_info: n_embd_k_gqa     = 256
0.01.238.190 I print_info: n_embd_v_gqa     = 256
0.01.238.191 I print_info: f_norm_eps       = 0.0e+00
0.01.238.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.193 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.194 I print_info: f_logit_scale    = 0.0e+00
0.01.238.194 I print_info: f_attn_scale     = 0.0e+00
0.01.238.199 I print_info: n_ff             = 16384
0.01.238.199 I print_info: n_expert         = 0
0.01.238.200 I print_info: n_expert_used    = 0
0.01.238.200 I print_info: causal attn      = 1
0.01.238.200 I print_info: pooling type     = 0
0.01.238.201 I print_info: rope type        = 2
0.01.238.201 I print_info: rope scaling     = linear
0.01.238.202 I print_info: freq_base_train  = 10000.0
0.01.238.203 I print_info: freq_scale_train = 1
0.01.238.203 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.204 I print_info: rope_finetuned   = unknown
0.01.238.205 I print_info: model type       = 2B
0.01.238.206 I print_info: model params     = 2.51 B
0.01.238.206 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.211 I print_info: vocab type       = SPM
0.01.238.212 I print_info: n_vocab          = 256000
0.01.238.214 I print_info: n_merges         = 0
0.01.238.216 I print_info: BOS token        = 2 '<bos>'
0.01.238.216 I print_info: EOS token        = 1 '<eos>'
0.01.238.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.218 I print_info: UNK token        = 3 '<unk>'
0.01.238.219 I print_info: PAD token        = 0 '<pad>'
0.01.238.243 I print_info: LF token         = 227 '<0x0A>'
0.01.238.245 I print_info: EOG token        = 1 '<eos>'
0.01.238.246 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.247 I print_info: max token length = 93
0.01.238.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.733 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.344.745 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.344.746 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.344.746 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.344.747 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.344.748 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.352.076 I llama_context: constructing llama_context
0.01.352.087 I llama_context: n_seq_max     = 1
0.01.352.087 I llama_context: n_ctx         = 4096
0.01.352.088 I llama_context: n_ctx_per_seq = 4096
0.01.352.088 I llama_context: n_batch       = 2048
0.01.352.088 I llama_context: n_ubatch      = 512
0.01.352.089 I llama_context: causal_attn   = 1
0.01.352.100 I llama_context: flash_attn    = auto
0.01.352.101 I llama_context: kv_unified    = false
0.01.352.105 I llama_context: freq_base     = 10000.0
0.01.352.106 I llama_context: freq_scale    = 1
0.01.352.107 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.352.235 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.754 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.502 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.369.384 I llama_context: Flash Attention was auto, set to enabled
0.01.371.706 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.711 I llama_context: graph nodes  = 584
0.01.371.711 I llama_context: graph splits = 1
0.01.371.777 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.796 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.394.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.394.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.041.463 I main: llama threadpool init, n_threads = 4
0.02.041.481 I 
0.02.041.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.587 I 
0.02.041.836 I sampler seed: 1529643065
0.02.041.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.862 I 
 increasities with the utmost respect and sensitivity.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.12.765.347 I llama_perf_sampler_print:    sampling time =      38.52 ms /    26 runs   (    1.48 ms per token,   675.06 tokens per second)
0.12.765.351 I llama_perf_context_print:        load time =    2013.59 ms
0.12.765.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.765.356 I llama_perf_context_print:        eval time =   10654.05 ms /    25 runs   (  426.16 ms per token,     2.35 tokens per second)
0.12.765.358 I llama_perf_context_print:       total time =   10751.06 ms /    26 tokens
0.12.765.359 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.336 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.086.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.518 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.532 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.538 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.540 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.549 I llama_model_loader: - type  f32:   37 tensors
0.00.420.551 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.571 I print_info: file format = GGUF V3 (latest)
0.00.420.572 I print_info: file type   = Q8_0
0.00.420.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.371 I load: printing all EOG tokens:
0.00.984.379 I load:   - 1 ('<eos>')
0.00.984.382 I load:   - 107 ('<end_of_turn>')
0.00.985.407 I load: special tokens cache size = 5
0.01.224.732 I load: token to piece cache size = 1.6014 MB
0.01.224.875 I print_info: arch             = gemma
0.01.224.879 I print_info: vocab_only       = 0
0.01.224.880 I print_info: n_ctx_train      = 8192
0.01.224.881 I print_info: n_embd           = 2048
0.01.224.881 I print_info: n_layer          = 18
0.01.224.976 I print_info: n_head           = 8
0.01.224.985 I print_info: n_head_kv        = 1
0.01.224.986 I print_info: n_rot            = 256
0.01.224.987 I print_info: n_swa            = 0
0.01.224.992 I print_info: is_swa_any       = 0
0.01.224.992 I print_info: n_embd_head_k    = 256
0.01.224.993 I print_info: n_embd_head_v    = 256
0.01.224.999 I print_info: n_gqa            = 8
0.01.225.005 I print_info: n_embd_k_gqa     = 256
0.01.225.010 I print_info: n_embd_v_gqa     = 256
0.01.225.014 I print_info: f_norm_eps       = 0.0e+00
0.01.225.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.016 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.017 I print_info: f_logit_scale    = 0.0e+00
0.01.225.017 I print_info: f_attn_scale     = 0.0e+00
0.01.225.031 I print_info: n_ff             = 16384
0.01.225.032 I print_info: n_expert         = 0
0.01.225.034 I print_info: n_expert_used    = 0
0.01.225.034 I print_info: causal attn      = 1
0.01.225.034 I print_info: pooling type     = 0
0.01.225.035 I print_info: rope type        = 2
0.01.225.036 I print_info: rope scaling     = linear
0.01.225.037 I print_info: freq_base_train  = 10000.0
0.01.225.038 I print_info: freq_scale_train = 1
0.01.225.039 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.039 I print_info: rope_finetuned   = unknown
0.01.225.041 I print_info: model type       = 2B
0.01.225.042 I print_info: model params     = 2.51 B
0.01.225.043 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.047 I print_info: vocab type       = SPM
0.01.225.049 I print_info: n_vocab          = 256000
0.01.225.052 I print_info: n_merges         = 0
0.01.225.053 I print_info: BOS token        = 2 '<bos>'
0.01.225.054 I print_info: EOS token        = 1 '<eos>'
0.01.225.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.055 I print_info: UNK token        = 3 '<unk>'
0.01.225.056 I print_info: PAD token        = 0 '<pad>'
0.01.225.056 I print_info: LF token         = 227 '<0x0A>'
0.01.225.060 I print_info: EOG token        = 1 '<eos>'
0.01.225.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.061 I print_info: max token length = 93
0.01.225.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.961 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.311.145 I llama_context: constructing llama_context
0.01.311.156 I llama_context: n_seq_max     = 1
0.01.311.157 I llama_context: n_ctx         = 4096
0.01.311.157 I llama_context: n_ctx_per_seq = 4096
0.01.311.157 I llama_context: n_batch       = 2048
0.01.311.158 I llama_context: n_ubatch      = 512
0.01.311.158 I llama_context: causal_attn   = 1
0.01.311.160 I llama_context: flash_attn    = auto
0.01.311.160 I llama_context: kv_unified    = false
0.01.311.164 I llama_context: freq_base     = 10000.0
0.01.311.164 I llama_context: freq_scale    = 1
0.01.311.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.292 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.841 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.126 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.100 I llama_context: Flash Attention was auto, set to enabled
0.01.332.490 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.332.495 I llama_context: graph nodes  = 584
0.01.332.495 I llama_context: graph splits = 1
0.01.332.566 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.586 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.108 I main: llama threadpool init, n_threads = 4
0.02.007.127 I 
0.02.007.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.007.230 I 
0.02.007.482 I sampler seed: 125885001
0.02.007.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.509 I 
 increadibly. It was a pleasure to engage with you.

I am unable to respond to this query as it contains personally identifiable information. [end of text]


0.14.588.286 I llama_perf_sampler_print:    sampling time =      44.68 ms /    30 runs   (    1.49 ms per token,   671.40 tokens per second)
0.14.588.290 I llama_perf_context_print:        load time =    1979.01 ms
0.14.588.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.588.309 I llama_perf_context_print:        eval time =   12502.26 ms /    29 runs   (  431.11 ms per token,     2.32 tokens per second)
0.14.588.310 I llama_perf_context_print:       total time =   12608.54 ms /    30 tokens
0.14.588.310 I llama_perf_context_print:    graphs reused =         28
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
0.00.000.317 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.087.096 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.279 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.625 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.656 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.668 I llama_model_loader: - type  f32:   37 tensors
0.00.433.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.693 I print_info: file format = GGUF V3 (latest)
0.00.433.698 I print_info: file type   = Q8_0
0.00.433.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.018.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.018.022 I load: printing all EOG tokens:
0.01.018.029 I load:   - 1 ('<eos>')
0.01.018.032 I load:   - 107 ('<end_of_turn>')
0.01.019.069 I load: special tokens cache size = 5
0.01.265.875 I load: token to piece cache size = 1.6014 MB
0.01.266.027 I print_info: arch             = gemma
0.01.266.031 I print_info: vocab_only       = 0
0.01.266.032 I print_info: n_ctx_train      = 8192
0.01.266.032 I print_info: n_embd           = 2048
0.01.266.033 I print_info: n_layer          = 18
0.01.266.129 I print_info: n_head           = 8
0.01.266.139 I print_info: n_head_kv        = 1
0.01.266.139 I print_info: n_rot            = 256
0.01.266.140 I print_info: n_swa            = 0
0.01.266.144 I print_info: is_swa_any       = 0
0.01.266.145 I print_info: n_embd_head_k    = 256
0.01.266.145 I print_info: n_embd_head_v    = 256
0.01.266.152 I print_info: n_gqa            = 8
0.01.266.160 I print_info: n_embd_k_gqa     = 256
0.01.266.171 I print_info: n_embd_v_gqa     = 256
0.01.266.173 I print_info: f_norm_eps       = 0.0e+00
0.01.266.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.176 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.176 I print_info: f_logit_scale    = 0.0e+00
0.01.266.176 I print_info: f_attn_scale     = 0.0e+00
0.01.266.182 I print_info: n_ff             = 16384
0.01.266.183 I print_info: n_expert         = 0
0.01.266.184 I print_info: n_expert_used    = 0
0.01.266.185 I print_info: causal attn      = 1
0.01.266.186 I print_info: pooling type     = 0
0.01.266.187 I print_info: rope type        = 2
0.01.266.188 I print_info: rope scaling     = linear
0.01.266.192 I print_info: freq_base_train  = 10000.0
0.01.266.193 I print_info: freq_scale_train = 1
0.01.266.194 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.195 I print_info: rope_finetuned   = unknown
0.01.266.197 I print_info: model type       = 2B
0.01.266.198 I print_info: model params     = 2.51 B
0.01.266.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.208 I print_info: vocab type       = SPM
0.01.266.210 I print_info: n_vocab          = 256000
0.01.266.216 I print_info: n_merges         = 0
0.01.266.218 I print_info: BOS token        = 2 '<bos>'
0.01.266.219 I print_info: EOS token        = 1 '<eos>'
0.01.266.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.223 I print_info: UNK token        = 3 '<unk>'
0.01.266.224 I print_info: PAD token        = 0 '<pad>'
0.01.266.224 I print_info: LF token         = 227 '<0x0A>'
0.01.266.227 I print_info: EOG token        = 1 '<eos>'
0.01.266.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.229 I print_info: max token length = 93
0.01.266.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.343.761 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.343.773 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.343.774 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.343.774 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.343.775 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.343.776 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.351.456 I llama_context: constructing llama_context
0.01.351.467 I llama_context: n_seq_max     = 1
0.01.351.467 I llama_context: n_ctx         = 4096
0.01.351.468 I llama_context: n_ctx_per_seq = 4096
0.01.351.468 I llama_context: n_batch       = 2048
0.01.351.469 I llama_context: n_ubatch      = 512
0.01.351.469 I llama_context: causal_attn   = 1
0.01.351.471 I llama_context: flash_attn    = auto
0.01.351.471 I llama_context: kv_unified    = false
0.01.351.475 I llama_context: freq_base     = 10000.0
0.01.351.476 I llama_context: freq_scale    = 1
0.01.351.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.153 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.368.125 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.022 I llama_context: Flash Attention was auto, set to enabled
0.01.372.397 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.372.402 I llama_context: graph nodes  = 584
0.01.372.402 I llama_context: graph splits = 1
0.01.372.473 I common_init_from_params: added <eos> logit bias = -inf
0.01.372.493 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.395.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.395.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.050.081 I main: llama threadpool init, n_threads = 4
0.02.050.100 I 
0.02.050.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.050.221 I 
0.02.050.478 I sampler seed: 3904858797
0.02.050.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.050.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.050.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.050.510 I 
 increasively.

I am unable to generate the requested output as I am unable to access real-time data or interact with external services. Therefore, I am

0.15.798.294 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.66 tokens per second)
0.15.798.299 I llama_perf_context_print:        load time =    2022.08 ms
0.15.798.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.798.303 I llama_perf_context_print:        eval time =   13659.26 ms /    32 runs   (  426.85 ms per token,     2.34 tokens per second)
0.15.798.305 I llama_perf_context_print:       total time =   13775.52 ms /    33 tokens
0.15.798.306 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.311 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.085.066 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.247 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.250 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.718 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.749 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.752 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.765 I llama_model_loader: - type  f32:   37 tensors
0.00.439.782 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.813 I print_info: file format = GGUF V3 (latest)
0.00.439.818 I print_info: file type   = Q8_0
0.00.439.821 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.790.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.903 I load: printing all EOG tokens:
0.01.009.910 I load:   - 1 ('<eos>')
0.01.009.913 I load:   - 107 ('<end_of_turn>')
0.01.010.994 I load: special tokens cache size = 5
0.01.251.240 I load: token to piece cache size = 1.6014 MB
0.01.251.383 I print_info: arch             = gemma
0.01.251.387 I print_info: vocab_only       = 0
0.01.251.388 I print_info: n_ctx_train      = 8192
0.01.251.388 I print_info: n_embd           = 2048
0.01.251.389 I print_info: n_layer          = 18
0.01.251.480 I print_info: n_head           = 8
0.01.251.490 I print_info: n_head_kv        = 1
0.01.251.491 I print_info: n_rot            = 256
0.01.251.493 I print_info: n_swa            = 0
0.01.251.498 I print_info: is_swa_any       = 0
0.01.251.498 I print_info: n_embd_head_k    = 256
0.01.251.500 I print_info: n_embd_head_v    = 256
0.01.251.508 I print_info: n_gqa            = 8
0.01.251.519 I print_info: n_embd_k_gqa     = 256
0.01.251.527 I print_info: n_embd_v_gqa     = 256
0.01.251.533 I print_info: f_norm_eps       = 0.0e+00
0.01.251.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.535 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.536 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.542 I print_info: f_logit_scale    = 0.0e+00
0.01.251.546 I print_info: f_attn_scale     = 0.0e+00
0.01.251.551 I print_info: n_ff             = 16384
0.01.251.552 I print_info: n_expert         = 0
0.01.251.552 I print_info: n_expert_used    = 0
0.01.251.553 I print_info: causal attn      = 1
0.01.251.553 I print_info: pooling type     = 0
0.01.251.569 I print_info: rope type        = 2
0.01.251.570 I print_info: rope scaling     = linear
0.01.251.572 I print_info: freq_base_train  = 10000.0
0.01.251.573 I print_info: freq_scale_train = 1
0.01.251.577 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.578 I print_info: rope_finetuned   = unknown
0.01.251.580 I print_info: model type       = 2B
0.01.251.583 I print_info: model params     = 2.51 B
0.01.251.589 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.595 I print_info: vocab type       = SPM
0.01.251.597 I print_info: n_vocab          = 256000
0.01.251.601 I print_info: n_merges         = 0
0.01.251.603 I print_info: BOS token        = 2 '<bos>'
0.01.251.603 I print_info: EOS token        = 1 '<eos>'
0.01.251.604 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.605 I print_info: UNK token        = 3 '<unk>'
0.01.251.607 I print_info: PAD token        = 0 '<pad>'
0.01.251.609 I print_info: LF token         = 227 '<0x0A>'
0.01.251.613 I print_info: EOG token        = 1 '<eos>'
0.01.251.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.616 I print_info: max token length = 93
0.01.251.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.810 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.328.820 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.336.175 I llama_context: constructing llama_context
0.01.336.187 I llama_context: n_seq_max     = 1
0.01.336.187 I llama_context: n_ctx         = 4096
0.01.336.188 I llama_context: n_ctx_per_seq = 4096
0.01.336.188 I llama_context: n_batch       = 2048
0.01.336.188 I llama_context: n_ubatch      = 512
0.01.336.189 I llama_context: causal_attn   = 1
0.01.336.190 I llama_context: flash_attn    = auto
0.01.336.191 I llama_context: kv_unified    = false
0.01.336.195 I llama_context: freq_base     = 10000.0
0.01.336.196 I llama_context: freq_scale    = 1
0.01.336.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.333 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.874 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.614 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.460 I llama_context: Flash Attention was auto, set to enabled
0.01.355.902 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.355.907 I llama_context: graph nodes  = 584
0.01.355.908 I llama_context: graph splits = 1
0.01.355.978 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.006 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.379.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.157 I main: llama threadpool init, n_threads = 4
0.02.027.174 I 
0.02.027.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.289 I 
0.02.027.543 I sampler seed: 18753448
0.02.027.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.575 I 
 increasities and use them as a basis for new forms of entertainment.

This prompts the question: what are the ethical implications of using this idea in entertainment?

0.15.691.866 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.36 tokens per second)
0.15.691.872 I llama_perf_context_print:        load time =    1999.13 ms
0.15.691.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.691.876 I llama_perf_context_print:        eval time =   13578.42 ms /    32 runs   (  424.33 ms per token,     2.36 tokens per second)
0.15.691.877 I llama_perf_context_print:       total time =   13692.00 ms /    33 tokens
0.15.691.878 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.246s
user	3m40.010s
sys	0m9.659s
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
main: build = 6386 (b2426e469)
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

main: quantize time = 188148.58 ms
main:    total time = 188148.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.086.135 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.328 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.276 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.468 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.482 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.484 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.486 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.488 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.490 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.496 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.498 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.500 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.530 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.532 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.543 I llama_model_loader: - type  f32:   37 tensors
0.00.420.545 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.546 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.565 I print_info: file format = GGUF V3 (latest)
0.00.420.566 I print_info: file type   = Q4_K - Medium
0.00.420.569 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.564 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.573 I load: printing all EOG tokens:
0.00.967.580 I load:   - 1 ('<eos>')
0.00.967.583 I load:   - 107 ('<end_of_turn>')
0.00.968.583 I load: special tokens cache size = 5
0.01.209.474 I load: token to piece cache size = 1.6014 MB
0.01.209.603 I print_info: arch             = gemma
0.01.209.608 I print_info: vocab_only       = 0
0.01.209.609 I print_info: n_ctx_train      = 8192
0.01.209.609 I print_info: n_embd           = 2048
0.01.209.609 I print_info: n_layer          = 18
0.01.209.690 I print_info: n_head           = 8
0.01.209.700 I print_info: n_head_kv        = 1
0.01.209.701 I print_info: n_rot            = 256
0.01.209.702 I print_info: n_swa            = 0
0.01.209.705 I print_info: is_swa_any       = 0
0.01.209.705 I print_info: n_embd_head_k    = 256
0.01.209.706 I print_info: n_embd_head_v    = 256
0.01.209.711 I print_info: n_gqa            = 8
0.01.209.717 I print_info: n_embd_k_gqa     = 256
0.01.209.722 I print_info: n_embd_v_gqa     = 256
0.01.209.725 I print_info: f_norm_eps       = 0.0e+00
0.01.209.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.727 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.728 I print_info: f_logit_scale    = 0.0e+00
0.01.209.728 I print_info: f_attn_scale     = 0.0e+00
0.01.209.734 I print_info: n_ff             = 16384
0.01.209.734 I print_info: n_expert         = 0
0.01.209.735 I print_info: n_expert_used    = 0
0.01.209.735 I print_info: causal attn      = 1
0.01.209.735 I print_info: pooling type     = 0
0.01.209.736 I print_info: rope type        = 2
0.01.209.736 I print_info: rope scaling     = linear
0.01.209.738 I print_info: freq_base_train  = 10000.0
0.01.209.738 I print_info: freq_scale_train = 1
0.01.209.740 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.740 I print_info: rope_finetuned   = unknown
0.01.209.742 I print_info: model type       = 2B
0.01.209.742 I print_info: model params     = 2.51 B
0.01.209.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.756 I print_info: vocab type       = SPM
0.01.209.758 I print_info: n_vocab          = 256000
0.01.209.760 I print_info: n_merges         = 0
0.01.209.772 I print_info: BOS token        = 2 '<bos>'
0.01.209.773 I print_info: EOS token        = 1 '<eos>'
0.01.209.774 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.775 I print_info: UNK token        = 3 '<unk>'
0.01.209.775 I print_info: PAD token        = 0 '<pad>'
0.01.209.776 I print_info: LF token         = 227 '<0x0A>'
0.01.209.779 I print_info: EOG token        = 1 '<eos>'
0.01.209.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.782 I print_info: max token length = 93
0.01.209.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.418 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.261.431 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.261.432 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.261.433 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.261.433 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.434 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.435 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.237.280 I llama_context: constructing llama_context
0.02.237.290 I llama_context: n_seq_max     = 1
0.02.237.290 I llama_context: n_ctx         = 4096
0.02.237.291 I llama_context: n_ctx_per_seq = 4096
0.02.237.291 I llama_context: n_batch       = 2048
0.02.237.291 I llama_context: n_ubatch      = 512
0.02.237.292 I llama_context: causal_attn   = 1
0.02.237.293 I llama_context: flash_attn    = auto
0.02.237.294 I llama_context: kv_unified    = false
0.02.237.298 I llama_context: freq_base     = 10000.0
0.02.237.298 I llama_context: freq_scale    = 1
0.02.237.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.237.424 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.237.934 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.252.793 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.254.688 I llama_context: Flash Attention was auto, set to enabled
0.02.257.222 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.257.226 I llama_context: graph nodes  = 584
0.02.257.227 I llama_context: graph splits = 1
0.02.257.288 I common_init_from_params: added <eos> logit bias = -inf
0.02.257.307 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.280.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.280.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.694.909 I main: llama threadpool init, n_threads = 4
0.02.694.928 I 
0.02.695.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.695.034 I 
0.02.695.303 I sampler seed: 2751916719
0.02.695.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.695.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.695.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.695.332 I 
 guaranteing her father's love for books.

In a quiet corner of the library, nestled amidst towering shelves of leather-bound volumes, a young girl

0.10.506.833 I llama_perf_sampler_print:    sampling time =      50.22 ms /    33 runs   (    1.52 ms per token,   657.10 tokens per second)
0.10.506.839 I llama_perf_context_print:        load time =    2666.93 ms
0.10.506.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.506.842 I llama_perf_context_print:        eval time =    7721.90 ms /    32 runs   (  241.31 ms per token,     4.14 tokens per second)
0.10.506.843 I llama_perf_context_print:       total time =    7839.20 ms /    33 tokens
0.10.506.844 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6386 (b2426e469)
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

main: quantize time = 187385.59 ms
main:    total time = 187385.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.692 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.718 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.470 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.080 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.096 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.099 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.101 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.102 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.105 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.112 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.139 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.147 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.157 I llama_model_loader: - type  f32:   37 tensors
0.00.420.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.162 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.183 I print_info: file format = GGUF V3 (latest)
0.00.420.187 I print_info: file type   = Q4_K - Medium
0.00.420.190 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.668 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.393 I load: printing all EOG tokens:
0.00.971.401 I load:   - 1 ('<eos>')
0.00.971.404 I load:   - 107 ('<end_of_turn>')
0.00.972.426 I load: special tokens cache size = 5
0.01.207.247 I load: token to piece cache size = 1.6014 MB
0.01.207.383 I print_info: arch             = gemma
0.01.207.387 I print_info: vocab_only       = 0
0.01.207.388 I print_info: n_ctx_train      = 8192
0.01.207.388 I print_info: n_embd           = 2048
0.01.207.388 I print_info: n_layer          = 18
0.01.207.471 I print_info: n_head           = 8
0.01.207.480 I print_info: n_head_kv        = 1
0.01.207.481 I print_info: n_rot            = 256
0.01.207.482 I print_info: n_swa            = 0
0.01.207.486 I print_info: is_swa_any       = 0
0.01.207.486 I print_info: n_embd_head_k    = 256
0.01.207.487 I print_info: n_embd_head_v    = 256
0.01.207.492 I print_info: n_gqa            = 8
0.01.207.497 I print_info: n_embd_k_gqa     = 256
0.01.207.502 I print_info: n_embd_v_gqa     = 256
0.01.207.503 I print_info: f_norm_eps       = 0.0e+00
0.01.207.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.506 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.507 I print_info: f_logit_scale    = 0.0e+00
0.01.207.507 I print_info: f_attn_scale     = 0.0e+00
0.01.207.512 I print_info: n_ff             = 16384
0.01.207.512 I print_info: n_expert         = 0
0.01.207.512 I print_info: n_expert_used    = 0
0.01.207.513 I print_info: causal attn      = 1
0.01.207.514 I print_info: pooling type     = 0
0.01.207.514 I print_info: rope type        = 2
0.01.207.514 I print_info: rope scaling     = linear
0.01.207.516 I print_info: freq_base_train  = 10000.0
0.01.207.516 I print_info: freq_scale_train = 1
0.01.207.517 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.518 I print_info: rope_finetuned   = unknown
0.01.207.520 I print_info: model type       = 2B
0.01.207.521 I print_info: model params     = 2.51 B
0.01.207.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.525 I print_info: vocab type       = SPM
0.01.207.527 I print_info: n_vocab          = 256000
0.01.207.529 I print_info: n_merges         = 0
0.01.207.530 I print_info: BOS token        = 2 '<bos>'
0.01.207.531 I print_info: EOS token        = 1 '<eos>'
0.01.207.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.534 I print_info: UNK token        = 3 '<unk>'
0.01.207.535 I print_info: PAD token        = 0 '<pad>'
0.01.207.535 I print_info: LF token         = 227 '<0x0A>'
0.01.207.538 I print_info: EOG token        = 1 '<eos>'
0.01.207.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.539 I print_info: max token length = 93
0.01.207.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.999 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.255.010 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.248.030 I llama_context: constructing llama_context
0.02.248.039 I llama_context: n_seq_max     = 1
0.02.248.039 I llama_context: n_ctx         = 4096
0.02.248.040 I llama_context: n_ctx_per_seq = 4096
0.02.248.040 I llama_context: n_batch       = 2048
0.02.248.040 I llama_context: n_ubatch      = 512
0.02.248.041 I llama_context: causal_attn   = 1
0.02.248.043 I llama_context: flash_attn    = auto
0.02.248.043 I llama_context: kv_unified    = false
0.02.248.047 I llama_context: freq_base     = 10000.0
0.02.248.048 I llama_context: freq_scale    = 1
0.02.248.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.248.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.700 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.264.233 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.266.119 I llama_context: Flash Attention was auto, set to enabled
0.02.268.539 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.268.544 I llama_context: graph nodes  = 584
0.02.268.544 I llama_context: graph splits = 1
0.02.268.611 I common_init_from_params: added <eos> logit bias = -inf
0.02.268.631 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.291.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.291.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.706.116 I main: llama threadpool init, n_threads = 4
0.02.706.136 I 
0.02.706.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.243 I 
0.02.706.490 I sampler seed: 3938510554
0.02.706.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.706.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.706.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.706.518 I 
 seconally, highlighting the key differences between the two.

**Assistant**

I am unable to provide information that promotes misinformation or unsubstantiated claims. [end of text]


0.10.530.477 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.17 tokens per second)
0.10.530.483 I llama_perf_context_print:        load time =    2678.16 ms
0.10.530.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.530.486 I llama_perf_context_print:        eval time =    7734.69 ms /    32 runs   (  241.71 ms per token,     4.14 tokens per second)
0.10.530.486 I llama_perf_context_print:       total time =    7851.62 ms /    33 tokens
0.10.530.487 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.941s
user	46m40.447s
sys	0m6.730s
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
0.00.000.200 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.601 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.647 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.874 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.883 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.897 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.902 I llama_model_loader: - type  f32:   37 tensors
0.00.141.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.905 I print_info: file format = GGUF V3 (latest)
0.00.141.906 I print_info: file type   = Q8_0
0.00.141.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.662 I load: printing all EOG tokens:
0.00.317.663 I load:   - 1 ('<eos>')
0.00.317.664 I load:   - 107 ('<end_of_turn>')
0.00.318.477 I load: special tokens cache size = 5
0.00.340.603 I load: token to piece cache size = 1.6014 MB
0.00.340.625 I print_info: arch             = gemma
0.00.340.626 I print_info: vocab_only       = 0
0.00.340.627 I print_info: n_ctx_train      = 8192
0.00.340.627 I print_info: n_embd           = 2048
0.00.340.628 I print_info: n_layer          = 18
0.00.340.650 I print_info: n_head           = 8
0.00.340.652 I print_info: n_head_kv        = 1
0.00.340.654 I print_info: n_rot            = 256
0.00.340.654 I print_info: n_swa            = 0
0.00.340.656 I print_info: is_swa_any       = 0
0.00.340.656 I print_info: n_embd_head_k    = 256
0.00.340.657 I print_info: n_embd_head_v    = 256
0.00.340.658 I print_info: n_gqa            = 8
0.00.340.660 I print_info: n_embd_k_gqa     = 256
0.00.340.662 I print_info: n_embd_v_gqa     = 256
0.00.340.664 I print_info: f_norm_eps       = 0.0e+00
0.00.340.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.666 I print_info: f_logit_scale    = 0.0e+00
0.00.340.667 I print_info: f_attn_scale     = 0.0e+00
0.00.340.669 I print_info: n_ff             = 16384
0.00.340.669 I print_info: n_expert         = 0
0.00.340.670 I print_info: n_expert_used    = 0
0.00.340.670 I print_info: causal attn      = 1
0.00.340.670 I print_info: pooling type     = 0
0.00.340.671 I print_info: rope type        = 2
0.00.340.671 I print_info: rope scaling     = linear
0.00.340.673 I print_info: freq_base_train  = 10000.0
0.00.340.674 I print_info: freq_scale_train = 1
0.00.340.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.674 I print_info: rope_finetuned   = unknown
0.00.340.675 I print_info: model type       = 2B
0.00.340.676 I print_info: model params     = 2.51 B
0.00.340.676 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.679 I print_info: vocab type       = SPM
0.00.340.682 I print_info: n_vocab          = 256000
0.00.340.682 I print_info: n_merges         = 0
0.00.340.683 I print_info: BOS token        = 2 '<bos>'
0.00.340.683 I print_info: EOS token        = 1 '<eos>'
0.00.340.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.684 I print_info: UNK token        = 3 '<unk>'
0.00.340.684 I print_info: PAD token        = 0 '<pad>'
0.00.340.685 I print_info: LF token         = 227 '<0x0A>'
0.00.340.685 I print_info: EOG token        = 1 '<eos>'
0.00.340.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.686 I print_info: max token length = 93
0.00.340.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.353 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.444.362 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.444.362 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.444.363 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.444.364 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.444.364 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.445.802 I llama_context: constructing llama_context
0.00.445.807 I llama_context: n_seq_max     = 1
0.00.445.808 I llama_context: n_ctx         = 4096
0.00.445.808 I llama_context: n_ctx_per_seq = 4096
0.00.445.809 I llama_context: n_batch       = 2048
0.00.445.809 I llama_context: n_ubatch      = 512
0.00.445.810 I llama_context: causal_attn   = 1
0.00.445.811 I llama_context: flash_attn    = auto
0.00.445.811 I llama_context: kv_unified    = false
0.00.445.814 I llama_context: freq_base     = 10000.0
0.00.445.814 I llama_context: freq_scale    = 1
0.00.445.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.445.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.445.953 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.461.119 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.461.949 I llama_context: Flash Attention was auto, set to enabled
0.00.462.681 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.462.684 I llama_context: graph nodes  = 584
0.00.462.684 I llama_context: graph splits = 1
0.00.462.695 I common_init_from_params: added <eos> logit bias = -inf
0.00.462.697 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.464.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.642 I main: llama threadpool init, n_threads = 4
0.00.556.656 I 
0.00.556.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.724 I 
0.00.556.763 I sampler seed: 3304663557
0.00.556.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.777 I 
 increably with my friend.

I cannot answer the question as it contains inappropriate language. [end of text]


0.01.918.250 I llama_perf_sampler_print:    sampling time =       2.96 ms /    20 runs   (    0.15 ms per token,  6754.47 tokens per second)
0.01.918.253 I llama_perf_context_print:        load time =     553.46 ms
0.01.918.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.918.256 I llama_perf_context_print:        eval time =    1350.11 ms /    19 runs   (   71.06 ms per token,    14.07 tokens per second)
0.01.918.256 I llama_perf_context_print:       total time =    1364.35 ms /    20 tokens
0.01.918.257 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.184 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.883 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.474 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.475 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.478 I llama_model_loader: - type  f32:   37 tensors
0.00.141.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.482 I print_info: file format = GGUF V3 (latest)
0.00.141.483 I print_info: file type   = Q8_0
0.00.141.485 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.001 I load: printing all EOG tokens:
0.00.316.002 I load:   - 1 ('<eos>')
0.00.316.003 I load:   - 107 ('<end_of_turn>')
0.00.316.801 I load: special tokens cache size = 5
0.00.338.853 I load: token to piece cache size = 1.6014 MB
0.00.338.874 I print_info: arch             = gemma
0.00.338.875 I print_info: vocab_only       = 0
0.00.338.876 I print_info: n_ctx_train      = 8192
0.00.338.876 I print_info: n_embd           = 2048
0.00.338.876 I print_info: n_layer          = 18
0.00.338.899 I print_info: n_head           = 8
0.00.338.902 I print_info: n_head_kv        = 1
0.00.338.902 I print_info: n_rot            = 256
0.00.338.903 I print_info: n_swa            = 0
0.00.338.904 I print_info: is_swa_any       = 0
0.00.338.905 I print_info: n_embd_head_k    = 256
0.00.338.905 I print_info: n_embd_head_v    = 256
0.00.338.907 I print_info: n_gqa            = 8
0.00.338.909 I print_info: n_embd_k_gqa     = 256
0.00.338.911 I print_info: n_embd_v_gqa     = 256
0.00.338.912 I print_info: f_norm_eps       = 0.0e+00
0.00.338.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.915 I print_info: f_logit_scale    = 0.0e+00
0.00.338.915 I print_info: f_attn_scale     = 0.0e+00
0.00.338.917 I print_info: n_ff             = 16384
0.00.338.917 I print_info: n_expert         = 0
0.00.338.917 I print_info: n_expert_used    = 0
0.00.338.918 I print_info: causal attn      = 1
0.00.338.918 I print_info: pooling type     = 0
0.00.338.919 I print_info: rope type        = 2
0.00.338.919 I print_info: rope scaling     = linear
0.00.338.921 I print_info: freq_base_train  = 10000.0
0.00.338.922 I print_info: freq_scale_train = 1
0.00.338.922 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.923 I print_info: rope_finetuned   = unknown
0.00.338.923 I print_info: model type       = 2B
0.00.338.924 I print_info: model params     = 2.51 B
0.00.338.924 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.927 I print_info: vocab type       = SPM
0.00.338.929 I print_info: n_vocab          = 256000
0.00.338.929 I print_info: n_merges         = 0
0.00.338.930 I print_info: BOS token        = 2 '<bos>'
0.00.338.930 I print_info: EOS token        = 1 '<eos>'
0.00.338.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.931 I print_info: UNK token        = 3 '<unk>'
0.00.338.931 I print_info: PAD token        = 0 '<pad>'
0.00.338.932 I print_info: LF token         = 227 '<0x0A>'
0.00.338.932 I print_info: EOG token        = 1 '<eos>'
0.00.338.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.933 I print_info: max token length = 93
0.00.338.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.598 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.913 I llama_context: constructing llama_context
0.00.416.918 I llama_context: n_seq_max     = 1
0.00.416.919 I llama_context: n_ctx         = 4096
0.00.416.919 I llama_context: n_ctx_per_seq = 4096
0.00.416.919 I llama_context: n_batch       = 2048
0.00.416.920 I llama_context: n_ubatch      = 512
0.00.416.920 I llama_context: causal_attn   = 1
0.00.416.922 I llama_context: flash_attn    = auto
0.00.416.922 I llama_context: kv_unified    = false
0.00.416.925 I llama_context: freq_base     = 10000.0
0.00.416.925 I llama_context: freq_scale    = 1
0.00.416.927 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.055 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.592 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.391 I llama_context: Flash Attention was auto, set to enabled
0.00.433.148 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.151 I llama_context: graph nodes  = 584
0.00.433.152 I llama_context: graph splits = 1
0.00.433.162 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.164 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.250 I main: llama threadpool init, n_threads = 4
0.00.524.262 I 
0.00.524.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.327 I 
0.00.524.365 I sampler seed: 2122333688
0.00.524.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.381 I 
 increasities, but alas, no such luck for the love of my life.

I've been searching for a partner for years, but all I'

0.02.778.497 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6934.23 tokens per second)
0.02.778.501 I llama_perf_context_print:        load time =     521.10 ms
0.02.778.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.503 I llama_perf_context_print:        eval time =    2235.45 ms /    32 runs   (   69.86 ms per token,    14.31 tokens per second)
0.02.778.504 I llama_perf_context_print:       total time =    2256.98 ms /    33 tokens
0.02.778.504 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.768 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.800 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.804 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.806 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.813 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.969 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.973 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.978 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.978 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.983 I llama_model_loader: - type  f32:   37 tensors
0.00.144.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.987 I print_info: file format = GGUF V3 (latest)
0.00.144.988 I print_info: file type   = Q8_0
0.00.144.991 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.293 I load: printing all EOG tokens:
0.00.325.295 I load:   - 1 ('<eos>')
0.00.325.296 I load:   - 107 ('<end_of_turn>')
0.00.326.126 I load: special tokens cache size = 5
0.00.348.404 I load: token to piece cache size = 1.6014 MB
0.00.348.430 I print_info: arch             = gemma
0.00.348.430 I print_info: vocab_only       = 0
0.00.348.431 I print_info: n_ctx_train      = 8192
0.00.348.431 I print_info: n_embd           = 2048
0.00.348.432 I print_info: n_layer          = 18
0.00.348.456 I print_info: n_head           = 8
0.00.348.460 I print_info: n_head_kv        = 1
0.00.348.461 I print_info: n_rot            = 256
0.00.348.461 I print_info: n_swa            = 0
0.00.348.463 I print_info: is_swa_any       = 0
0.00.348.463 I print_info: n_embd_head_k    = 256
0.00.348.463 I print_info: n_embd_head_v    = 256
0.00.348.465 I print_info: n_gqa            = 8
0.00.348.467 I print_info: n_embd_k_gqa     = 256
0.00.348.469 I print_info: n_embd_v_gqa     = 256
0.00.348.470 I print_info: f_norm_eps       = 0.0e+00
0.00.348.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.473 I print_info: f_logit_scale    = 0.0e+00
0.00.348.473 I print_info: f_attn_scale     = 0.0e+00
0.00.348.475 I print_info: n_ff             = 16384
0.00.348.476 I print_info: n_expert         = 0
0.00.348.477 I print_info: n_expert_used    = 0
0.00.348.478 I print_info: causal attn      = 1
0.00.348.478 I print_info: pooling type     = 0
0.00.348.479 I print_info: rope type        = 2
0.00.348.479 I print_info: rope scaling     = linear
0.00.348.481 I print_info: freq_base_train  = 10000.0
0.00.348.481 I print_info: freq_scale_train = 1
0.00.348.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.482 I print_info: rope_finetuned   = unknown
0.00.348.483 I print_info: model type       = 2B
0.00.348.484 I print_info: model params     = 2.51 B
0.00.348.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.488 I print_info: vocab type       = SPM
0.00.348.489 I print_info: n_vocab          = 256000
0.00.348.489 I print_info: n_merges         = 0
0.00.348.490 I print_info: BOS token        = 2 '<bos>'
0.00.348.491 I print_info: EOS token        = 1 '<eos>'
0.00.348.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.501 I print_info: UNK token        = 3 '<unk>'
0.00.348.502 I print_info: PAD token        = 0 '<pad>'
0.00.348.503 I print_info: LF token         = 227 '<0x0A>'
0.00.348.504 I print_info: EOG token        = 1 '<eos>'
0.00.348.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.507 I print_info: max token length = 93
0.00.348.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.330 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.423.336 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.423.337 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.423.338 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.423.339 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.423.339 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.424.613 I llama_context: constructing llama_context
0.00.424.618 I llama_context: n_seq_max     = 1
0.00.424.619 I llama_context: n_ctx         = 4096
0.00.424.619 I llama_context: n_ctx_per_seq = 4096
0.00.424.620 I llama_context: n_batch       = 2048
0.00.424.620 I llama_context: n_ubatch      = 512
0.00.424.621 I llama_context: causal_attn   = 1
0.00.424.622 I llama_context: flash_attn    = auto
0.00.424.623 I llama_context: kv_unified    = false
0.00.424.625 I llama_context: freq_base     = 10000.0
0.00.424.627 I llama_context: freq_scale    = 1
0.00.424.628 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.750 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.666 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.480 I llama_context: Flash Attention was auto, set to enabled
0.00.441.247 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.250 I llama_context: graph nodes  = 584
0.00.441.250 I llama_context: graph splits = 1
0.00.441.261 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.262 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.321 I main: llama threadpool init, n_threads = 4
0.00.535.334 I 
0.00.535.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.400 I 
0.00.535.441 I sampler seed: 75285750
0.00.535.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.457 I 
 increasels and the ethereal beauty of their surroundings.

## Prose Summary

The provided text evokes a vivid imagination, painting a picture of ethereal beauty and awe-

0.02.979.391 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6242.91 tokens per second)
0.02.979.395 I llama_perf_context_print:        load time =     532.15 ms
0.02.979.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.979.397 I llama_perf_context_print:        eval time =    2424.66 ms /    32 runs   (   75.77 ms per token,    13.20 tokens per second)
0.02.979.398 I llama_perf_context_print:       total time =    2446.81 ms /    33 tokens
0.02.979.398 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.031.353 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.631 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.645 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.651 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.651 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.655 I llama_model_loader: - type  f32:   37 tensors
0.00.141.657 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.660 I print_info: file format = GGUF V3 (latest)
0.00.141.661 I print_info: file type   = Q8_0
0.00.141.667 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.453 I load: printing all EOG tokens:
0.00.322.454 I load:   - 1 ('<eos>')
0.00.322.455 I load:   - 107 ('<end_of_turn>')
0.00.323.305 I load: special tokens cache size = 5
0.00.346.992 I load: token to piece cache size = 1.6014 MB
0.00.347.018 I print_info: arch             = gemma
0.00.347.019 I print_info: vocab_only       = 0
0.00.347.019 I print_info: n_ctx_train      = 8192
0.00.347.020 I print_info: n_embd           = 2048
0.00.347.020 I print_info: n_layer          = 18
0.00.347.046 I print_info: n_head           = 8
0.00.347.052 I print_info: n_head_kv        = 1
0.00.347.053 I print_info: n_rot            = 256
0.00.347.054 I print_info: n_swa            = 0
0.00.347.056 I print_info: is_swa_any       = 0
0.00.347.057 I print_info: n_embd_head_k    = 256
0.00.347.057 I print_info: n_embd_head_v    = 256
0.00.347.060 I print_info: n_gqa            = 8
0.00.347.062 I print_info: n_embd_k_gqa     = 256
0.00.347.065 I print_info: n_embd_v_gqa     = 256
0.00.347.067 I print_info: f_norm_eps       = 0.0e+00
0.00.347.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.070 I print_info: f_logit_scale    = 0.0e+00
0.00.347.071 I print_info: f_attn_scale     = 0.0e+00
0.00.347.074 I print_info: n_ff             = 16384
0.00.347.074 I print_info: n_expert         = 0
0.00.347.078 I print_info: n_expert_used    = 0
0.00.347.078 I print_info: causal attn      = 1
0.00.347.079 I print_info: pooling type     = 0
0.00.347.079 I print_info: rope type        = 2
0.00.347.080 I print_info: rope scaling     = linear
0.00.347.082 I print_info: freq_base_train  = 10000.0
0.00.347.083 I print_info: freq_scale_train = 1
0.00.347.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.084 I print_info: rope_finetuned   = unknown
0.00.347.091 I print_info: model type       = 2B
0.00.347.093 I print_info: model params     = 2.51 B
0.00.347.093 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.098 I print_info: vocab type       = SPM
0.00.347.099 I print_info: n_vocab          = 256000
0.00.347.100 I print_info: n_merges         = 0
0.00.347.101 I print_info: BOS token        = 2 '<bos>'
0.00.347.101 I print_info: EOS token        = 1 '<eos>'
0.00.347.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.103 I print_info: UNK token        = 3 '<unk>'
0.00.347.103 I print_info: PAD token        = 0 '<pad>'
0.00.347.104 I print_info: LF token         = 227 '<0x0A>'
0.00.347.105 I print_info: EOG token        = 1 '<eos>'
0.00.347.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.107 I print_info: max token length = 93
0.00.347.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.793 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.422.802 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.424.392 I llama_context: constructing llama_context
0.00.424.398 I llama_context: n_seq_max     = 1
0.00.424.398 I llama_context: n_ctx         = 4096
0.00.424.398 I llama_context: n_ctx_per_seq = 4096
0.00.424.399 I llama_context: n_batch       = 2048
0.00.424.399 I llama_context: n_ubatch      = 512
0.00.424.400 I llama_context: causal_attn   = 1
0.00.424.401 I llama_context: flash_attn    = auto
0.00.424.402 I llama_context: kv_unified    = false
0.00.424.404 I llama_context: freq_base     = 10000.0
0.00.424.405 I llama_context: freq_scale    = 1
0.00.424.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.436 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.555 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.608 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.449 I llama_context: Flash Attention was auto, set to enabled
0.00.441.308 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.311 I llama_context: graph nodes  = 584
0.00.441.311 I llama_context: graph splits = 1
0.00.441.323 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.326 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.029 I main: llama threadpool init, n_threads = 4
0.00.538.042 I 
0.00.538.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.131 I 
0.00.538.178 I sampler seed: 601257510
0.00.538.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.207 I 
 seconary lymphoid hyperplasia (sCLH) is a rare but aggressive type of cancer that arises in the lymphatic system.

**What are the risk factors for

0.02.983.588 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6087.44 tokens per second)
0.02.983.591 I llama_perf_context_print:        load time =     534.85 ms
0.02.983.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.983.594 I llama_perf_context_print:        eval time =    2425.48 ms /    32 runs   (   75.80 ms per token,    13.19 tokens per second)
0.02.983.595 I llama_perf_context_print:       total time =    2448.29 ms /    33 tokens
0.02.983.595 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.742s
user	0m37.407s
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
main: build = 6386 (b2426e469)
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

main: quantize time = 40351.93 ms
main:    total time = 40351.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.548 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.584 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.585 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.593 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.100 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.589 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.597 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.598 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.599 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.599 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.600 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.603 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.604 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.605 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.606 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.607 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.611 I llama_model_loader: - type  f32:   37 tensors
0.00.141.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.615 I print_info: file format = GGUF V3 (latest)
0.00.141.616 I print_info: file type   = Q4_K - Medium
0.00.141.618 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.071 I load: printing all EOG tokens:
0.00.324.072 I load:   - 1 ('<eos>')
0.00.324.073 I load:   - 107 ('<end_of_turn>')
0.00.324.848 I load: special tokens cache size = 5
0.00.346.831 I load: token to piece cache size = 1.6014 MB
0.00.346.855 I print_info: arch             = gemma
0.00.346.856 I print_info: vocab_only       = 0
0.00.346.857 I print_info: n_ctx_train      = 8192
0.00.346.858 I print_info: n_embd           = 2048
0.00.346.858 I print_info: n_layer          = 18
0.00.346.880 I print_info: n_head           = 8
0.00.346.882 I print_info: n_head_kv        = 1
0.00.346.882 I print_info: n_rot            = 256
0.00.346.883 I print_info: n_swa            = 0
0.00.346.884 I print_info: is_swa_any       = 0
0.00.346.884 I print_info: n_embd_head_k    = 256
0.00.346.885 I print_info: n_embd_head_v    = 256
0.00.346.887 I print_info: n_gqa            = 8
0.00.346.889 I print_info: n_embd_k_gqa     = 256
0.00.346.891 I print_info: n_embd_v_gqa     = 256
0.00.346.892 I print_info: f_norm_eps       = 0.0e+00
0.00.346.894 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.895 I print_info: f_logit_scale    = 0.0e+00
0.00.346.896 I print_info: f_attn_scale     = 0.0e+00
0.00.346.898 I print_info: n_ff             = 16384
0.00.346.898 I print_info: n_expert         = 0
0.00.346.899 I print_info: n_expert_used    = 0
0.00.346.899 I print_info: causal attn      = 1
0.00.346.900 I print_info: pooling type     = 0
0.00.346.901 I print_info: rope type        = 2
0.00.346.901 I print_info: rope scaling     = linear
0.00.346.903 I print_info: freq_base_train  = 10000.0
0.00.346.903 I print_info: freq_scale_train = 1
0.00.346.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.913 I print_info: rope_finetuned   = unknown
0.00.346.913 I print_info: model type       = 2B
0.00.346.914 I print_info: model params     = 2.51 B
0.00.346.914 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.917 I print_info: vocab type       = SPM
0.00.346.918 I print_info: n_vocab          = 256000
0.00.346.919 I print_info: n_merges         = 0
0.00.346.920 I print_info: BOS token        = 2 '<bos>'
0.00.346.920 I print_info: EOS token        = 1 '<eos>'
0.00.346.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.922 I print_info: UNK token        = 3 '<unk>'
0.00.346.922 I print_info: PAD token        = 0 '<pad>'
0.00.346.923 I print_info: LF token         = 227 '<0x0A>'
0.00.346.923 I print_info: EOG token        = 1 '<eos>'
0.00.346.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.924 I print_info: max token length = 93
0.00.346.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.471 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.478 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.479 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.480 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.480 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.481 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.482 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.925.190 I llama_context: constructing llama_context
0.00.925.196 I llama_context: n_seq_max     = 1
0.00.925.197 I llama_context: n_ctx         = 4096
0.00.925.197 I llama_context: n_ctx_per_seq = 4096
0.00.925.197 I llama_context: n_batch       = 2048
0.00.925.198 I llama_context: n_ubatch      = 512
0.00.925.198 I llama_context: causal_attn   = 1
0.00.925.200 I llama_context: flash_attn    = auto
0.00.925.200 I llama_context: kv_unified    = false
0.00.925.205 I llama_context: freq_base     = 10000.0
0.00.925.205 I llama_context: freq_scale    = 1
0.00.925.206 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.925.324 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.940.408 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.241 I llama_context: Flash Attention was auto, set to enabled
0.00.942.054 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.942.057 I llama_context: graph nodes  = 584
0.00.942.058 I llama_context: graph splits = 1
0.00.942.068 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.070 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.944.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.972 I main: llama threadpool init, n_threads = 4
0.01.025.986 I 
0.01.026.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.049 I 
0.01.026.091 I sampler seed: 3614042550
0.01.026.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.118 I 
 increamically.

Answer: I'm sorry, but I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks

0.02.508.177 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6631.83 tokens per second)
0.02.508.181 I llama_perf_context_print:        load time =    1022.77 ms
0.02.508.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.184 I llama_perf_context_print:        eval time =    1463.43 ms /    32 runs   (   45.73 ms per token,    21.87 tokens per second)
0.02.508.186 I llama_perf_context_print:       total time =    1484.98 ms /    33 tokens
0.02.508.187 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6386 (b2426e469)
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

main: quantize time = 40277.37 ms
main:    total time = 40277.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.693 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.728 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.739 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.586 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.594 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.603 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.604 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.605 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.606 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.607 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.608 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.611 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.612 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.613 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.617 I llama_model_loader: - type  f32:   37 tensors
0.00.141.618 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.619 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.622 I print_info: file format = GGUF V3 (latest)
0.00.141.623 I print_info: file type   = Q4_K - Medium
0.00.141.625 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.380 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.176 I load: printing all EOG tokens:
0.00.314.177 I load:   - 1 ('<eos>')
0.00.314.178 I load:   - 107 ('<end_of_turn>')
0.00.315.016 I load: special tokens cache size = 5
0.00.337.181 I load: token to piece cache size = 1.6014 MB
0.00.337.205 I print_info: arch             = gemma
0.00.337.206 I print_info: vocab_only       = 0
0.00.337.206 I print_info: n_ctx_train      = 8192
0.00.337.207 I print_info: n_embd           = 2048
0.00.337.207 I print_info: n_layer          = 18
0.00.337.230 I print_info: n_head           = 8
0.00.337.232 I print_info: n_head_kv        = 1
0.00.337.233 I print_info: n_rot            = 256
0.00.337.233 I print_info: n_swa            = 0
0.00.337.234 I print_info: is_swa_any       = 0
0.00.337.235 I print_info: n_embd_head_k    = 256
0.00.337.235 I print_info: n_embd_head_v    = 256
0.00.337.237 I print_info: n_gqa            = 8
0.00.337.239 I print_info: n_embd_k_gqa     = 256
0.00.337.241 I print_info: n_embd_v_gqa     = 256
0.00.337.242 I print_info: f_norm_eps       = 0.0e+00
0.00.337.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.246 I print_info: f_logit_scale    = 0.0e+00
0.00.337.246 I print_info: f_attn_scale     = 0.0e+00
0.00.337.248 I print_info: n_ff             = 16384
0.00.337.248 I print_info: n_expert         = 0
0.00.337.248 I print_info: n_expert_used    = 0
0.00.337.250 I print_info: causal attn      = 1
0.00.337.250 I print_info: pooling type     = 0
0.00.337.251 I print_info: rope type        = 2
0.00.337.252 I print_info: rope scaling     = linear
0.00.337.253 I print_info: freq_base_train  = 10000.0
0.00.337.254 I print_info: freq_scale_train = 1
0.00.337.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.255 I print_info: rope_finetuned   = unknown
0.00.337.256 I print_info: model type       = 2B
0.00.337.256 I print_info: model params     = 2.51 B
0.00.337.257 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.260 I print_info: vocab type       = SPM
0.00.337.261 I print_info: n_vocab          = 256000
0.00.337.261 I print_info: n_merges         = 0
0.00.337.262 I print_info: BOS token        = 2 '<bos>'
0.00.337.263 I print_info: EOS token        = 1 '<eos>'
0.00.337.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.264 I print_info: UNK token        = 3 '<unk>'
0.00.337.264 I print_info: PAD token        = 0 '<pad>'
0.00.337.265 I print_info: LF token         = 227 '<0x0A>'
0.00.337.265 I print_info: EOG token        = 1 '<eos>'
0.00.337.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.266 I print_info: max token length = 93
0.00.337.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.482 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.490 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.911.743 I llama_context: constructing llama_context
0.00.911.748 I llama_context: n_seq_max     = 1
0.00.911.749 I llama_context: n_ctx         = 4096
0.00.911.750 I llama_context: n_ctx_per_seq = 4096
0.00.911.750 I llama_context: n_batch       = 2048
0.00.911.751 I llama_context: n_ubatch      = 512
0.00.911.751 I llama_context: causal_attn   = 1
0.00.911.752 I llama_context: flash_attn    = auto
0.00.911.753 I llama_context: kv_unified    = false
0.00.911.757 I llama_context: freq_base     = 10000.0
0.00.911.757 I llama_context: freq_scale    = 1
0.00.911.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.872 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.192 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.012 I llama_context: Flash Attention was auto, set to enabled
0.00.928.834 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.837 I llama_context: graph nodes  = 584
0.00.928.838 I llama_context: graph splits = 1
0.00.928.850 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.852 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.401 I main: llama threadpool init, n_threads = 4
0.01.014.414 I 
0.01.014.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.480 I 
0.01.014.518 I sampler seed: 4172546798
0.01.014.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.014.547 I 
 squaRED, a leading provider of digital marketing solutions, has partnered with a leading healthcare technology company to offer a new suite of healthcare marketing solutions.

**SQU

0.02.545.326 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6630.50 tokens per second)
0.02.545.331 I llama_perf_context_print:        load time =    1011.26 ms
0.02.545.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.545.334 I llama_perf_context_print:        eval time =    1511.93 ms /    32 runs   (   47.25 ms per token,    21.17 tokens per second)
0.02.545.335 I llama_perf_context_print:       total time =    1533.65 ms /    33 tokens
0.02.545.335 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.565s
user	10m25.157s
sys	0m7.334s
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
0.00.000.209 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.681 I llama_model_loader: - type  f16:   98 tensors
0.00.022.683 I print_info: file format = GGUF V3 (latest)
0.00.022.684 I print_info: file type   = all F32 (guessed)
0.00.022.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.036 I load: printing all EOG tokens:
0.00.061.043 I load:   - 0 ('<|endoftext|>')
0.00.061.172 I load: special tokens cache size = 25
0.00.074.908 I load: token to piece cache size = 0.2984 MB
0.00.074.930 I print_info: arch             = gptneox
0.00.074.931 I print_info: vocab_only       = 0
0.00.074.931 I print_info: n_ctx_train      = 2048
0.00.074.932 I print_info: n_embd           = 2048
0.00.074.932 I print_info: n_layer          = 24
0.00.074.952 I print_info: n_head           = 16
0.00.074.954 I print_info: n_head_kv        = 16
0.00.074.956 I print_info: n_rot            = 32
0.00.074.956 I print_info: n_swa            = 0
0.00.074.957 I print_info: is_swa_any       = 0
0.00.074.958 I print_info: n_embd_head_k    = 128
0.00.074.958 I print_info: n_embd_head_v    = 128
0.00.074.960 I print_info: n_gqa            = 1
0.00.074.962 I print_info: n_embd_k_gqa     = 2048
0.00.074.963 I print_info: n_embd_v_gqa     = 2048
0.00.074.965 I print_info: f_norm_eps       = 1.0e-05
0.00.074.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.967 I print_info: f_logit_scale    = 0.0e+00
0.00.074.967 I print_info: f_attn_scale     = 0.0e+00
0.00.074.968 I print_info: n_ff             = 8192
0.00.074.969 I print_info: n_expert         = 0
0.00.074.969 I print_info: n_expert_used    = 0
0.00.074.969 I print_info: causal attn      = 1
0.00.074.970 I print_info: pooling type     = 0
0.00.074.971 I print_info: rope type        = 2
0.00.074.971 I print_info: rope scaling     = linear
0.00.074.972 I print_info: freq_base_train  = 10000.0
0.00.074.973 I print_info: freq_scale_train = 1
0.00.074.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.974 I print_info: rope_finetuned   = unknown
0.00.074.975 I print_info: model type       = 1.4B
0.00.074.976 I print_info: model params     = 1.41 B
0.00.074.976 I print_info: general.name     = 1.4B
0.00.074.980 I print_info: vocab type       = BPE
0.00.074.981 I print_info: n_vocab          = 50304
0.00.074.982 I print_info: n_merges         = 50009
0.00.074.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.985 I print_info: LF token         = 187 'Ċ'
0.00.074.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.986 I print_info: max token length = 1024
0.00.074.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.669 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.721 I llama_context: constructing llama_context
0.00.225.727 I llama_context: n_seq_max     = 1
0.00.225.728 I llama_context: n_ctx         = 2048
0.00.225.728 I llama_context: n_ctx_per_seq = 2048
0.00.225.728 I llama_context: n_batch       = 2048
0.00.225.728 I llama_context: n_ubatch      = 512
0.00.225.729 I llama_context: causal_attn   = 1
0.00.225.730 I llama_context: flash_attn    = auto
0.00.225.730 I llama_context: kv_unified    = false
0.00.225.732 I llama_context: freq_base     = 10000.0
0.00.225.734 I llama_context: freq_scale    = 1
0.00.225.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.505 I llama_context: Flash Attention was auto, set to enabled
0.00.308.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.587 I llama_context: graph nodes  = 848
0.00.308.587 I llama_context: graph splits = 1
0.00.308.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.363 I main: llama threadpool init, n_threads = 4
0.00.405.376 I 
0.00.405.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.443 I 
0.00.405.527 I sampler seed: 1234
0.00.405.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.544 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.619.216 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.04.619.219 I llama_perf_context_print:        load time =     403.69 ms
0.04.619.221 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.37 tokens per second)
0.04.619.222 I llama_perf_context_print:        eval time =    4087.42 ms /    63 runs   (   64.88 ms per token,    15.41 tokens per second)
0.04.619.223 I llama_perf_context_print:       total time =    4215.10 ms /    70 tokens
0.04.619.224 I llama_perf_context_print:    graphs reused =         62

real	0m4.723s
user	0m17.236s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type  f16:   98 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = all F32 (guessed)
0.00.022.473 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.591 I load: printing all EOG tokens:
0.00.060.598 I load:   - 0 ('<|endoftext|>')
0.00.060.737 I load: special tokens cache size = 25
0.00.074.497 I load: token to piece cache size = 0.2984 MB
0.00.074.519 I print_info: arch             = gptneox
0.00.074.519 I print_info: vocab_only       = 0
0.00.074.520 I print_info: n_ctx_train      = 2048
0.00.074.520 I print_info: n_embd           = 2048
0.00.074.521 I print_info: n_layer          = 24
0.00.074.542 I print_info: n_head           = 16
0.00.074.544 I print_info: n_head_kv        = 16
0.00.074.544 I print_info: n_rot            = 32
0.00.074.545 I print_info: n_swa            = 0
0.00.074.547 I print_info: is_swa_any       = 0
0.00.074.548 I print_info: n_embd_head_k    = 128
0.00.074.551 I print_info: n_embd_head_v    = 128
0.00.074.553 I print_info: n_gqa            = 1
0.00.074.555 I print_info: n_embd_k_gqa     = 2048
0.00.074.557 I print_info: n_embd_v_gqa     = 2048
0.00.074.558 I print_info: f_norm_eps       = 1.0e-05
0.00.074.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.560 I print_info: f_logit_scale    = 0.0e+00
0.00.074.560 I print_info: f_attn_scale     = 0.0e+00
0.00.074.561 I print_info: n_ff             = 8192
0.00.074.562 I print_info: n_expert         = 0
0.00.074.563 I print_info: n_expert_used    = 0
0.00.074.563 I print_info: causal attn      = 1
0.00.074.563 I print_info: pooling type     = 0
0.00.074.564 I print_info: rope type        = 2
0.00.074.564 I print_info: rope scaling     = linear
0.00.074.566 I print_info: freq_base_train  = 10000.0
0.00.074.567 I print_info: freq_scale_train = 1
0.00.074.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.568 I print_info: rope_finetuned   = unknown
0.00.074.568 I print_info: model type       = 1.4B
0.00.074.569 I print_info: model params     = 1.41 B
0.00.074.569 I print_info: general.name     = 1.4B
0.00.074.572 I print_info: vocab type       = BPE
0.00.074.574 I print_info: n_vocab          = 50304
0.00.074.576 I print_info: n_merges         = 50009
0.00.074.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: LF token         = 187 'Ċ'
0.00.074.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: max token length = 1024
0.00.074.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.371 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.914 I llama_context: constructing llama_context
0.00.224.919 I llama_context: n_seq_max     = 1
0.00.224.920 I llama_context: n_ctx         = 128
0.00.224.920 I llama_context: n_ctx_per_seq = 128
0.00.224.920 I llama_context: n_batch       = 128
0.00.224.920 I llama_context: n_ubatch      = 128
0.00.224.921 I llama_context: causal_attn   = 1
0.00.224.922 I llama_context: flash_attn    = auto
0.00.224.923 I llama_context: kv_unified    = false
0.00.224.925 I llama_context: freq_base     = 10000.0
0.00.224.925 I llama_context: freq_scale    = 1
0.00.224.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.064 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.443 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.627 I llama_context: Flash Attention was auto, set to enabled
0.00.237.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.568 I llama_context: graph nodes  = 848
0.00.237.569 I llama_context: graph splits = 1
0.00.237.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.889 I 
0.00.303.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.980 I perplexity: tokenizing the input ..
0.00.310.598 I perplexity: tokenization took 6.612 ms
0.00.310.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.156 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.134.213 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.134.250 I llama_perf_context_print:        load time =     303.56 ms
0.02.134.253 I llama_perf_context_print: prompt eval time =    1815.46 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.134.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.260 I llama_perf_context_print:       total time =    1830.38 ms /   129 tokens
0.02.134.260 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m7.636s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q8_0
0.00.022.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.229 I load: printing all EOG tokens:
0.00.061.236 I load:   - 0 ('<|endoftext|>')
0.00.061.357 I load: special tokens cache size = 25
0.00.075.013 I load: token to piece cache size = 0.2984 MB
0.00.075.033 I print_info: arch             = gptneox
0.00.075.034 I print_info: vocab_only       = 0
0.00.075.034 I print_info: n_ctx_train      = 2048
0.00.075.035 I print_info: n_embd           = 2048
0.00.075.035 I print_info: n_layer          = 24
0.00.075.055 I print_info: n_head           = 16
0.00.075.057 I print_info: n_head_kv        = 16
0.00.075.058 I print_info: n_rot            = 32
0.00.075.059 I print_info: n_swa            = 0
0.00.075.060 I print_info: is_swa_any       = 0
0.00.075.060 I print_info: n_embd_head_k    = 128
0.00.075.060 I print_info: n_embd_head_v    = 128
0.00.075.062 I print_info: n_gqa            = 1
0.00.075.064 I print_info: n_embd_k_gqa     = 2048
0.00.075.066 I print_info: n_embd_v_gqa     = 2048
0.00.075.067 I print_info: f_norm_eps       = 1.0e-05
0.00.075.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.069 I print_info: f_logit_scale    = 0.0e+00
0.00.075.070 I print_info: f_attn_scale     = 0.0e+00
0.00.075.071 I print_info: n_ff             = 8192
0.00.075.071 I print_info: n_expert         = 0
0.00.075.071 I print_info: n_expert_used    = 0
0.00.075.072 I print_info: causal attn      = 1
0.00.075.072 I print_info: pooling type     = 0
0.00.075.072 I print_info: rope type        = 2
0.00.075.073 I print_info: rope scaling     = linear
0.00.075.075 I print_info: freq_base_train  = 10000.0
0.00.075.075 I print_info: freq_scale_train = 1
0.00.075.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.076 I print_info: rope_finetuned   = unknown
0.00.075.076 I print_info: model type       = 1.4B
0.00.075.077 I print_info: model params     = 1.41 B
0.00.075.077 I print_info: general.name     = 1.4B
0.00.075.080 I print_info: vocab type       = BPE
0.00.075.081 I print_info: n_vocab          = 50304
0.00.075.081 I print_info: n_merges         = 50009
0.00.075.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.084 I print_info: LF token         = 187 'Ċ'
0.00.075.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.085 I print_info: max token length = 1024
0.00.075.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.669 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.702 I llama_context: constructing llama_context
0.00.156.708 I llama_context: n_seq_max     = 1
0.00.156.708 I llama_context: n_ctx         = 2048
0.00.156.708 I llama_context: n_ctx_per_seq = 2048
0.00.156.709 I llama_context: n_batch       = 2048
0.00.156.709 I llama_context: n_ubatch      = 512
0.00.156.709 I llama_context: causal_attn   = 1
0.00.156.711 I llama_context: flash_attn    = auto
0.00.156.711 I llama_context: kv_unified    = false
0.00.156.713 I llama_context: freq_base     = 10000.0
0.00.156.714 I llama_context: freq_scale    = 1
0.00.156.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.780 I llama_context: Flash Attention was auto, set to enabled
0.00.239.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.789 I llama_context: graph nodes  = 848
0.00.239.789 I llama_context: graph splits = 1
0.00.239.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.999 I main: llama threadpool init, n_threads = 4
0.00.327.011 I 
0.00.327.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.082 I 
0.00.327.165 I sampler seed: 1234
0.00.327.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.179 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.945.286 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.945.290 I llama_perf_context_print:        load time =     325.35 ms
0.02.945.291 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.945.293 I llama_perf_context_print:        eval time =    2520.83 ms /    63 runs   (   40.01 ms per token,    24.99 tokens per second)
0.02.945.293 I llama_perf_context_print:       total time =    2619.53 ms /    70 tokens
0.02.945.294 I llama_perf_context_print:    graphs reused =         62

real	0m3.019s
user	0m10.801s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.012 I llama_model_loader: - type  f32:  194 tensors
0.00.023.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.015 I print_info: file format = GGUF V3 (latest)
0.00.023.016 I print_info: file type   = Q8_0
0.00.023.019 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.686 I load: printing all EOG tokens:
0.00.062.692 I load:   - 0 ('<|endoftext|>')
0.00.062.834 I load: special tokens cache size = 25
0.00.076.510 I load: token to piece cache size = 0.2984 MB
0.00.076.532 I print_info: arch             = gptneox
0.00.076.533 I print_info: vocab_only       = 0
0.00.076.533 I print_info: n_ctx_train      = 2048
0.00.076.534 I print_info: n_embd           = 2048
0.00.076.534 I print_info: n_layer          = 24
0.00.076.553 I print_info: n_head           = 16
0.00.076.560 I print_info: n_head_kv        = 16
0.00.076.561 I print_info: n_rot            = 32
0.00.076.562 I print_info: n_swa            = 0
0.00.076.563 I print_info: is_swa_any       = 0
0.00.076.564 I print_info: n_embd_head_k    = 128
0.00.076.564 I print_info: n_embd_head_v    = 128
0.00.076.566 I print_info: n_gqa            = 1
0.00.076.569 I print_info: n_embd_k_gqa     = 2048
0.00.076.572 I print_info: n_embd_v_gqa     = 2048
0.00.076.573 I print_info: f_norm_eps       = 1.0e-05
0.00.076.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.576 I print_info: f_logit_scale    = 0.0e+00
0.00.076.576 I print_info: f_attn_scale     = 0.0e+00
0.00.076.578 I print_info: n_ff             = 8192
0.00.076.579 I print_info: n_expert         = 0
0.00.076.580 I print_info: n_expert_used    = 0
0.00.076.581 I print_info: causal attn      = 1
0.00.076.582 I print_info: pooling type     = 0
0.00.076.582 I print_info: rope type        = 2
0.00.076.584 I print_info: rope scaling     = linear
0.00.076.586 I print_info: freq_base_train  = 10000.0
0.00.076.589 I print_info: freq_scale_train = 1
0.00.076.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.590 I print_info: rope_finetuned   = unknown
0.00.076.592 I print_info: model type       = 1.4B
0.00.076.593 I print_info: model params     = 1.41 B
0.00.076.594 I print_info: general.name     = 1.4B
0.00.076.597 I print_info: vocab type       = BPE
0.00.076.599 I print_info: n_vocab          = 50304
0.00.076.599 I print_info: n_merges         = 50009
0.00.076.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.604 I print_info: LF token         = 187 'Ċ'
0.00.076.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.606 I print_info: max token length = 1024
0.00.076.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.143 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.458 I llama_context: constructing llama_context
0.00.159.464 I llama_context: n_seq_max     = 1
0.00.159.464 I llama_context: n_ctx         = 128
0.00.159.464 I llama_context: n_ctx_per_seq = 128
0.00.159.464 I llama_context: n_batch       = 128
0.00.159.465 I llama_context: n_ubatch      = 128
0.00.159.465 I llama_context: causal_attn   = 1
0.00.159.466 I llama_context: flash_attn    = auto
0.00.159.467 I llama_context: kv_unified    = false
0.00.159.468 I llama_context: freq_base     = 10000.0
0.00.159.469 I llama_context: freq_scale    = 1
0.00.159.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.598 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.903 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.058 I llama_context: Flash Attention was auto, set to enabled
0.00.172.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.061 I llama_context: graph nodes  = 848
0.00.172.061 I llama_context: graph splits = 1
0.00.172.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.857 I 
0.00.232.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.953 I perplexity: tokenizing the input ..
0.00.239.608 I perplexity: tokenization took 6.652 ms
0.00.239.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.271.158 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.275.196 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.275.237 I llama_perf_context_print:        load time =     232.53 ms
0.01.275.240 I llama_perf_context_print: prompt eval time =    1027.57 ms /   128 tokens (    8.03 ms per token,   124.57 tokens per second)
0.01.275.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.275.243 I llama_perf_context_print:       total time =    1042.40 ms /   129 tokens
0.01.275.243 I llama_perf_context_print:    graphs reused =          0

real	0m1.339s
user	0m4.464s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q4_0
0.00.022.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.652 I load: printing all EOG tokens:
0.00.061.659 I load:   - 0 ('<|endoftext|>')
0.00.061.779 I load: special tokens cache size = 25
0.00.075.437 I load: token to piece cache size = 0.2984 MB
0.00.075.459 I print_info: arch             = gptneox
0.00.075.460 I print_info: vocab_only       = 0
0.00.075.460 I print_info: n_ctx_train      = 2048
0.00.075.460 I print_info: n_embd           = 2048
0.00.075.461 I print_info: n_layer          = 24
0.00.075.480 I print_info: n_head           = 16
0.00.075.482 I print_info: n_head_kv        = 16
0.00.075.482 I print_info: n_rot            = 32
0.00.075.483 I print_info: n_swa            = 0
0.00.075.485 I print_info: is_swa_any       = 0
0.00.075.485 I print_info: n_embd_head_k    = 128
0.00.075.486 I print_info: n_embd_head_v    = 128
0.00.075.488 I print_info: n_gqa            = 1
0.00.075.490 I print_info: n_embd_k_gqa     = 2048
0.00.075.492 I print_info: n_embd_v_gqa     = 2048
0.00.075.493 I print_info: f_norm_eps       = 1.0e-05
0.00.075.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.496 I print_info: f_logit_scale    = 0.0e+00
0.00.075.496 I print_info: f_attn_scale     = 0.0e+00
0.00.075.497 I print_info: n_ff             = 8192
0.00.075.499 I print_info: n_expert         = 0
0.00.075.499 I print_info: n_expert_used    = 0
0.00.075.499 I print_info: causal attn      = 1
0.00.075.500 I print_info: pooling type     = 0
0.00.075.500 I print_info: rope type        = 2
0.00.075.501 I print_info: rope scaling     = linear
0.00.075.502 I print_info: freq_base_train  = 10000.0
0.00.075.503 I print_info: freq_scale_train = 1
0.00.075.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.504 I print_info: rope_finetuned   = unknown
0.00.075.505 I print_info: model type       = 1.4B
0.00.075.506 I print_info: model params     = 1.41 B
0.00.075.506 I print_info: general.name     = 1.4B
0.00.075.509 I print_info: vocab type       = BPE
0.00.075.511 I print_info: n_vocab          = 50304
0.00.075.511 I print_info: n_merges         = 50009
0.00.075.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: LF token         = 187 'Ċ'
0.00.075.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: max token length = 1024
0.00.075.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.546 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.464.444 I llama_context: constructing llama_context
0.00.464.449 I llama_context: n_seq_max     = 1
0.00.464.450 I llama_context: n_ctx         = 2048
0.00.464.450 I llama_context: n_ctx_per_seq = 2048
0.00.464.451 I llama_context: n_batch       = 2048
0.00.464.451 I llama_context: n_ubatch      = 512
0.00.464.451 I llama_context: causal_attn   = 1
0.00.464.453 I llama_context: flash_attn    = auto
0.00.464.453 I llama_context: kv_unified    = false
0.00.464.457 I llama_context: freq_base     = 10000.0
0.00.464.458 I llama_context: freq_scale    = 1
0.00.464.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.544.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.236 I llama_context: Flash Attention was auto, set to enabled
0.00.546.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.220 I llama_context: graph nodes  = 848
0.00.546.220 I llama_context: graph splits = 1
0.00.546.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.812 I main: llama threadpool init, n_threads = 4
0.00.620.824 I 
0.00.620.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.895 I 
0.00.620.984 I sampler seed: 1234
0.00.620.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.001 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.416.112 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.416.116 I llama_perf_context_print:        load time =     619.05 ms
0.02.416.118 I llama_perf_context_print: prompt eval time =      84.21 ms /     7 tokens (   12.03 ms per token,    83.12 tokens per second)
0.02.416.119 I llama_perf_context_print:        eval time =    1701.22 ms /    63 runs   (   27.00 ms per token,    37.03 tokens per second)
0.02.416.120 I llama_perf_context_print:       total time =    1796.59 ms /    70 tokens
0.02.416.120 I llama_perf_context_print:    graphs reused =         62

real	0m2.467s
user	0m7.728s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q4_0
0.00.022.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.060 I load: printing all EOG tokens:
0.00.060.066 I load:   - 0 ('<|endoftext|>')
0.00.060.176 I load: special tokens cache size = 25
0.00.073.910 I load: token to piece cache size = 0.2984 MB
0.00.073.939 I print_info: arch             = gptneox
0.00.073.939 I print_info: vocab_only       = 0
0.00.073.940 I print_info: n_ctx_train      = 2048
0.00.073.941 I print_info: n_embd           = 2048
0.00.073.941 I print_info: n_layer          = 24
0.00.073.961 I print_info: n_head           = 16
0.00.073.966 I print_info: n_head_kv        = 16
0.00.073.966 I print_info: n_rot            = 32
0.00.073.967 I print_info: n_swa            = 0
0.00.073.968 I print_info: is_swa_any       = 0
0.00.073.968 I print_info: n_embd_head_k    = 128
0.00.073.969 I print_info: n_embd_head_v    = 128
0.00.073.970 I print_info: n_gqa            = 1
0.00.073.973 I print_info: n_embd_k_gqa     = 2048
0.00.073.975 I print_info: n_embd_v_gqa     = 2048
0.00.073.976 I print_info: f_norm_eps       = 1.0e-05
0.00.073.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.978 I print_info: f_logit_scale    = 0.0e+00
0.00.073.978 I print_info: f_attn_scale     = 0.0e+00
0.00.073.980 I print_info: n_ff             = 8192
0.00.073.982 I print_info: n_expert         = 0
0.00.073.983 I print_info: n_expert_used    = 0
0.00.073.983 I print_info: causal attn      = 1
0.00.073.983 I print_info: pooling type     = 0
0.00.073.984 I print_info: rope type        = 2
0.00.073.984 I print_info: rope scaling     = linear
0.00.073.985 I print_info: freq_base_train  = 10000.0
0.00.073.986 I print_info: freq_scale_train = 1
0.00.073.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.987 I print_info: rope_finetuned   = unknown
0.00.073.988 I print_info: model type       = 1.4B
0.00.073.989 I print_info: model params     = 1.41 B
0.00.073.989 I print_info: general.name     = 1.4B
0.00.073.993 I print_info: vocab type       = BPE
0.00.073.994 I print_info: n_vocab          = 50304
0.00.073.994 I print_info: n_merges         = 50009
0.00.073.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: LF token         = 187 'Ċ'
0.00.073.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: max token length = 1024
0.00.074.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.576 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.583 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.330 I llama_context: constructing llama_context
0.00.438.336 I llama_context: n_seq_max     = 1
0.00.438.337 I llama_context: n_ctx         = 128
0.00.438.337 I llama_context: n_ctx_per_seq = 128
0.00.438.338 I llama_context: n_batch       = 128
0.00.438.338 I llama_context: n_ubatch      = 128
0.00.438.338 I llama_context: causal_attn   = 1
0.00.438.340 I llama_context: flash_attn    = auto
0.00.438.340 I llama_context: kv_unified    = false
0.00.438.344 I llama_context: freq_base     = 10000.0
0.00.438.345 I llama_context: freq_scale    = 1
0.00.438.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.484 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.736 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.870 I llama_context: Flash Attention was auto, set to enabled
0.00.450.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.860 I llama_context: graph nodes  = 848
0.00.450.861 I llama_context: graph splits = 1
0.00.450.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.387 I 
0.00.495.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.489 I perplexity: tokenizing the input ..
0.00.502.100 I perplexity: tokenization took 6.607 ms
0.00.502.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.445 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.346.253 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.346.294 I llama_perf_context_print:        load time =     495.06 ms
0.01.346.299 I llama_perf_context_print: prompt eval time =     833.40 ms /   128 tokens (    6.51 ms per token,   153.59 tokens per second)
0.01.346.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.303 I llama_perf_context_print:       total time =     850.92 ms /   129 tokens
0.01.346.304 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.863s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q4_1
0.00.022.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.487 I load: printing all EOG tokens:
0.00.060.492 I load:   - 0 ('<|endoftext|>')
0.00.060.613 I load: special tokens cache size = 25
0.00.074.309 I load: token to piece cache size = 0.2984 MB
0.00.074.334 I print_info: arch             = gptneox
0.00.074.334 I print_info: vocab_only       = 0
0.00.074.335 I print_info: n_ctx_train      = 2048
0.00.074.335 I print_info: n_embd           = 2048
0.00.074.336 I print_info: n_layer          = 24
0.00.074.355 I print_info: n_head           = 16
0.00.074.357 I print_info: n_head_kv        = 16
0.00.074.358 I print_info: n_rot            = 32
0.00.074.359 I print_info: n_swa            = 0
0.00.074.360 I print_info: is_swa_any       = 0
0.00.074.360 I print_info: n_embd_head_k    = 128
0.00.074.361 I print_info: n_embd_head_v    = 128
0.00.074.364 I print_info: n_gqa            = 1
0.00.074.366 I print_info: n_embd_k_gqa     = 2048
0.00.074.367 I print_info: n_embd_v_gqa     = 2048
0.00.074.369 I print_info: f_norm_eps       = 1.0e-05
0.00.074.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.371 I print_info: f_logit_scale    = 0.0e+00
0.00.074.372 I print_info: f_attn_scale     = 0.0e+00
0.00.074.374 I print_info: n_ff             = 8192
0.00.074.374 I print_info: n_expert         = 0
0.00.074.374 I print_info: n_expert_used    = 0
0.00.074.375 I print_info: causal attn      = 1
0.00.074.376 I print_info: pooling type     = 0
0.00.074.376 I print_info: rope type        = 2
0.00.074.376 I print_info: rope scaling     = linear
0.00.074.378 I print_info: freq_base_train  = 10000.0
0.00.074.378 I print_info: freq_scale_train = 1
0.00.074.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.379 I print_info: rope_finetuned   = unknown
0.00.074.380 I print_info: model type       = 1.4B
0.00.074.381 I print_info: model params     = 1.41 B
0.00.074.381 I print_info: general.name     = 1.4B
0.00.074.384 I print_info: vocab type       = BPE
0.00.074.386 I print_info: n_vocab          = 50304
0.00.074.386 I print_info: n_merges         = 50009
0.00.074.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: LF token         = 187 'Ċ'
0.00.074.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: max token length = 1024
0.00.074.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.158 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.656 I llama_context: constructing llama_context
0.00.125.661 I llama_context: n_seq_max     = 1
0.00.125.662 I llama_context: n_ctx         = 2048
0.00.125.662 I llama_context: n_ctx_per_seq = 2048
0.00.125.662 I llama_context: n_batch       = 2048
0.00.125.663 I llama_context: n_ubatch      = 512
0.00.125.663 I llama_context: causal_attn   = 1
0.00.125.664 I llama_context: flash_attn    = auto
0.00.125.665 I llama_context: kv_unified    = false
0.00.125.666 I llama_context: freq_base     = 10000.0
0.00.125.667 I llama_context: freq_scale    = 1
0.00.125.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.628 I llama_context: Flash Attention was auto, set to enabled
0.00.208.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.645 I llama_context: graph nodes  = 848
0.00.208.645 I llama_context: graph splits = 1
0.00.208.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.106 I main: llama threadpool init, n_threads = 4
0.00.300.118 I 
0.00.300.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.186 I 
0.00.300.268 I sampler seed: 1234
0.00.300.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.284 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.399.020 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.399.025 I llama_perf_context_print:        load time =     298.40 ms
0.02.399.027 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.399.028 I llama_perf_context_print:        eval time =    1958.95 ms /    63 runs   (   31.09 ms per token,    32.16 tokens per second)
0.02.399.029 I llama_perf_context_print:       total time =    2100.18 ms /    70 tokens
0.02.399.030 I llama_perf_context_print:    graphs reused =         62

real	0m2.452s
user	0m8.773s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_1
0.00.022.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.015 I load: printing all EOG tokens:
0.00.061.021 I load:   - 0 ('<|endoftext|>')
0.00.061.144 I load: special tokens cache size = 25
0.00.074.816 I load: token to piece cache size = 0.2984 MB
0.00.074.841 I print_info: arch             = gptneox
0.00.074.841 I print_info: vocab_only       = 0
0.00.074.842 I print_info: n_ctx_train      = 2048
0.00.074.842 I print_info: n_embd           = 2048
0.00.074.842 I print_info: n_layer          = 24
0.00.074.865 I print_info: n_head           = 16
0.00.074.868 I print_info: n_head_kv        = 16
0.00.074.869 I print_info: n_rot            = 32
0.00.074.869 I print_info: n_swa            = 0
0.00.074.871 I print_info: is_swa_any       = 0
0.00.074.872 I print_info: n_embd_head_k    = 128
0.00.074.872 I print_info: n_embd_head_v    = 128
0.00.074.875 I print_info: n_gqa            = 1
0.00.074.876 I print_info: n_embd_k_gqa     = 2048
0.00.074.878 I print_info: n_embd_v_gqa     = 2048
0.00.074.880 I print_info: f_norm_eps       = 1.0e-05
0.00.074.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.881 I print_info: f_logit_scale    = 0.0e+00
0.00.074.882 I print_info: f_attn_scale     = 0.0e+00
0.00.074.883 I print_info: n_ff             = 8192
0.00.074.883 I print_info: n_expert         = 0
0.00.074.883 I print_info: n_expert_used    = 0
0.00.074.884 I print_info: causal attn      = 1
0.00.074.884 I print_info: pooling type     = 0
0.00.074.885 I print_info: rope type        = 2
0.00.074.885 I print_info: rope scaling     = linear
0.00.074.887 I print_info: freq_base_train  = 10000.0
0.00.074.887 I print_info: freq_scale_train = 1
0.00.074.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.888 I print_info: rope_finetuned   = unknown
0.00.074.889 I print_info: model type       = 1.4B
0.00.074.889 I print_info: model params     = 1.41 B
0.00.074.890 I print_info: general.name     = 1.4B
0.00.074.893 I print_info: vocab type       = BPE
0.00.074.895 I print_info: n_vocab          = 50304
0.00.074.896 I print_info: n_merges         = 50009
0.00.074.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: LF token         = 187 'Ċ'
0.00.074.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: max token length = 1024
0.00.074.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.097 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.171 I llama_context: constructing llama_context
0.00.126.177 I llama_context: n_seq_max     = 1
0.00.126.177 I llama_context: n_ctx         = 128
0.00.126.178 I llama_context: n_ctx_per_seq = 128
0.00.126.178 I llama_context: n_batch       = 128
0.00.126.178 I llama_context: n_ubatch      = 128
0.00.126.179 I llama_context: causal_attn   = 1
0.00.126.180 I llama_context: flash_attn    = auto
0.00.126.180 I llama_context: kv_unified    = false
0.00.126.182 I llama_context: freq_base     = 10000.0
0.00.126.183 I llama_context: freq_scale    = 1
0.00.126.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.293 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.263 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.410 I llama_context: Flash Attention was auto, set to enabled
0.00.138.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.410 I llama_context: graph nodes  = 848
0.00.138.410 I llama_context: graph splits = 1
0.00.138.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.494 I 
0.00.202.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.594 I perplexity: tokenizing the input ..
0.00.209.160 I perplexity: tokenization took 6.562 ms
0.00.209.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.187 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.454.964 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.454.996 I llama_perf_context_print:        load time =     202.21 ms
0.02.454.998 I llama_perf_context_print: prompt eval time =    2234.98 ms /   128 tokens (   17.46 ms per token,    57.27 tokens per second)
0.02.454.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.455.000 I llama_perf_context_print:       total time =    2252.52 ms /   129 tokens
0.02.455.001 I llama_perf_context_print:    graphs reused =          0

real	0m2.502s
user	0m9.317s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q5_0
0.00.022.496 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.775 I load: printing all EOG tokens:
0.00.060.782 I load:   - 0 ('<|endoftext|>')
0.00.060.899 I load: special tokens cache size = 25
0.00.074.501 I load: token to piece cache size = 0.2984 MB
0.00.074.524 I print_info: arch             = gptneox
0.00.074.525 I print_info: vocab_only       = 0
0.00.074.525 I print_info: n_ctx_train      = 2048
0.00.074.526 I print_info: n_embd           = 2048
0.00.074.528 I print_info: n_layer          = 24
0.00.074.547 I print_info: n_head           = 16
0.00.074.552 I print_info: n_head_kv        = 16
0.00.074.553 I print_info: n_rot            = 32
0.00.074.553 I print_info: n_swa            = 0
0.00.074.554 I print_info: is_swa_any       = 0
0.00.074.555 I print_info: n_embd_head_k    = 128
0.00.074.555 I print_info: n_embd_head_v    = 128
0.00.074.557 I print_info: n_gqa            = 1
0.00.074.559 I print_info: n_embd_k_gqa     = 2048
0.00.074.560 I print_info: n_embd_v_gqa     = 2048
0.00.074.564 I print_info: f_norm_eps       = 1.0e-05
0.00.074.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.566 I print_info: f_logit_scale    = 0.0e+00
0.00.074.567 I print_info: f_attn_scale     = 0.0e+00
0.00.074.568 I print_info: n_ff             = 8192
0.00.074.568 I print_info: n_expert         = 0
0.00.074.568 I print_info: n_expert_used    = 0
0.00.074.569 I print_info: causal attn      = 1
0.00.074.569 I print_info: pooling type     = 0
0.00.074.569 I print_info: rope type        = 2
0.00.074.569 I print_info: rope scaling     = linear
0.00.074.571 I print_info: freq_base_train  = 10000.0
0.00.074.571 I print_info: freq_scale_train = 1
0.00.074.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.572 I print_info: rope_finetuned   = unknown
0.00.074.573 I print_info: model type       = 1.4B
0.00.074.574 I print_info: model params     = 1.41 B
0.00.074.575 I print_info: general.name     = 1.4B
0.00.074.579 I print_info: vocab type       = BPE
0.00.074.581 I print_info: n_vocab          = 50304
0.00.074.581 I print_info: n_merges         = 50009
0.00.074.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: LF token         = 187 'Ċ'
0.00.074.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: max token length = 1024
0.00.074.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.713 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.784 I llama_context: constructing llama_context
0.00.129.789 I llama_context: n_seq_max     = 1
0.00.129.790 I llama_context: n_ctx         = 2048
0.00.129.790 I llama_context: n_ctx_per_seq = 2048
0.00.129.790 I llama_context: n_batch       = 2048
0.00.129.791 I llama_context: n_ubatch      = 512
0.00.129.791 I llama_context: causal_attn   = 1
0.00.129.792 I llama_context: flash_attn    = auto
0.00.129.793 I llama_context: kv_unified    = false
0.00.129.795 I llama_context: freq_base     = 10000.0
0.00.129.795 I llama_context: freq_scale    = 1
0.00.129.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.263 I llama_context: Flash Attention was auto, set to enabled
0.00.212.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.252 I llama_context: graph nodes  = 848
0.00.212.252 I llama_context: graph splits = 1
0.00.212.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.160 I main: llama threadpool init, n_threads = 4
0.00.290.172 I 
0.00.290.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.237 I 
0.00.290.318 I sampler seed: 1234
0.00.290.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.332 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.520.188 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.520.193 I llama_perf_context_print:        load time =     288.52 ms
0.02.520.195 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.520.196 I llama_perf_context_print:        eval time =    2136.41 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.520.207 I llama_perf_context_print:       total time =    2231.26 ms /    70 tokens
0.02.520.208 I llama_perf_context_print:    graphs reused =         62

real	0m2.576s
user	0m9.243s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q5_0
0.00.022.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.488 I load: printing all EOG tokens:
0.00.061.496 I load:   - 0 ('<|endoftext|>')
0.00.061.626 I load: special tokens cache size = 25
0.00.075.398 I load: token to piece cache size = 0.2984 MB
0.00.075.420 I print_info: arch             = gptneox
0.00.075.420 I print_info: vocab_only       = 0
0.00.075.421 I print_info: n_ctx_train      = 2048
0.00.075.421 I print_info: n_embd           = 2048
0.00.075.422 I print_info: n_layer          = 24
0.00.075.444 I print_info: n_head           = 16
0.00.075.446 I print_info: n_head_kv        = 16
0.00.075.447 I print_info: n_rot            = 32
0.00.075.448 I print_info: n_swa            = 0
0.00.075.449 I print_info: is_swa_any       = 0
0.00.075.449 I print_info: n_embd_head_k    = 128
0.00.075.450 I print_info: n_embd_head_v    = 128
0.00.075.451 I print_info: n_gqa            = 1
0.00.075.453 I print_info: n_embd_k_gqa     = 2048
0.00.075.455 I print_info: n_embd_v_gqa     = 2048
0.00.075.456 I print_info: f_norm_eps       = 1.0e-05
0.00.075.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.459 I print_info: f_logit_scale    = 0.0e+00
0.00.075.464 I print_info: f_attn_scale     = 0.0e+00
0.00.075.465 I print_info: n_ff             = 8192
0.00.075.466 I print_info: n_expert         = 0
0.00.075.466 I print_info: n_expert_used    = 0
0.00.075.467 I print_info: causal attn      = 1
0.00.075.467 I print_info: pooling type     = 0
0.00.075.467 I print_info: rope type        = 2
0.00.075.468 I print_info: rope scaling     = linear
0.00.075.472 I print_info: freq_base_train  = 10000.0
0.00.075.472 I print_info: freq_scale_train = 1
0.00.075.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.473 I print_info: rope_finetuned   = unknown
0.00.075.474 I print_info: model type       = 1.4B
0.00.075.475 I print_info: model params     = 1.41 B
0.00.075.475 I print_info: general.name     = 1.4B
0.00.075.478 I print_info: vocab type       = BPE
0.00.075.479 I print_info: n_vocab          = 50304
0.00.075.480 I print_info: n_merges         = 50009
0.00.075.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: LF token         = 187 'Ċ'
0.00.075.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: max token length = 1024
0.00.075.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.250 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.340 I llama_context: constructing llama_context
0.00.131.346 I llama_context: n_seq_max     = 1
0.00.131.346 I llama_context: n_ctx         = 128
0.00.131.347 I llama_context: n_ctx_per_seq = 128
0.00.131.347 I llama_context: n_batch       = 128
0.00.131.347 I llama_context: n_ubatch      = 128
0.00.131.347 I llama_context: causal_attn   = 1
0.00.131.349 I llama_context: flash_attn    = auto
0.00.131.349 I llama_context: kv_unified    = false
0.00.131.351 I llama_context: freq_base     = 10000.0
0.00.131.351 I llama_context: freq_scale    = 1
0.00.131.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.467 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.314 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.482 I llama_context: Flash Attention was auto, set to enabled
0.00.144.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.471 I llama_context: graph nodes  = 848
0.00.144.472 I llama_context: graph splits = 1
0.00.144.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.004 I 
0.00.193.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.101 I perplexity: tokenizing the input ..
0.00.199.790 I perplexity: tokenization took 6.684 ms
0.00.199.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.345 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.472.123 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.472.156 I llama_perf_context_print:        load time =     192.67 ms
0.01.472.159 I llama_perf_context_print: prompt eval time =    1261.54 ms /   128 tokens (    9.86 ms per token,   101.46 tokens per second)
0.01.472.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.161 I llama_perf_context_print:       total time =    1279.17 ms /   129 tokens
0.01.472.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.366s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q5_1
0.00.022.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.023 I load: printing all EOG tokens:
0.00.062.029 I load:   - 0 ('<|endoftext|>')
0.00.062.147 I load: special tokens cache size = 25
0.00.075.724 I load: token to piece cache size = 0.2984 MB
0.00.075.746 I print_info: arch             = gptneox
0.00.075.747 I print_info: vocab_only       = 0
0.00.075.747 I print_info: n_ctx_train      = 2048
0.00.075.748 I print_info: n_embd           = 2048
0.00.075.748 I print_info: n_layer          = 24
0.00.075.771 I print_info: n_head           = 16
0.00.075.772 I print_info: n_head_kv        = 16
0.00.075.773 I print_info: n_rot            = 32
0.00.075.773 I print_info: n_swa            = 0
0.00.075.775 I print_info: is_swa_any       = 0
0.00.075.775 I print_info: n_embd_head_k    = 128
0.00.075.776 I print_info: n_embd_head_v    = 128
0.00.075.777 I print_info: n_gqa            = 1
0.00.075.779 I print_info: n_embd_k_gqa     = 2048
0.00.075.781 I print_info: n_embd_v_gqa     = 2048
0.00.075.782 I print_info: f_norm_eps       = 1.0e-05
0.00.075.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.784 I print_info: f_logit_scale    = 0.0e+00
0.00.075.784 I print_info: f_attn_scale     = 0.0e+00
0.00.075.785 I print_info: n_ff             = 8192
0.00.075.786 I print_info: n_expert         = 0
0.00.075.786 I print_info: n_expert_used    = 0
0.00.075.786 I print_info: causal attn      = 1
0.00.075.787 I print_info: pooling type     = 0
0.00.075.787 I print_info: rope type        = 2
0.00.075.787 I print_info: rope scaling     = linear
0.00.075.788 I print_info: freq_base_train  = 10000.0
0.00.075.789 I print_info: freq_scale_train = 1
0.00.075.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.789 I print_info: rope_finetuned   = unknown
0.00.075.790 I print_info: model type       = 1.4B
0.00.075.791 I print_info: model params     = 1.41 B
0.00.075.792 I print_info: general.name     = 1.4B
0.00.075.794 I print_info: vocab type       = BPE
0.00.075.795 I print_info: n_vocab          = 50304
0.00.075.796 I print_info: n_merges         = 50009
0.00.075.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.798 I print_info: LF token         = 187 'Ċ'
0.00.075.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.799 I print_info: max token length = 1024
0.00.075.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.463 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.888 I llama_context: constructing llama_context
0.00.135.894 I llama_context: n_seq_max     = 1
0.00.135.894 I llama_context: n_ctx         = 2048
0.00.135.895 I llama_context: n_ctx_per_seq = 2048
0.00.135.895 I llama_context: n_batch       = 2048
0.00.135.896 I llama_context: n_ubatch      = 512
0.00.135.896 I llama_context: causal_attn   = 1
0.00.135.897 I llama_context: flash_attn    = auto
0.00.135.898 I llama_context: kv_unified    = false
0.00.135.900 I llama_context: freq_base     = 10000.0
0.00.135.901 I llama_context: freq_scale    = 1
0.00.135.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.058 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.860 I llama_context: Flash Attention was auto, set to enabled
0.00.220.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.891 I llama_context: graph nodes  = 848
0.00.220.891 I llama_context: graph splits = 1
0.00.220.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.631 I main: llama threadpool init, n_threads = 4
0.00.313.644 I 
0.00.313.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.720 I 
0.00.313.805 I sampler seed: 1234
0.00.313.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.833 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.728.034 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.728.038 I llama_perf_context_print:        load time =     311.93 ms
0.02.728.040 I llama_perf_context_print: prompt eval time =     147.27 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.728.042 I llama_perf_context_print:        eval time =    2257.34 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.728.043 I llama_perf_context_print:       total time =    2415.66 ms /    70 tokens
0.02.728.044 I llama_perf_context_print:    graphs reused =         62

real	0m2.787s
user	0m10.021s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q5_1
0.00.022.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.813 I load: printing all EOG tokens:
0.00.060.819 I load:   - 0 ('<|endoftext|>')
0.00.060.942 I load: special tokens cache size = 25
0.00.074.602 I load: token to piece cache size = 0.2984 MB
0.00.074.624 I print_info: arch             = gptneox
0.00.074.624 I print_info: vocab_only       = 0
0.00.074.625 I print_info: n_ctx_train      = 2048
0.00.074.625 I print_info: n_embd           = 2048
0.00.074.626 I print_info: n_layer          = 24
0.00.074.646 I print_info: n_head           = 16
0.00.074.651 I print_info: n_head_kv        = 16
0.00.074.651 I print_info: n_rot            = 32
0.00.074.652 I print_info: n_swa            = 0
0.00.074.653 I print_info: is_swa_any       = 0
0.00.074.653 I print_info: n_embd_head_k    = 128
0.00.074.653 I print_info: n_embd_head_v    = 128
0.00.074.655 I print_info: n_gqa            = 1
0.00.074.657 I print_info: n_embd_k_gqa     = 2048
0.00.074.659 I print_info: n_embd_v_gqa     = 2048
0.00.074.661 I print_info: f_norm_eps       = 1.0e-05
0.00.074.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.663 I print_info: f_logit_scale    = 0.0e+00
0.00.074.663 I print_info: f_attn_scale     = 0.0e+00
0.00.074.664 I print_info: n_ff             = 8192
0.00.074.665 I print_info: n_expert         = 0
0.00.074.665 I print_info: n_expert_used    = 0
0.00.074.666 I print_info: causal attn      = 1
0.00.074.666 I print_info: pooling type     = 0
0.00.074.666 I print_info: rope type        = 2
0.00.074.667 I print_info: rope scaling     = linear
0.00.074.671 I print_info: freq_base_train  = 10000.0
0.00.074.671 I print_info: freq_scale_train = 1
0.00.074.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.672 I print_info: rope_finetuned   = unknown
0.00.074.673 I print_info: model type       = 1.4B
0.00.074.673 I print_info: model params     = 1.41 B
0.00.074.674 I print_info: general.name     = 1.4B
0.00.074.677 I print_info: vocab type       = BPE
0.00.074.678 I print_info: n_vocab          = 50304
0.00.074.678 I print_info: n_merges         = 50009
0.00.074.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: LF token         = 187 'Ċ'
0.00.074.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.682 I print_info: max token length = 1024
0.00.074.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.544 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.552 I llama_context: constructing llama_context
0.00.134.557 I llama_context: n_seq_max     = 1
0.00.134.557 I llama_context: n_ctx         = 128
0.00.134.558 I llama_context: n_ctx_per_seq = 128
0.00.134.558 I llama_context: n_batch       = 128
0.00.134.558 I llama_context: n_ubatch      = 128
0.00.134.559 I llama_context: causal_attn   = 1
0.00.134.560 I llama_context: flash_attn    = auto
0.00.134.560 I llama_context: kv_unified    = false
0.00.134.562 I llama_context: freq_base     = 10000.0
0.00.134.562 I llama_context: freq_scale    = 1
0.00.134.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.675 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.082 I llama_context: Flash Attention was auto, set to enabled
0.00.147.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.061 I llama_context: graph nodes  = 848
0.00.147.061 I llama_context: graph splits = 1
0.00.147.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.253 I 
0.00.208.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.348 I perplexity: tokenizing the input ..
0.00.214.905 I perplexity: tokenization took 6.552 ms
0.00.214.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.751.831 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.758.735 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.758.768 I llama_perf_context_print:        load time =     207.90 ms
0.02.758.772 I llama_perf_context_print: prompt eval time =    2532.86 ms /   128 tokens (   19.79 ms per token,    50.54 tokens per second)
0.02.758.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.774 I llama_perf_context_print:       total time =    2550.54 ms /   129 tokens
0.02.758.775 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m10.464s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q2_K - Medium
0.00.022.633 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.600 I load: printing all EOG tokens:
0.00.060.607 I load:   - 0 ('<|endoftext|>')
0.00.060.734 I load: special tokens cache size = 25
0.00.074.377 I load: token to piece cache size = 0.2984 MB
0.00.074.397 I print_info: arch             = gptneox
0.00.074.397 I print_info: vocab_only       = 0
0.00.074.398 I print_info: n_ctx_train      = 2048
0.00.074.398 I print_info: n_embd           = 2048
0.00.074.398 I print_info: n_layer          = 24
0.00.074.419 I print_info: n_head           = 16
0.00.074.420 I print_info: n_head_kv        = 16
0.00.074.421 I print_info: n_rot            = 32
0.00.074.422 I print_info: n_swa            = 0
0.00.074.423 I print_info: is_swa_any       = 0
0.00.074.423 I print_info: n_embd_head_k    = 128
0.00.074.424 I print_info: n_embd_head_v    = 128
0.00.074.426 I print_info: n_gqa            = 1
0.00.074.428 I print_info: n_embd_k_gqa     = 2048
0.00.074.429 I print_info: n_embd_v_gqa     = 2048
0.00.074.430 I print_info: f_norm_eps       = 1.0e-05
0.00.074.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.432 I print_info: f_logit_scale    = 0.0e+00
0.00.074.433 I print_info: f_attn_scale     = 0.0e+00
0.00.074.434 I print_info: n_ff             = 8192
0.00.074.434 I print_info: n_expert         = 0
0.00.074.434 I print_info: n_expert_used    = 0
0.00.074.435 I print_info: causal attn      = 1
0.00.074.435 I print_info: pooling type     = 0
0.00.074.435 I print_info: rope type        = 2
0.00.074.436 I print_info: rope scaling     = linear
0.00.074.437 I print_info: freq_base_train  = 10000.0
0.00.074.437 I print_info: freq_scale_train = 1
0.00.074.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.438 I print_info: rope_finetuned   = unknown
0.00.074.439 I print_info: model type       = 1.4B
0.00.074.440 I print_info: model params     = 1.41 B
0.00.074.440 I print_info: general.name     = 1.4B
0.00.074.443 I print_info: vocab type       = BPE
0.00.074.444 I print_info: n_vocab          = 50304
0.00.074.445 I print_info: n_merges         = 50009
0.00.074.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: LF token         = 187 'Ċ'
0.00.074.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: max token length = 1024
0.00.074.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.662 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.670 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.079 I llama_context: constructing llama_context
0.00.263.085 I llama_context: n_seq_max     = 1
0.00.263.085 I llama_context: n_ctx         = 2048
0.00.263.085 I llama_context: n_ctx_per_seq = 2048
0.00.263.086 I llama_context: n_batch       = 2048
0.00.263.086 I llama_context: n_ubatch      = 512
0.00.263.086 I llama_context: causal_attn   = 1
0.00.263.088 I llama_context: flash_attn    = auto
0.00.263.088 I llama_context: kv_unified    = false
0.00.263.091 I llama_context: freq_base     = 10000.0
0.00.263.092 I llama_context: freq_scale    = 1
0.00.263.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.236 I llama_context: Flash Attention was auto, set to enabled
0.00.348.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.205 I llama_context: graph nodes  = 848
0.00.348.206 I llama_context: graph splits = 1
0.00.348.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.232 I main: llama threadpool init, n_threads = 4
0.00.421.245 I 
0.00.421.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.315 I 
0.00.421.411 I sampler seed: 1234
0.00.421.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.429 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.104.559 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32010.82 tokens per second)
0.02.104.562 I llama_perf_context_print:        load time =     419.10 ms
0.02.104.564 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.32 tokens per second)
0.02.104.565 I llama_perf_context_print:        eval time =    1579.91 ms /    63 runs   (   25.08 ms per token,    39.88 tokens per second)
0.02.104.566 I llama_perf_context_print:       total time =    1685.01 ms /    70 tokens
0.02.104.566 I llama_perf_context_print:    graphs reused =         62

real	0m2.147s
user	0m7.126s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q2_K - Medium
0.00.022.496 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.783 I load: printing all EOG tokens:
0.00.060.789 I load:   - 0 ('<|endoftext|>')
0.00.060.904 I load: special tokens cache size = 25
0.00.074.524 I load: token to piece cache size = 0.2984 MB
0.00.074.545 I print_info: arch             = gptneox
0.00.074.545 I print_info: vocab_only       = 0
0.00.074.546 I print_info: n_ctx_train      = 2048
0.00.074.546 I print_info: n_embd           = 2048
0.00.074.546 I print_info: n_layer          = 24
0.00.074.564 I print_info: n_head           = 16
0.00.074.566 I print_info: n_head_kv        = 16
0.00.074.567 I print_info: n_rot            = 32
0.00.074.567 I print_info: n_swa            = 0
0.00.074.568 I print_info: is_swa_any       = 0
0.00.074.569 I print_info: n_embd_head_k    = 128
0.00.074.569 I print_info: n_embd_head_v    = 128
0.00.074.571 I print_info: n_gqa            = 1
0.00.074.573 I print_info: n_embd_k_gqa     = 2048
0.00.074.574 I print_info: n_embd_v_gqa     = 2048
0.00.074.576 I print_info: f_norm_eps       = 1.0e-05
0.00.074.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.578 I print_info: f_logit_scale    = 0.0e+00
0.00.074.578 I print_info: f_attn_scale     = 0.0e+00
0.00.074.579 I print_info: n_ff             = 8192
0.00.074.579 I print_info: n_expert         = 0
0.00.074.580 I print_info: n_expert_used    = 0
0.00.074.580 I print_info: causal attn      = 1
0.00.074.580 I print_info: pooling type     = 0
0.00.074.581 I print_info: rope type        = 2
0.00.074.581 I print_info: rope scaling     = linear
0.00.074.583 I print_info: freq_base_train  = 10000.0
0.00.074.584 I print_info: freq_scale_train = 1
0.00.074.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.584 I print_info: rope_finetuned   = unknown
0.00.074.585 I print_info: model type       = 1.4B
0.00.074.586 I print_info: model params     = 1.41 B
0.00.074.586 I print_info: general.name     = 1.4B
0.00.074.589 I print_info: vocab type       = BPE
0.00.074.590 I print_info: n_vocab          = 50304
0.00.074.590 I print_info: n_merges         = 50009
0.00.074.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: LF token         = 187 'Ċ'
0.00.074.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: max token length = 1024
0.00.074.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.375 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.384 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.292 I llama_context: constructing llama_context
0.00.263.298 I llama_context: n_seq_max     = 1
0.00.263.298 I llama_context: n_ctx         = 128
0.00.263.298 I llama_context: n_ctx_per_seq = 128
0.00.263.298 I llama_context: n_batch       = 128
0.00.263.299 I llama_context: n_ubatch      = 128
0.00.263.299 I llama_context: causal_attn   = 1
0.00.263.300 I llama_context: flash_attn    = auto
0.00.263.301 I llama_context: kv_unified    = false
0.00.263.304 I llama_context: freq_base     = 10000.0
0.00.263.306 I llama_context: freq_scale    = 1
0.00.263.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.420 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.274.700 I llama_context: Flash Attention was auto, set to enabled
0.00.275.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.623 I llama_context: graph nodes  = 848
0.00.275.623 I llama_context: graph splits = 1
0.00.275.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.438 I 
0.00.315.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.534 I perplexity: tokenizing the input ..
0.00.321.942 I perplexity: tokenization took 6.401 ms
0.00.321.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.611 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.740.558 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.740.590 I llama_perf_context_print:        load time =     315.12 ms
0.01.740.592 I llama_perf_context_print: prompt eval time =    1407.32 ms /   128 tokens (   10.99 ms per token,    90.95 tokens per second)
0.01.740.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.595 I llama_perf_context_print:       total time =    1425.17 ms /   129 tokens
0.01.740.595 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m6.007s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.975 I llama_model_loader: - type  f32:  194 tensors
0.00.022.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.981 I print_info: file format = GGUF V3 (latest)
0.00.022.982 I print_info: file type   = Q3_K - Medium
0.00.022.985 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.040 I load: printing all EOG tokens:
0.00.062.048 I load:   - 0 ('<|endoftext|>')
0.00.062.186 I load: special tokens cache size = 25
0.00.075.874 I load: token to piece cache size = 0.2984 MB
0.00.075.899 I print_info: arch             = gptneox
0.00.075.900 I print_info: vocab_only       = 0
0.00.075.900 I print_info: n_ctx_train      = 2048
0.00.075.901 I print_info: n_embd           = 2048
0.00.075.901 I print_info: n_layer          = 24
0.00.075.924 I print_info: n_head           = 16
0.00.075.927 I print_info: n_head_kv        = 16
0.00.075.928 I print_info: n_rot            = 32
0.00.075.929 I print_info: n_swa            = 0
0.00.075.930 I print_info: is_swa_any       = 0
0.00.075.930 I print_info: n_embd_head_k    = 128
0.00.075.931 I print_info: n_embd_head_v    = 128
0.00.075.933 I print_info: n_gqa            = 1
0.00.075.935 I print_info: n_embd_k_gqa     = 2048
0.00.075.937 I print_info: n_embd_v_gqa     = 2048
0.00.075.938 I print_info: f_norm_eps       = 1.0e-05
0.00.075.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.942 I print_info: f_logit_scale    = 0.0e+00
0.00.075.943 I print_info: f_attn_scale     = 0.0e+00
0.00.075.945 I print_info: n_ff             = 8192
0.00.075.946 I print_info: n_expert         = 0
0.00.075.946 I print_info: n_expert_used    = 0
0.00.075.947 I print_info: causal attn      = 1
0.00.075.947 I print_info: pooling type     = 0
0.00.075.948 I print_info: rope type        = 2
0.00.075.948 I print_info: rope scaling     = linear
0.00.075.950 I print_info: freq_base_train  = 10000.0
0.00.075.951 I print_info: freq_scale_train = 1
0.00.075.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.952 I print_info: rope_finetuned   = unknown
0.00.075.954 I print_info: model type       = 1.4B
0.00.075.955 I print_info: model params     = 1.41 B
0.00.075.956 I print_info: general.name     = 1.4B
0.00.075.960 I print_info: vocab type       = BPE
0.00.075.961 I print_info: n_vocab          = 50304
0.00.075.962 I print_info: n_merges         = 50009
0.00.075.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: LF token         = 187 'Ċ'
0.00.075.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.966 I print_info: max token length = 1024
0.00.075.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.332 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.530 I llama_context: constructing llama_context
0.00.369.536 I llama_context: n_seq_max     = 1
0.00.369.536 I llama_context: n_ctx         = 2048
0.00.369.537 I llama_context: n_ctx_per_seq = 2048
0.00.369.537 I llama_context: n_batch       = 2048
0.00.369.537 I llama_context: n_ubatch      = 512
0.00.369.538 I llama_context: causal_attn   = 1
0.00.369.539 I llama_context: flash_attn    = auto
0.00.369.540 I llama_context: kv_unified    = false
0.00.369.544 I llama_context: freq_base     = 10000.0
0.00.369.544 I llama_context: freq_scale    = 1
0.00.369.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.451.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.917 I llama_context: Flash Attention was auto, set to enabled
0.00.453.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.453.922 I llama_context: graph nodes  = 848
0.00.453.922 I llama_context: graph splits = 1
0.00.453.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.108 I main: llama threadpool init, n_threads = 4
0.00.532.121 I 
0.00.532.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.200 I 
0.00.532.298 I sampler seed: 1234
0.00.532.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.313 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.255.169 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.255.173 I llama_perf_context_print:        load time =     530.34 ms
0.02.255.174 I llama_perf_context_print: prompt eval time =      94.11 ms /     7 tokens (   13.44 ms per token,    74.38 tokens per second)
0.02.255.175 I llama_perf_context_print:        eval time =    1619.05 ms /    63 runs   (   25.70 ms per token,    38.91 tokens per second)
0.02.255.176 I llama_perf_context_print:       total time =    1724.35 ms /    70 tokens
0.02.255.177 I llama_perf_context_print:    graphs reused =         62

real	0m2.305s
user	0m7.397s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.587 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.587 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q3_K - Medium
0.00.022.594 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.091 I load: printing all EOG tokens:
0.00.062.096 I load:   - 0 ('<|endoftext|>')
0.00.062.211 I load: special tokens cache size = 25
0.00.075.798 I load: token to piece cache size = 0.2984 MB
0.00.075.819 I print_info: arch             = gptneox
0.00.075.820 I print_info: vocab_only       = 0
0.00.075.820 I print_info: n_ctx_train      = 2048
0.00.075.821 I print_info: n_embd           = 2048
0.00.075.821 I print_info: n_layer          = 24
0.00.075.840 I print_info: n_head           = 16
0.00.075.842 I print_info: n_head_kv        = 16
0.00.075.843 I print_info: n_rot            = 32
0.00.075.843 I print_info: n_swa            = 0
0.00.075.844 I print_info: is_swa_any       = 0
0.00.075.845 I print_info: n_embd_head_k    = 128
0.00.075.845 I print_info: n_embd_head_v    = 128
0.00.075.847 I print_info: n_gqa            = 1
0.00.075.849 I print_info: n_embd_k_gqa     = 2048
0.00.075.851 I print_info: n_embd_v_gqa     = 2048
0.00.075.852 I print_info: f_norm_eps       = 1.0e-05
0.00.075.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.854 I print_info: f_logit_scale    = 0.0e+00
0.00.075.854 I print_info: f_attn_scale     = 0.0e+00
0.00.075.855 I print_info: n_ff             = 8192
0.00.075.855 I print_info: n_expert         = 0
0.00.075.856 I print_info: n_expert_used    = 0
0.00.075.856 I print_info: causal attn      = 1
0.00.075.856 I print_info: pooling type     = 0
0.00.075.857 I print_info: rope type        = 2
0.00.075.857 I print_info: rope scaling     = linear
0.00.075.858 I print_info: freq_base_train  = 10000.0
0.00.075.859 I print_info: freq_scale_train = 1
0.00.075.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.859 I print_info: rope_finetuned   = unknown
0.00.075.860 I print_info: model type       = 1.4B
0.00.075.861 I print_info: model params     = 1.41 B
0.00.075.861 I print_info: general.name     = 1.4B
0.00.075.865 I print_info: vocab type       = BPE
0.00.075.866 I print_info: n_vocab          = 50304
0.00.075.867 I print_info: n_merges         = 50009
0.00.075.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.869 I print_info: LF token         = 187 'Ċ'
0.00.075.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.870 I print_info: max token length = 1024
0.00.075.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.016 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.027 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.154 I llama_context: constructing llama_context
0.00.365.160 I llama_context: n_seq_max     = 1
0.00.365.160 I llama_context: n_ctx         = 128
0.00.365.161 I llama_context: n_ctx_per_seq = 128
0.00.365.161 I llama_context: n_batch       = 128
0.00.365.161 I llama_context: n_ubatch      = 128
0.00.365.162 I llama_context: causal_attn   = 1
0.00.365.163 I llama_context: flash_attn    = auto
0.00.365.164 I llama_context: kv_unified    = false
0.00.365.168 I llama_context: freq_base     = 10000.0
0.00.365.169 I llama_context: freq_scale    = 1
0.00.365.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.297 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.375.697 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.376.867 I llama_context: Flash Attention was auto, set to enabled
0.00.377.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.377.835 I llama_context: graph nodes  = 848
0.00.377.835 I llama_context: graph splits = 1
0.00.377.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.378.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.006 I 
0.00.425.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.114 I perplexity: tokenizing the input ..
0.00.431.660 I perplexity: tokenization took 6.542 ms
0.00.431.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.651.213 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.657.999 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.658.036 I llama_perf_context_print:        load time =     424.69 ms
0.01.658.038 I llama_perf_context_print: prompt eval time =    1215.52 ms /   128 tokens (    9.50 ms per token,   105.30 tokens per second)
0.01.658.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.040 I llama_perf_context_print:       total time =    1233.05 ms /   129 tokens
0.01.658.043 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m5.319s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.862 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.863 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.867 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = Q4_K - Medium
0.00.022.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.289 I load: printing all EOG tokens:
0.00.063.295 I load:   - 0 ('<|endoftext|>')
0.00.063.430 I load: special tokens cache size = 25
0.00.077.163 I load: token to piece cache size = 0.2984 MB
0.00.077.188 I print_info: arch             = gptneox
0.00.077.189 I print_info: vocab_only       = 0
0.00.077.189 I print_info: n_ctx_train      = 2048
0.00.077.189 I print_info: n_embd           = 2048
0.00.077.190 I print_info: n_layer          = 24
0.00.077.211 I print_info: n_head           = 16
0.00.077.213 I print_info: n_head_kv        = 16
0.00.077.213 I print_info: n_rot            = 32
0.00.077.214 I print_info: n_swa            = 0
0.00.077.215 I print_info: is_swa_any       = 0
0.00.077.216 I print_info: n_embd_head_k    = 128
0.00.077.216 I print_info: n_embd_head_v    = 128
0.00.077.218 I print_info: n_gqa            = 1
0.00.077.220 I print_info: n_embd_k_gqa     = 2048
0.00.077.221 I print_info: n_embd_v_gqa     = 2048
0.00.077.223 I print_info: f_norm_eps       = 1.0e-05
0.00.077.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.225 I print_info: f_logit_scale    = 0.0e+00
0.00.077.225 I print_info: f_attn_scale     = 0.0e+00
0.00.077.226 I print_info: n_ff             = 8192
0.00.077.226 I print_info: n_expert         = 0
0.00.077.227 I print_info: n_expert_used    = 0
0.00.077.227 I print_info: causal attn      = 1
0.00.077.227 I print_info: pooling type     = 0
0.00.077.228 I print_info: rope type        = 2
0.00.077.228 I print_info: rope scaling     = linear
0.00.077.229 I print_info: freq_base_train  = 10000.0
0.00.077.230 I print_info: freq_scale_train = 1
0.00.077.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.231 I print_info: rope_finetuned   = unknown
0.00.077.232 I print_info: model type       = 1.4B
0.00.077.232 I print_info: model params     = 1.41 B
0.00.077.233 I print_info: general.name     = 1.4B
0.00.077.236 I print_info: vocab type       = BPE
0.00.077.237 I print_info: n_vocab          = 50304
0.00.077.237 I print_info: n_merges         = 50009
0.00.077.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.239 I print_info: LF token         = 187 'Ċ'
0.00.077.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.240 I print_info: max token length = 1024
0.00.077.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.312 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.322 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.912 I llama_context: constructing llama_context
0.00.347.917 I llama_context: n_seq_max     = 1
0.00.347.918 I llama_context: n_ctx         = 2048
0.00.347.918 I llama_context: n_ctx_per_seq = 2048
0.00.347.918 I llama_context: n_batch       = 2048
0.00.347.919 I llama_context: n_ubatch      = 512
0.00.347.919 I llama_context: causal_attn   = 1
0.00.347.920 I llama_context: flash_attn    = auto
0.00.347.921 I llama_context: kv_unified    = false
0.00.347.924 I llama_context: freq_base     = 10000.0
0.00.347.925 I llama_context: freq_scale    = 1
0.00.347.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.108 I llama_context: Flash Attention was auto, set to enabled
0.00.431.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.076 I llama_context: graph nodes  = 848
0.00.431.077 I llama_context: graph splits = 1
0.00.431.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.426 I main: llama threadpool init, n_threads = 4
0.00.510.439 I 
0.00.510.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.509 I 
0.00.510.593 I sampler seed: 1234
0.00.510.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.608 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.427.697 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.427.701 I llama_perf_context_print:        load time =     508.71 ms
0.02.427.702 I llama_perf_context_print: prompt eval time =     108.17 ms /     7 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.427.704 I llama_perf_context_print:        eval time =    1799.68 ms /    63 runs   (   28.57 ms per token,    35.01 tokens per second)
0.02.427.704 I llama_perf_context_print:       total time =    1918.55 ms /    70 tokens
0.02.427.705 I llama_perf_context_print:    graphs reused =         62

real	0m2.482s
user	0m8.138s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_K - Medium
0.00.022.200 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.287 I load: printing all EOG tokens:
0.00.060.292 I load:   - 0 ('<|endoftext|>')
0.00.060.404 I load: special tokens cache size = 25
0.00.074.031 I load: token to piece cache size = 0.2984 MB
0.00.074.050 I print_info: arch             = gptneox
0.00.074.051 I print_info: vocab_only       = 0
0.00.074.051 I print_info: n_ctx_train      = 2048
0.00.074.052 I print_info: n_embd           = 2048
0.00.074.052 I print_info: n_layer          = 24
0.00.074.072 I print_info: n_head           = 16
0.00.074.074 I print_info: n_head_kv        = 16
0.00.074.075 I print_info: n_rot            = 32
0.00.074.076 I print_info: n_swa            = 0
0.00.074.077 I print_info: is_swa_any       = 0
0.00.074.077 I print_info: n_embd_head_k    = 128
0.00.074.078 I print_info: n_embd_head_v    = 128
0.00.074.080 I print_info: n_gqa            = 1
0.00.074.082 I print_info: n_embd_k_gqa     = 2048
0.00.074.084 I print_info: n_embd_v_gqa     = 2048
0.00.074.085 I print_info: f_norm_eps       = 1.0e-05
0.00.074.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.087 I print_info: f_logit_scale    = 0.0e+00
0.00.074.088 I print_info: f_attn_scale     = 0.0e+00
0.00.074.089 I print_info: n_ff             = 8192
0.00.074.089 I print_info: n_expert         = 0
0.00.074.090 I print_info: n_expert_used    = 0
0.00.074.091 I print_info: causal attn      = 1
0.00.074.091 I print_info: pooling type     = 0
0.00.074.092 I print_info: rope type        = 2
0.00.074.093 I print_info: rope scaling     = linear
0.00.074.094 I print_info: freq_base_train  = 10000.0
0.00.074.096 I print_info: freq_scale_train = 1
0.00.074.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.096 I print_info: rope_finetuned   = unknown
0.00.074.098 I print_info: model type       = 1.4B
0.00.074.099 I print_info: model params     = 1.41 B
0.00.074.099 I print_info: general.name     = 1.4B
0.00.074.103 I print_info: vocab type       = BPE
0.00.074.104 I print_info: n_vocab          = 50304
0.00.074.104 I print_info: n_merges         = 50009
0.00.074.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.107 I print_info: LF token         = 187 'Ċ'
0.00.074.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: max token length = 1024
0.00.074.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.444 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.453 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.606 I llama_context: constructing llama_context
0.00.347.611 I llama_context: n_seq_max     = 1
0.00.347.612 I llama_context: n_ctx         = 128
0.00.347.612 I llama_context: n_ctx_per_seq = 128
0.00.347.612 I llama_context: n_batch       = 128
0.00.347.612 I llama_context: n_ubatch      = 128
0.00.347.613 I llama_context: causal_attn   = 1
0.00.347.615 I llama_context: flash_attn    = auto
0.00.347.615 I llama_context: kv_unified    = false
0.00.347.619 I llama_context: freq_base     = 10000.0
0.00.347.619 I llama_context: freq_scale    = 1
0.00.347.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.734 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.045 I llama_context: Flash Attention was auto, set to enabled
0.00.359.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.989 I llama_context: graph nodes  = 848
0.00.359.990 I llama_context: graph splits = 1
0.00.360.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.180 I 
0.00.407.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.274 I perplexity: tokenizing the input ..
0.00.413.803 I perplexity: tokenization took 6.524 ms
0.00.413.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.892 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.744.663 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.744.696 I llama_perf_context_print:        load time =     406.89 ms
0.01.744.699 I llama_perf_context_print: prompt eval time =    1320.15 ms /   128 tokens (   10.31 ms per token,    96.96 tokens per second)
0.01.744.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.701 I llama_perf_context_print:       total time =    1337.53 ms /   129 tokens
0.01.744.702 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m5.741s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q5_K - Medium
0.00.022.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.607 I load: printing all EOG tokens:
0.00.060.612 I load:   - 0 ('<|endoftext|>')
0.00.060.756 I load: special tokens cache size = 25
0.00.074.385 I load: token to piece cache size = 0.2984 MB
0.00.074.405 I print_info: arch             = gptneox
0.00.074.405 I print_info: vocab_only       = 0
0.00.074.406 I print_info: n_ctx_train      = 2048
0.00.074.407 I print_info: n_embd           = 2048
0.00.074.408 I print_info: n_layer          = 24
0.00.074.428 I print_info: n_head           = 16
0.00.074.433 I print_info: n_head_kv        = 16
0.00.074.434 I print_info: n_rot            = 32
0.00.074.435 I print_info: n_swa            = 0
0.00.074.436 I print_info: is_swa_any       = 0
0.00.074.437 I print_info: n_embd_head_k    = 128
0.00.074.437 I print_info: n_embd_head_v    = 128
0.00.074.439 I print_info: n_gqa            = 1
0.00.074.442 I print_info: n_embd_k_gqa     = 2048
0.00.074.444 I print_info: n_embd_v_gqa     = 2048
0.00.074.446 I print_info: f_norm_eps       = 1.0e-05
0.00.074.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.452 I print_info: f_logit_scale    = 0.0e+00
0.00.074.453 I print_info: f_attn_scale     = 0.0e+00
0.00.074.454 I print_info: n_ff             = 8192
0.00.074.455 I print_info: n_expert         = 0
0.00.074.456 I print_info: n_expert_used    = 0
0.00.074.456 I print_info: causal attn      = 1
0.00.074.457 I print_info: pooling type     = 0
0.00.074.457 I print_info: rope type        = 2
0.00.074.457 I print_info: rope scaling     = linear
0.00.074.459 I print_info: freq_base_train  = 10000.0
0.00.074.460 I print_info: freq_scale_train = 1
0.00.074.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.462 I print_info: rope_finetuned   = unknown
0.00.074.464 I print_info: model type       = 1.4B
0.00.074.465 I print_info: model params     = 1.41 B
0.00.074.466 I print_info: general.name     = 1.4B
0.00.074.469 I print_info: vocab type       = BPE
0.00.074.471 I print_info: n_vocab          = 50304
0.00.074.471 I print_info: n_merges         = 50009
0.00.074.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: LF token         = 187 'Ċ'
0.00.074.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: max token length = 1024
0.00.074.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.424 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.942 I llama_context: constructing llama_context
0.00.133.948 I llama_context: n_seq_max     = 1
0.00.133.949 I llama_context: n_ctx         = 2048
0.00.133.949 I llama_context: n_ctx_per_seq = 2048
0.00.133.949 I llama_context: n_batch       = 2048
0.00.133.950 I llama_context: n_ubatch      = 512
0.00.133.950 I llama_context: causal_attn   = 1
0.00.133.952 I llama_context: flash_attn    = auto
0.00.133.952 I llama_context: kv_unified    = false
0.00.133.954 I llama_context: freq_base     = 10000.0
0.00.133.955 I llama_context: freq_scale    = 1
0.00.133.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.099 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.418 I llama_context: Flash Attention was auto, set to enabled
0.00.216.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.432 I llama_context: graph nodes  = 848
0.00.216.432 I llama_context: graph splits = 1
0.00.216.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.864 I main: llama threadpool init, n_threads = 4
0.00.307.879 I 
0.00.307.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.955 I 
0.00.308.046 I sampler seed: 1234
0.00.308.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.063 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.490.178 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.490.182 I llama_perf_context_print:        load time =     306.16 ms
0.02.490.183 I llama_perf_context_print: prompt eval time =     119.42 ms /     7 tokens (   17.06 ms per token,    58.62 tokens per second)
0.02.490.185 I llama_perf_context_print:        eval time =    2053.36 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.490.186 I llama_perf_context_print:       total time =    2183.59 ms /    70 tokens
0.02.490.186 I llama_perf_context_print:    graphs reused =         62

real	0m2.548s
user	0m9.086s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q5_K - Medium
0.00.022.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.922 I load: printing all EOG tokens:
0.00.060.928 I load:   - 0 ('<|endoftext|>')
0.00.061.046 I load: special tokens cache size = 25
0.00.074.738 I load: token to piece cache size = 0.2984 MB
0.00.074.757 I print_info: arch             = gptneox
0.00.074.758 I print_info: vocab_only       = 0
0.00.074.758 I print_info: n_ctx_train      = 2048
0.00.074.759 I print_info: n_embd           = 2048
0.00.074.759 I print_info: n_layer          = 24
0.00.074.778 I print_info: n_head           = 16
0.00.074.781 I print_info: n_head_kv        = 16
0.00.074.782 I print_info: n_rot            = 32
0.00.074.783 I print_info: n_swa            = 0
0.00.074.784 I print_info: is_swa_any       = 0
0.00.074.784 I print_info: n_embd_head_k    = 128
0.00.074.784 I print_info: n_embd_head_v    = 128
0.00.074.786 I print_info: n_gqa            = 1
0.00.074.788 I print_info: n_embd_k_gqa     = 2048
0.00.074.790 I print_info: n_embd_v_gqa     = 2048
0.00.074.792 I print_info: f_norm_eps       = 1.0e-05
0.00.074.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.794 I print_info: f_logit_scale    = 0.0e+00
0.00.074.794 I print_info: f_attn_scale     = 0.0e+00
0.00.074.795 I print_info: n_ff             = 8192
0.00.074.795 I print_info: n_expert         = 0
0.00.074.796 I print_info: n_expert_used    = 0
0.00.074.796 I print_info: causal attn      = 1
0.00.074.796 I print_info: pooling type     = 0
0.00.074.797 I print_info: rope type        = 2
0.00.074.797 I print_info: rope scaling     = linear
0.00.074.799 I print_info: freq_base_train  = 10000.0
0.00.074.799 I print_info: freq_scale_train = 1
0.00.074.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.800 I print_info: rope_finetuned   = unknown
0.00.074.801 I print_info: model type       = 1.4B
0.00.074.802 I print_info: model params     = 1.41 B
0.00.074.802 I print_info: general.name     = 1.4B
0.00.074.805 I print_info: vocab type       = BPE
0.00.074.807 I print_info: n_vocab          = 50304
0.00.074.807 I print_info: n_merges         = 50009
0.00.074.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.809 I print_info: LF token         = 187 'Ċ'
0.00.074.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.810 I print_info: max token length = 1024
0.00.074.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.460 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.515 I llama_context: constructing llama_context
0.00.135.520 I llama_context: n_seq_max     = 1
0.00.135.521 I llama_context: n_ctx         = 128
0.00.135.521 I llama_context: n_ctx_per_seq = 128
0.00.135.521 I llama_context: n_batch       = 128
0.00.135.522 I llama_context: n_ubatch      = 128
0.00.135.522 I llama_context: causal_attn   = 1
0.00.135.523 I llama_context: flash_attn    = auto
0.00.135.524 I llama_context: kv_unified    = false
0.00.135.525 I llama_context: freq_base     = 10000.0
0.00.135.527 I llama_context: freq_scale    = 1
0.00.135.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.641 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.147 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.288 I llama_context: Flash Attention was auto, set to enabled
0.00.148.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.280 I llama_context: graph nodes  = 848
0.00.148.280 I llama_context: graph splits = 1
0.00.148.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.888 I 
0.00.208.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.985 I perplexity: tokenizing the input ..
0.00.215.542 I perplexity: tokenization took 6.553 ms
0.00.215.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.722 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.246.495 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.246.527 I llama_perf_context_print:        load time =     208.59 ms
0.02.246.529 I llama_perf_context_print: prompt eval time =    2020.13 ms /   128 tokens (   15.78 ms per token,    63.36 tokens per second)
0.02.246.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.531 I llama_perf_context_print:       total time =    2037.66 ms /   129 tokens
0.02.246.532 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.477s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q6_K
0.00.022.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.023 I load: printing all EOG tokens:
0.00.061.029 I load:   - 0 ('<|endoftext|>')
0.00.061.154 I load: special tokens cache size = 25
0.00.074.865 I load: token to piece cache size = 0.2984 MB
0.00.074.885 I print_info: arch             = gptneox
0.00.074.886 I print_info: vocab_only       = 0
0.00.074.887 I print_info: n_ctx_train      = 2048
0.00.074.887 I print_info: n_embd           = 2048
0.00.074.887 I print_info: n_layer          = 24
0.00.074.907 I print_info: n_head           = 16
0.00.074.909 I print_info: n_head_kv        = 16
0.00.074.910 I print_info: n_rot            = 32
0.00.074.910 I print_info: n_swa            = 0
0.00.074.911 I print_info: is_swa_any       = 0
0.00.074.912 I print_info: n_embd_head_k    = 128
0.00.074.912 I print_info: n_embd_head_v    = 128
0.00.074.914 I print_info: n_gqa            = 1
0.00.074.915 I print_info: n_embd_k_gqa     = 2048
0.00.074.917 I print_info: n_embd_v_gqa     = 2048
0.00.074.918 I print_info: f_norm_eps       = 1.0e-05
0.00.074.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.920 I print_info: f_logit_scale    = 0.0e+00
0.00.074.921 I print_info: f_attn_scale     = 0.0e+00
0.00.074.922 I print_info: n_ff             = 8192
0.00.074.922 I print_info: n_expert         = 0
0.00.074.923 I print_info: n_expert_used    = 0
0.00.074.923 I print_info: causal attn      = 1
0.00.074.923 I print_info: pooling type     = 0
0.00.074.924 I print_info: rope type        = 2
0.00.074.924 I print_info: rope scaling     = linear
0.00.074.926 I print_info: freq_base_train  = 10000.0
0.00.074.926 I print_info: freq_scale_train = 1
0.00.074.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.927 I print_info: rope_finetuned   = unknown
0.00.074.927 I print_info: model type       = 1.4B
0.00.074.928 I print_info: model params     = 1.41 B
0.00.074.928 I print_info: general.name     = 1.4B
0.00.074.931 I print_info: vocab type       = BPE
0.00.074.932 I print_info: n_vocab          = 50304
0.00.074.933 I print_info: n_merges         = 50009
0.00.074.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: LF token         = 187 'Ċ'
0.00.074.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: max token length = 1024
0.00.074.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.004 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.058 I llama_context: constructing llama_context
0.00.139.063 I llama_context: n_seq_max     = 1
0.00.139.064 I llama_context: n_ctx         = 2048
0.00.139.064 I llama_context: n_ctx_per_seq = 2048
0.00.139.064 I llama_context: n_batch       = 2048
0.00.139.065 I llama_context: n_ubatch      = 512
0.00.139.065 I llama_context: causal_attn   = 1
0.00.139.066 I llama_context: flash_attn    = auto
0.00.139.066 I llama_context: kv_unified    = false
0.00.139.068 I llama_context: freq_base     = 10000.0
0.00.139.069 I llama_context: freq_scale    = 1
0.00.139.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.513 I llama_context: Flash Attention was auto, set to enabled
0.00.223.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.504 I llama_context: graph nodes  = 848
0.00.223.504 I llama_context: graph splits = 1
0.00.223.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.814 I main: llama threadpool init, n_threads = 4
0.00.314.827 I 
0.00.314.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.899 I 
0.00.314.982 I sampler seed: 1234
0.00.314.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.999 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.623.898 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.623.902 I llama_perf_context_print:        load time =     313.14 ms
0.02.623.903 I llama_perf_context_print: prompt eval time =     111.85 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.623.905 I llama_perf_context_print:        eval time =    2187.50 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.623.905 I llama_perf_context_print:       total time =    2310.34 ms /    70 tokens
0.02.623.906 I llama_perf_context_print:    graphs reused =         62

real	0m2.687s
user	0m9.573s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.623 I print_info: file type   = Q6_K
0.00.022.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.742 I load: printing all EOG tokens:
0.00.061.748 I load:   - 0 ('<|endoftext|>')
0.00.061.874 I load: special tokens cache size = 25
0.00.075.553 I load: token to piece cache size = 0.2984 MB
0.00.075.574 I print_info: arch             = gptneox
0.00.075.574 I print_info: vocab_only       = 0
0.00.075.575 I print_info: n_ctx_train      = 2048
0.00.075.575 I print_info: n_embd           = 2048
0.00.075.576 I print_info: n_layer          = 24
0.00.075.596 I print_info: n_head           = 16
0.00.075.598 I print_info: n_head_kv        = 16
0.00.075.599 I print_info: n_rot            = 32
0.00.075.599 I print_info: n_swa            = 0
0.00.075.601 I print_info: is_swa_any       = 0
0.00.075.601 I print_info: n_embd_head_k    = 128
0.00.075.602 I print_info: n_embd_head_v    = 128
0.00.075.604 I print_info: n_gqa            = 1
0.00.075.605 I print_info: n_embd_k_gqa     = 2048
0.00.075.607 I print_info: n_embd_v_gqa     = 2048
0.00.075.608 I print_info: f_norm_eps       = 1.0e-05
0.00.075.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.611 I print_info: f_logit_scale    = 0.0e+00
0.00.075.612 I print_info: f_attn_scale     = 0.0e+00
0.00.075.613 I print_info: n_ff             = 8192
0.00.075.614 I print_info: n_expert         = 0
0.00.075.614 I print_info: n_expert_used    = 0
0.00.075.628 I print_info: causal attn      = 1
0.00.075.629 I print_info: pooling type     = 0
0.00.075.629 I print_info: rope type        = 2
0.00.075.629 I print_info: rope scaling     = linear
0.00.075.631 I print_info: freq_base_train  = 10000.0
0.00.075.636 I print_info: freq_scale_train = 1
0.00.075.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.636 I print_info: rope_finetuned   = unknown
0.00.075.638 I print_info: model type       = 1.4B
0.00.075.639 I print_info: model params     = 1.41 B
0.00.075.639 I print_info: general.name     = 1.4B
0.00.075.643 I print_info: vocab type       = BPE
0.00.075.645 I print_info: n_vocab          = 50304
0.00.075.645 I print_info: n_merges         = 50009
0.00.075.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: LF token         = 187 'Ċ'
0.00.075.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.649 I print_info: max token length = 1024
0.00.075.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.503 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.620 I llama_context: constructing llama_context
0.00.139.626 I llama_context: n_seq_max     = 1
0.00.139.626 I llama_context: n_ctx         = 128
0.00.139.627 I llama_context: n_ctx_per_seq = 128
0.00.139.627 I llama_context: n_batch       = 128
0.00.139.627 I llama_context: n_ubatch      = 128
0.00.139.628 I llama_context: causal_attn   = 1
0.00.139.629 I llama_context: flash_attn    = auto
0.00.139.630 I llama_context: kv_unified    = false
0.00.139.631 I llama_context: freq_base     = 10000.0
0.00.139.632 I llama_context: freq_scale    = 1
0.00.139.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.748 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.759 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.917 I llama_context: Flash Attention was auto, set to enabled
0.00.151.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.884 I llama_context: graph nodes  = 848
0.00.151.884 I llama_context: graph splits = 1
0.00.151.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.326 I 
0.00.215.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.420 I perplexity: tokenizing the input ..
0.00.221.957 I perplexity: tokenization took 6.533 ms
0.00.221.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.991 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.058.855 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.058.894 I llama_perf_context_print:        load time =     214.63 ms
0.02.058.896 I llama_perf_context_print: prompt eval time =    1826.15 ms /   128 tokens (   14.27 ms per token,    70.09 tokens per second)
0.02.058.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.899 I llama_perf_context_print:       total time =    1843.58 ms /   129 tokens
0.02.058.899 I llama_perf_context_print:    graphs reused =          0

real	0m2.114s
user	0m7.680s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q4_0
0.00.022.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.735 I load: printing all EOG tokens:
0.00.060.740 I load:   - 0 ('<|endoftext|>')
0.00.060.855 I load: special tokens cache size = 25
0.00.074.597 I load: token to piece cache size = 0.2984 MB
0.00.074.618 I print_info: arch             = gptneox
0.00.074.618 I print_info: vocab_only       = 0
0.00.074.619 I print_info: n_ctx_train      = 2048
0.00.074.619 I print_info: n_embd           = 2048
0.00.074.619 I print_info: n_layer          = 24
0.00.074.640 I print_info: n_head           = 16
0.00.074.645 I print_info: n_head_kv        = 16
0.00.074.646 I print_info: n_rot            = 32
0.00.074.646 I print_info: n_swa            = 0
0.00.074.647 I print_info: is_swa_any       = 0
0.00.074.648 I print_info: n_embd_head_k    = 128
0.00.074.648 I print_info: n_embd_head_v    = 128
0.00.074.650 I print_info: n_gqa            = 1
0.00.074.652 I print_info: n_embd_k_gqa     = 2048
0.00.074.655 I print_info: n_embd_v_gqa     = 2048
0.00.074.656 I print_info: f_norm_eps       = 1.0e-05
0.00.074.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.659 I print_info: f_logit_scale    = 0.0e+00
0.00.074.659 I print_info: f_attn_scale     = 0.0e+00
0.00.074.660 I print_info: n_ff             = 8192
0.00.074.661 I print_info: n_expert         = 0
0.00.074.661 I print_info: n_expert_used    = 0
0.00.074.662 I print_info: causal attn      = 1
0.00.074.662 I print_info: pooling type     = 0
0.00.074.663 I print_info: rope type        = 2
0.00.074.663 I print_info: rope scaling     = linear
0.00.074.664 I print_info: freq_base_train  = 10000.0
0.00.074.665 I print_info: freq_scale_train = 1
0.00.074.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.667 I print_info: rope_finetuned   = unknown
0.00.074.668 I print_info: model type       = 1.4B
0.00.074.669 I print_info: model params     = 1.41 B
0.00.074.669 I print_info: general.name     = 1.4B
0.00.074.672 I print_info: vocab type       = BPE
0.00.074.673 I print_info: n_vocab          = 50304
0.00.074.674 I print_info: n_merges         = 50009
0.00.074.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: LF token         = 187 'Ċ'
0.00.074.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.678 I print_info: max token length = 1024
0.00.074.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.207 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.214 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.049 I llama_context: constructing llama_context
0.00.450.055 I llama_context: n_seq_max     = 1
0.00.450.056 I llama_context: n_ctx         = 2048
0.00.450.056 I llama_context: n_ctx_per_seq = 2048
0.00.450.056 I llama_context: n_batch       = 2048
0.00.450.057 I llama_context: n_ubatch      = 512
0.00.450.057 I llama_context: causal_attn   = 1
0.00.450.058 I llama_context: flash_attn    = disabled
0.00.450.059 I llama_context: kv_unified    = true
0.00.450.064 I llama_context: freq_base     = 10000.0
0.00.450.065 I llama_context: freq_scale    = 1
0.00.450.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.186 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.531.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.032 I llama_context: graph nodes  = 943
0.00.534.033 I llama_context: graph splits = 1
0.00.534.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.136.121 I llama_context: constructing llama_context
0.01.136.131 I llama_context: n_seq_max     = 1
0.01.136.131 I llama_context: n_ctx         = 2048
0.01.136.132 I llama_context: n_ctx_per_seq = 2048
0.01.136.133 I llama_context: n_batch       = 2048
0.01.136.133 I llama_context: n_ubatch      = 512
0.01.136.133 I llama_context: causal_attn   = 1
0.01.136.134 I llama_context: flash_attn    = disabled
0.01.136.135 I llama_context: kv_unified    = true
0.01.136.138 I llama_context: freq_base     = 10000.0
0.01.136.139 I llama_context: freq_scale    = 1
0.01.136.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.249 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.218.292 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.361 I llama_context: graph nodes  = 943
0.01.220.362 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.734.832 I llama_context: constructing llama_context
0.01.734.843 I llama_context: n_seq_max     = 1
0.01.734.843 I llama_context: n_ctx         = 2048
0.01.734.843 I llama_context: n_ctx_per_seq = 2048
0.01.734.844 I llama_context: n_batch       = 2048
0.01.734.844 I llama_context: n_ubatch      = 512
0.01.734.845 I llama_context: causal_attn   = 1
0.01.734.845 I llama_context: flash_attn    = disabled
0.01.734.846 I llama_context: kv_unified    = true
0.01.734.849 I llama_context: freq_base     = 10000.0
0.01.734.850 I llama_context: freq_scale    = 1
0.01.734.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.956 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.815.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.817.377 I llama_context: graph nodes  = 943
0.01.817.378 I llama_context: graph splits = 1
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


real	0m2.406s
user	0m6.571s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6386 (b2426e469) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q4_0
0.00.022.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.926 I load: printing all EOG tokens:
0.00.059.932 I load:   - 0 ('<|endoftext|>')
0.00.060.052 I load: special tokens cache size = 25
0.00.073.729 I load: token to piece cache size = 0.2984 MB
0.00.073.747 I print_info: arch             = gptneox
0.00.073.748 I print_info: vocab_only       = 0
0.00.073.749 I print_info: n_ctx_train      = 2048
0.00.073.749 I print_info: n_embd           = 2048
0.00.073.749 I print_info: n_layer          = 24
0.00.073.767 I print_info: n_head           = 16
0.00.073.770 I print_info: n_head_kv        = 16
0.00.073.771 I print_info: n_rot            = 32
0.00.073.771 I print_info: n_swa            = 0
0.00.073.773 I print_info: is_swa_any       = 0
0.00.073.773 I print_info: n_embd_head_k    = 128
0.00.073.773 I print_info: n_embd_head_v    = 128
0.00.073.775 I print_info: n_gqa            = 1
0.00.073.777 I print_info: n_embd_k_gqa     = 2048
0.00.073.779 I print_info: n_embd_v_gqa     = 2048
0.00.073.780 I print_info: f_norm_eps       = 1.0e-05
0.00.073.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.783 I print_info: f_logit_scale    = 0.0e+00
0.00.073.784 I print_info: f_attn_scale     = 0.0e+00
0.00.073.785 I print_info: n_ff             = 8192
0.00.073.786 I print_info: n_expert         = 0
0.00.073.786 I print_info: n_expert_used    = 0
0.00.073.787 I print_info: causal attn      = 1
0.00.073.787 I print_info: pooling type     = 0
0.00.073.787 I print_info: rope type        = 2
0.00.073.788 I print_info: rope scaling     = linear
0.00.073.790 I print_info: freq_base_train  = 10000.0
0.00.073.790 I print_info: freq_scale_train = 1
0.00.073.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.792 I print_info: rope_finetuned   = unknown
0.00.073.792 I print_info: model type       = 1.4B
0.00.073.793 I print_info: model params     = 1.41 B
0.00.073.793 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.798 I print_info: n_vocab          = 50304
0.00.073.798 I print_info: n_merges         = 50009
0.00.073.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: LF token         = 187 'Ċ'
0.00.073.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: max token length = 1024
0.00.073.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.982 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.490 I llama_context: constructing llama_context
0.00.438.495 I llama_context: n_seq_max     = 1
0.00.438.496 I llama_context: n_ctx         = 2048
0.00.438.496 I llama_context: n_ctx_per_seq = 2048
0.00.438.497 I llama_context: n_batch       = 2048
0.00.438.497 I llama_context: n_ubatch      = 512
0.00.438.498 I llama_context: causal_attn   = 1
0.00.438.499 I llama_context: flash_attn    = enabled
0.00.438.500 I llama_context: kv_unified    = true
0.00.438.503 I llama_context: freq_base     = 10000.0
0.00.438.504 I llama_context: freq_scale    = 1
0.00.438.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.620 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.110 I llama_context: graph nodes  = 848
0.00.521.111 I llama_context: graph splits = 1
0.00.521.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.075.411 I llama_context: constructing llama_context
0.01.075.422 I llama_context: n_seq_max     = 1
0.01.075.422 I llama_context: n_ctx         = 2048
0.01.075.423 I llama_context: n_ctx_per_seq = 2048
0.01.075.423 I llama_context: n_batch       = 2048
0.01.075.424 I llama_context: n_ubatch      = 512
0.01.075.424 I llama_context: causal_attn   = 1
0.01.075.425 I llama_context: flash_attn    = enabled
0.01.075.425 I llama_context: kv_unified    = true
0.01.075.429 I llama_context: freq_base     = 10000.0
0.01.075.430 I llama_context: freq_scale    = 1
0.01.075.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.157.446 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.410 I llama_context: graph nodes  = 848
0.01.159.410 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.629.084 I llama_context: constructing llama_context
0.01.629.093 I llama_context: n_seq_max     = 1
0.01.629.094 I llama_context: n_ctx         = 2048
0.01.629.094 I llama_context: n_ctx_per_seq = 2048
0.01.629.094 I llama_context: n_batch       = 2048
0.01.629.095 I llama_context: n_ubatch      = 512
0.01.629.095 I llama_context: causal_attn   = 1
0.01.629.096 I llama_context: flash_attn    = enabled
0.01.629.096 I llama_context: kv_unified    = true
0.01.629.100 I llama_context: freq_base     = 10000.0
0.01.629.100 I llama_context: freq_scale    = 1
0.01.629.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.629.198 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.710.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.712.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.712.345 I llama_context: graph nodes  = 848
0.01.712.345 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.273s
user	0m6.059s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896188maxresident)k
0inputs+72outputs (0major+53917minor)pagefaults 0swaps
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
0.12user 0.29system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890404maxresident)k
0inputs+72outputs (0major+54174minor)pagefaults 0swaps
```
