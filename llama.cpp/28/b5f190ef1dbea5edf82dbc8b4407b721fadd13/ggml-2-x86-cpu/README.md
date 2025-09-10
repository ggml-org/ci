## Summary

- status:  SUCCESS ✅
- runtime: 16:26.01
- date:    Wed Sep 10 07:45:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28b5f190ef1dbea5edf82dbc8b4407b721fadd13
- author:  Chenguang Li
```
CANN: implement LRU cache for ACL graphs (#15814)

* CANN: implement LRU cache for ACL graphs in CANN backend

- Introduce ggml_cann_graph_lru_cache to store multiple ggml_cann_graph objects.
- Graphs are loaded on demand and evicted using LRU policy when capacity is exceeded.
- Updated push, move_to_front, and clear methods to manage cached graphs efficiently.
- Ensures reuse of graphs, reducing graph reconstruction overhead in CANN backend.

* fix typo

* The LRU cache capacity can be configured via an env variable

Signed-off-by: noemotiovon <757486878@qq.com>

* refactory acl graph

* refactory && fix review comments

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.39 sec*proc (35 tests)

Total Test time (real) =  85.40 sec

real	1m25.469s
user	2m3.770s
sys	0m1.903s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.61 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.86 sec*proc (36 tests)

Total Test time (real) =  28.87 sec

real	0m28.941s
user	0m32.473s
sys	0m1.793s
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
0.00.000.266 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.349 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.350 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.584 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.591 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.591 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.592 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.592 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.593 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.593 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.595 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.595 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.597 I llama_model_loader: - type  f32:  124 tensors
0.00.008.597 I llama_model_loader: - type  f16:   73 tensors
0.00.008.599 I print_info: file format = GGUF V3 (latest)
0.00.008.600 I print_info: file type   = F16
0.00.008.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.278 I load: printing all EOG tokens:
0.00.024.279 I load:   - 102 ('[SEP]')
0.00.024.351 I load: special tokens cache size = 5
0.00.027.143 I load: token to piece cache size = 0.2032 MB
0.00.027.163 I print_info: arch             = bert
0.00.027.167 I print_info: vocab_only       = 0
0.00.027.168 I print_info: n_ctx_train      = 512
0.00.027.168 I print_info: n_embd           = 384
0.00.027.168 I print_info: n_layer          = 12
0.00.027.188 I print_info: n_head           = 12
0.00.027.191 I print_info: n_head_kv        = 12
0.00.027.191 I print_info: n_rot            = 32
0.00.027.192 I print_info: n_swa            = 0
0.00.027.193 I print_info: is_swa_any       = 0
0.00.027.194 I print_info: n_embd_head_k    = 32
0.00.027.194 I print_info: n_embd_head_v    = 32
0.00.027.196 I print_info: n_gqa            = 1
0.00.027.197 I print_info: n_embd_k_gqa     = 384
0.00.027.199 I print_info: n_embd_v_gqa     = 384
0.00.027.200 I print_info: f_norm_eps       = 1.0e-12
0.00.027.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.202 I print_info: f_logit_scale    = 0.0e+00
0.00.027.202 I print_info: f_attn_scale     = 0.0e+00
0.00.027.204 I print_info: n_ff             = 1536
0.00.027.204 I print_info: n_expert         = 0
0.00.027.204 I print_info: n_expert_used    = 0
0.00.027.205 I print_info: causal attn      = 0
0.00.027.205 I print_info: pooling type     = 2
0.00.027.205 I print_info: rope type        = 2
0.00.027.206 I print_info: rope scaling     = linear
0.00.027.207 I print_info: freq_base_train  = 10000.0
0.00.027.208 I print_info: freq_scale_train = 1
0.00.027.208 I print_info: n_ctx_orig_yarn  = 512
0.00.027.208 I print_info: rope_finetuned   = unknown
0.00.027.209 I print_info: n_cls_out        = 1
0.00.027.210 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.210 I print_info: model type       = 33M
0.00.027.211 I print_info: model params     = 33.21 M
0.00.027.211 I print_info: general.name     = Bge Small
0.00.027.214 I print_info: vocab type       = WPM
0.00.027.215 I print_info: n_vocab          = 30522
0.00.027.216 I print_info: n_merges         = 0
0.00.027.217 I print_info: BOS token        = 101 '[CLS]'
0.00.027.217 I print_info: EOS token        = 102 '[SEP]'
0.00.027.217 I print_info: UNK token        = 100 '[UNK]'
0.00.027.218 I print_info: SEP token        = 102 '[SEP]'
0.00.027.218 I print_info: PAD token        = 0 '[PAD]'
0.00.027.218 I print_info: MASK token       = 103 '[MASK]'
0.00.027.219 I print_info: LF token         = 0 '[PAD]'
0.00.027.219 I print_info: EOG token        = 102 '[SEP]'
0.00.027.220 I print_info: max token length = 21
0.00.027.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.249 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.813 I llama_context: constructing llama_context
0.00.032.817 I llama_context: n_seq_max     = 1
0.00.032.817 I llama_context: n_ctx         = 512
0.00.032.817 I llama_context: n_ctx_per_seq = 512
0.00.032.818 I llama_context: n_batch       = 2048
0.00.032.818 I llama_context: n_ubatch      = 2048
0.00.032.819 I llama_context: causal_attn   = 0
0.00.032.820 I llama_context: flash_attn    = auto
0.00.032.820 I llama_context: kv_unified    = true
0.00.032.822 I llama_context: freq_base     = 10000.0
0.00.032.823 I llama_context: freq_scale    = 1
0.00.032.844 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.720 I llama_context: Flash Attention was auto, set to enabled
0.00.034.224 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.227 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.228 I llama_context: graph splits = 1
0.00.034.235 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.056 I 
0.00.037.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.048 I llama_perf_context_print:        load time =      36.75 ms
0.00.044.051 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1755.75 tokens per second)
0.00.044.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.054 I llama_perf_context_print:       total time =       7.00 ms /    10 tokens
0.00.044.055 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.091s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.345 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.393 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.394 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.310 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.311 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.311 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.313 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.313 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.315 I llama_model_loader: - type  f32:  124 tensors
0.00.008.315 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.317 I print_info: file format = GGUF V3 (latest)
0.00.008.318 I print_info: file type   = Q8_0
0.00.008.320 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.009 I load: printing all EOG tokens:
0.00.024.010 I load:   - 102 ('[SEP]')
0.00.024.073 I load: special tokens cache size = 5
0.00.026.824 I load: token to piece cache size = 0.2032 MB
0.00.026.842 I print_info: arch             = bert
0.00.026.842 I print_info: vocab_only       = 0
0.00.026.843 I print_info: n_ctx_train      = 512
0.00.026.844 I print_info: n_embd           = 384
0.00.026.844 I print_info: n_layer          = 12
0.00.026.861 I print_info: n_head           = 12
0.00.026.865 I print_info: n_head_kv        = 12
0.00.026.866 I print_info: n_rot            = 32
0.00.026.866 I print_info: n_swa            = 0
0.00.026.867 I print_info: is_swa_any       = 0
0.00.026.868 I print_info: n_embd_head_k    = 32
0.00.026.868 I print_info: n_embd_head_v    = 32
0.00.026.870 I print_info: n_gqa            = 1
0.00.026.871 I print_info: n_embd_k_gqa     = 384
0.00.026.873 I print_info: n_embd_v_gqa     = 384
0.00.026.874 I print_info: f_norm_eps       = 1.0e-12
0.00.026.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.876 I print_info: f_logit_scale    = 0.0e+00
0.00.026.877 I print_info: f_attn_scale     = 0.0e+00
0.00.026.878 I print_info: n_ff             = 1536
0.00.026.879 I print_info: n_expert         = 0
0.00.026.879 I print_info: n_expert_used    = 0
0.00.026.879 I print_info: causal attn      = 0
0.00.026.882 I print_info: pooling type     = 2
0.00.026.882 I print_info: rope type        = 2
0.00.026.882 I print_info: rope scaling     = linear
0.00.026.883 I print_info: freq_base_train  = 10000.0
0.00.026.884 I print_info: freq_scale_train = 1
0.00.026.884 I print_info: n_ctx_orig_yarn  = 512
0.00.026.885 I print_info: rope_finetuned   = unknown
0.00.026.885 I print_info: n_cls_out        = 1
0.00.026.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.887 I print_info: model type       = 33M
0.00.026.888 I print_info: model params     = 33.21 M
0.00.026.888 I print_info: general.name     = Bge Small
0.00.026.891 I print_info: vocab type       = WPM
0.00.026.892 I print_info: n_vocab          = 30522
0.00.026.892 I print_info: n_merges         = 0
0.00.026.893 I print_info: BOS token        = 101 '[CLS]'
0.00.026.893 I print_info: EOS token        = 102 '[SEP]'
0.00.026.894 I print_info: UNK token        = 100 '[UNK]'
0.00.026.895 I print_info: SEP token        = 102 '[SEP]'
0.00.026.895 I print_info: PAD token        = 0 '[PAD]'
0.00.026.895 I print_info: MASK token       = 103 '[MASK]'
0.00.026.896 I print_info: LF token         = 0 '[PAD]'
0.00.026.896 I print_info: EOG token        = 102 '[SEP]'
0.00.026.897 I print_info: max token length = 21
0.00.026.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.468 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.018 I llama_context: constructing llama_context
0.00.031.022 I llama_context: n_seq_max     = 1
0.00.031.022 I llama_context: n_ctx         = 512
0.00.031.023 I llama_context: n_ctx_per_seq = 512
0.00.031.023 I llama_context: n_batch       = 2048
0.00.031.023 I llama_context: n_ubatch      = 2048
0.00.031.023 I llama_context: causal_attn   = 0
0.00.031.024 I llama_context: flash_attn    = auto
0.00.031.025 I llama_context: kv_unified    = true
0.00.031.026 I llama_context: freq_base     = 10000.0
0.00.031.027 I llama_context: freq_scale    = 1
0.00.031.048 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.917 I llama_context: Flash Attention was auto, set to enabled
0.00.032.552 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.555 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.556 I llama_context: graph splits = 1
0.00.032.564 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.708 I 
0.00.034.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.714 I llama_perf_context_print:        load time =      34.39 ms
0.00.039.716 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2542.37 tokens per second)
0.00.039.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.718 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.039.719 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.303 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.460 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.490 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.585 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.595 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.596 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.597 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.597 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.598 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.599 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.599 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.601 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.601 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.604 I llama_model_loader: - type  f32:   40 tensors
0.00.020.604 I llama_model_loader: - type  f16:   26 tensors
0.00.020.606 I print_info: file format = GGUF V3 (latest)
0.00.020.606 I print_info: file type   = F16
0.00.020.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.184 W load: empty token at index 5
0.00.038.379 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.320 I load: printing all EOG tokens:
0.00.062.321 I load:   - 2 ('</s>')
0.00.062.477 I load: special tokens cache size = 5
0.00.419.335 I load: token to piece cache size = 1.5060 MB
0.00.419.358 I print_info: arch             = jina-bert-v2
0.00.419.359 I print_info: vocab_only       = 0
0.00.419.360 I print_info: n_ctx_train      = 8192
0.00.419.360 I print_info: n_embd           = 384
0.00.419.360 I print_info: n_layer          = 4
0.00.419.380 I print_info: n_head           = 12
0.00.419.382 I print_info: n_head_kv        = 12
0.00.419.382 I print_info: n_rot            = 32
0.00.419.383 I print_info: n_swa            = 0
0.00.419.385 I print_info: is_swa_any       = 0
0.00.419.385 I print_info: n_embd_head_k    = 32
0.00.419.385 I print_info: n_embd_head_v    = 32
0.00.419.387 I print_info: n_gqa            = 1
0.00.419.389 I print_info: n_embd_k_gqa     = 384
0.00.419.391 I print_info: n_embd_v_gqa     = 384
0.00.419.392 I print_info: f_norm_eps       = 1.0e-12
0.00.419.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.395 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.395 I print_info: f_logit_scale    = 0.0e+00
0.00.419.396 I print_info: f_attn_scale     = 0.0e+00
0.00.419.397 I print_info: n_ff             = 1536
0.00.419.398 I print_info: n_expert         = 0
0.00.419.398 I print_info: n_expert_used    = 0
0.00.419.399 I print_info: causal attn      = 0
0.00.419.399 I print_info: pooling type     = -1
0.00.419.399 I print_info: rope type        = -1
0.00.419.400 I print_info: rope scaling     = linear
0.00.419.401 I print_info: freq_base_train  = 10000.0
0.00.419.401 I print_info: freq_scale_train = 1
0.00.419.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.403 I print_info: rope_finetuned   = unknown
0.00.419.404 I print_info: model type       = 33M
0.00.419.405 I print_info: model params     = 32.90 M
0.00.419.406 I print_info: general.name     = Jina Bert Implementation
0.00.419.409 I print_info: vocab type       = BPE
0.00.419.410 I print_info: n_vocab          = 61056
0.00.419.410 I print_info: n_merges         = 39382
0.00.419.411 I print_info: BOS token        = 0 '<s>'
0.00.419.411 I print_info: EOS token        = 2 '</s>'
0.00.419.412 I print_info: UNK token        = 3 '<unk>'
0.00.419.412 I print_info: SEP token        = 2 '</s>'
0.00.419.413 I print_info: PAD token        = 1 '<pad>'
0.00.419.413 I print_info: MASK token       = 4 '<mask>'
0.00.419.414 I print_info: EOG token        = 2 '</s>'
0.00.419.414 I print_info: max token length = 45
0.00.419.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.950 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.663 I llama_context: constructing llama_context
0.00.423.668 I llama_context: n_seq_max     = 1
0.00.423.669 I llama_context: n_ctx         = 8192
0.00.423.669 I llama_context: n_ctx_per_seq = 8192
0.00.423.670 I llama_context: n_batch       = 2048
0.00.423.670 I llama_context: n_ubatch      = 2048
0.00.423.670 I llama_context: causal_attn   = 0
0.00.423.672 I llama_context: flash_attn    = auto
0.00.423.672 I llama_context: kv_unified    = true
0.00.423.674 I llama_context: freq_base     = 10000.0
0.00.423.675 I llama_context: freq_scale    = 1
0.00.423.700 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.086 I llama_context: Flash Attention was auto, set to enabled
0.00.424.321 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.424.324 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.424.325 I llama_context: graph splits = 1
0.00.424.333 I common_init_from_params: added </s> logit bias = -inf
0.00.424.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.148 I 
0.00.426.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.442 I main: prompt 0: 'what is panda?	hi'
0.00.426.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.453 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.453 I main: number of tokens in prompt = 13
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


0.00.426.461 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.461 I main: number of tokens in prompt = 40
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


0.00.426.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.368 I llama_perf_context_print:        load time =     425.80 ms
0.00.438.370 I llama_perf_context_print: prompt eval time =      11.62 ms /    62 tokens (    0.19 ms per token,  5337.47 tokens per second)
0.00.438.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.373 I llama_perf_context_print:       total time =      12.23 ms /    63 tokens
0.00.438.373 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.500s
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
0.00.000.712 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.084.770 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.976 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.544 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.554 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.558 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.567 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.576 I llama_model_loader: - type  f32:   37 tensors
0.00.435.579 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.598 I print_info: file format = GGUF V3 (latest)
0.00.435.598 I print_info: file type   = Q8_0
0.00.435.602 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.198 I load: printing all EOG tokens:
0.00.985.205 I load:   - 1 ('<eos>')
0.00.985.208 I load:   - 107 ('<end_of_turn>')
0.00.986.296 I load: special tokens cache size = 5
0.01.244.940 I load: token to piece cache size = 1.6014 MB
0.01.245.073 I print_info: arch             = gemma
0.01.245.075 I print_info: vocab_only       = 0
0.01.245.075 I print_info: n_ctx_train      = 8192
0.01.245.076 I print_info: n_embd           = 2048
0.01.245.076 I print_info: n_layer          = 18
0.01.245.159 I print_info: n_head           = 8
0.01.245.165 I print_info: n_head_kv        = 1
0.01.245.166 I print_info: n_rot            = 256
0.01.245.167 I print_info: n_swa            = 0
0.01.245.170 I print_info: is_swa_any       = 0
0.01.245.171 I print_info: n_embd_head_k    = 256
0.01.245.171 I print_info: n_embd_head_v    = 256
0.01.245.176 I print_info: n_gqa            = 8
0.01.245.181 I print_info: n_embd_k_gqa     = 256
0.01.245.186 I print_info: n_embd_v_gqa     = 256
0.01.245.188 I print_info: f_norm_eps       = 0.0e+00
0.01.245.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.189 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.190 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.190 I print_info: f_logit_scale    = 0.0e+00
0.01.245.191 I print_info: f_attn_scale     = 0.0e+00
0.01.245.195 I print_info: n_ff             = 16384
0.01.245.196 I print_info: n_expert         = 0
0.01.245.196 I print_info: n_expert_used    = 0
0.01.245.197 I print_info: causal attn      = 1
0.01.245.197 I print_info: pooling type     = 0
0.01.245.197 I print_info: rope type        = 2
0.01.245.198 I print_info: rope scaling     = linear
0.01.245.199 I print_info: freq_base_train  = 10000.0
0.01.245.200 I print_info: freq_scale_train = 1
0.01.245.200 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.200 I print_info: rope_finetuned   = unknown
0.01.245.202 I print_info: model type       = 2B
0.01.245.203 I print_info: model params     = 2.51 B
0.01.245.203 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.207 I print_info: vocab type       = SPM
0.01.245.209 I print_info: n_vocab          = 256000
0.01.245.211 I print_info: n_merges         = 0
0.01.245.213 I print_info: BOS token        = 2 '<bos>'
0.01.245.219 I print_info: EOS token        = 1 '<eos>'
0.01.245.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.220 I print_info: UNK token        = 3 '<unk>'
0.01.245.221 I print_info: PAD token        = 0 '<pad>'
0.01.245.246 I print_info: LF token         = 227 '<0x0A>'
0.01.245.250 I print_info: EOG token        = 1 '<eos>'
0.01.245.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.252 I print_info: max token length = 93
0.01.245.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.349.436 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.349.447 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.349.448 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.349.449 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.349.450 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.349.450 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.357.137 I llama_context: constructing llama_context
0.01.357.148 I llama_context: n_seq_max     = 1
0.01.357.149 I llama_context: n_ctx         = 4096
0.01.357.149 I llama_context: n_ctx_per_seq = 4096
0.01.357.150 I llama_context: n_batch       = 2048
0.01.357.150 I llama_context: n_ubatch      = 512
0.01.357.150 I llama_context: causal_attn   = 1
0.01.357.152 I llama_context: flash_attn    = auto
0.01.357.152 I llama_context: kv_unified    = false
0.01.357.156 I llama_context: freq_base     = 10000.0
0.01.357.156 I llama_context: freq_scale    = 1
0.01.357.157 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.357.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.357.825 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.373.039 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.374.938 I llama_context: Flash Attention was auto, set to enabled
0.01.377.327 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.377.332 I llama_context: graph nodes  = 584
0.01.377.332 I llama_context: graph splits = 1
0.01.377.402 I common_init_from_params: added <eos> logit bias = -inf
0.01.377.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.400.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.400.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.045.892 I main: llama threadpool init, n_threads = 4
0.02.045.913 I 
0.02.046.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.046.020 I 
0.02.046.268 I sampler seed: 713545670
0.02.046.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.297 I 
 increamically.

I am sorry, I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.11.930.156 I llama_perf_sampler_print:    sampling time =      34.70 ms /    24 runs   (    1.45 ms per token,   691.66 tokens per second)
0.11.930.162 I llama_perf_context_print:        load time =    2017.78 ms
0.11.930.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.930.165 I llama_perf_context_print:        eval time =    9823.23 ms /    23 runs   (  427.10 ms per token,     2.34 tokens per second)
0.11.930.166 I llama_perf_context_print:       total time =    9911.29 ms /    24 tokens
0.11.930.166 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.732 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.938 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.084.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.929 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.766 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.110 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.143 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.151 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.161 I llama_model_loader: - type  f32:   37 tensors
0.00.440.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.181 I print_info: file format = GGUF V3 (latest)
0.00.440.181 I print_info: file type   = Q8_0
0.00.440.184 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.773 I load: printing all EOG tokens:
0.01.011.781 I load:   - 1 ('<eos>')
0.01.011.784 I load:   - 107 ('<end_of_turn>')
0.01.012.893 I load: special tokens cache size = 5
0.01.260.258 I load: token to piece cache size = 1.6014 MB
0.01.260.399 I print_info: arch             = gemma
0.01.260.403 I print_info: vocab_only       = 0
0.01.260.404 I print_info: n_ctx_train      = 8192
0.01.260.404 I print_info: n_embd           = 2048
0.01.260.405 I print_info: n_layer          = 18
0.01.260.496 I print_info: n_head           = 8
0.01.260.506 I print_info: n_head_kv        = 1
0.01.260.507 I print_info: n_rot            = 256
0.01.260.508 I print_info: n_swa            = 0
0.01.260.512 I print_info: is_swa_any       = 0
0.01.260.513 I print_info: n_embd_head_k    = 256
0.01.260.513 I print_info: n_embd_head_v    = 256
0.01.260.521 I print_info: n_gqa            = 8
0.01.260.529 I print_info: n_embd_k_gqa     = 256
0.01.260.539 I print_info: n_embd_v_gqa     = 256
0.01.260.541 I print_info: f_norm_eps       = 0.0e+00
0.01.260.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.546 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.547 I print_info: f_logit_scale    = 0.0e+00
0.01.260.548 I print_info: f_attn_scale     = 0.0e+00
0.01.260.559 I print_info: n_ff             = 16384
0.01.260.560 I print_info: n_expert         = 0
0.01.260.560 I print_info: n_expert_used    = 0
0.01.260.561 I print_info: causal attn      = 1
0.01.260.562 I print_info: pooling type     = 0
0.01.260.562 I print_info: rope type        = 2
0.01.260.564 I print_info: rope scaling     = linear
0.01.260.566 I print_info: freq_base_train  = 10000.0
0.01.260.567 I print_info: freq_scale_train = 1
0.01.260.568 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.570 I print_info: rope_finetuned   = unknown
0.01.260.572 I print_info: model type       = 2B
0.01.260.573 I print_info: model params     = 2.51 B
0.01.260.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.592 I print_info: vocab type       = SPM
0.01.260.595 I print_info: n_vocab          = 256000
0.01.260.598 I print_info: n_merges         = 0
0.01.260.599 I print_info: BOS token        = 2 '<bos>'
0.01.260.600 I print_info: EOS token        = 1 '<eos>'
0.01.260.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.602 I print_info: UNK token        = 3 '<unk>'
0.01.260.606 I print_info: PAD token        = 0 '<pad>'
0.01.260.607 I print_info: LF token         = 227 '<0x0A>'
0.01.260.610 I print_info: EOG token        = 1 '<eos>'
0.01.260.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.612 I print_info: max token length = 93
0.01.260.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.386 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.351.907 I llama_context: constructing llama_context
0.01.351.917 I llama_context: n_seq_max     = 1
0.01.351.918 I llama_context: n_ctx         = 4096
0.01.351.918 I llama_context: n_ctx_per_seq = 4096
0.01.351.918 I llama_context: n_batch       = 2048
0.01.351.919 I llama_context: n_ubatch      = 512
0.01.351.919 I llama_context: causal_attn   = 1
0.01.351.920 I llama_context: flash_attn    = auto
0.01.351.921 I llama_context: kv_unified    = false
0.01.351.924 I llama_context: freq_base     = 10000.0
0.01.351.924 I llama_context: freq_scale    = 1
0.01.351.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.352.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.352.592 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.575 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.369.479 I llama_context: Flash Attention was auto, set to enabled
0.01.371.957 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.962 I llama_context: graph nodes  = 584
0.01.371.962 I llama_context: graph splits = 1
0.01.372.037 I common_init_from_params: added <eos> logit bias = -inf
0.01.372.060 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.395.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.395.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.804 I main: llama threadpool init, n_threads = 4
0.02.040.824 I 
0.02.040.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.942 I 
0.02.041.194 I sampler seed: 1791176524
0.02.041.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.227 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.228 I 
 increasities and controversies regarding the use of social media platforms for political purposes.

**Discuss the potential benefits and risks associated with social media use for political campaigns.**

0.15.940.385 I llama_perf_sampler_print:    sampling time =      47.89 ms /    33 runs   (    1.45 ms per token,   689.05 tokens per second)
0.15.940.405 I llama_perf_context_print:        load time =    2012.54 ms
0.15.940.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.940.410 I llama_perf_context_print:        eval time =   13812.76 ms /    32 runs   (  431.65 ms per token,     2.32 tokens per second)
0.15.940.412 I llama_perf_context_print:       total time =   13926.75 ms /    33 tokens
0.15.940.412 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.819 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.014 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.085.429 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.872 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.874 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.883 I llama_model_loader: - type  f32:   37 tensors
0.00.439.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.904 I print_info: file format = GGUF V3 (latest)
0.00.439.905 I print_info: file type   = Q8_0
0.00.439.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.085 I load: printing all EOG tokens:
0.00.995.092 I load:   - 1 ('<eos>')
0.00.995.095 I load:   - 107 ('<end_of_turn>')
0.00.996.126 I load: special tokens cache size = 5
0.01.236.373 I load: token to piece cache size = 1.6014 MB
0.01.236.505 I print_info: arch             = gemma
0.01.236.509 I print_info: vocab_only       = 0
0.01.236.510 I print_info: n_ctx_train      = 8192
0.01.236.510 I print_info: n_embd           = 2048
0.01.236.511 I print_info: n_layer          = 18
0.01.236.592 I print_info: n_head           = 8
0.01.236.602 I print_info: n_head_kv        = 1
0.01.236.603 I print_info: n_rot            = 256
0.01.236.603 I print_info: n_swa            = 0
0.01.236.607 I print_info: is_swa_any       = 0
0.01.236.607 I print_info: n_embd_head_k    = 256
0.01.236.608 I print_info: n_embd_head_v    = 256
0.01.236.613 I print_info: n_gqa            = 8
0.01.236.618 I print_info: n_embd_k_gqa     = 256
0.01.236.623 I print_info: n_embd_v_gqa     = 256
0.01.236.627 I print_info: f_norm_eps       = 0.0e+00
0.01.236.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.629 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.630 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.630 I print_info: f_logit_scale    = 0.0e+00
0.01.236.631 I print_info: f_attn_scale     = 0.0e+00
0.01.236.636 I print_info: n_ff             = 16384
0.01.236.637 I print_info: n_expert         = 0
0.01.236.638 I print_info: n_expert_used    = 0
0.01.236.639 I print_info: causal attn      = 1
0.01.236.640 I print_info: pooling type     = 0
0.01.236.640 I print_info: rope type        = 2
0.01.236.640 I print_info: rope scaling     = linear
0.01.236.642 I print_info: freq_base_train  = 10000.0
0.01.236.644 I print_info: freq_scale_train = 1
0.01.236.644 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.645 I print_info: rope_finetuned   = unknown
0.01.236.646 I print_info: model type       = 2B
0.01.236.647 I print_info: model params     = 2.51 B
0.01.236.648 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.652 I print_info: vocab type       = SPM
0.01.236.654 I print_info: n_vocab          = 256000
0.01.236.656 I print_info: n_merges         = 0
0.01.236.657 I print_info: BOS token        = 2 '<bos>'
0.01.236.657 I print_info: EOS token        = 1 '<eos>'
0.01.236.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.661 I print_info: UNK token        = 3 '<unk>'
0.01.236.662 I print_info: PAD token        = 0 '<pad>'
0.01.236.662 I print_info: LF token         = 227 '<0x0A>'
0.01.236.666 I print_info: EOG token        = 1 '<eos>'
0.01.236.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.667 I print_info: max token length = 93
0.01.236.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.252 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.315.260 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.262 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.315.263 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.315.263 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.264 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.322.655 I llama_context: constructing llama_context
0.01.322.666 I llama_context: n_seq_max     = 1
0.01.322.666 I llama_context: n_ctx         = 4096
0.01.322.667 I llama_context: n_ctx_per_seq = 4096
0.01.322.667 I llama_context: n_batch       = 2048
0.01.322.668 I llama_context: n_ubatch      = 512
0.01.322.668 I llama_context: causal_attn   = 1
0.01.322.670 I llama_context: flash_attn    = auto
0.01.322.670 I llama_context: kv_unified    = false
0.01.322.674 I llama_context: freq_base     = 10000.0
0.01.322.675 I llama_context: freq_scale    = 1
0.01.322.676 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.363 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.338.702 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.605 I llama_context: Flash Attention was auto, set to enabled
0.01.342.994 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.342.999 I llama_context: graph nodes  = 584
0.01.342.999 I llama_context: graph splits = 1
0.01.343.067 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.086 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.803 I main: llama threadpool init, n_threads = 4
0.02.009.821 I 
0.02.009.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.925 I 
0.02.010.174 I sampler seed: 2907386122
0.02.010.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.201 I 
 increasities. 

I am unable to process this query as it contains sexually suggestive and inappropriate content. [end of text]


0.11.514.325 I llama_perf_sampler_print:    sampling time =      32.91 ms /    23 runs   (    1.43 ms per token,   698.83 tokens per second)
0.11.514.342 I llama_perf_context_print:        load time =    1981.35 ms
0.11.514.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.514.346 I llama_perf_context_print:        eval time =    9443.53 ms /    22 runs   (  429.25 ms per token,     2.33 tokens per second)
0.11.514.347 I llama_perf_context_print:       total time =    9531.80 ms /    23 tokens
0.11.514.358 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.861 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.060 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.085.149 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.327 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.699 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.708 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.714 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.716 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.725 I llama_model_loader: - type  f32:   37 tensors
0.00.442.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.746 I print_info: file format = GGUF V3 (latest)
0.00.442.747 I print_info: file type   = Q8_0
0.00.442.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.781 I load: printing all EOG tokens:
0.00.997.787 I load:   - 1 ('<eos>')
0.00.997.790 I load:   - 107 ('<end_of_turn>')
0.00.998.963 I load: special tokens cache size = 5
0.01.253.807 I load: token to piece cache size = 1.6014 MB
0.01.253.948 I print_info: arch             = gemma
0.01.253.952 I print_info: vocab_only       = 0
0.01.253.953 I print_info: n_ctx_train      = 8192
0.01.253.953 I print_info: n_embd           = 2048
0.01.253.954 I print_info: n_layer          = 18
0.01.254.035 I print_info: n_head           = 8
0.01.254.046 I print_info: n_head_kv        = 1
0.01.254.047 I print_info: n_rot            = 256
0.01.254.047 I print_info: n_swa            = 0
0.01.254.050 I print_info: is_swa_any       = 0
0.01.254.051 I print_info: n_embd_head_k    = 256
0.01.254.051 I print_info: n_embd_head_v    = 256
0.01.254.056 I print_info: n_gqa            = 8
0.01.254.061 I print_info: n_embd_k_gqa     = 256
0.01.254.066 I print_info: n_embd_v_gqa     = 256
0.01.254.077 I print_info: f_norm_eps       = 0.0e+00
0.01.254.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.087 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.091 I print_info: f_logit_scale    = 0.0e+00
0.01.254.091 I print_info: f_attn_scale     = 0.0e+00
0.01.254.096 I print_info: n_ff             = 16384
0.01.254.097 I print_info: n_expert         = 0
0.01.254.103 I print_info: n_expert_used    = 0
0.01.254.104 I print_info: causal attn      = 1
0.01.254.104 I print_info: pooling type     = 0
0.01.254.105 I print_info: rope type        = 2
0.01.254.105 I print_info: rope scaling     = linear
0.01.254.107 I print_info: freq_base_train  = 10000.0
0.01.254.107 I print_info: freq_scale_train = 1
0.01.254.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.108 I print_info: rope_finetuned   = unknown
0.01.254.110 I print_info: model type       = 2B
0.01.254.111 I print_info: model params     = 2.51 B
0.01.254.111 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.115 I print_info: vocab type       = SPM
0.01.254.118 I print_info: n_vocab          = 256000
0.01.254.120 I print_info: n_merges         = 0
0.01.254.121 I print_info: BOS token        = 2 '<bos>'
0.01.254.131 I print_info: EOS token        = 1 '<eos>'
0.01.254.132 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.133 I print_info: UNK token        = 3 '<unk>'
0.01.254.133 I print_info: PAD token        = 0 '<pad>'
0.01.254.134 I print_info: LF token         = 227 '<0x0A>'
0.01.254.138 I print_info: EOG token        = 1 '<eos>'
0.01.254.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.139 I print_info: max token length = 93
0.01.254.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.330.596 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.330.608 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.337.753 I llama_context: constructing llama_context
0.01.337.763 I llama_context: n_seq_max     = 1
0.01.337.764 I llama_context: n_ctx         = 4096
0.01.337.764 I llama_context: n_ctx_per_seq = 4096
0.01.337.765 I llama_context: n_batch       = 2048
0.01.337.765 I llama_context: n_ubatch      = 512
0.01.337.766 I llama_context: causal_attn   = 1
0.01.337.767 I llama_context: flash_attn    = auto
0.01.337.768 I llama_context: kv_unified    = false
0.01.337.771 I llama_context: freq_base     = 10000.0
0.01.337.771 I llama_context: freq_scale    = 1
0.01.337.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.338.428 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.771 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.354.626 I llama_context: Flash Attention was auto, set to enabled
0.01.357.011 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.357.016 I llama_context: graph nodes  = 584
0.01.357.016 I llama_context: graph splits = 1
0.01.357.081 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.101 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.380.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.380.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.332 I main: llama threadpool init, n_threads = 4
0.02.024.354 I 
0.02.024.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.474 I 
0.02.024.726 I sampler seed: 2419974988
0.02.024.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.757 I 
 increasements, and the resulting social and cultural implications of these transformations.

**Answer:**

**1. Declining Traditional Values and Religious Beliefs:**

-

0.15.701.151 I llama_perf_sampler_print:    sampling time =      47.58 ms /    33 runs   (    1.44 ms per token,   693.60 tokens per second)
0.15.701.167 I llama_perf_context_print:        load time =    1996.23 ms
0.15.701.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.701.172 I llama_perf_context_print:        eval time =   13591.29 ms /    32 runs   (  424.73 ms per token,     2.35 tokens per second)
0.15.701.173 I llama_perf_context_print:       total time =   13703.70 ms /    33 tokens
0.15.701.174 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.579s
user	3m25.132s
sys	0m9.544s
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
main: build = 6435 (28b5f190e)
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

main: quantize time = 187253.15 ms
main:    total time = 187253.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.948 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.151 I main: llama backend init
0.00.001.160 I main: load the model and apply lora adapter, if any
0.00.085.360 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.539 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.541 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.562 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.398 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.881 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.899 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.901 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.903 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.905 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.907 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.914 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.938 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.941 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.946 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.948 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.957 I llama_model_loader: - type  f32:   37 tensors
0.00.438.959 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.961 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.981 I print_info: file format = GGUF V3 (latest)
0.00.438.983 I print_info: file type   = Q4_K - Medium
0.00.438.985 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.630 I load: printing all EOG tokens:
0.00.996.638 I load:   - 1 ('<eos>')
0.00.996.641 I load:   - 107 ('<end_of_turn>')
0.00.997.675 I load: special tokens cache size = 5
0.01.243.269 I load: token to piece cache size = 1.6014 MB
0.01.243.405 I print_info: arch             = gemma
0.01.243.410 I print_info: vocab_only       = 0
0.01.243.410 I print_info: n_ctx_train      = 8192
0.01.243.411 I print_info: n_embd           = 2048
0.01.243.411 I print_info: n_layer          = 18
0.01.243.496 I print_info: n_head           = 8
0.01.243.505 I print_info: n_head_kv        = 1
0.01.243.506 I print_info: n_rot            = 256
0.01.243.507 I print_info: n_swa            = 0
0.01.243.511 I print_info: is_swa_any       = 0
0.01.243.512 I print_info: n_embd_head_k    = 256
0.01.243.513 I print_info: n_embd_head_v    = 256
0.01.243.518 I print_info: n_gqa            = 8
0.01.243.526 I print_info: n_embd_k_gqa     = 256
0.01.243.530 I print_info: n_embd_v_gqa     = 256
0.01.243.532 I print_info: f_norm_eps       = 0.0e+00
0.01.243.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.534 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.535 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.538 I print_info: f_logit_scale    = 0.0e+00
0.01.243.538 I print_info: f_attn_scale     = 0.0e+00
0.01.243.543 I print_info: n_ff             = 16384
0.01.243.544 I print_info: n_expert         = 0
0.01.243.544 I print_info: n_expert_used    = 0
0.01.243.545 I print_info: causal attn      = 1
0.01.243.546 I print_info: pooling type     = 0
0.01.243.546 I print_info: rope type        = 2
0.01.243.547 I print_info: rope scaling     = linear
0.01.243.574 I print_info: freq_base_train  = 10000.0
0.01.243.577 I print_info: freq_scale_train = 1
0.01.243.578 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.578 I print_info: rope_finetuned   = unknown
0.01.243.580 I print_info: model type       = 2B
0.01.243.581 I print_info: model params     = 2.51 B
0.01.243.581 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.586 I print_info: vocab type       = SPM
0.01.243.588 I print_info: n_vocab          = 256000
0.01.243.590 I print_info: n_merges         = 0
0.01.243.591 I print_info: BOS token        = 2 '<bos>'
0.01.243.592 I print_info: EOS token        = 1 '<eos>'
0.01.243.593 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.593 I print_info: UNK token        = 3 '<unk>'
0.01.243.594 I print_info: PAD token        = 0 '<pad>'
0.01.243.595 I print_info: LF token         = 227 '<0x0A>'
0.01.243.597 I print_info: EOG token        = 1 '<eos>'
0.01.243.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.599 I print_info: max token length = 93
0.01.243.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.736 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.749 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.298.750 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.298.751 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.298.752 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.753 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.753 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.290.586 I llama_context: constructing llama_context
0.02.290.595 I llama_context: n_seq_max     = 1
0.02.290.596 I llama_context: n_ctx         = 4096
0.02.290.596 I llama_context: n_ctx_per_seq = 4096
0.02.290.597 I llama_context: n_batch       = 2048
0.02.290.597 I llama_context: n_ubatch      = 512
0.02.290.598 I llama_context: causal_attn   = 1
0.02.290.599 I llama_context: flash_attn    = auto
0.02.290.600 I llama_context: kv_unified    = false
0.02.290.603 I llama_context: freq_base     = 10000.0
0.02.290.604 I llama_context: freq_scale    = 1
0.02.290.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.290.733 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.291.260 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.307.316 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.309.243 I llama_context: Flash Attention was auto, set to enabled
0.02.311.663 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.311.668 I llama_context: graph nodes  = 584
0.02.311.669 I llama_context: graph splits = 1
0.02.311.730 I common_init_from_params: added <eos> logit bias = -inf
0.02.311.749 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.334.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.334.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.752.011 I main: llama threadpool init, n_threads = 4
0.02.752.029 I 
0.02.752.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.752.132 I 
0.02.752.377 I sampler seed: 2613742031
0.02.752.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.752.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.752.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.752.405 I 
 seconded by the court. The question of who is responsible for supervising the implementation of the court order is unclear.

**Possible Answers:**

1. Judge

0.10.541.745 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.16 tokens per second)
0.10.541.764 I llama_perf_context_print:        load time =    2723.71 ms
0.10.541.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.541.767 I llama_perf_context_print:        eval time =    7704.19 ms /    32 runs   (  240.76 ms per token,     4.15 tokens per second)
0.10.541.772 I llama_perf_context_print:       total time =    7816.72 ms /    33 tokens
0.10.541.773 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6435 (28b5f190e)
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

main: quantize time = 187170.43 ms
main:    total time = 187170.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.976 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.185 I main: llama backend init
0.00.001.196 I main: load the model and apply lora adapter, if any
0.00.085.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.486 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.500 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.382 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.649 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.666 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.670 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.671 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.673 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.683 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.695 I llama_model_loader: - type  f32:   37 tensors
0.00.425.698 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.698 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.717 I print_info: file format = GGUF V3 (latest)
0.00.425.718 I print_info: file type   = Q4_K - Medium
0.00.425.721 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.503 I load: printing all EOG tokens:
0.00.984.511 I load:   - 1 ('<eos>')
0.00.984.514 I load:   - 107 ('<end_of_turn>')
0.00.985.545 I load: special tokens cache size = 5
0.01.230.127 I load: token to piece cache size = 1.6014 MB
0.01.230.261 I print_info: arch             = gemma
0.01.230.265 I print_info: vocab_only       = 0
0.01.230.266 I print_info: n_ctx_train      = 8192
0.01.230.266 I print_info: n_embd           = 2048
0.01.230.267 I print_info: n_layer          = 18
0.01.230.350 I print_info: n_head           = 8
0.01.230.360 I print_info: n_head_kv        = 1
0.01.230.361 I print_info: n_rot            = 256
0.01.230.361 I print_info: n_swa            = 0
0.01.230.364 I print_info: is_swa_any       = 0
0.01.230.365 I print_info: n_embd_head_k    = 256
0.01.230.365 I print_info: n_embd_head_v    = 256
0.01.230.370 I print_info: n_gqa            = 8
0.01.230.376 I print_info: n_embd_k_gqa     = 256
0.01.230.381 I print_info: n_embd_v_gqa     = 256
0.01.230.382 I print_info: f_norm_eps       = 0.0e+00
0.01.230.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.384 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.384 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.385 I print_info: f_logit_scale    = 0.0e+00
0.01.230.385 I print_info: f_attn_scale     = 0.0e+00
0.01.230.390 I print_info: n_ff             = 16384
0.01.230.391 I print_info: n_expert         = 0
0.01.230.391 I print_info: n_expert_used    = 0
0.01.230.392 I print_info: causal attn      = 1
0.01.230.394 I print_info: pooling type     = 0
0.01.230.394 I print_info: rope type        = 2
0.01.230.395 I print_info: rope scaling     = linear
0.01.230.397 I print_info: freq_base_train  = 10000.0
0.01.230.397 I print_info: freq_scale_train = 1
0.01.230.398 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.398 I print_info: rope_finetuned   = unknown
0.01.230.400 I print_info: model type       = 2B
0.01.230.401 I print_info: model params     = 2.51 B
0.01.230.402 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.406 I print_info: vocab type       = SPM
0.01.230.408 I print_info: n_vocab          = 256000
0.01.230.411 I print_info: n_merges         = 0
0.01.230.412 I print_info: BOS token        = 2 '<bos>'
0.01.230.413 I print_info: EOS token        = 1 '<eos>'
0.01.230.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.415 I print_info: UNK token        = 3 '<unk>'
0.01.230.415 I print_info: PAD token        = 0 '<pad>'
0.01.230.416 I print_info: LF token         = 227 '<0x0A>'
0.01.230.418 I print_info: EOG token        = 1 '<eos>'
0.01.230.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.420 I print_info: max token length = 93
0.01.230.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.955 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.967 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.266.465 I llama_context: constructing llama_context
0.02.266.473 I llama_context: n_seq_max     = 1
0.02.266.474 I llama_context: n_ctx         = 4096
0.02.266.475 I llama_context: n_ctx_per_seq = 4096
0.02.266.475 I llama_context: n_batch       = 2048
0.02.266.475 I llama_context: n_ubatch      = 512
0.02.266.476 I llama_context: causal_attn   = 1
0.02.266.477 I llama_context: flash_attn    = auto
0.02.266.478 I llama_context: kv_unified    = false
0.02.266.483 I llama_context: freq_base     = 10000.0
0.02.266.484 I llama_context: freq_scale    = 1
0.02.266.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.266.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.156 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.282.227 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.284.138 I llama_context: Flash Attention was auto, set to enabled
0.02.286.663 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.286.667 I llama_context: graph nodes  = 584
0.02.286.668 I llama_context: graph splits = 1
0.02.286.742 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.763 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.719.865 I main: llama threadpool init, n_threads = 4
0.02.719.884 I 
0.02.719.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.720.002 I 
0.02.720.256 I sampler seed: 3726632644
0.02.720.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.333 I 
 seconally to the given sentence:

"The journey is the destination."

This sentence means that the journey itself is more important than the destination. This implies

0.10.502.301 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.02 tokens per second)
0.10.502.306 I llama_perf_context_print:        load time =    2691.16 ms
0.10.502.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.502.310 I llama_perf_context_print:        eval time =    7694.92 ms /    32 runs   (  240.47 ms per token,     4.16 tokens per second)
0.10.502.311 I llama_perf_context_print:       total time =    7809.78 ms /    33 tokens
0.10.502.312 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.839s
user	46m30.262s
sys	0m6.467s
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
0.00.000.314 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.031.148 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.194 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.196 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.884 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.897 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.901 I llama_model_loader: - type  f32:   37 tensors
0.00.141.902 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.904 I print_info: file format = GGUF V3 (latest)
0.00.141.905 I print_info: file type   = Q8_0
0.00.141.908 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.871 I load: printing all EOG tokens:
0.00.314.872 I load:   - 1 ('<eos>')
0.00.314.873 I load:   - 107 ('<end_of_turn>')
0.00.315.702 I load: special tokens cache size = 5
0.00.337.511 I load: token to piece cache size = 1.6014 MB
0.00.337.536 I print_info: arch             = gemma
0.00.337.537 I print_info: vocab_only       = 0
0.00.337.537 I print_info: n_ctx_train      = 8192
0.00.337.538 I print_info: n_embd           = 2048
0.00.337.538 I print_info: n_layer          = 18
0.00.337.558 I print_info: n_head           = 8
0.00.337.560 I print_info: n_head_kv        = 1
0.00.337.560 I print_info: n_rot            = 256
0.00.337.561 I print_info: n_swa            = 0
0.00.337.562 I print_info: is_swa_any       = 0
0.00.337.562 I print_info: n_embd_head_k    = 256
0.00.337.563 I print_info: n_embd_head_v    = 256
0.00.337.564 I print_info: n_gqa            = 8
0.00.337.566 I print_info: n_embd_k_gqa     = 256
0.00.337.568 I print_info: n_embd_v_gqa     = 256
0.00.337.569 I print_info: f_norm_eps       = 0.0e+00
0.00.337.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.571 I print_info: f_logit_scale    = 0.0e+00
0.00.337.572 I print_info: f_attn_scale     = 0.0e+00
0.00.337.574 I print_info: n_ff             = 16384
0.00.337.574 I print_info: n_expert         = 0
0.00.337.575 I print_info: n_expert_used    = 0
0.00.337.576 I print_info: causal attn      = 1
0.00.337.576 I print_info: pooling type     = 0
0.00.337.577 I print_info: rope type        = 2
0.00.337.577 I print_info: rope scaling     = linear
0.00.337.579 I print_info: freq_base_train  = 10000.0
0.00.337.580 I print_info: freq_scale_train = 1
0.00.337.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.580 I print_info: rope_finetuned   = unknown
0.00.337.581 I print_info: model type       = 2B
0.00.337.582 I print_info: model params     = 2.51 B
0.00.337.582 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.586 I print_info: vocab type       = SPM
0.00.337.587 I print_info: n_vocab          = 256000
0.00.337.588 I print_info: n_merges         = 0
0.00.337.589 I print_info: BOS token        = 2 '<bos>'
0.00.337.590 I print_info: EOS token        = 1 '<eos>'
0.00.337.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.590 I print_info: UNK token        = 3 '<unk>'
0.00.337.591 I print_info: PAD token        = 0 '<pad>'
0.00.337.591 I print_info: LF token         = 227 '<0x0A>'
0.00.337.592 I print_info: EOG token        = 1 '<eos>'
0.00.337.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.593 I print_info: max token length = 93
0.00.337.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.072 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.442.081 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.442.082 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.442.082 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.442.083 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.084 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.475 I llama_context: constructing llama_context
0.00.443.481 I llama_context: n_seq_max     = 1
0.00.443.481 I llama_context: n_ctx         = 4096
0.00.443.481 I llama_context: n_ctx_per_seq = 4096
0.00.443.482 I llama_context: n_batch       = 2048
0.00.443.482 I llama_context: n_ubatch      = 512
0.00.443.483 I llama_context: causal_attn   = 1
0.00.443.484 I llama_context: flash_attn    = auto
0.00.443.485 I llama_context: kv_unified    = false
0.00.443.486 I llama_context: freq_base     = 10000.0
0.00.443.487 I llama_context: freq_scale    = 1
0.00.443.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.613 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.458.257 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.068 I llama_context: Flash Attention was auto, set to enabled
0.00.459.885 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.459.888 I llama_context: graph nodes  = 584
0.00.459.888 I llama_context: graph splits = 1
0.00.459.899 I common_init_from_params: added <eos> logit bias = -inf
0.00.459.901 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.462.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.962 I main: llama threadpool init, n_threads = 4
0.00.552.975 I 
0.00.553.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.040 I 
0.00.553.079 I sampler seed: 329206647
0.00.553.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.095 I 
 increably. I have a question about the relationship between the two.

I'm not sure if it's possible, but I was wondering if there

0.02.814.290 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6466.78 tokens per second)
0.02.814.294 I llama_perf_context_print:        load time =     549.72 ms
0.02.814.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.297 I llama_perf_context_print:        eval time =    2242.45 ms /    32 runs   (   70.08 ms per token,    14.27 tokens per second)
0.02.814.299 I llama_perf_context_print:       total time =    2264.05 ms /    33 tokens
0.02.814.299 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.277 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.031.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.478 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.479 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.482 I llama_model_loader: - type  f32:   37 tensors
0.00.141.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.486 I print_info: file format = GGUF V3 (latest)
0.00.141.487 I print_info: file type   = Q8_0
0.00.141.490 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.345 I load: printing all EOG tokens:
0.00.308.346 I load:   - 1 ('<eos>')
0.00.308.347 I load:   - 107 ('<end_of_turn>')
0.00.309.125 I load: special tokens cache size = 5
0.00.330.890 I load: token to piece cache size = 1.6014 MB
0.00.330.913 I print_info: arch             = gemma
0.00.330.914 I print_info: vocab_only       = 0
0.00.330.915 I print_info: n_ctx_train      = 8192
0.00.330.915 I print_info: n_embd           = 2048
0.00.330.916 I print_info: n_layer          = 18
0.00.330.938 I print_info: n_head           = 8
0.00.330.940 I print_info: n_head_kv        = 1
0.00.330.941 I print_info: n_rot            = 256
0.00.330.941 I print_info: n_swa            = 0
0.00.330.942 I print_info: is_swa_any       = 0
0.00.330.943 I print_info: n_embd_head_k    = 256
0.00.330.943 I print_info: n_embd_head_v    = 256
0.00.330.945 I print_info: n_gqa            = 8
0.00.330.947 I print_info: n_embd_k_gqa     = 256
0.00.330.949 I print_info: n_embd_v_gqa     = 256
0.00.330.950 I print_info: f_norm_eps       = 0.0e+00
0.00.330.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.953 I print_info: f_logit_scale    = 0.0e+00
0.00.330.953 I print_info: f_attn_scale     = 0.0e+00
0.00.330.955 I print_info: n_ff             = 16384
0.00.330.955 I print_info: n_expert         = 0
0.00.330.956 I print_info: n_expert_used    = 0
0.00.330.956 I print_info: causal attn      = 1
0.00.330.956 I print_info: pooling type     = 0
0.00.330.957 I print_info: rope type        = 2
0.00.330.958 I print_info: rope scaling     = linear
0.00.330.960 I print_info: freq_base_train  = 10000.0
0.00.330.960 I print_info: freq_scale_train = 1
0.00.330.961 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.961 I print_info: rope_finetuned   = unknown
0.00.330.962 I print_info: model type       = 2B
0.00.330.962 I print_info: model params     = 2.51 B
0.00.330.962 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.966 I print_info: vocab type       = SPM
0.00.330.967 I print_info: n_vocab          = 256000
0.00.330.967 I print_info: n_merges         = 0
0.00.330.968 I print_info: BOS token        = 2 '<bos>'
0.00.330.968 I print_info: EOS token        = 1 '<eos>'
0.00.330.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.969 I print_info: UNK token        = 3 '<unk>'
0.00.330.969 I print_info: PAD token        = 0 '<pad>'
0.00.330.970 I print_info: LF token         = 227 '<0x0A>'
0.00.330.971 I print_info: EOG token        = 1 '<eos>'
0.00.330.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.971 I print_info: max token length = 93
0.00.330.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.908 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.413.310 I llama_context: constructing llama_context
0.00.413.315 I llama_context: n_seq_max     = 1
0.00.413.315 I llama_context: n_ctx         = 4096
0.00.413.316 I llama_context: n_ctx_per_seq = 4096
0.00.413.316 I llama_context: n_batch       = 2048
0.00.413.317 I llama_context: n_ubatch      = 512
0.00.413.317 I llama_context: causal_attn   = 1
0.00.413.318 I llama_context: flash_attn    = auto
0.00.413.319 I llama_context: kv_unified    = false
0.00.413.321 I llama_context: freq_base     = 10000.0
0.00.413.322 I llama_context: freq_scale    = 1
0.00.413.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.451 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.375 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.190 I llama_context: Flash Attention was auto, set to enabled
0.00.429.949 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.952 I llama_context: graph nodes  = 584
0.00.429.952 I llama_context: graph splits = 1
0.00.429.962 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.964 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.003 I main: llama threadpool init, n_threads = 4
0.00.519.015 I 
0.00.519.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.081 I 
0.00.519.121 I sampler seed: 2810619144
0.00.519.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.136 I 
 increasities to the reader.

I am unable to generate sexually suggestive or inappropriate content. [end of text]


0.01.810.384 I llama_perf_sampler_print:    sampling time =       3.30 ms /    20 runs   (    0.16 ms per token,  6066.12 tokens per second)
0.01.810.388 I llama_perf_context_print:        load time =     515.78 ms
0.01.810.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.810.390 I llama_perf_context_print:        eval time =    1279.13 ms /    19 runs   (   67.32 ms per token,    14.85 tokens per second)
0.01.810.391 I llama_perf_context_print:       total time =    1294.12 ms /    20 tokens
0.01.810.391 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.271 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.031.447 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.461 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.200 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.205 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.208 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.211 I llama_model_loader: - type  f32:   37 tensors
0.00.141.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.215 I print_info: file format = GGUF V3 (latest)
0.00.141.216 I print_info: file type   = Q8_0
0.00.141.218 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.047 I load: printing all EOG tokens:
0.00.314.049 I load:   - 1 ('<eos>')
0.00.314.050 I load:   - 107 ('<end_of_turn>')
0.00.314.894 I load: special tokens cache size = 5
0.00.337.075 I load: token to piece cache size = 1.6014 MB
0.00.337.105 I print_info: arch             = gemma
0.00.337.106 I print_info: vocab_only       = 0
0.00.337.107 I print_info: n_ctx_train      = 8192
0.00.337.108 I print_info: n_embd           = 2048
0.00.337.108 I print_info: n_layer          = 18
0.00.337.134 I print_info: n_head           = 8
0.00.337.137 I print_info: n_head_kv        = 1
0.00.337.138 I print_info: n_rot            = 256
0.00.337.138 I print_info: n_swa            = 0
0.00.337.140 I print_info: is_swa_any       = 0
0.00.337.140 I print_info: n_embd_head_k    = 256
0.00.337.141 I print_info: n_embd_head_v    = 256
0.00.337.144 I print_info: n_gqa            = 8
0.00.337.147 I print_info: n_embd_k_gqa     = 256
0.00.337.149 I print_info: n_embd_v_gqa     = 256
0.00.337.151 I print_info: f_norm_eps       = 0.0e+00
0.00.337.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.155 I print_info: f_logit_scale    = 0.0e+00
0.00.337.156 I print_info: f_attn_scale     = 0.0e+00
0.00.337.162 I print_info: n_ff             = 16384
0.00.337.163 I print_info: n_expert         = 0
0.00.337.163 I print_info: n_expert_used    = 0
0.00.337.164 I print_info: causal attn      = 1
0.00.337.164 I print_info: pooling type     = 0
0.00.337.165 I print_info: rope type        = 2
0.00.337.165 I print_info: rope scaling     = linear
0.00.337.167 I print_info: freq_base_train  = 10000.0
0.00.337.168 I print_info: freq_scale_train = 1
0.00.337.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.169 I print_info: rope_finetuned   = unknown
0.00.337.170 I print_info: model type       = 2B
0.00.337.171 I print_info: model params     = 2.51 B
0.00.337.172 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.176 I print_info: vocab type       = SPM
0.00.337.177 I print_info: n_vocab          = 256000
0.00.337.178 I print_info: n_merges         = 0
0.00.337.179 I print_info: BOS token        = 2 '<bos>'
0.00.337.179 I print_info: EOS token        = 1 '<eos>'
0.00.337.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.181 I print_info: UNK token        = 3 '<unk>'
0.00.337.181 I print_info: PAD token        = 0 '<pad>'
0.00.337.182 I print_info: LF token         = 227 '<0x0A>'
0.00.337.183 I print_info: EOG token        = 1 '<eos>'
0.00.337.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.184 I print_info: max token length = 93
0.00.337.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.980 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.411.987 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.988 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.411.988 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.411.989 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.989 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.553 I llama_context: constructing llama_context
0.00.413.559 I llama_context: n_seq_max     = 1
0.00.413.559 I llama_context: n_ctx         = 4096
0.00.413.560 I llama_context: n_ctx_per_seq = 4096
0.00.413.560 I llama_context: n_batch       = 2048
0.00.413.560 I llama_context: n_ubatch      = 512
0.00.413.561 I llama_context: causal_attn   = 1
0.00.413.562 I llama_context: flash_attn    = auto
0.00.413.563 I llama_context: kv_unified    = false
0.00.413.565 I llama_context: freq_base     = 10000.0
0.00.413.566 I llama_context: freq_scale    = 1
0.00.413.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.595 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.708 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.560 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.354 I llama_context: Flash Attention was auto, set to enabled
0.00.430.100 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.103 I llama_context: graph nodes  = 584
0.00.430.104 I llama_context: graph splits = 1
0.00.430.116 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.120 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.197 I main: llama threadpool init, n_threads = 4
0.00.522.211 I 
0.00.522.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.284 I 
0.00.522.334 I sampler seed: 222474656
0.00.522.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.350 I 
 increasively in complexity.

**Step 1: Small problem**

- Define a simple function that calculates the sum of a few numbers.
- Implement

0.02.833.972 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.02.833.976 I llama_perf_context_print:        load time =     518.22 ms
0.02.833.978 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.980 I llama_perf_context_print:        eval time =    2292.38 ms /    32 runs   (   71.64 ms per token,    13.96 tokens per second)
0.02.833.981 I llama_perf_context_print:       total time =    2315.24 ms /    33 tokens
0.02.833.981 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.035.857 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.569 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.364 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.151.368 I llama_model_loader: - type  f32:   37 tensors
0.00.151.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.372 I print_info: file format = GGUF V3 (latest)
0.00.151.373 I print_info: file type   = Q8_0
0.00.151.375 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.331.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.568 I load: printing all EOG tokens:
0.00.331.570 I load:   - 1 ('<eos>')
0.00.331.571 I load:   - 107 ('<end_of_turn>')
0.00.332.371 I load: special tokens cache size = 5
0.00.354.304 I load: token to piece cache size = 1.6014 MB
0.00.354.332 I print_info: arch             = gemma
0.00.354.332 I print_info: vocab_only       = 0
0.00.354.333 I print_info: n_ctx_train      = 8192
0.00.354.333 I print_info: n_embd           = 2048
0.00.354.334 I print_info: n_layer          = 18
0.00.354.356 I print_info: n_head           = 8
0.00.354.358 I print_info: n_head_kv        = 1
0.00.354.359 I print_info: n_rot            = 256
0.00.354.359 I print_info: n_swa            = 0
0.00.354.361 I print_info: is_swa_any       = 0
0.00.354.361 I print_info: n_embd_head_k    = 256
0.00.354.361 I print_info: n_embd_head_v    = 256
0.00.354.363 I print_info: n_gqa            = 8
0.00.354.365 I print_info: n_embd_k_gqa     = 256
0.00.354.367 I print_info: n_embd_v_gqa     = 256
0.00.354.368 I print_info: f_norm_eps       = 0.0e+00
0.00.354.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.354.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.370 I print_info: f_logit_scale    = 0.0e+00
0.00.354.371 I print_info: f_attn_scale     = 0.0e+00
0.00.354.374 I print_info: n_ff             = 16384
0.00.354.375 I print_info: n_expert         = 0
0.00.354.375 I print_info: n_expert_used    = 0
0.00.354.376 I print_info: causal attn      = 1
0.00.354.376 I print_info: pooling type     = 0
0.00.354.377 I print_info: rope type        = 2
0.00.354.377 I print_info: rope scaling     = linear
0.00.354.379 I print_info: freq_base_train  = 10000.0
0.00.354.379 I print_info: freq_scale_train = 1
0.00.354.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.381 I print_info: rope_finetuned   = unknown
0.00.354.382 I print_info: model type       = 2B
0.00.354.383 I print_info: model params     = 2.51 B
0.00.354.384 I print_info: general.name     = gemma-1.1-2b-it
0.00.354.388 I print_info: vocab type       = SPM
0.00.354.390 I print_info: n_vocab          = 256000
0.00.354.391 I print_info: n_merges         = 0
0.00.354.392 I print_info: BOS token        = 2 '<bos>'
0.00.354.392 I print_info: EOS token        = 1 '<eos>'
0.00.354.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.354.394 I print_info: UNK token        = 3 '<unk>'
0.00.354.398 I print_info: PAD token        = 0 '<pad>'
0.00.354.399 I print_info: LF token         = 227 '<0x0A>'
0.00.354.400 I print_info: EOG token        = 1 '<eos>'
0.00.354.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.354.401 I print_info: max token length = 93
0.00.354.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.311 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.433.320 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.434.666 I llama_context: constructing llama_context
0.00.434.672 I llama_context: n_seq_max     = 1
0.00.434.672 I llama_context: n_ctx         = 4096
0.00.434.672 I llama_context: n_ctx_per_seq = 4096
0.00.434.673 I llama_context: n_batch       = 2048
0.00.434.673 I llama_context: n_ubatch      = 512
0.00.434.674 I llama_context: causal_attn   = 1
0.00.434.675 I llama_context: flash_attn    = auto
0.00.434.676 I llama_context: kv_unified    = false
0.00.434.678 I llama_context: freq_base     = 10000.0
0.00.434.678 I llama_context: freq_scale    = 1
0.00.434.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.821 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.449.506 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.329 I llama_context: Flash Attention was auto, set to enabled
0.00.451.199 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.451.202 I llama_context: graph nodes  = 584
0.00.451.202 I llama_context: graph splits = 1
0.00.451.213 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.718 I main: llama threadpool init, n_threads = 4
0.00.547.729 I 
0.00.547.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.801 I 
0.00.547.850 I sampler seed: 837130792
0.00.547.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.866 I 
 increasively, and then fell silent.

What happened? [end of text]


0.01.545.142 I llama_perf_sampler_print:    sampling time =       2.21 ms /    14 runs   (    0.16 ms per token,  6343.45 tokens per second)
0.01.545.146 I llama_perf_context_print:        load time =     544.43 ms
0.01.545.147 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.545.148 I llama_perf_context_print:        eval time =     988.78 ms /    13 runs   (   76.06 ms per token,    13.15 tokens per second)
0.01.545.149 I llama_perf_context_print:       total time =    1000.18 ms /    14 tokens
0.01.545.149 I llama_perf_context_print:    graphs reused =         12
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.280s
user	0m30.876s
sys	0m9.471s
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
main: build = 6435 (28b5f190e)
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

main: quantize time = 40277.76 ms
main:    total time = 40277.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.627 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.031.976 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.026 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.106 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.116 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.118 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.119 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.120 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.121 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.126 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.132 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.137 I llama_model_loader: - type  f32:   37 tensors
0.00.142.138 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.139 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.142 I print_info: file format = GGUF V3 (latest)
0.00.142.142 I print_info: file type   = Q4_K - Medium
0.00.142.145 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.239.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.702 I load: printing all EOG tokens:
0.00.322.704 I load:   - 1 ('<eos>')
0.00.322.704 I load:   - 107 ('<end_of_turn>')
0.00.323.471 I load: special tokens cache size = 5
0.00.345.295 I load: token to piece cache size = 1.6014 MB
0.00.345.319 I print_info: arch             = gemma
0.00.345.320 I print_info: vocab_only       = 0
0.00.345.321 I print_info: n_ctx_train      = 8192
0.00.345.321 I print_info: n_embd           = 2048
0.00.345.321 I print_info: n_layer          = 18
0.00.345.342 I print_info: n_head           = 8
0.00.345.344 I print_info: n_head_kv        = 1
0.00.345.345 I print_info: n_rot            = 256
0.00.345.345 I print_info: n_swa            = 0
0.00.345.346 I print_info: is_swa_any       = 0
0.00.345.347 I print_info: n_embd_head_k    = 256
0.00.345.347 I print_info: n_embd_head_v    = 256
0.00.345.349 I print_info: n_gqa            = 8
0.00.345.350 I print_info: n_embd_k_gqa     = 256
0.00.345.352 I print_info: n_embd_v_gqa     = 256
0.00.345.353 I print_info: f_norm_eps       = 0.0e+00
0.00.345.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.356 I print_info: f_logit_scale    = 0.0e+00
0.00.345.356 I print_info: f_attn_scale     = 0.0e+00
0.00.345.358 I print_info: n_ff             = 16384
0.00.345.358 I print_info: n_expert         = 0
0.00.345.359 I print_info: n_expert_used    = 0
0.00.345.360 I print_info: causal attn      = 1
0.00.345.360 I print_info: pooling type     = 0
0.00.345.361 I print_info: rope type        = 2
0.00.345.361 I print_info: rope scaling     = linear
0.00.345.368 I print_info: freq_base_train  = 10000.0
0.00.345.368 I print_info: freq_scale_train = 1
0.00.345.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.370 I print_info: rope_finetuned   = unknown
0.00.345.371 I print_info: model type       = 2B
0.00.345.372 I print_info: model params     = 2.51 B
0.00.345.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.375 I print_info: vocab type       = SPM
0.00.345.376 I print_info: n_vocab          = 256000
0.00.345.377 I print_info: n_merges         = 0
0.00.345.378 I print_info: BOS token        = 2 '<bos>'
0.00.345.378 I print_info: EOS token        = 1 '<eos>'
0.00.345.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.379 I print_info: UNK token        = 3 '<unk>'
0.00.345.379 I print_info: PAD token        = 0 '<pad>'
0.00.345.380 I print_info: LF token         = 227 '<0x0A>'
0.00.345.381 I print_info: EOG token        = 1 '<eos>'
0.00.345.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.381 I print_info: max token length = 93
0.00.345.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.399 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.397.408 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.397.408 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.397.409 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.397.410 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.411 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.411 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.917.592 I llama_context: constructing llama_context
0.00.917.596 I llama_context: n_seq_max     = 1
0.00.917.596 I llama_context: n_ctx         = 4096
0.00.917.597 I llama_context: n_ctx_per_seq = 4096
0.00.917.597 I llama_context: n_batch       = 2048
0.00.917.598 I llama_context: n_ubatch      = 512
0.00.917.598 I llama_context: causal_attn   = 1
0.00.917.600 I llama_context: flash_attn    = auto
0.00.917.600 I llama_context: kv_unified    = false
0.00.917.604 I llama_context: freq_base     = 10000.0
0.00.917.605 I llama_context: freq_scale    = 1
0.00.917.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.917.725 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.932.935 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.755 I llama_context: Flash Attention was auto, set to enabled
0.00.934.558 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.934.561 I llama_context: graph nodes  = 584
0.00.934.562 I llama_context: graph splits = 1
0.00.934.572 I common_init_from_params: added <eos> logit bias = -inf
0.00.934.574 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.936.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.660 I main: llama threadpool init, n_threads = 4
0.01.018.673 I 
0.01.018.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.740 I 
0.01.018.782 I sampler seed: 3421112594
0.01.018.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.018.811 I 
 squaRED

**Summary:**

The provided text does not contain any information regarding a summary, so I am unable to extract the requested data from the provided context

0.02.522.353 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.522.358 I llama_perf_context_print:        load time =    1015.08 ms
0.02.522.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.522.361 I llama_perf_context_print:        eval time =    1484.78 ms /    32 runs   (   46.40 ms per token,    21.55 tokens per second)
0.02.522.361 I llama_perf_context_print:       total time =    1506.43 ms /    33 tokens
0.02.522.362 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6435 (28b5f190e)
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

main: quantize time = 40248.82 ms
main:    total time = 40248.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.292 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.031.185 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.236 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.238 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.836 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.046 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.054 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.055 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.056 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.056 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.057 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.060 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.061 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.065 I llama_model_loader: - type  f32:   37 tensors
0.00.141.066 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.066 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.070 I print_info: file format = GGUF V3 (latest)
0.00.141.070 I print_info: file type   = Q4_K - Medium
0.00.141.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.850 I load: printing all EOG tokens:
0.00.311.851 I load:   - 1 ('<eos>')
0.00.311.852 I load:   - 107 ('<end_of_turn>')
0.00.312.648 I load: special tokens cache size = 5
0.00.334.774 I load: token to piece cache size = 1.6014 MB
0.00.334.798 I print_info: arch             = gemma
0.00.334.799 I print_info: vocab_only       = 0
0.00.334.799 I print_info: n_ctx_train      = 8192
0.00.334.800 I print_info: n_embd           = 2048
0.00.334.800 I print_info: n_layer          = 18
0.00.334.822 I print_info: n_head           = 8
0.00.334.824 I print_info: n_head_kv        = 1
0.00.334.825 I print_info: n_rot            = 256
0.00.334.825 I print_info: n_swa            = 0
0.00.334.826 I print_info: is_swa_any       = 0
0.00.334.827 I print_info: n_embd_head_k    = 256
0.00.334.827 I print_info: n_embd_head_v    = 256
0.00.334.829 I print_info: n_gqa            = 8
0.00.334.831 I print_info: n_embd_k_gqa     = 256
0.00.334.832 I print_info: n_embd_v_gqa     = 256
0.00.334.833 I print_info: f_norm_eps       = 0.0e+00
0.00.334.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.836 I print_info: f_logit_scale    = 0.0e+00
0.00.334.836 I print_info: f_attn_scale     = 0.0e+00
0.00.334.839 I print_info: n_ff             = 16384
0.00.334.839 I print_info: n_expert         = 0
0.00.334.839 I print_info: n_expert_used    = 0
0.00.334.840 I print_info: causal attn      = 1
0.00.334.840 I print_info: pooling type     = 0
0.00.334.840 I print_info: rope type        = 2
0.00.334.841 I print_info: rope scaling     = linear
0.00.334.842 I print_info: freq_base_train  = 10000.0
0.00.334.843 I print_info: freq_scale_train = 1
0.00.334.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.844 I print_info: rope_finetuned   = unknown
0.00.334.845 I print_info: model type       = 2B
0.00.334.845 I print_info: model params     = 2.51 B
0.00.334.845 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.848 I print_info: vocab type       = SPM
0.00.334.849 I print_info: n_vocab          = 256000
0.00.334.850 I print_info: n_merges         = 0
0.00.334.851 I print_info: BOS token        = 2 '<bos>'
0.00.334.851 I print_info: EOS token        = 1 '<eos>'
0.00.334.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.852 I print_info: UNK token        = 3 '<unk>'
0.00.334.853 I print_info: PAD token        = 0 '<pad>'
0.00.334.853 I print_info: LF token         = 227 '<0x0A>'
0.00.334.854 I print_info: EOG token        = 1 '<eos>'
0.00.334.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.854 I print_info: max token length = 93
0.00.334.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.173 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.182 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.216 I llama_context: constructing llama_context
0.00.910.222 I llama_context: n_seq_max     = 1
0.00.910.222 I llama_context: n_ctx         = 4096
0.00.910.223 I llama_context: n_ctx_per_seq = 4096
0.00.910.223 I llama_context: n_batch       = 2048
0.00.910.224 I llama_context: n_ubatch      = 512
0.00.910.224 I llama_context: causal_attn   = 1
0.00.910.226 I llama_context: flash_attn    = auto
0.00.910.226 I llama_context: kv_unified    = false
0.00.910.231 I llama_context: freq_base     = 10000.0
0.00.910.232 I llama_context: freq_scale    = 1
0.00.910.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.367 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.743 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.557 I llama_context: Flash Attention was auto, set to enabled
0.00.927.411 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.927.414 I llama_context: graph nodes  = 584
0.00.927.415 I llama_context: graph splits = 1
0.00.927.426 I common_init_from_params: added <eos> logit bias = -inf
0.00.927.429 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.770 I main: llama threadpool init, n_threads = 4
0.01.011.800 I 
0.01.011.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.864 I 
0.01.011.903 I sampler seed: 718671481
0.01.011.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.920 I 
 maneupher.

**Answer:**

I am unable to access or provide personal or sensitive information. Therefore, I am unable to provide the requested information. [end of text]


0.02.485.038 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6653.23 tokens per second)
0.02.485.043 I llama_perf_context_print:        load time =    1008.35 ms
0.02.485.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.045 I llama_perf_context_print:        eval time =    1454.16 ms /    32 runs   (   45.44 ms per token,    22.01 tokens per second)
0.02.485.046 I llama_perf_context_print:       total time =    1476.18 ms /    33 tokens
0.02.485.047 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.396s
user	10m25.032s
sys	0m7.278s
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
0.00.000.298 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type  f16:   98 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = all F32 (guessed)
0.00.022.567 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.103 I load: printing all EOG tokens:
0.00.060.109 I load:   - 0 ('<|endoftext|>')
0.00.060.238 I load: special tokens cache size = 25
0.00.073.953 I load: token to piece cache size = 0.2984 MB
0.00.073.974 I print_info: arch             = gptneox
0.00.073.975 I print_info: vocab_only       = 0
0.00.073.975 I print_info: n_ctx_train      = 2048
0.00.073.976 I print_info: n_embd           = 2048
0.00.073.976 I print_info: n_layer          = 24
0.00.073.995 I print_info: n_head           = 16
0.00.073.997 I print_info: n_head_kv        = 16
0.00.073.998 I print_info: n_rot            = 32
0.00.073.998 I print_info: n_swa            = 0
0.00.073.999 I print_info: is_swa_any       = 0
0.00.074.000 I print_info: n_embd_head_k    = 128
0.00.074.000 I print_info: n_embd_head_v    = 128
0.00.074.003 I print_info: n_gqa            = 1
0.00.074.005 I print_info: n_embd_k_gqa     = 2048
0.00.074.006 I print_info: n_embd_v_gqa     = 2048
0.00.074.009 I print_info: f_norm_eps       = 1.0e-05
0.00.074.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.011 I print_info: f_logit_scale    = 0.0e+00
0.00.074.012 I print_info: f_attn_scale     = 0.0e+00
0.00.074.013 I print_info: n_ff             = 8192
0.00.074.013 I print_info: n_expert         = 0
0.00.074.014 I print_info: n_expert_used    = 0
0.00.074.014 I print_info: causal attn      = 1
0.00.074.015 I print_info: pooling type     = 0
0.00.074.015 I print_info: rope type        = 2
0.00.074.015 I print_info: rope scaling     = linear
0.00.074.017 I print_info: freq_base_train  = 10000.0
0.00.074.018 I print_info: freq_scale_train = 1
0.00.074.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.019 I print_info: rope_finetuned   = unknown
0.00.074.020 I print_info: model type       = 1.4B
0.00.074.021 I print_info: model params     = 1.41 B
0.00.074.021 I print_info: general.name     = 1.4B
0.00.074.024 I print_info: vocab type       = BPE
0.00.074.026 I print_info: n_vocab          = 50304
0.00.074.026 I print_info: n_merges         = 50009
0.00.074.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: LF token         = 187 'Ċ'
0.00.074.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: max token length = 1024
0.00.074.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.301 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.371 I llama_context: constructing llama_context
0.00.226.377 I llama_context: n_seq_max     = 1
0.00.226.377 I llama_context: n_ctx         = 2048
0.00.226.378 I llama_context: n_ctx_per_seq = 2048
0.00.226.378 I llama_context: n_batch       = 2048
0.00.226.378 I llama_context: n_ubatch      = 512
0.00.226.379 I llama_context: causal_attn   = 1
0.00.226.380 I llama_context: flash_attn    = auto
0.00.226.380 I llama_context: kv_unified    = false
0.00.226.382 I llama_context: freq_base     = 10000.0
0.00.226.383 I llama_context: freq_scale    = 1
0.00.226.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.515 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.613 I llama_context: Flash Attention was auto, set to enabled
0.00.310.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.611 I llama_context: graph nodes  = 824
0.00.310.611 I llama_context: graph splits = 1
0.00.310.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.625 I main: llama threadpool init, n_threads = 4
0.00.405.638 I 
0.00.405.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.705 I 
0.00.405.789 I sampler seed: 1234
0.00.405.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.805 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.619.836 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.04.619.840 I llama_perf_context_print:        load time =     403.86 ms
0.04.619.843 I llama_perf_context_print: prompt eval time =     117.25 ms /     7 tokens (   16.75 ms per token,    59.70 tokens per second)
0.04.619.844 I llama_perf_context_print:        eval time =    4086.26 ms /    63 runs   (   64.86 ms per token,    15.42 tokens per second)
0.04.619.845 I llama_perf_context_print:       total time =    4215.47 ms /    70 tokens
0.04.619.846 I llama_perf_context_print:    graphs reused =         62

real	0m4.725s
user	0m17.218s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type  f16:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = all F32 (guessed)
0.00.022.513 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.846 I load: printing all EOG tokens:
0.00.059.853 I load:   - 0 ('<|endoftext|>')
0.00.059.980 I load: special tokens cache size = 25
0.00.073.621 I load: token to piece cache size = 0.2984 MB
0.00.073.642 I print_info: arch             = gptneox
0.00.073.642 I print_info: vocab_only       = 0
0.00.073.643 I print_info: n_ctx_train      = 2048
0.00.073.643 I print_info: n_embd           = 2048
0.00.073.644 I print_info: n_layer          = 24
0.00.073.663 I print_info: n_head           = 16
0.00.073.665 I print_info: n_head_kv        = 16
0.00.073.665 I print_info: n_rot            = 32
0.00.073.666 I print_info: n_swa            = 0
0.00.073.667 I print_info: is_swa_any       = 0
0.00.073.667 I print_info: n_embd_head_k    = 128
0.00.073.668 I print_info: n_embd_head_v    = 128
0.00.073.669 I print_info: n_gqa            = 1
0.00.073.671 I print_info: n_embd_k_gqa     = 2048
0.00.073.674 I print_info: n_embd_v_gqa     = 2048
0.00.073.675 I print_info: f_norm_eps       = 1.0e-05
0.00.073.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.677 I print_info: f_logit_scale    = 0.0e+00
0.00.073.677 I print_info: f_attn_scale     = 0.0e+00
0.00.073.678 I print_info: n_ff             = 8192
0.00.073.679 I print_info: n_expert         = 0
0.00.073.679 I print_info: n_expert_used    = 0
0.00.073.680 I print_info: causal attn      = 1
0.00.073.680 I print_info: pooling type     = 0
0.00.073.680 I print_info: rope type        = 2
0.00.073.680 I print_info: rope scaling     = linear
0.00.073.682 I print_info: freq_base_train  = 10000.0
0.00.073.682 I print_info: freq_scale_train = 1
0.00.073.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.683 I print_info: rope_finetuned   = unknown
0.00.073.683 I print_info: model type       = 1.4B
0.00.073.684 I print_info: model params     = 1.41 B
0.00.073.684 I print_info: general.name     = 1.4B
0.00.073.688 I print_info: vocab type       = BPE
0.00.073.689 I print_info: n_vocab          = 50304
0.00.073.689 I print_info: n_merges         = 50009
0.00.073.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.691 I print_info: LF token         = 187 'Ċ'
0.00.073.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.693 I print_info: max token length = 1024
0.00.073.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.459 I llama_context: constructing llama_context
0.00.223.465 I llama_context: n_seq_max     = 1
0.00.223.465 I llama_context: n_ctx         = 128
0.00.223.466 I llama_context: n_ctx_per_seq = 128
0.00.223.466 I llama_context: n_batch       = 128
0.00.223.466 I llama_context: n_ubatch      = 128
0.00.223.466 I llama_context: causal_attn   = 1
0.00.223.468 I llama_context: flash_attn    = auto
0.00.223.468 I llama_context: kv_unified    = false
0.00.223.470 I llama_context: freq_base     = 10000.0
0.00.223.471 I llama_context: freq_scale    = 1
0.00.223.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.628 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.238 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.378 I llama_context: Flash Attention was auto, set to enabled
0.00.236.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.397 I llama_context: graph nodes  = 824
0.00.236.398 I llama_context: graph splits = 1
0.00.236.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.479 I 
0.00.302.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.587 I perplexity: tokenizing the input ..
0.00.309.173 I perplexity: tokenization took 6.58 ms
0.00.309.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.036 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.135.359 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.135.394 I llama_perf_context_print:        load time =     302.02 ms
0.02.135.401 I llama_perf_context_print: prompt eval time =    1817.82 ms /   128 tokens (   14.20 ms per token,    70.41 tokens per second)
0.02.135.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.406 I llama_perf_context_print:       total time =    1832.93 ms /   129 tokens
0.02.135.407 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m7.607s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q8_0
0.00.022.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.074 I load: printing all EOG tokens:
0.00.061.080 I load:   - 0 ('<|endoftext|>')
0.00.061.191 I load: special tokens cache size = 25
0.00.074.904 I load: token to piece cache size = 0.2984 MB
0.00.074.926 I print_info: arch             = gptneox
0.00.074.927 I print_info: vocab_only       = 0
0.00.074.927 I print_info: n_ctx_train      = 2048
0.00.074.928 I print_info: n_embd           = 2048
0.00.074.928 I print_info: n_layer          = 24
0.00.074.948 I print_info: n_head           = 16
0.00.074.952 I print_info: n_head_kv        = 16
0.00.074.953 I print_info: n_rot            = 32
0.00.074.953 I print_info: n_swa            = 0
0.00.074.955 I print_info: is_swa_any       = 0
0.00.074.955 I print_info: n_embd_head_k    = 128
0.00.074.956 I print_info: n_embd_head_v    = 128
0.00.074.957 I print_info: n_gqa            = 1
0.00.074.960 I print_info: n_embd_k_gqa     = 2048
0.00.074.962 I print_info: n_embd_v_gqa     = 2048
0.00.074.964 I print_info: f_norm_eps       = 1.0e-05
0.00.074.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.966 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.074.975 I print_info: model params     = 1.41 B
0.00.074.976 I print_info: general.name     = 1.4B
0.00.074.979 I print_info: vocab type       = BPE
0.00.074.980 I print_info: n_vocab          = 50304
0.00.074.980 I print_info: n_merges         = 50009
0.00.074.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.982 I print_info: LF token         = 187 'Ċ'
0.00.074.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: max token length = 1024
0.00.074.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.612 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.689 I llama_context: constructing llama_context
0.00.157.695 I llama_context: n_seq_max     = 1
0.00.157.695 I llama_context: n_ctx         = 2048
0.00.157.696 I llama_context: n_ctx_per_seq = 2048
0.00.157.696 I llama_context: n_batch       = 2048
0.00.157.696 I llama_context: n_ubatch      = 512
0.00.157.696 I llama_context: causal_attn   = 1
0.00.157.698 I llama_context: flash_attn    = auto
0.00.157.698 I llama_context: kv_unified    = false
0.00.157.700 I llama_context: freq_base     = 10000.0
0.00.157.701 I llama_context: freq_scale    = 1
0.00.157.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.305 I llama_context: Flash Attention was auto, set to enabled
0.00.240.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.367 I llama_context: graph nodes  = 824
0.00.240.368 I llama_context: graph splits = 1
0.00.240.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.891 I main: llama threadpool init, n_threads = 4
0.00.323.904 I 
0.00.323.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.974 I 
0.00.324.055 I sampler seed: 1234
0.00.324.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.070 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.957.152 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.957.156 I llama_perf_context_print:        load time =     322.11 ms
0.02.957.158 I llama_perf_context_print: prompt eval time =      87.80 ms /     7 tokens (   12.54 ms per token,    79.73 tokens per second)
0.02.957.160 I llama_perf_context_print:        eval time =    2535.98 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.02.957.161 I llama_perf_context_print:       total time =    2634.52 ms /    70 tokens
0.02.957.161 I llama_perf_context_print:    graphs reused =         62

real	0m3.034s
user	0m10.870s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.070 I llama_model_loader: - type  f32:  194 tensors
0.00.023.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.073 I print_info: file format = GGUF V3 (latest)
0.00.023.073 I print_info: file type   = Q8_0
0.00.023.077 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.117 I load: printing all EOG tokens:
0.00.060.123 I load:   - 0 ('<|endoftext|>')
0.00.060.271 I load: special tokens cache size = 25
0.00.073.927 I load: token to piece cache size = 0.2984 MB
0.00.073.948 I print_info: arch             = gptneox
0.00.073.949 I print_info: vocab_only       = 0
0.00.073.949 I print_info: n_ctx_train      = 2048
0.00.073.949 I print_info: n_embd           = 2048
0.00.073.950 I print_info: n_layer          = 24
0.00.073.968 I print_info: n_head           = 16
0.00.073.973 I print_info: n_head_kv        = 16
0.00.073.973 I print_info: n_rot            = 32
0.00.073.974 I print_info: n_swa            = 0
0.00.073.975 I print_info: is_swa_any       = 0
0.00.073.975 I print_info: n_embd_head_k    = 128
0.00.073.976 I print_info: n_embd_head_v    = 128
0.00.073.977 I print_info: n_gqa            = 1
0.00.073.979 I print_info: n_embd_k_gqa     = 2048
0.00.073.981 I print_info: n_embd_v_gqa     = 2048
0.00.073.983 I print_info: f_norm_eps       = 1.0e-05
0.00.073.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.985 I print_info: f_logit_scale    = 0.0e+00
0.00.073.985 I print_info: f_attn_scale     = 0.0e+00
0.00.073.986 I print_info: n_ff             = 8192
0.00.073.986 I print_info: n_expert         = 0
0.00.073.987 I print_info: n_expert_used    = 0
0.00.073.988 I print_info: causal attn      = 1
0.00.073.988 I print_info: pooling type     = 0
0.00.073.989 I print_info: rope type        = 2
0.00.073.989 I print_info: rope scaling     = linear
0.00.073.990 I print_info: freq_base_train  = 10000.0
0.00.073.991 I print_info: freq_scale_train = 1
0.00.073.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.991 I print_info: rope_finetuned   = unknown
0.00.073.992 I print_info: model type       = 1.4B
0.00.073.993 I print_info: model params     = 1.41 B
0.00.073.993 I print_info: general.name     = 1.4B
0.00.073.996 I print_info: vocab type       = BPE
0.00.073.997 I print_info: n_vocab          = 50304
0.00.073.998 I print_info: n_merges         = 50009
0.00.073.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: LF token         = 187 'Ċ'
0.00.074.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: max token length = 1024
0.00.074.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.556 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.097 I llama_context: constructing llama_context
0.00.157.103 I llama_context: n_seq_max     = 1
0.00.157.103 I llama_context: n_ctx         = 128
0.00.157.104 I llama_context: n_ctx_per_seq = 128
0.00.157.104 I llama_context: n_batch       = 128
0.00.157.104 I llama_context: n_ubatch      = 128
0.00.157.105 I llama_context: causal_attn   = 1
0.00.157.107 I llama_context: flash_attn    = auto
0.00.157.107 I llama_context: kv_unified    = false
0.00.157.109 I llama_context: freq_base     = 10000.0
0.00.157.110 I llama_context: freq_scale    = 1
0.00.157.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.247 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.810 I llama_context: Flash Attention was auto, set to enabled
0.00.169.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.751 I llama_context: graph nodes  = 824
0.00.169.752 I llama_context: graph splits = 1
0.00.169.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.800 I 
0.00.224.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.904 I perplexity: tokenizing the input ..
0.00.231.520 I perplexity: tokenization took 6.611 ms
0.00.231.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.686 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.248.711 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.248.745 I llama_perf_context_print:        load time =     224.39 ms
0.01.248.748 I llama_perf_context_print: prompt eval time =    1009.05 ms /   128 tokens (    7.88 ms per token,   126.85 tokens per second)
0.01.248.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.755 I llama_perf_context_print:       total time =    1023.96 ms /   129 tokens
0.01.248.759 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.331s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.944 I print_info: file format = GGUF V3 (latest)
0.00.022.944 I print_info: file type   = Q4_0
0.00.022.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.443 I load: printing all EOG tokens:
0.00.063.451 I load:   - 0 ('<|endoftext|>')
0.00.063.613 I load: special tokens cache size = 25
0.00.077.441 I load: token to piece cache size = 0.2984 MB
0.00.077.465 I print_info: arch             = gptneox
0.00.077.466 I print_info: vocab_only       = 0
0.00.077.466 I print_info: n_ctx_train      = 2048
0.00.077.466 I print_info: n_embd           = 2048
0.00.077.467 I print_info: n_layer          = 24
0.00.077.487 I print_info: n_head           = 16
0.00.077.489 I print_info: n_head_kv        = 16
0.00.077.489 I print_info: n_rot            = 32
0.00.077.490 I print_info: n_swa            = 0
0.00.077.491 I print_info: is_swa_any       = 0
0.00.077.491 I print_info: n_embd_head_k    = 128
0.00.077.492 I print_info: n_embd_head_v    = 128
0.00.077.494 I print_info: n_gqa            = 1
0.00.077.496 I print_info: n_embd_k_gqa     = 2048
0.00.077.497 I print_info: n_embd_v_gqa     = 2048
0.00.077.499 I print_info: f_norm_eps       = 1.0e-05
0.00.077.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.501 I print_info: f_logit_scale    = 0.0e+00
0.00.077.501 I print_info: f_attn_scale     = 0.0e+00
0.00.077.502 I print_info: n_ff             = 8192
0.00.077.503 I print_info: n_expert         = 0
0.00.077.503 I print_info: n_expert_used    = 0
0.00.077.503 I print_info: causal attn      = 1
0.00.077.504 I print_info: pooling type     = 0
0.00.077.504 I print_info: rope type        = 2
0.00.077.504 I print_info: rope scaling     = linear
0.00.077.506 I print_info: freq_base_train  = 10000.0
0.00.077.506 I print_info: freq_scale_train = 1
0.00.077.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.507 I print_info: rope_finetuned   = unknown
0.00.077.508 I print_info: model type       = 1.4B
0.00.077.508 I print_info: model params     = 1.41 B
0.00.077.509 I print_info: general.name     = 1.4B
0.00.077.512 I print_info: vocab type       = BPE
0.00.077.513 I print_info: n_vocab          = 50304
0.00.077.514 I print_info: n_merges         = 50009
0.00.077.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.516 I print_info: LF token         = 187 'Ċ'
0.00.077.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.517 I print_info: max token length = 1024
0.00.077.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.647 I llama_context: constructing llama_context
0.00.445.653 I llama_context: n_seq_max     = 1
0.00.445.654 I llama_context: n_ctx         = 2048
0.00.445.654 I llama_context: n_ctx_per_seq = 2048
0.00.445.655 I llama_context: n_batch       = 2048
0.00.445.655 I llama_context: n_ubatch      = 512
0.00.445.656 I llama_context: causal_attn   = 1
0.00.445.657 I llama_context: flash_attn    = auto
0.00.445.657 I llama_context: kv_unified    = false
0.00.445.660 I llama_context: freq_base     = 10000.0
0.00.445.661 I llama_context: freq_scale    = 1
0.00.445.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.777 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.531.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.178 I llama_context: Flash Attention was auto, set to enabled
0.00.533.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.174 I llama_context: graph nodes  = 824
0.00.533.174 I llama_context: graph splits = 1
0.00.533.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.865 I main: llama threadpool init, n_threads = 4
0.00.608.879 I 
0.00.608.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.952 I 
0.00.609.036 I sampler seed: 1234
0.00.609.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.053 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.381.198 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.381.202 I llama_perf_context_print:        load time =     607.01 ms
0.02.381.203 I llama_perf_context_print: prompt eval time =      81.17 ms /     7 tokens (   11.60 ms per token,    86.23 tokens per second)
0.02.381.204 I llama_perf_context_print:        eval time =    1681.42 ms /    63 runs   (   26.69 ms per token,    37.47 tokens per second)
0.02.381.205 I llama_perf_context_print:       total time =    1773.60 ms /    70 tokens
0.02.381.206 I llama_perf_context_print:    graphs reused =         62

real	0m2.433s
user	0m7.630s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q4_0
0.00.022.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.902 I load: printing all EOG tokens:
0.00.060.909 I load:   - 0 ('<|endoftext|>')
0.00.061.043 I load: special tokens cache size = 25
0.00.074.768 I load: token to piece cache size = 0.2984 MB
0.00.074.790 I print_info: arch             = gptneox
0.00.074.791 I print_info: vocab_only       = 0
0.00.074.791 I print_info: n_ctx_train      = 2048
0.00.074.791 I print_info: n_embd           = 2048
0.00.074.792 I print_info: n_layer          = 24
0.00.074.811 I print_info: n_head           = 16
0.00.074.817 I print_info: n_head_kv        = 16
0.00.074.818 I print_info: n_rot            = 32
0.00.074.818 I print_info: n_swa            = 0
0.00.074.820 I print_info: is_swa_any       = 0
0.00.074.821 I print_info: n_embd_head_k    = 128
0.00.074.821 I print_info: n_embd_head_v    = 128
0.00.074.824 I print_info: n_gqa            = 1
0.00.074.826 I print_info: n_embd_k_gqa     = 2048
0.00.074.829 I print_info: n_embd_v_gqa     = 2048
0.00.074.830 I print_info: f_norm_eps       = 1.0e-05
0.00.074.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.834 I print_info: f_logit_scale    = 0.0e+00
0.00.074.834 I print_info: f_attn_scale     = 0.0e+00
0.00.074.837 I print_info: n_ff             = 8192
0.00.074.837 I print_info: n_expert         = 0
0.00.074.838 I print_info: n_expert_used    = 0
0.00.074.839 I print_info: causal attn      = 1
0.00.074.840 I print_info: pooling type     = 0
0.00.074.840 I print_info: rope type        = 2
0.00.074.841 I print_info: rope scaling     = linear
0.00.074.843 I print_info: freq_base_train  = 10000.0
0.00.074.844 I print_info: freq_scale_train = 1
0.00.074.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.846 I print_info: rope_finetuned   = unknown
0.00.074.847 I print_info: model type       = 1.4B
0.00.074.851 I print_info: model params     = 1.41 B
0.00.074.851 I print_info: general.name     = 1.4B
0.00.074.856 I print_info: vocab type       = BPE
0.00.074.857 I print_info: n_vocab          = 50304
0.00.074.858 I print_info: n_merges         = 50009
0.00.074.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.864 I print_info: LF token         = 187 'Ċ'
0.00.074.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: max token length = 1024
0.00.074.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.346 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.354 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.304 I llama_context: constructing llama_context
0.00.440.310 I llama_context: n_seq_max     = 1
0.00.440.310 I llama_context: n_ctx         = 128
0.00.440.311 I llama_context: n_ctx_per_seq = 128
0.00.440.311 I llama_context: n_batch       = 128
0.00.440.312 I llama_context: n_ubatch      = 128
0.00.440.312 I llama_context: causal_attn   = 1
0.00.440.313 I llama_context: flash_attn    = auto
0.00.440.313 I llama_context: kv_unified    = false
0.00.440.316 I llama_context: freq_base     = 10000.0
0.00.440.317 I llama_context: freq_scale    = 1
0.00.440.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.435 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.451.050 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.178 I llama_context: Flash Attention was auto, set to enabled
0.00.453.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.109 I llama_context: graph nodes  = 824
0.00.453.109 I llama_context: graph splits = 1
0.00.453.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.233 I 
0.00.498.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.330 I perplexity: tokenizing the input ..
0.00.504.906 I perplexity: tokenization took 6.572 ms
0.00.504.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.310 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.347.187 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.347.227 I llama_perf_context_print:        load time =     497.85 ms
0.01.347.232 I llama_perf_context_print: prompt eval time =     831.50 ms /   128 tokens (    6.50 ms per token,   153.94 tokens per second)
0.01.347.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.234 I llama_perf_context_print:       total time =     849.01 ms /   129 tokens
0.01.347.235 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.830s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_1
0.00.022.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.656 I load: printing all EOG tokens:
0.00.060.662 I load:   - 0 ('<|endoftext|>')
0.00.060.788 I load: special tokens cache size = 25
0.00.074.456 I load: token to piece cache size = 0.2984 MB
0.00.074.478 I print_info: arch             = gptneox
0.00.074.479 I print_info: vocab_only       = 0
0.00.074.479 I print_info: n_ctx_train      = 2048
0.00.074.479 I print_info: n_embd           = 2048
0.00.074.480 I print_info: n_layer          = 24
0.00.074.499 I print_info: n_head           = 16
0.00.074.501 I print_info: n_head_kv        = 16
0.00.074.502 I print_info: n_rot            = 32
0.00.074.502 I print_info: n_swa            = 0
0.00.074.503 I print_info: is_swa_any       = 0
0.00.074.504 I print_info: n_embd_head_k    = 128
0.00.074.504 I print_info: n_embd_head_v    = 128
0.00.074.506 I print_info: n_gqa            = 1
0.00.074.508 I print_info: n_embd_k_gqa     = 2048
0.00.074.510 I print_info: n_embd_v_gqa     = 2048
0.00.074.511 I print_info: f_norm_eps       = 1.0e-05
0.00.074.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.513 I print_info: f_logit_scale    = 0.0e+00
0.00.074.514 I print_info: f_attn_scale     = 0.0e+00
0.00.074.515 I print_info: n_ff             = 8192
0.00.074.515 I print_info: n_expert         = 0
0.00.074.515 I print_info: n_expert_used    = 0
0.00.074.516 I print_info: causal attn      = 1
0.00.074.516 I print_info: pooling type     = 0
0.00.074.516 I print_info: rope type        = 2
0.00.074.516 I print_info: rope scaling     = linear
0.00.074.518 I print_info: freq_base_train  = 10000.0
0.00.074.519 I print_info: freq_scale_train = 1
0.00.074.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.519 I print_info: rope_finetuned   = unknown
0.00.074.520 I print_info: model type       = 1.4B
0.00.074.521 I print_info: model params     = 1.41 B
0.00.074.521 I print_info: general.name     = 1.4B
0.00.074.525 I print_info: vocab type       = BPE
0.00.074.526 I print_info: n_vocab          = 50304
0.00.074.526 I print_info: n_merges         = 50009
0.00.074.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: LF token         = 187 'Ċ'
0.00.074.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.529 I print_info: max token length = 1024
0.00.074.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.841 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.916 I llama_context: constructing llama_context
0.00.124.920 I llama_context: n_seq_max     = 1
0.00.124.921 I llama_context: n_ctx         = 2048
0.00.124.921 I llama_context: n_ctx_per_seq = 2048
0.00.124.921 I llama_context: n_batch       = 2048
0.00.124.921 I llama_context: n_ubatch      = 512
0.00.124.922 I llama_context: causal_attn   = 1
0.00.124.923 I llama_context: flash_attn    = auto
0.00.124.923 I llama_context: kv_unified    = false
0.00.124.926 I llama_context: freq_base     = 10000.0
0.00.124.927 I llama_context: freq_scale    = 1
0.00.124.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.050 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.559 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.699 I llama_context: Flash Attention was auto, set to enabled
0.00.208.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.749 I llama_context: graph nodes  = 824
0.00.208.750 I llama_context: graph splits = 1
0.00.208.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.343 I main: llama threadpool init, n_threads = 4
0.00.303.356 I 
0.00.303.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.422 I 
0.00.303.499 I sampler seed: 1234
0.00.303.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.514 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.398.542 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.398.546 I llama_perf_context_print:        load time =     301.61 ms
0.02.398.548 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.398.549 I llama_perf_context_print:        eval time =    1955.65 ms /    63 runs   (   31.04 ms per token,    32.21 tokens per second)
0.02.398.550 I llama_perf_context_print:       total time =    2096.45 ms /    70 tokens
0.02.398.552 I llama_perf_context_print:    graphs reused =         62

real	0m2.451s
user	0m8.764s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_1
0.00.022.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.077 I load: printing all EOG tokens:
0.00.060.084 I load:   - 0 ('<|endoftext|>')
0.00.060.218 I load: special tokens cache size = 25
0.00.074.124 I load: token to piece cache size = 0.2984 MB
0.00.074.146 I print_info: arch             = gptneox
0.00.074.146 I print_info: vocab_only       = 0
0.00.074.147 I print_info: n_ctx_train      = 2048
0.00.074.147 I print_info: n_embd           = 2048
0.00.074.148 I print_info: n_layer          = 24
0.00.074.168 I print_info: n_head           = 16
0.00.074.170 I print_info: n_head_kv        = 16
0.00.074.170 I print_info: n_rot            = 32
0.00.074.170 I print_info: n_swa            = 0
0.00.074.172 I print_info: is_swa_any       = 0
0.00.074.172 I print_info: n_embd_head_k    = 128
0.00.074.172 I print_info: n_embd_head_v    = 128
0.00.074.174 I print_info: n_gqa            = 1
0.00.074.177 I print_info: n_embd_k_gqa     = 2048
0.00.074.179 I print_info: n_embd_v_gqa     = 2048
0.00.074.180 I print_info: f_norm_eps       = 1.0e-05
0.00.074.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.182 I print_info: f_logit_scale    = 0.0e+00
0.00.074.183 I print_info: f_attn_scale     = 0.0e+00
0.00.074.184 I print_info: n_ff             = 8192
0.00.074.184 I print_info: n_expert         = 0
0.00.074.185 I print_info: n_expert_used    = 0
0.00.074.185 I print_info: causal attn      = 1
0.00.074.185 I print_info: pooling type     = 0
0.00.074.186 I print_info: rope type        = 2
0.00.074.186 I print_info: rope scaling     = linear
0.00.074.187 I print_info: freq_base_train  = 10000.0
0.00.074.188 I print_info: freq_scale_train = 1
0.00.074.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.188 I print_info: rope_finetuned   = unknown
0.00.074.190 I print_info: model type       = 1.4B
0.00.074.190 I print_info: model params     = 1.41 B
0.00.074.191 I print_info: general.name     = 1.4B
0.00.074.193 I print_info: vocab type       = BPE
0.00.074.195 I print_info: n_vocab          = 50304
0.00.074.195 I print_info: n_merges         = 50009
0.00.074.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: LF token         = 187 'Ċ'
0.00.074.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: max token length = 1024
0.00.074.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.149 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.226 I llama_context: constructing llama_context
0.00.125.232 I llama_context: n_seq_max     = 1
0.00.125.232 I llama_context: n_ctx         = 128
0.00.125.233 I llama_context: n_ctx_per_seq = 128
0.00.125.233 I llama_context: n_batch       = 128
0.00.125.233 I llama_context: n_ubatch      = 128
0.00.125.234 I llama_context: causal_attn   = 1
0.00.125.235 I llama_context: flash_attn    = auto
0.00.125.235 I llama_context: kv_unified    = false
0.00.125.237 I llama_context: freq_base     = 10000.0
0.00.125.238 I llama_context: freq_scale    = 1
0.00.125.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.355 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.961 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.089 I llama_context: Flash Attention was auto, set to enabled
0.00.137.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.992 I llama_context: graph nodes  = 824
0.00.137.992 I llama_context: graph splits = 1
0.00.138.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.231 I 
0.00.204.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.352 I perplexity: tokenizing the input ..
0.00.210.937 I perplexity: tokenization took 6.58 ms
0.00.210.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.454.498 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.461.402 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.461.436 I llama_perf_context_print:        load time =     203.83 ms
0.02.461.438 I llama_perf_context_print: prompt eval time =    2239.69 ms /   128 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.461.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.440 I llama_perf_context_print:       total time =    2257.22 ms /   129 tokens
0.02.461.441 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m9.316s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q5_0
0.00.022.605 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.757 I load: printing all EOG tokens:
0.00.060.764 I load:   - 0 ('<|endoftext|>')
0.00.060.889 I load: special tokens cache size = 25
0.00.074.609 I load: token to piece cache size = 0.2984 MB
0.00.074.634 I print_info: arch             = gptneox
0.00.074.635 I print_info: vocab_only       = 0
0.00.074.635 I print_info: n_ctx_train      = 2048
0.00.074.635 I print_info: n_embd           = 2048
0.00.074.636 I print_info: n_layer          = 24
0.00.074.657 I print_info: n_head           = 16
0.00.074.669 I print_info: n_head_kv        = 16
0.00.074.670 I print_info: n_rot            = 32
0.00.074.670 I print_info: n_swa            = 0
0.00.074.672 I print_info: is_swa_any       = 0
0.00.074.673 I print_info: n_embd_head_k    = 128
0.00.074.673 I print_info: n_embd_head_v    = 128
0.00.074.676 I print_info: n_gqa            = 1
0.00.074.679 I print_info: n_embd_k_gqa     = 2048
0.00.074.681 I print_info: n_embd_v_gqa     = 2048
0.00.074.683 I print_info: f_norm_eps       = 1.0e-05
0.00.074.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.687 I print_info: f_logit_scale    = 0.0e+00
0.00.074.688 I print_info: f_attn_scale     = 0.0e+00
0.00.074.690 I print_info: n_ff             = 8192
0.00.074.690 I print_info: n_expert         = 0
0.00.074.691 I print_info: n_expert_used    = 0
0.00.074.691 I print_info: causal attn      = 1
0.00.074.692 I print_info: pooling type     = 0
0.00.074.692 I print_info: rope type        = 2
0.00.074.692 I print_info: rope scaling     = linear
0.00.074.694 I print_info: freq_base_train  = 10000.0
0.00.074.695 I print_info: freq_scale_train = 1
0.00.074.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.696 I print_info: rope_finetuned   = unknown
0.00.074.697 I print_info: model type       = 1.4B
0.00.074.698 I print_info: model params     = 1.41 B
0.00.074.712 I print_info: general.name     = 1.4B
0.00.074.716 I print_info: vocab type       = BPE
0.00.074.717 I print_info: n_vocab          = 50304
0.00.074.717 I print_info: n_merges         = 50009
0.00.074.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: LF token         = 187 'Ċ'
0.00.074.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: max token length = 1024
0.00.074.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.237 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.285 I llama_context: constructing llama_context
0.00.130.290 I llama_context: n_seq_max     = 1
0.00.130.290 I llama_context: n_ctx         = 2048
0.00.130.290 I llama_context: n_ctx_per_seq = 2048
0.00.130.291 I llama_context: n_batch       = 2048
0.00.130.291 I llama_context: n_ubatch      = 512
0.00.130.291 I llama_context: causal_attn   = 1
0.00.130.292 I llama_context: flash_attn    = auto
0.00.130.293 I llama_context: kv_unified    = false
0.00.130.295 I llama_context: freq_base     = 10000.0
0.00.130.295 I llama_context: freq_scale    = 1
0.00.130.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.408 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.095 I llama_context: Flash Attention was auto, set to enabled
0.00.213.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.158 I llama_context: graph nodes  = 824
0.00.213.158 I llama_context: graph splits = 1
0.00.213.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.741 I main: llama threadpool init, n_threads = 4
0.00.291.753 I 
0.00.291.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.823 I 
0.00.291.896 I sampler seed: 1234
0.00.291.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.925 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.551.609 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.551.614 I llama_perf_context_print:        load time =     289.97 ms
0.02.551.615 I llama_perf_context_print: prompt eval time =      87.83 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.02.551.616 I llama_perf_context_print:        eval time =    2162.36 ms /    63 runs   (   34.32 ms per token,    29.13 tokens per second)
0.02.551.617 I llama_perf_context_print:       total time =    2261.15 ms /    70 tokens
0.02.551.617 I llama_perf_context_print:    graphs reused =         62

real	0m2.607s
user	0m9.351s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q5_0
0.00.022.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.626 I load: printing all EOG tokens:
0.00.060.632 I load:   - 0 ('<|endoftext|>')
0.00.060.755 I load: special tokens cache size = 25
0.00.074.598 I load: token to piece cache size = 0.2984 MB
0.00.074.620 I print_info: arch             = gptneox
0.00.074.621 I print_info: vocab_only       = 0
0.00.074.622 I print_info: n_ctx_train      = 2048
0.00.074.622 I print_info: n_embd           = 2048
0.00.074.623 I print_info: n_layer          = 24
0.00.074.642 I print_info: n_head           = 16
0.00.074.645 I print_info: n_head_kv        = 16
0.00.074.645 I print_info: n_rot            = 32
0.00.074.645 I print_info: n_swa            = 0
0.00.074.647 I print_info: is_swa_any       = 0
0.00.074.648 I print_info: n_embd_head_k    = 128
0.00.074.648 I print_info: n_embd_head_v    = 128
0.00.074.650 I print_info: n_gqa            = 1
0.00.074.652 I print_info: n_embd_k_gqa     = 2048
0.00.074.654 I print_info: n_embd_v_gqa     = 2048
0.00.074.655 I print_info: f_norm_eps       = 1.0e-05
0.00.074.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.657 I print_info: f_logit_scale    = 0.0e+00
0.00.074.657 I print_info: f_attn_scale     = 0.0e+00
0.00.074.658 I print_info: n_ff             = 8192
0.00.074.659 I print_info: n_expert         = 0
0.00.074.659 I print_info: n_expert_used    = 0
0.00.074.659 I print_info: causal attn      = 1
0.00.074.660 I print_info: pooling type     = 0
0.00.074.660 I print_info: rope type        = 2
0.00.074.661 I print_info: rope scaling     = linear
0.00.074.662 I print_info: freq_base_train  = 10000.0
0.00.074.662 I print_info: freq_scale_train = 1
0.00.074.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.663 I print_info: rope_finetuned   = unknown
0.00.074.664 I print_info: model type       = 1.4B
0.00.074.664 I print_info: model params     = 1.41 B
0.00.074.665 I print_info: general.name     = 1.4B
0.00.074.668 I print_info: vocab type       = BPE
0.00.074.669 I print_info: n_vocab          = 50304
0.00.074.669 I print_info: n_merges         = 50009
0.00.074.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.673 I print_info: LF token         = 187 'Ċ'
0.00.074.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: max token length = 1024
0.00.074.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.443 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.477 I llama_context: constructing llama_context
0.00.129.483 I llama_context: n_seq_max     = 1
0.00.129.483 I llama_context: n_ctx         = 128
0.00.129.483 I llama_context: n_ctx_per_seq = 128
0.00.129.484 I llama_context: n_batch       = 128
0.00.129.484 I llama_context: n_ubatch      = 128
0.00.129.484 I llama_context: causal_attn   = 1
0.00.129.485 I llama_context: flash_attn    = auto
0.00.129.486 I llama_context: kv_unified    = false
0.00.129.488 I llama_context: freq_base     = 10000.0
0.00.129.489 I llama_context: freq_scale    = 1
0.00.129.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.604 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.591 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.724 I llama_context: Flash Attention was auto, set to enabled
0.00.141.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.615 I llama_context: graph nodes  = 824
0.00.141.615 I llama_context: graph splits = 1
0.00.141.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.611 I 
0.00.189.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.702 I perplexity: tokenizing the input ..
0.00.196.281 I perplexity: tokenization took 6.574 ms
0.00.196.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.179 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.469.175 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.469.210 I llama_perf_context_print:        load time =     189.06 ms
0.01.469.212 I llama_perf_context_print: prompt eval time =    1262.08 ms /   128 tokens (    9.86 ms per token,   101.42 tokens per second)
0.01.469.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.215 I llama_perf_context_print:       total time =    1279.62 ms /   129 tokens
0.01.469.215 I llama_perf_context_print:    graphs reused =          0

real	0m1.518s
user	0m5.336s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.011.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q5_1
0.00.022.756 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.015 I load: printing all EOG tokens:
0.00.064.024 I load:   - 0 ('<|endoftext|>')
0.00.064.170 I load: special tokens cache size = 25
0.00.077.853 I load: token to piece cache size = 0.2984 MB
0.00.077.877 I print_info: arch             = gptneox
0.00.077.878 I print_info: vocab_only       = 0
0.00.077.879 I print_info: n_ctx_train      = 2048
0.00.077.879 I print_info: n_embd           = 2048
0.00.077.879 I print_info: n_layer          = 24
0.00.077.903 I print_info: n_head           = 16
0.00.077.905 I print_info: n_head_kv        = 16
0.00.077.905 I print_info: n_rot            = 32
0.00.077.906 I print_info: n_swa            = 0
0.00.077.907 I print_info: is_swa_any       = 0
0.00.077.907 I print_info: n_embd_head_k    = 128
0.00.077.908 I print_info: n_embd_head_v    = 128
0.00.077.909 I print_info: n_gqa            = 1
0.00.077.911 I print_info: n_embd_k_gqa     = 2048
0.00.077.913 I print_info: n_embd_v_gqa     = 2048
0.00.077.915 I print_info: f_norm_eps       = 1.0e-05
0.00.077.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.917 I print_info: f_logit_scale    = 0.0e+00
0.00.077.917 I print_info: f_attn_scale     = 0.0e+00
0.00.077.918 I print_info: n_ff             = 8192
0.00.077.918 I print_info: n_expert         = 0
0.00.077.919 I print_info: n_expert_used    = 0
0.00.077.919 I print_info: causal attn      = 1
0.00.077.919 I print_info: pooling type     = 0
0.00.077.919 I print_info: rope type        = 2
0.00.077.920 I print_info: rope scaling     = linear
0.00.077.921 I print_info: freq_base_train  = 10000.0
0.00.077.922 I print_info: freq_scale_train = 1
0.00.077.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.922 I print_info: rope_finetuned   = unknown
0.00.077.923 I print_info: model type       = 1.4B
0.00.077.924 I print_info: model params     = 1.41 B
0.00.077.924 I print_info: general.name     = 1.4B
0.00.077.927 I print_info: vocab type       = BPE
0.00.077.928 I print_info: n_vocab          = 50304
0.00.077.928 I print_info: n_merges         = 50009
0.00.077.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.931 I print_info: LF token         = 187 'Ċ'
0.00.077.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.932 I print_info: max token length = 1024
0.00.077.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.454 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.519 I llama_context: constructing llama_context
0.00.137.525 I llama_context: n_seq_max     = 1
0.00.137.525 I llama_context: n_ctx         = 2048
0.00.137.525 I llama_context: n_ctx_per_seq = 2048
0.00.137.526 I llama_context: n_batch       = 2048
0.00.137.526 I llama_context: n_ubatch      = 512
0.00.137.526 I llama_context: causal_attn   = 1
0.00.137.527 I llama_context: flash_attn    = auto
0.00.137.527 I llama_context: kv_unified    = false
0.00.137.529 I llama_context: freq_base     = 10000.0
0.00.137.530 I llama_context: freq_scale    = 1
0.00.137.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.652 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.738 I llama_context: Flash Attention was auto, set to enabled
0.00.221.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.808 I llama_context: graph nodes  = 824
0.00.221.809 I llama_context: graph splits = 1
0.00.221.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.513 I main: llama threadpool init, n_threads = 4
0.00.312.526 I 
0.00.312.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.597 I 
0.00.312.681 I sampler seed: 1234
0.00.312.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.699 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.704.166 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.704.171 I llama_perf_context_print:        load time =     310.39 ms
0.02.704.173 I llama_perf_context_print: prompt eval time =     146.80 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.704.174 I llama_perf_context_print:        eval time =    2235.37 ms /    63 runs   (   35.48 ms per token,    28.18 tokens per second)
0.02.704.175 I llama_perf_context_print:       total time =    2392.93 ms /    70 tokens
0.02.704.175 I llama_perf_context_print:    graphs reused =         62

real	0m2.764s
user	0m9.919s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.685 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q5_1
0.00.022.697 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.221 I load: printing all EOG tokens:
0.00.060.227 I load:   - 0 ('<|endoftext|>')
0.00.060.345 I load: special tokens cache size = 25
0.00.074.008 I load: token to piece cache size = 0.2984 MB
0.00.074.030 I print_info: arch             = gptneox
0.00.074.030 I print_info: vocab_only       = 0
0.00.074.032 I print_info: n_ctx_train      = 2048
0.00.074.032 I print_info: n_embd           = 2048
0.00.074.033 I print_info: n_layer          = 24
0.00.074.053 I print_info: n_head           = 16
0.00.074.059 I print_info: n_head_kv        = 16
0.00.074.059 I print_info: n_rot            = 32
0.00.074.060 I print_info: n_swa            = 0
0.00.074.061 I print_info: is_swa_any       = 0
0.00.074.061 I print_info: n_embd_head_k    = 128
0.00.074.062 I print_info: n_embd_head_v    = 128
0.00.074.064 I print_info: n_gqa            = 1
0.00.074.066 I print_info: n_embd_k_gqa     = 2048
0.00.074.068 I print_info: n_embd_v_gqa     = 2048
0.00.074.069 I print_info: f_norm_eps       = 1.0e-05
0.00.074.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.072 I print_info: f_logit_scale    = 0.0e+00
0.00.074.073 I print_info: f_attn_scale     = 0.0e+00
0.00.074.074 I print_info: n_ff             = 8192
0.00.074.078 I print_info: n_expert         = 0
0.00.074.078 I print_info: n_expert_used    = 0
0.00.074.078 I print_info: causal attn      = 1
0.00.074.078 I print_info: pooling type     = 0
0.00.074.079 I print_info: rope type        = 2
0.00.074.079 I print_info: rope scaling     = linear
0.00.074.080 I print_info: freq_base_train  = 10000.0
0.00.074.081 I print_info: freq_scale_train = 1
0.00.074.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.081 I print_info: rope_finetuned   = unknown
0.00.074.082 I print_info: model type       = 1.4B
0.00.074.083 I print_info: model params     = 1.41 B
0.00.074.083 I print_info: general.name     = 1.4B
0.00.074.086 I print_info: vocab type       = BPE
0.00.074.088 I print_info: n_vocab          = 50304
0.00.074.088 I print_info: n_merges         = 50009
0.00.074.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: LF token         = 187 'Ċ'
0.00.074.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: max token length = 1024
0.00.074.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.540 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.608 I llama_context: constructing llama_context
0.00.134.614 I llama_context: n_seq_max     = 1
0.00.134.614 I llama_context: n_ctx         = 128
0.00.134.614 I llama_context: n_ctx_per_seq = 128
0.00.134.614 I llama_context: n_batch       = 128
0.00.134.615 I llama_context: n_ubatch      = 128
0.00.134.615 I llama_context: causal_attn   = 1
0.00.134.617 I llama_context: flash_attn    = auto
0.00.134.617 I llama_context: kv_unified    = false
0.00.134.619 I llama_context: freq_base     = 10000.0
0.00.134.619 I llama_context: freq_scale    = 1
0.00.134.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.735 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.736 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.846 I llama_context: Flash Attention was auto, set to enabled
0.00.147.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.743 I llama_context: graph nodes  = 824
0.00.147.743 I llama_context: graph splits = 1
0.00.147.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.810 I 
0.00.208.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.904 I perplexity: tokenizing the input ..
0.00.215.512 I perplexity: tokenization took 6.604 ms
0.00.215.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.571 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.740.352 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.740.388 I llama_perf_context_print:        load time =     208.08 ms
0.02.740.393 I llama_perf_context_print: prompt eval time =    2514.11 ms /   128 tokens (   19.64 ms per token,    50.91 tokens per second)
0.02.740.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.399 I llama_perf_context_print:       total time =    2531.60 ms /   129 tokens
0.02.740.400 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.408s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q2_K - Medium
0.00.022.562 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.927 I load: printing all EOG tokens:
0.00.059.933 I load:   - 0 ('<|endoftext|>')
0.00.060.049 I load: special tokens cache size = 25
0.00.073.674 I load: token to piece cache size = 0.2984 MB
0.00.073.693 I print_info: arch             = gptneox
0.00.073.694 I print_info: vocab_only       = 0
0.00.073.695 I print_info: n_ctx_train      = 2048
0.00.073.695 I print_info: n_embd           = 2048
0.00.073.697 I print_info: n_layer          = 24
0.00.073.717 I print_info: n_head           = 16
0.00.073.721 I print_info: n_head_kv        = 16
0.00.073.722 I print_info: n_rot            = 32
0.00.073.722 I print_info: n_swa            = 0
0.00.073.723 I print_info: is_swa_any       = 0
0.00.073.724 I print_info: n_embd_head_k    = 128
0.00.073.724 I print_info: n_embd_head_v    = 128
0.00.073.726 I print_info: n_gqa            = 1
0.00.073.728 I print_info: n_embd_k_gqa     = 2048
0.00.073.730 I print_info: n_embd_v_gqa     = 2048
0.00.073.731 I print_info: f_norm_eps       = 1.0e-05
0.00.073.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.733 I print_info: f_logit_scale    = 0.0e+00
0.00.073.734 I print_info: f_attn_scale     = 0.0e+00
0.00.073.735 I print_info: n_ff             = 8192
0.00.073.735 I print_info: n_expert         = 0
0.00.073.735 I print_info: n_expert_used    = 0
0.00.073.736 I print_info: causal attn      = 1
0.00.073.736 I print_info: pooling type     = 0
0.00.073.737 I print_info: rope type        = 2
0.00.073.737 I print_info: rope scaling     = linear
0.00.073.739 I print_info: freq_base_train  = 10000.0
0.00.073.739 I print_info: freq_scale_train = 1
0.00.073.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.740 I print_info: rope_finetuned   = unknown
0.00.073.741 I print_info: model type       = 1.4B
0.00.073.742 I print_info: model params     = 1.41 B
0.00.073.742 I print_info: general.name     = 1.4B
0.00.073.746 I print_info: vocab type       = BPE
0.00.073.747 I print_info: n_vocab          = 50304
0.00.073.748 I print_info: n_merges         = 50009
0.00.073.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: LF token         = 187 'Ċ'
0.00.073.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: max token length = 1024
0.00.073.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.075 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.084 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.813 I llama_context: constructing llama_context
0.00.258.818 I llama_context: n_seq_max     = 1
0.00.258.818 I llama_context: n_ctx         = 2048
0.00.258.818 I llama_context: n_ctx_per_seq = 2048
0.00.258.819 I llama_context: n_batch       = 2048
0.00.258.819 I llama_context: n_ubatch      = 512
0.00.258.819 I llama_context: causal_attn   = 1
0.00.258.821 I llama_context: flash_attn    = auto
0.00.258.821 I llama_context: kv_unified    = false
0.00.258.824 I llama_context: freq_base     = 10000.0
0.00.258.825 I llama_context: freq_scale    = 1
0.00.258.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.939 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.950 I llama_context: Flash Attention was auto, set to enabled
0.00.340.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.985 I llama_context: graph nodes  = 824
0.00.340.986 I llama_context: graph splits = 1
0.00.340.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.745 I main: llama threadpool init, n_threads = 4
0.00.410.758 I 
0.00.410.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.823 I 
0.00.410.904 I sampler seed: 1234
0.00.410.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.915 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.060.507 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.060.511 I llama_perf_context_print:        load time =     408.96 ms
0.02.060.513 I llama_perf_context_print: prompt eval time =      92.56 ms /     7 tokens (   13.22 ms per token,    75.63 tokens per second)
0.02.060.515 I llama_perf_context_print:        eval time =    1547.60 ms /    63 runs   (   24.57 ms per token,    40.71 tokens per second)
0.02.060.516 I llama_perf_context_print:       total time =    1651.05 ms /    70 tokens
0.02.060.517 I llama_perf_context_print:    graphs reused =         62

real	0m2.101s
user	0m6.986s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q2_K - Medium
0.00.022.565 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.601 I load: printing all EOG tokens:
0.00.059.607 I load:   - 0 ('<|endoftext|>')
0.00.059.729 I load: special tokens cache size = 25
0.00.073.360 I load: token to piece cache size = 0.2984 MB
0.00.073.378 I print_info: arch             = gptneox
0.00.073.379 I print_info: vocab_only       = 0
0.00.073.379 I print_info: n_ctx_train      = 2048
0.00.073.380 I print_info: n_embd           = 2048
0.00.073.380 I print_info: n_layer          = 24
0.00.073.400 I print_info: n_head           = 16
0.00.073.402 I print_info: n_head_kv        = 16
0.00.073.403 I print_info: n_rot            = 32
0.00.073.403 I print_info: n_swa            = 0
0.00.073.404 I print_info: is_swa_any       = 0
0.00.073.405 I print_info: n_embd_head_k    = 128
0.00.073.405 I print_info: n_embd_head_v    = 128
0.00.073.407 I print_info: n_gqa            = 1
0.00.073.409 I print_info: n_embd_k_gqa     = 2048
0.00.073.411 I print_info: n_embd_v_gqa     = 2048
0.00.073.412 I print_info: f_norm_eps       = 1.0e-05
0.00.073.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.414 I print_info: f_logit_scale    = 0.0e+00
0.00.073.415 I print_info: f_attn_scale     = 0.0e+00
0.00.073.416 I print_info: n_ff             = 8192
0.00.073.416 I print_info: n_expert         = 0
0.00.073.417 I print_info: n_expert_used    = 0
0.00.073.417 I print_info: causal attn      = 1
0.00.073.417 I print_info: pooling type     = 0
0.00.073.417 I print_info: rope type        = 2
0.00.073.418 I print_info: rope scaling     = linear
0.00.073.419 I print_info: freq_base_train  = 10000.0
0.00.073.419 I print_info: freq_scale_train = 1
0.00.073.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.420 I print_info: rope_finetuned   = unknown
0.00.073.421 I print_info: model type       = 1.4B
0.00.073.421 I print_info: model params     = 1.41 B
0.00.073.422 I print_info: general.name     = 1.4B
0.00.073.424 I print_info: vocab type       = BPE
0.00.073.425 I print_info: n_vocab          = 50304
0.00.073.426 I print_info: n_merges         = 50009
0.00.073.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.428 I print_info: LF token         = 187 'Ċ'
0.00.073.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.429 I print_info: max token length = 1024
0.00.073.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.547 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.556 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.558 I llama_context: constructing llama_context
0.00.259.564 I llama_context: n_seq_max     = 1
0.00.259.564 I llama_context: n_ctx         = 128
0.00.259.564 I llama_context: n_ctx_per_seq = 128
0.00.259.565 I llama_context: n_batch       = 128
0.00.259.565 I llama_context: n_ubatch      = 128
0.00.259.565 I llama_context: causal_attn   = 1
0.00.259.567 I llama_context: flash_attn    = auto
0.00.259.567 I llama_context: kv_unified    = false
0.00.259.571 I llama_context: freq_base     = 10000.0
0.00.259.572 I llama_context: freq_scale    = 1
0.00.259.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.703 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.019 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.271.138 I llama_context: Flash Attention was auto, set to enabled
0.00.272.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.052 I llama_context: graph nodes  = 824
0.00.272.052 I llama_context: graph splits = 1
0.00.272.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.905 I 
0.00.312.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.022 I perplexity: tokenizing the input ..
0.00.318.689 I perplexity: tokenization took 6.663 ms
0.00.318.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.522 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.746.317 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.746.350 I llama_perf_context_print:        load time =     311.47 ms
0.01.746.354 I llama_perf_context_print: prompt eval time =    1416.71 ms /   128 tokens (   11.07 ms per token,    90.35 tokens per second)
0.01.746.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.355 I llama_perf_context_print:       total time =    1434.47 ms /   129 tokens
0.01.746.356 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m6.046s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q3_K - Medium
0.00.022.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.430 I load: printing all EOG tokens:
0.00.060.436 I load:   - 0 ('<|endoftext|>')
0.00.060.552 I load: special tokens cache size = 25
0.00.074.183 I load: token to piece cache size = 0.2984 MB
0.00.074.204 I print_info: arch             = gptneox
0.00.074.205 I print_info: vocab_only       = 0
0.00.074.206 I print_info: n_ctx_train      = 2048
0.00.074.206 I print_info: n_embd           = 2048
0.00.074.206 I print_info: n_layer          = 24
0.00.074.225 I print_info: n_head           = 16
0.00.074.228 I print_info: n_head_kv        = 16
0.00.074.228 I print_info: n_rot            = 32
0.00.074.229 I print_info: n_swa            = 0
0.00.074.230 I print_info: is_swa_any       = 0
0.00.074.230 I print_info: n_embd_head_k    = 128
0.00.074.230 I print_info: n_embd_head_v    = 128
0.00.074.232 I print_info: n_gqa            = 1
0.00.074.234 I print_info: n_embd_k_gqa     = 2048
0.00.074.236 I print_info: n_embd_v_gqa     = 2048
0.00.074.238 I print_info: f_norm_eps       = 1.0e-05
0.00.074.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.240 I print_info: f_logit_scale    = 0.0e+00
0.00.074.240 I print_info: f_attn_scale     = 0.0e+00
0.00.074.241 I print_info: n_ff             = 8192
0.00.074.241 I print_info: n_expert         = 0
0.00.074.241 I print_info: n_expert_used    = 0
0.00.074.242 I print_info: causal attn      = 1
0.00.074.242 I print_info: pooling type     = 0
0.00.074.242 I print_info: rope type        = 2
0.00.074.242 I print_info: rope scaling     = linear
0.00.074.244 I print_info: freq_base_train  = 10000.0
0.00.074.245 I print_info: freq_scale_train = 1
0.00.074.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.246 I print_info: rope_finetuned   = unknown
0.00.074.246 I print_info: model type       = 1.4B
0.00.074.247 I print_info: model params     = 1.41 B
0.00.074.247 I print_info: general.name     = 1.4B
0.00.074.250 I print_info: vocab type       = BPE
0.00.074.251 I print_info: n_vocab          = 50304
0.00.074.252 I print_info: n_merges         = 50009
0.00.074.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.254 I print_info: LF token         = 187 'Ċ'
0.00.074.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.255 I print_info: max token length = 1024
0.00.074.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.308 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.318 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.029 I llama_context: constructing llama_context
0.00.358.035 I llama_context: n_seq_max     = 1
0.00.358.035 I llama_context: n_ctx         = 2048
0.00.358.036 I llama_context: n_ctx_per_seq = 2048
0.00.358.036 I llama_context: n_batch       = 2048
0.00.358.036 I llama_context: n_ubatch      = 512
0.00.358.037 I llama_context: causal_attn   = 1
0.00.358.038 I llama_context: flash_attn    = auto
0.00.358.038 I llama_context: kv_unified    = false
0.00.358.042 I llama_context: freq_base     = 10000.0
0.00.358.042 I llama_context: freq_scale    = 1
0.00.358.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.154 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.692 I llama_context: Flash Attention was auto, set to enabled
0.00.440.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.703 I llama_context: graph nodes  = 824
0.00.440.703 I llama_context: graph splits = 1
0.00.440.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.134 I main: llama threadpool init, n_threads = 4
0.00.516.146 I 
0.00.516.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.214 I 
0.00.516.293 I sampler seed: 1234
0.00.516.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.308 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.225.126 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.225.130 I llama_perf_context_print:        load time =     514.37 ms
0.02.225.132 I llama_perf_context_print: prompt eval time =      95.36 ms /     7 tokens (   13.62 ms per token,    73.40 tokens per second)
0.02.225.134 I llama_perf_context_print:        eval time =    1604.11 ms /    63 runs   (   25.46 ms per token,    39.27 tokens per second)
0.02.225.135 I llama_perf_context_print:       total time =    1710.26 ms /    70 tokens
0.02.225.136 I llama_perf_context_print:    graphs reused =         62

real	0m2.273s
user	0m7.324s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q3_K - Medium
0.00.022.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.465 I load: printing all EOG tokens:
0.00.059.471 I load:   - 0 ('<|endoftext|>')
0.00.059.595 I load: special tokens cache size = 25
0.00.073.317 I load: token to piece cache size = 0.2984 MB
0.00.073.338 I print_info: arch             = gptneox
0.00.073.339 I print_info: vocab_only       = 0
0.00.073.340 I print_info: n_ctx_train      = 2048
0.00.073.340 I print_info: n_embd           = 2048
0.00.073.340 I print_info: n_layer          = 24
0.00.073.360 I print_info: n_head           = 16
0.00.073.362 I print_info: n_head_kv        = 16
0.00.073.362 I print_info: n_rot            = 32
0.00.073.363 I print_info: n_swa            = 0
0.00.073.364 I print_info: is_swa_any       = 0
0.00.073.365 I print_info: n_embd_head_k    = 128
0.00.073.365 I print_info: n_embd_head_v    = 128
0.00.073.367 I print_info: n_gqa            = 1
0.00.073.369 I print_info: n_embd_k_gqa     = 2048
0.00.073.371 I print_info: n_embd_v_gqa     = 2048
0.00.073.373 I print_info: f_norm_eps       = 1.0e-05
0.00.073.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.375 I print_info: f_logit_scale    = 0.0e+00
0.00.073.375 I print_info: f_attn_scale     = 0.0e+00
0.00.073.376 I print_info: n_ff             = 8192
0.00.073.377 I print_info: n_expert         = 0
0.00.073.377 I print_info: n_expert_used    = 0
0.00.073.377 I print_info: causal attn      = 1
0.00.073.377 I print_info: pooling type     = 0
0.00.073.378 I print_info: rope type        = 2
0.00.073.378 I print_info: rope scaling     = linear
0.00.073.379 I print_info: freq_base_train  = 10000.0
0.00.073.380 I print_info: freq_scale_train = 1
0.00.073.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.380 I print_info: rope_finetuned   = unknown
0.00.073.381 I print_info: model type       = 1.4B
0.00.073.382 I print_info: model params     = 1.41 B
0.00.073.382 I print_info: general.name     = 1.4B
0.00.073.385 I print_info: vocab type       = BPE
0.00.073.386 I print_info: n_vocab          = 50304
0.00.073.386 I print_info: n_merges         = 50009
0.00.073.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: LF token         = 187 'Ċ'
0.00.073.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: max token length = 1024
0.00.073.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.871 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.880 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.439 I llama_context: constructing llama_context
0.00.359.444 I llama_context: n_seq_max     = 1
0.00.359.444 I llama_context: n_ctx         = 128
0.00.359.445 I llama_context: n_ctx_per_seq = 128
0.00.359.445 I llama_context: n_batch       = 128
0.00.359.445 I llama_context: n_ubatch      = 128
0.00.359.446 I llama_context: causal_attn   = 1
0.00.359.447 I llama_context: flash_attn    = auto
0.00.359.447 I llama_context: kv_unified    = false
0.00.359.450 I llama_context: freq_base     = 10000.0
0.00.359.451 I llama_context: freq_scale    = 1
0.00.359.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.563 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.369.543 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.671 I llama_context: Flash Attention was auto, set to enabled
0.00.371.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.542 I llama_context: graph nodes  = 824
0.00.371.542 I llama_context: graph splits = 1
0.00.371.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.371.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.639 I 
0.00.415.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.739 I perplexity: tokenizing the input ..
0.00.422.305 I perplexity: tokenization took 6.562 ms
0.00.422.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.845 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.648.608 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.648.642 I llama_perf_context_print:        load time =     415.28 ms
0.01.648.644 I llama_perf_context_print: prompt eval time =    1215.75 ms /   128 tokens (    9.50 ms per token,   105.28 tokens per second)
0.01.648.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.647 I llama_perf_context_print:       total time =    1233.02 ms /   129 tokens
0.01.648.648 I llama_perf_context_print:    graphs reused =          0

real	0m1.692s
user	0m5.290s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.489 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.490 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_K - Medium
0.00.022.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.244 I load: printing all EOG tokens:
0.00.060.250 I load:   - 0 ('<|endoftext|>')
0.00.060.366 I load: special tokens cache size = 25
0.00.074.035 I load: token to piece cache size = 0.2984 MB
0.00.074.055 I print_info: arch             = gptneox
0.00.074.056 I print_info: vocab_only       = 0
0.00.074.056 I print_info: n_ctx_train      = 2048
0.00.074.057 I print_info: n_embd           = 2048
0.00.074.057 I print_info: n_layer          = 24
0.00.074.076 I print_info: n_head           = 16
0.00.074.078 I print_info: n_head_kv        = 16
0.00.074.079 I print_info: n_rot            = 32
0.00.074.079 I print_info: n_swa            = 0
0.00.074.081 I print_info: is_swa_any       = 0
0.00.074.081 I print_info: n_embd_head_k    = 128
0.00.074.081 I print_info: n_embd_head_v    = 128
0.00.074.083 I print_info: n_gqa            = 1
0.00.074.085 I print_info: n_embd_k_gqa     = 2048
0.00.074.087 I print_info: n_embd_v_gqa     = 2048
0.00.074.088 I print_info: f_norm_eps       = 1.0e-05
0.00.074.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.090 I print_info: f_logit_scale    = 0.0e+00
0.00.074.090 I print_info: f_attn_scale     = 0.0e+00
0.00.074.091 I print_info: n_ff             = 8192
0.00.074.092 I print_info: n_expert         = 0
0.00.074.092 I print_info: n_expert_used    = 0
0.00.074.092 I print_info: causal attn      = 1
0.00.074.093 I print_info: pooling type     = 0
0.00.074.093 I print_info: rope type        = 2
0.00.074.093 I print_info: rope scaling     = linear
0.00.074.095 I print_info: freq_base_train  = 10000.0
0.00.074.095 I print_info: freq_scale_train = 1
0.00.074.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.096 I print_info: rope_finetuned   = unknown
0.00.074.097 I print_info: model type       = 1.4B
0.00.074.097 I print_info: model params     = 1.41 B
0.00.074.098 I print_info: general.name     = 1.4B
0.00.074.101 I print_info: vocab type       = BPE
0.00.074.102 I print_info: n_vocab          = 50304
0.00.074.103 I print_info: n_merges         = 50009
0.00.074.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: LF token         = 187 'Ċ'
0.00.074.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: max token length = 1024
0.00.074.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.178 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.185 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.228 I llama_context: constructing llama_context
0.00.343.233 I llama_context: n_seq_max     = 1
0.00.343.233 I llama_context: n_ctx         = 2048
0.00.343.234 I llama_context: n_ctx_per_seq = 2048
0.00.343.234 I llama_context: n_batch       = 2048
0.00.343.234 I llama_context: n_ubatch      = 512
0.00.343.235 I llama_context: causal_attn   = 1
0.00.343.236 I llama_context: flash_attn    = auto
0.00.343.237 I llama_context: kv_unified    = false
0.00.343.240 I llama_context: freq_base     = 10000.0
0.00.343.241 I llama_context: freq_scale    = 1
0.00.343.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.543 I llama_context: Flash Attention was auto, set to enabled
0.00.425.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.563 I llama_context: graph nodes  = 824
0.00.425.564 I llama_context: graph splits = 1
0.00.425.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.807 I main: llama threadpool init, n_threads = 4
0.00.502.819 I 
0.00.502.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.888 I 
0.00.502.969 I sampler seed: 1234
0.00.502.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.984 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.417.698 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.417.703 I llama_perf_context_print:        load time =     501.03 ms
0.02.417.706 I llama_perf_context_print: prompt eval time =     105.37 ms /     7 tokens (   15.05 ms per token,    66.44 tokens per second)
0.02.417.707 I llama_perf_context_print:        eval time =    1799.61 ms /    63 runs   (   28.57 ms per token,    35.01 tokens per second)
0.02.417.710 I llama_perf_context_print:       total time =    1916.15 ms /    70 tokens
0.02.417.711 I llama_perf_context_print:    graphs reused =         62

real	0m2.470s
user	0m8.136s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.683 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.967 I llama_model_loader: - type  f32:  194 tensors
0.00.022.968 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.970 I print_info: file format = GGUF V3 (latest)
0.00.022.971 I print_info: file type   = Q4_K - Medium
0.00.022.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.213 I load: printing all EOG tokens:
0.00.061.220 I load:   - 0 ('<|endoftext|>')
0.00.061.384 I load: special tokens cache size = 25
0.00.075.115 I load: token to piece cache size = 0.2984 MB
0.00.075.139 I print_info: arch             = gptneox
0.00.075.140 I print_info: vocab_only       = 0
0.00.075.140 I print_info: n_ctx_train      = 2048
0.00.075.141 I print_info: n_embd           = 2048
0.00.075.141 I print_info: n_layer          = 24
0.00.075.164 I print_info: n_head           = 16
0.00.075.168 I print_info: n_head_kv        = 16
0.00.075.169 I print_info: n_rot            = 32
0.00.075.169 I print_info: n_swa            = 0
0.00.075.171 I print_info: is_swa_any       = 0
0.00.075.171 I print_info: n_embd_head_k    = 128
0.00.075.171 I print_info: n_embd_head_v    = 128
0.00.075.174 I print_info: n_gqa            = 1
0.00.075.177 I print_info: n_embd_k_gqa     = 2048
0.00.075.180 I print_info: n_embd_v_gqa     = 2048
0.00.075.183 I print_info: f_norm_eps       = 1.0e-05
0.00.075.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.186 I print_info: f_logit_scale    = 0.0e+00
0.00.075.187 I print_info: f_attn_scale     = 0.0e+00
0.00.075.189 I print_info: n_ff             = 8192
0.00.075.189 I print_info: n_expert         = 0
0.00.075.190 I print_info: n_expert_used    = 0
0.00.075.191 I print_info: causal attn      = 1
0.00.075.191 I print_info: pooling type     = 0
0.00.075.192 I print_info: rope type        = 2
0.00.075.192 I print_info: rope scaling     = linear
0.00.075.194 I print_info: freq_base_train  = 10000.0
0.00.075.194 I print_info: freq_scale_train = 1
0.00.075.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.195 I print_info: rope_finetuned   = unknown
0.00.075.196 I print_info: model type       = 1.4B
0.00.075.198 I print_info: model params     = 1.41 B
0.00.075.198 I print_info: general.name     = 1.4B
0.00.075.202 I print_info: vocab type       = BPE
0.00.075.203 I print_info: n_vocab          = 50304
0.00.075.203 I print_info: n_merges         = 50009
0.00.075.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: LF token         = 187 'Ċ'
0.00.075.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: max token length = 1024
0.00.075.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.821 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.829 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.790 I llama_context: constructing llama_context
0.00.348.797 I llama_context: n_seq_max     = 1
0.00.348.797 I llama_context: n_ctx         = 128
0.00.348.797 I llama_context: n_ctx_per_seq = 128
0.00.348.797 I llama_context: n_batch       = 128
0.00.348.798 I llama_context: n_ubatch      = 128
0.00.348.798 I llama_context: causal_attn   = 1
0.00.348.799 I llama_context: flash_attn    = auto
0.00.348.800 I llama_context: kv_unified    = false
0.00.348.803 I llama_context: freq_base     = 10000.0
0.00.348.804 I llama_context: freq_scale    = 1
0.00.348.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.941 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.876 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.015 I llama_context: Flash Attention was auto, set to enabled
0.00.361.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.958 I llama_context: graph nodes  = 824
0.00.361.958 I llama_context: graph splits = 1
0.00.361.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.362.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.077 I 
0.00.411.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.188 I perplexity: tokenizing the input ..
0.00.417.851 I perplexity: tokenization took 6.658 ms
0.00.417.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.757.848 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.764.636 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.764.677 I llama_perf_context_print:        load time =     410.34 ms
0.01.764.682 I llama_perf_context_print: prompt eval time =    1335.89 ms /   128 tokens (   10.44 ms per token,    95.82 tokens per second)
0.01.764.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.764.684 I llama_perf_context_print:       total time =    1353.61 ms /   129 tokens
0.01.764.686 I llama_perf_context_print:    graphs reused =          0

real	0m1.813s
user	0m5.809s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.463 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_K - Medium
0.00.022.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.378 I load: printing all EOG tokens:
0.00.060.385 I load:   - 0 ('<|endoftext|>')
0.00.060.523 I load: special tokens cache size = 25
0.00.074.204 I load: token to piece cache size = 0.2984 MB
0.00.074.227 I print_info: arch             = gptneox
0.00.074.228 I print_info: vocab_only       = 0
0.00.074.228 I print_info: n_ctx_train      = 2048
0.00.074.228 I print_info: n_embd           = 2048
0.00.074.229 I print_info: n_layer          = 24
0.00.074.248 I print_info: n_head           = 16
0.00.074.250 I print_info: n_head_kv        = 16
0.00.074.250 I print_info: n_rot            = 32
0.00.074.251 I print_info: n_swa            = 0
0.00.074.252 I print_info: is_swa_any       = 0
0.00.074.253 I print_info: n_embd_head_k    = 128
0.00.074.253 I print_info: n_embd_head_v    = 128
0.00.074.255 I print_info: n_gqa            = 1
0.00.074.257 I print_info: n_embd_k_gqa     = 2048
0.00.074.258 I print_info: n_embd_v_gqa     = 2048
0.00.074.260 I print_info: f_norm_eps       = 1.0e-05
0.00.074.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.261 I print_info: f_logit_scale    = 0.0e+00
0.00.074.262 I print_info: f_attn_scale     = 0.0e+00
0.00.074.263 I print_info: n_ff             = 8192
0.00.074.263 I print_info: n_expert         = 0
0.00.074.264 I print_info: n_expert_used    = 0
0.00.074.264 I print_info: causal attn      = 1
0.00.074.264 I print_info: pooling type     = 0
0.00.074.264 I print_info: rope type        = 2
0.00.074.265 I print_info: rope scaling     = linear
0.00.074.266 I print_info: freq_base_train  = 10000.0
0.00.074.267 I print_info: freq_scale_train = 1
0.00.074.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.268 I print_info: rope_finetuned   = unknown
0.00.074.268 I print_info: model type       = 1.4B
0.00.074.269 I print_info: model params     = 1.41 B
0.00.074.269 I print_info: general.name     = 1.4B
0.00.074.273 I print_info: vocab type       = BPE
0.00.074.274 I print_info: n_vocab          = 50304
0.00.074.274 I print_info: n_merges         = 50009
0.00.074.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.276 I print_info: LF token         = 187 'Ċ'
0.00.074.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: max token length = 1024
0.00.074.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.999 I llama_context: constructing llama_context
0.00.133.004 I llama_context: n_seq_max     = 1
0.00.133.005 I llama_context: n_ctx         = 2048
0.00.133.005 I llama_context: n_ctx_per_seq = 2048
0.00.133.005 I llama_context: n_batch       = 2048
0.00.133.005 I llama_context: n_ubatch      = 512
0.00.133.006 I llama_context: causal_attn   = 1
0.00.133.007 I llama_context: flash_attn    = auto
0.00.133.007 I llama_context: kv_unified    = false
0.00.133.009 I llama_context: freq_base     = 10000.0
0.00.133.010 I llama_context: freq_scale    = 1
0.00.133.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.130 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.579 I llama_context: Flash Attention was auto, set to enabled
0.00.215.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.639 I llama_context: graph nodes  = 824
0.00.215.639 I llama_context: graph splits = 1
0.00.215.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.132 I main: llama threadpool init, n_threads = 4
0.00.307.144 I 
0.00.307.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.217 I 
0.00.307.297 I sampler seed: 1234
0.00.307.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.311 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.524.693 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.524.698 I llama_perf_context_print:        load time =     305.41 ms
0.02.524.700 I llama_perf_context_print: prompt eval time =     119.62 ms /     7 tokens (   17.09 ms per token,    58.52 tokens per second)
0.02.524.702 I llama_perf_context_print:        eval time =    2088.15 ms /    63 runs   (   33.15 ms per token,    30.17 tokens per second)
0.02.524.703 I llama_perf_context_print:       total time =    2218.80 ms /    70 tokens
0.02.524.703 I llama_perf_context_print:    graphs reused =         62

real	0m2.583s
user	0m9.240s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q5_K - Medium
0.00.022.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.752 I load: printing all EOG tokens:
0.00.062.762 I load:   - 0 ('<|endoftext|>')
0.00.063.283 I load: special tokens cache size = 25
0.00.102.283 I load: token to piece cache size = 0.2984 MB
0.00.102.305 I print_info: arch             = gptneox
0.00.102.306 I print_info: vocab_only       = 0
0.00.102.307 I print_info: n_ctx_train      = 2048
0.00.102.307 I print_info: n_embd           = 2048
0.00.102.307 I print_info: n_layer          = 24
0.00.102.328 I print_info: n_head           = 16
0.00.102.330 I print_info: n_head_kv        = 16
0.00.102.330 I print_info: n_rot            = 32
0.00.102.331 I print_info: n_swa            = 0
0.00.102.332 I print_info: is_swa_any       = 0
0.00.102.332 I print_info: n_embd_head_k    = 128
0.00.102.333 I print_info: n_embd_head_v    = 128
0.00.102.334 I print_info: n_gqa            = 1
0.00.102.336 I print_info: n_embd_k_gqa     = 2048
0.00.102.338 I print_info: n_embd_v_gqa     = 2048
0.00.102.340 I print_info: f_norm_eps       = 1.0e-05
0.00.102.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.342 I print_info: f_logit_scale    = 0.0e+00
0.00.102.342 I print_info: f_attn_scale     = 0.0e+00
0.00.102.343 I print_info: n_ff             = 8192
0.00.102.344 I print_info: n_expert         = 0
0.00.102.344 I print_info: n_expert_used    = 0
0.00.102.344 I print_info: causal attn      = 1
0.00.102.345 I print_info: pooling type     = 0
0.00.102.345 I print_info: rope type        = 2
0.00.102.346 I print_info: rope scaling     = linear
0.00.102.348 I print_info: freq_base_train  = 10000.0
0.00.102.353 I print_info: freq_scale_train = 1
0.00.102.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.354 I print_info: rope_finetuned   = unknown
0.00.102.354 I print_info: model type       = 1.4B
0.00.102.356 I print_info: model params     = 1.41 B
0.00.102.356 I print_info: general.name     = 1.4B
0.00.102.359 I print_info: vocab type       = BPE
0.00.102.360 I print_info: n_vocab          = 50304
0.00.102.361 I print_info: n_merges         = 50009
0.00.102.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: LF token         = 187 'Ċ'
0.00.102.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: max token length = 1024
0.00.102.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.542 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.567 I llama_context: constructing llama_context
0.00.161.573 I llama_context: n_seq_max     = 1
0.00.161.573 I llama_context: n_ctx         = 128
0.00.161.573 I llama_context: n_ctx_per_seq = 128
0.00.161.574 I llama_context: n_batch       = 128
0.00.161.574 I llama_context: n_ubatch      = 128
0.00.161.574 I llama_context: causal_attn   = 1
0.00.161.575 I llama_context: flash_attn    = auto
0.00.161.576 I llama_context: kv_unified    = false
0.00.161.578 I llama_context: freq_base     = 10000.0
0.00.161.579 I llama_context: freq_scale    = 1
0.00.161.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.695 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.844 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.991 I llama_context: Flash Attention was auto, set to enabled
0.00.173.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.867 I llama_context: graph nodes  = 824
0.00.173.867 I llama_context: graph splits = 1
0.00.173.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.885 I 
0.00.239.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.979 I perplexity: tokenizing the input ..
0.00.246.585 I perplexity: tokenization took 6.601 ms
0.00.246.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.704 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.275.514 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.275.548 I llama_perf_context_print:        load time =     239.31 ms
0.02.275.550 I llama_perf_context_print: prompt eval time =    2018.03 ms /   128 tokens (   15.77 ms per token,    63.43 tokens per second)
0.02.275.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.552 I llama_perf_context_print:       total time =    2035.68 ms /   129 tokens
0.02.275.552 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m8.471s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.749 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.947 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.011.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.091 I llama_model_loader: - type  f32:  194 tensors
0.00.023.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.094 I print_info: file format = GGUF V3 (latest)
0.00.023.094 I print_info: file type   = Q6_K
0.00.023.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.837 I load: printing all EOG tokens:
0.00.060.843 I load:   - 0 ('<|endoftext|>')
0.00.060.973 I load: special tokens cache size = 25
0.00.074.673 I load: token to piece cache size = 0.2984 MB
0.00.074.701 I print_info: arch             = gptneox
0.00.074.701 I print_info: vocab_only       = 0
0.00.074.702 I print_info: n_ctx_train      = 2048
0.00.074.702 I print_info: n_embd           = 2048
0.00.074.703 I print_info: n_layer          = 24
0.00.074.724 I print_info: n_head           = 16
0.00.074.725 I print_info: n_head_kv        = 16
0.00.074.726 I print_info: n_rot            = 32
0.00.074.726 I print_info: n_swa            = 0
0.00.074.728 I print_info: is_swa_any       = 0
0.00.074.728 I print_info: n_embd_head_k    = 128
0.00.074.729 I print_info: n_embd_head_v    = 128
0.00.074.730 I print_info: n_gqa            = 1
0.00.074.732 I print_info: n_embd_k_gqa     = 2048
0.00.074.734 I print_info: n_embd_v_gqa     = 2048
0.00.074.735 I print_info: f_norm_eps       = 1.0e-05
0.00.074.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.737 I print_info: f_logit_scale    = 0.0e+00
0.00.074.737 I print_info: f_attn_scale     = 0.0e+00
0.00.074.739 I print_info: n_ff             = 8192
0.00.074.739 I print_info: n_expert         = 0
0.00.074.740 I print_info: n_expert_used    = 0
0.00.074.740 I print_info: causal attn      = 1
0.00.074.740 I print_info: pooling type     = 0
0.00.074.740 I print_info: rope type        = 2
0.00.074.741 I print_info: rope scaling     = linear
0.00.074.742 I print_info: freq_base_train  = 10000.0
0.00.074.743 I print_info: freq_scale_train = 1
0.00.074.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.743 I print_info: rope_finetuned   = unknown
0.00.074.744 I print_info: model type       = 1.4B
0.00.074.745 I print_info: model params     = 1.41 B
0.00.074.745 I print_info: general.name     = 1.4B
0.00.074.748 I print_info: vocab type       = BPE
0.00.074.749 I print_info: n_vocab          = 50304
0.00.074.750 I print_info: n_merges         = 50009
0.00.074.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: LF token         = 187 'Ċ'
0.00.074.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.753 I print_info: max token length = 1024
0.00.074.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.583 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.075 I llama_context: constructing llama_context
0.00.141.082 I llama_context: n_seq_max     = 1
0.00.141.083 I llama_context: n_ctx         = 2048
0.00.141.083 I llama_context: n_ctx_per_seq = 2048
0.00.141.083 I llama_context: n_batch       = 2048
0.00.141.083 I llama_context: n_ubatch      = 512
0.00.141.084 I llama_context: causal_attn   = 1
0.00.141.085 I llama_context: flash_attn    = auto
0.00.141.085 I llama_context: kv_unified    = false
0.00.141.088 I llama_context: freq_base     = 10000.0
0.00.141.088 I llama_context: freq_scale    = 1
0.00.141.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.228 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.437 I llama_context: Flash Attention was auto, set to enabled
0.00.225.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.501 I llama_context: graph nodes  = 824
0.00.225.501 I llama_context: graph splits = 1
0.00.225.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.667 I main: llama threadpool init, n_threads = 4
0.00.319.680 I 
0.00.319.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.759 I 
0.00.319.853 I sampler seed: 1234
0.00.319.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.869 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.613.245 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.613.249 I llama_perf_context_print:        load time =     317.36 ms
0.02.613.251 I llama_perf_context_print: prompt eval time =     112.07 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.613.252 I llama_perf_context_print:        eval time =    2171.67 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.613.253 I llama_perf_context_print:       total time =    2294.92 ms /    70 tokens
0.02.613.254 I llama_perf_context_print:    graphs reused =         62

real	0m2.676s
user	0m9.556s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q6_K
0.00.022.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.768 I load: printing all EOG tokens:
0.00.058.773 I load:   - 0 ('<|endoftext|>')
0.00.058.876 I load: special tokens cache size = 25
0.00.072.448 I load: token to piece cache size = 0.2984 MB
0.00.072.467 I print_info: arch             = gptneox
0.00.072.480 I print_info: vocab_only       = 0
0.00.072.482 I print_info: n_ctx_train      = 2048
0.00.072.482 I print_info: n_embd           = 2048
0.00.072.482 I print_info: n_layer          = 24
0.00.072.503 I print_info: n_head           = 16
0.00.072.508 I print_info: n_head_kv        = 16
0.00.072.509 I print_info: n_rot            = 32
0.00.072.509 I print_info: n_swa            = 0
0.00.072.510 I print_info: is_swa_any       = 0
0.00.072.510 I print_info: n_embd_head_k    = 128
0.00.072.511 I print_info: n_embd_head_v    = 128
0.00.072.513 I print_info: n_gqa            = 1
0.00.072.515 I print_info: n_embd_k_gqa     = 2048
0.00.072.517 I print_info: n_embd_v_gqa     = 2048
0.00.072.518 I print_info: f_norm_eps       = 1.0e-05
0.00.072.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.521 I print_info: f_logit_scale    = 0.0e+00
0.00.072.522 I print_info: f_attn_scale     = 0.0e+00
0.00.072.523 I print_info: n_ff             = 8192
0.00.072.524 I print_info: n_expert         = 0
0.00.072.525 I print_info: n_expert_used    = 0
0.00.072.525 I print_info: causal attn      = 1
0.00.072.525 I print_info: pooling type     = 0
0.00.072.526 I print_info: rope type        = 2
0.00.072.526 I print_info: rope scaling     = linear
0.00.072.528 I print_info: freq_base_train  = 10000.0
0.00.072.528 I print_info: freq_scale_train = 1
0.00.072.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.529 I print_info: rope_finetuned   = unknown
0.00.072.530 I print_info: model type       = 1.4B
0.00.072.531 I print_info: model params     = 1.41 B
0.00.072.533 I print_info: general.name     = 1.4B
0.00.072.536 I print_info: vocab type       = BPE
0.00.072.537 I print_info: n_vocab          = 50304
0.00.072.538 I print_info: n_merges         = 50009
0.00.072.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.540 I print_info: LF token         = 187 'Ċ'
0.00.072.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.541 I print_info: max token length = 1024
0.00.072.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.288 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.300 I llama_context: constructing llama_context
0.00.136.306 I llama_context: n_seq_max     = 1
0.00.136.306 I llama_context: n_ctx         = 128
0.00.136.306 I llama_context: n_ctx_per_seq = 128
0.00.136.307 I llama_context: n_batch       = 128
0.00.136.307 I llama_context: n_ubatch      = 128
0.00.136.307 I llama_context: causal_attn   = 1
0.00.136.308 I llama_context: flash_attn    = auto
0.00.136.308 I llama_context: kv_unified    = false
0.00.136.310 I llama_context: freq_base     = 10000.0
0.00.136.311 I llama_context: freq_scale    = 1
0.00.136.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.424 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.346 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.490 I llama_context: Flash Attention was auto, set to enabled
0.00.148.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.379 I llama_context: graph nodes  = 824
0.00.148.379 I llama_context: graph splits = 1
0.00.148.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.614 I 
0.00.208.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.713 I perplexity: tokenizing the input ..
0.00.215.263 I perplexity: tokenization took 6.553 ms
0.00.215.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.262 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.068.476 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.068.516 I llama_perf_context_print:        load time =     208.23 ms
0.02.068.518 I llama_perf_context_print: prompt eval time =    1842.07 ms /   128 tokens (   14.39 ms per token,    69.49 tokens per second)
0.02.068.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.520 I llama_perf_context_print:       total time =    1859.92 ms /   129 tokens
0.02.068.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.717s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q4_0
0.00.022.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.524 I load: printing all EOG tokens:
0.00.060.532 I load:   - 0 ('<|endoftext|>')
0.00.060.682 I load: special tokens cache size = 25
0.00.074.376 I load: token to piece cache size = 0.2984 MB
0.00.074.396 I print_info: arch             = gptneox
0.00.074.397 I print_info: vocab_only       = 0
0.00.074.397 I print_info: n_ctx_train      = 2048
0.00.074.399 I print_info: n_embd           = 2048
0.00.074.402 I print_info: n_layer          = 24
0.00.074.421 I print_info: n_head           = 16
0.00.074.423 I print_info: n_head_kv        = 16
0.00.074.423 I print_info: n_rot            = 32
0.00.074.423 I print_info: n_swa            = 0
0.00.074.425 I print_info: is_swa_any       = 0
0.00.074.425 I print_info: n_embd_head_k    = 128
0.00.074.426 I print_info: n_embd_head_v    = 128
0.00.074.427 I print_info: n_gqa            = 1
0.00.074.429 I print_info: n_embd_k_gqa     = 2048
0.00.074.432 I print_info: n_embd_v_gqa     = 2048
0.00.074.433 I print_info: f_norm_eps       = 1.0e-05
0.00.074.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.435 I print_info: f_logit_scale    = 0.0e+00
0.00.074.435 I print_info: f_attn_scale     = 0.0e+00
0.00.074.437 I print_info: n_ff             = 8192
0.00.074.437 I print_info: n_expert         = 0
0.00.074.438 I print_info: n_expert_used    = 0
0.00.074.438 I print_info: causal attn      = 1
0.00.074.438 I print_info: pooling type     = 0
0.00.074.438 I print_info: rope type        = 2
0.00.074.439 I print_info: rope scaling     = linear
0.00.074.440 I print_info: freq_base_train  = 10000.0
0.00.074.441 I print_info: freq_scale_train = 1
0.00.074.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.441 I print_info: rope_finetuned   = unknown
0.00.074.442 I print_info: model type       = 1.4B
0.00.074.443 I print_info: model params     = 1.41 B
0.00.074.445 I print_info: general.name     = 1.4B
0.00.074.449 I print_info: vocab type       = BPE
0.00.074.450 I print_info: n_vocab          = 50304
0.00.074.450 I print_info: n_merges         = 50009
0.00.074.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.453 I print_info: LF token         = 187 'Ċ'
0.00.074.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.454 I print_info: max token length = 1024
0.00.074.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.079 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.717 I llama_context: constructing llama_context
0.00.434.722 I llama_context: n_seq_max     = 1
0.00.434.723 I llama_context: n_ctx         = 2048
0.00.434.723 I llama_context: n_ctx_per_seq = 2048
0.00.434.723 I llama_context: n_batch       = 2048
0.00.434.723 I llama_context: n_ubatch      = 512
0.00.434.724 I llama_context: causal_attn   = 1
0.00.434.725 I llama_context: flash_attn    = disabled
0.00.434.725 I llama_context: kv_unified    = true
0.00.434.729 I llama_context: freq_base     = 10000.0
0.00.434.730 I llama_context: freq_scale    = 1
0.00.434.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.062 I llama_context: graph nodes  = 919
0.00.515.062 I llama_context: graph splits = 1
0.00.515.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.107.268 I llama_context: constructing llama_context
0.01.107.278 I llama_context: n_seq_max     = 1
0.01.107.279 I llama_context: n_ctx         = 2048
0.01.107.279 I llama_context: n_ctx_per_seq = 2048
0.01.107.280 I llama_context: n_batch       = 2048
0.01.107.280 I llama_context: n_ubatch      = 512
0.01.107.280 I llama_context: causal_attn   = 1
0.01.107.281 I llama_context: flash_attn    = disabled
0.01.107.282 I llama_context: kv_unified    = true
0.01.107.288 I llama_context: freq_base     = 10000.0
0.01.107.289 I llama_context: freq_scale    = 1
0.01.107.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.400 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.184.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.595 I llama_context: graph nodes  = 919
0.01.186.596 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.685.651 I llama_context: constructing llama_context
0.01.685.663 I llama_context: n_seq_max     = 1
0.01.685.663 I llama_context: n_ctx         = 2048
0.01.685.664 I llama_context: n_ctx_per_seq = 2048
0.01.685.664 I llama_context: n_batch       = 2048
0.01.685.664 I llama_context: n_ubatch      = 512
0.01.685.665 I llama_context: causal_attn   = 1
0.01.685.666 I llama_context: flash_attn    = disabled
0.01.685.666 I llama_context: kv_unified    = true
0.01.685.670 I llama_context: freq_base     = 10000.0
0.01.685.671 I llama_context: freq_scale    = 1
0.01.685.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.685.765 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.765.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.767.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.767.556 I llama_context: graph nodes  = 919
0.01.767.556 I llama_context: graph splits = 1
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


real	0m2.356s
user	0m6.444s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6435 (28b5f190e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q4_0
0.00.022.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.486 I load: printing all EOG tokens:
0.00.060.492 I load:   - 0 ('<|endoftext|>')
0.00.060.613 I load: special tokens cache size = 25
0.00.074.276 I load: token to piece cache size = 0.2984 MB
0.00.074.296 I print_info: arch             = gptneox
0.00.074.297 I print_info: vocab_only       = 0
0.00.074.297 I print_info: n_ctx_train      = 2048
0.00.074.298 I print_info: n_embd           = 2048
0.00.074.298 I print_info: n_layer          = 24
0.00.074.318 I print_info: n_head           = 16
0.00.074.323 I print_info: n_head_kv        = 16
0.00.074.323 I print_info: n_rot            = 32
0.00.074.323 I print_info: n_swa            = 0
0.00.074.325 I print_info: is_swa_any       = 0
0.00.074.325 I print_info: n_embd_head_k    = 128
0.00.074.325 I print_info: n_embd_head_v    = 128
0.00.074.327 I print_info: n_gqa            = 1
0.00.074.329 I print_info: n_embd_k_gqa     = 2048
0.00.074.331 I print_info: n_embd_v_gqa     = 2048
0.00.074.332 I print_info: f_norm_eps       = 1.0e-05
0.00.074.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.334 I print_info: f_logit_scale    = 0.0e+00
0.00.074.334 I print_info: f_attn_scale     = 0.0e+00
0.00.074.336 I print_info: n_ff             = 8192
0.00.074.336 I print_info: n_expert         = 0
0.00.074.336 I print_info: n_expert_used    = 0
0.00.074.337 I print_info: causal attn      = 1
0.00.074.337 I print_info: pooling type     = 0
0.00.074.338 I print_info: rope type        = 2
0.00.074.338 I print_info: rope scaling     = linear
0.00.074.340 I print_info: freq_base_train  = 10000.0
0.00.074.341 I print_info: freq_scale_train = 1
0.00.074.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.342 I print_info: rope_finetuned   = unknown
0.00.074.343 I print_info: model type       = 1.4B
0.00.074.343 I print_info: model params     = 1.41 B
0.00.074.344 I print_info: general.name     = 1.4B
0.00.074.347 I print_info: vocab type       = BPE
0.00.074.349 I print_info: n_vocab          = 50304
0.00.074.349 I print_info: n_merges         = 50009
0.00.074.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: LF token         = 187 'Ċ'
0.00.074.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.352 I print_info: max token length = 1024
0.00.074.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.522 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.396 I llama_context: constructing llama_context
0.00.434.401 I llama_context: n_seq_max     = 1
0.00.434.401 I llama_context: n_ctx         = 2048
0.00.434.402 I llama_context: n_ctx_per_seq = 2048
0.00.434.402 I llama_context: n_batch       = 2048
0.00.434.402 I llama_context: n_ubatch      = 512
0.00.434.403 I llama_context: causal_attn   = 1
0.00.434.404 I llama_context: flash_attn    = enabled
0.00.434.405 I llama_context: kv_unified    = true
0.00.434.408 I llama_context: freq_base     = 10000.0
0.00.434.409 I llama_context: freq_scale    = 1
0.00.434.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.371 I llama_context: graph nodes  = 824
0.00.514.371 I llama_context: graph splits = 1
0.00.514.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.068.380 I llama_context: constructing llama_context
0.01.068.391 I llama_context: n_seq_max     = 1
0.01.068.392 I llama_context: n_ctx         = 2048
0.01.068.392 I llama_context: n_ctx_per_seq = 2048
0.01.068.392 I llama_context: n_batch       = 2048
0.01.068.393 I llama_context: n_ubatch      = 512
0.01.068.393 I llama_context: causal_attn   = 1
0.01.068.394 I llama_context: flash_attn    = enabled
0.01.068.394 I llama_context: kv_unified    = true
0.01.068.398 I llama_context: freq_base     = 10000.0
0.01.068.398 I llama_context: freq_scale    = 1
0.01.068.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.147.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.929 I llama_context: graph nodes  = 824
0.01.148.929 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.621.992 I llama_context: constructing llama_context
0.01.622.004 I llama_context: n_seq_max     = 1
0.01.622.004 I llama_context: n_ctx         = 2048
0.01.622.005 I llama_context: n_ctx_per_seq = 2048
0.01.622.005 I llama_context: n_batch       = 2048
0.01.622.005 I llama_context: n_ubatch      = 512
0.01.622.006 I llama_context: causal_attn   = 1
0.01.622.007 I llama_context: flash_attn    = enabled
0.01.622.007 I llama_context: kv_unified    = true
0.01.622.011 I llama_context: freq_base     = 10000.0
0.01.622.011 I llama_context: freq_scale    = 1
0.01.622.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.622.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.700.996 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.703.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.703.019 I llama_context: graph nodes  = 824
0.01.703.019 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.259s
user	0m6.083s
sys	0m0.444s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54425minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890396maxresident)k
0inputs+72outputs (0major+54169minor)pagefaults 0swaps
```
