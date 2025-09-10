## Summary

- status:  SUCCESS ✅
- runtime: 16:23.74
- date:    Wed Sep 10 03:56:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86587da03bd78df8f4e7d8b111a0c1d2494d6ed0
- author:  Daniel Bevenius
```
llama : check returned fn ptrs from ggml_backend_reg_get_proc_address (#15893)

This commit adds check for two function pointers returned from
ggml_backend_reg_get_proc_address.

The motivation for this is that the function pointer could be nullptr if
the get proc address function changes in the future. This is also
consistent with all the other calls to ggml_backend_reg_get_proc_address
in the code base.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.09 sec*proc (35 tests)

Total Test time (real) =  85.10 sec

real	1m25.171s
user	2m3.209s
sys	0m1.797s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.51 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.45 sec*proc (36 tests)

Total Test time (real) =  28.47 sec

real	0m28.532s
user	0m32.308s
sys	0m1.635s
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
0.00.000.280 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.335 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.359 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.361 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.362 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.381 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.393 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.394 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.394 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.541 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.294 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.299 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.299 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.300 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.300 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.301 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.301 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.302 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.303 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.304 I llama_model_loader: - type  f32:  124 tensors
0.00.008.305 I llama_model_loader: - type  f16:   73 tensors
0.00.008.307 I print_info: file format = GGUF V3 (latest)
0.00.008.307 I print_info: file type   = F16
0.00.008.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.284 I load: printing all EOG tokens:
0.00.024.285 I load:   - 102 ('[SEP]')
0.00.024.362 I load: special tokens cache size = 5
0.00.027.162 I load: token to piece cache size = 0.2032 MB
0.00.027.181 I print_info: arch             = bert
0.00.027.182 I print_info: vocab_only       = 0
0.00.027.183 I print_info: n_ctx_train      = 512
0.00.027.183 I print_info: n_embd           = 384
0.00.027.183 I print_info: n_layer          = 12
0.00.027.203 I print_info: n_head           = 12
0.00.027.208 I print_info: n_head_kv        = 12
0.00.027.208 I print_info: n_rot            = 32
0.00.027.209 I print_info: n_swa            = 0
0.00.027.210 I print_info: is_swa_any       = 0
0.00.027.211 I print_info: n_embd_head_k    = 32
0.00.027.211 I print_info: n_embd_head_v    = 32
0.00.027.213 I print_info: n_gqa            = 1
0.00.027.215 I print_info: n_embd_k_gqa     = 384
0.00.027.217 I print_info: n_embd_v_gqa     = 384
0.00.027.218 I print_info: f_norm_eps       = 1.0e-12
0.00.027.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.221 I print_info: f_logit_scale    = 0.0e+00
0.00.027.222 I print_info: f_attn_scale     = 0.0e+00
0.00.027.224 I print_info: n_ff             = 1536
0.00.027.224 I print_info: n_expert         = 0
0.00.027.225 I print_info: n_expert_used    = 0
0.00.027.226 I print_info: causal attn      = 0
0.00.027.226 I print_info: pooling type     = 2
0.00.027.226 I print_info: rope type        = 2
0.00.027.227 I print_info: rope scaling     = linear
0.00.027.229 I print_info: freq_base_train  = 10000.0
0.00.027.229 I print_info: freq_scale_train = 1
0.00.027.230 I print_info: n_ctx_orig_yarn  = 512
0.00.027.230 I print_info: rope_finetuned   = unknown
0.00.027.231 I print_info: n_cls_out        = 1
0.00.027.231 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.232 I print_info: model type       = 33M
0.00.027.233 I print_info: model params     = 33.21 M
0.00.027.233 I print_info: general.name     = Bge Small
0.00.027.236 I print_info: vocab type       = WPM
0.00.027.238 I print_info: n_vocab          = 30522
0.00.027.238 I print_info: n_merges         = 0
0.00.027.239 I print_info: BOS token        = 101 '[CLS]'
0.00.027.239 I print_info: EOS token        = 102 '[SEP]'
0.00.027.240 I print_info: UNK token        = 100 '[UNK]'
0.00.027.240 I print_info: SEP token        = 102 '[SEP]'
0.00.027.241 I print_info: PAD token        = 0 '[PAD]'
0.00.027.241 I print_info: MASK token       = 103 '[MASK]'
0.00.027.241 I print_info: LF token         = 0 '[PAD]'
0.00.027.242 I print_info: EOG token        = 102 '[SEP]'
0.00.027.242 I print_info: max token length = 21
0.00.027.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.931 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.484 I llama_context: constructing llama_context
0.00.032.488 I llama_context: n_seq_max     = 1
0.00.032.488 I llama_context: n_ctx         = 512
0.00.032.489 I llama_context: n_ctx_per_seq = 512
0.00.032.489 I llama_context: n_batch       = 2048
0.00.032.489 I llama_context: n_ubatch      = 2048
0.00.032.489 I llama_context: causal_attn   = 0
0.00.032.491 I llama_context: flash_attn    = auto
0.00.032.491 I llama_context: kv_unified    = true
0.00.032.493 I llama_context: freq_base     = 10000.0
0.00.032.493 I llama_context: freq_scale    = 1
0.00.032.513 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.409 I llama_context: Flash Attention was auto, set to enabled
0.00.033.916 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.920 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.920 I llama_context: graph splits = 1
0.00.033.928 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.128 I 
0.00.037.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.494 I llama_perf_context_print:        load time =      36.80 ms
0.00.043.497 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1926.78 tokens per second)
0.00.043.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.500 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.043.502 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.078s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.548 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.563 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.564 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.565 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.516 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.517 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.518 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.519 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.520 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.521 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.523 I llama_model_loader: - type  f32:  124 tensors
0.00.008.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.525 I print_info: file format = GGUF V3 (latest)
0.00.008.525 I print_info: file type   = Q8_0
0.00.008.528 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.634 I load: printing all EOG tokens:
0.00.023.635 I load:   - 102 ('[SEP]')
0.00.023.700 I load: special tokens cache size = 5
0.00.026.500 I load: token to piece cache size = 0.2032 MB
0.00.026.515 I print_info: arch             = bert
0.00.026.515 I print_info: vocab_only       = 0
0.00.026.516 I print_info: n_ctx_train      = 512
0.00.026.517 I print_info: n_embd           = 384
0.00.026.517 I print_info: n_layer          = 12
0.00.026.534 I print_info: n_head           = 12
0.00.026.539 I print_info: n_head_kv        = 12
0.00.026.540 I print_info: n_rot            = 32
0.00.026.541 I print_info: n_swa            = 0
0.00.026.542 I print_info: is_swa_any       = 0
0.00.026.542 I print_info: n_embd_head_k    = 32
0.00.026.544 I print_info: n_embd_head_v    = 32
0.00.026.546 I print_info: n_gqa            = 1
0.00.026.549 I print_info: n_embd_k_gqa     = 384
0.00.026.551 I print_info: n_embd_v_gqa     = 384
0.00.026.553 I print_info: f_norm_eps       = 1.0e-12
0.00.026.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.555 I print_info: f_logit_scale    = 0.0e+00
0.00.026.556 I print_info: f_attn_scale     = 0.0e+00
0.00.026.558 I print_info: n_ff             = 1536
0.00.026.559 I print_info: n_expert         = 0
0.00.026.560 I print_info: n_expert_used    = 0
0.00.026.560 I print_info: causal attn      = 0
0.00.026.561 I print_info: pooling type     = 2
0.00.026.562 I print_info: rope type        = 2
0.00.026.562 I print_info: rope scaling     = linear
0.00.026.564 I print_info: freq_base_train  = 10000.0
0.00.026.565 I print_info: freq_scale_train = 1
0.00.026.566 I print_info: n_ctx_orig_yarn  = 512
0.00.026.567 I print_info: rope_finetuned   = unknown
0.00.026.568 I print_info: n_cls_out        = 1
0.00.026.569 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.570 I print_info: model type       = 33M
0.00.026.571 I print_info: model params     = 33.21 M
0.00.026.572 I print_info: general.name     = Bge Small
0.00.026.576 I print_info: vocab type       = WPM
0.00.026.578 I print_info: n_vocab          = 30522
0.00.026.578 I print_info: n_merges         = 0
0.00.026.579 I print_info: BOS token        = 101 '[CLS]'
0.00.026.580 I print_info: EOS token        = 102 '[SEP]'
0.00.026.580 I print_info: UNK token        = 100 '[UNK]'
0.00.026.581 I print_info: SEP token        = 102 '[SEP]'
0.00.026.585 I print_info: PAD token        = 0 '[PAD]'
0.00.026.585 I print_info: MASK token       = 103 '[MASK]'
0.00.026.586 I print_info: LF token         = 0 '[PAD]'
0.00.026.587 I print_info: EOG token        = 102 '[SEP]'
0.00.026.587 I print_info: max token length = 21
0.00.026.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.262 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.267 I llama_context: constructing llama_context
0.00.031.272 I llama_context: n_seq_max     = 1
0.00.031.272 I llama_context: n_ctx         = 512
0.00.031.272 I llama_context: n_ctx_per_seq = 512
0.00.031.273 I llama_context: n_batch       = 2048
0.00.031.273 I llama_context: n_ubatch      = 2048
0.00.031.274 I llama_context: causal_attn   = 0
0.00.031.275 I llama_context: flash_attn    = auto
0.00.031.275 I llama_context: kv_unified    = true
0.00.031.277 I llama_context: freq_base     = 10000.0
0.00.031.278 I llama_context: freq_scale    = 1
0.00.031.301 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.228 I llama_context: Flash Attention was auto, set to enabled
0.00.032.762 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.765 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.766 I llama_context: graph splits = 1
0.00.032.773 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.114 I 
0.00.035.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.217 I llama_perf_context_print:        load time =      34.73 ms
0.00.040.220 I llama_perf_context_print: prompt eval time =       3.66 ms /     9 tokens (    0.41 ms per token,  2460.36 tokens per second)
0.00.040.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.223 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.040.224 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.070s
sys	0m0.015s
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
0.00.000.291 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.295 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.399 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.433 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.438 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.441 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.442 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.423 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.425 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.427 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.429 I llama_model_loader: - type  f32:   40 tensors
0.00.020.430 I llama_model_loader: - type  f16:   26 tensors
0.00.020.432 I print_info: file format = GGUF V3 (latest)
0.00.020.433 I print_info: file type   = F16
0.00.020.437 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.186 W load: empty token at index 5
0.00.039.003 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.890 I load: printing all EOG tokens:
0.00.062.891 I load:   - 2 ('</s>')
0.00.063.026 I load: special tokens cache size = 5
0.00.425.344 I load: token to piece cache size = 1.5060 MB
0.00.425.369 I print_info: arch             = jina-bert-v2
0.00.425.370 I print_info: vocab_only       = 0
0.00.425.371 I print_info: n_ctx_train      = 8192
0.00.425.371 I print_info: n_embd           = 384
0.00.425.371 I print_info: n_layer          = 4
0.00.425.391 I print_info: n_head           = 12
0.00.425.392 I print_info: n_head_kv        = 12
0.00.425.393 I print_info: n_rot            = 32
0.00.425.393 I print_info: n_swa            = 0
0.00.425.395 I print_info: is_swa_any       = 0
0.00.425.395 I print_info: n_embd_head_k    = 32
0.00.425.396 I print_info: n_embd_head_v    = 32
0.00.425.397 I print_info: n_gqa            = 1
0.00.425.399 I print_info: n_embd_k_gqa     = 384
0.00.425.400 I print_info: n_embd_v_gqa     = 384
0.00.425.402 I print_info: f_norm_eps       = 1.0e-12
0.00.425.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.403 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.404 I print_info: f_logit_scale    = 0.0e+00
0.00.425.404 I print_info: f_attn_scale     = 0.0e+00
0.00.425.406 I print_info: n_ff             = 1536
0.00.425.407 I print_info: n_expert         = 0
0.00.425.407 I print_info: n_expert_used    = 0
0.00.425.408 I print_info: causal attn      = 0
0.00.425.408 I print_info: pooling type     = -1
0.00.425.408 I print_info: rope type        = -1
0.00.425.409 I print_info: rope scaling     = linear
0.00.425.410 I print_info: freq_base_train  = 10000.0
0.00.425.410 I print_info: freq_scale_train = 1
0.00.425.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.411 I print_info: rope_finetuned   = unknown
0.00.425.412 I print_info: model type       = 33M
0.00.425.413 I print_info: model params     = 32.90 M
0.00.425.414 I print_info: general.name     = Jina Bert Implementation
0.00.425.416 I print_info: vocab type       = BPE
0.00.425.418 I print_info: n_vocab          = 61056
0.00.425.418 I print_info: n_merges         = 39382
0.00.425.419 I print_info: BOS token        = 0 '<s>'
0.00.425.419 I print_info: EOS token        = 2 '</s>'
0.00.425.420 I print_info: UNK token        = 3 '<unk>'
0.00.425.420 I print_info: SEP token        = 2 '</s>'
0.00.425.420 I print_info: PAD token        = 1 '<pad>'
0.00.425.421 I print_info: MASK token       = 4 '<mask>'
0.00.425.421 I print_info: EOG token        = 2 '</s>'
0.00.425.422 I print_info: max token length = 45
0.00.425.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.093 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.718 I llama_context: constructing llama_context
0.00.429.723 I llama_context: n_seq_max     = 1
0.00.429.723 I llama_context: n_ctx         = 8192
0.00.429.723 I llama_context: n_ctx_per_seq = 8192
0.00.429.724 I llama_context: n_batch       = 2048
0.00.429.724 I llama_context: n_ubatch      = 2048
0.00.429.725 I llama_context: causal_attn   = 0
0.00.429.726 I llama_context: flash_attn    = auto
0.00.429.726 I llama_context: kv_unified    = true
0.00.429.728 I llama_context: freq_base     = 10000.0
0.00.429.729 I llama_context: freq_scale    = 1
0.00.429.751 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.116 I llama_context: Flash Attention was auto, set to enabled
0.00.430.339 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.430.342 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.430.342 I llama_context: graph splits = 1
0.00.430.351 I common_init_from_params: added </s> logit bias = -inf
0.00.430.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.166 I 
0.00.432.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.413 I main: prompt 0: 'what is panda?	hi'
0.00.432.416 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.422 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.423 I main: number of tokens in prompt = 13
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


0.00.432.431 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.431 I main: number of tokens in prompt = 40
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


0.00.432.530 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.055 I llama_perf_context_print:        load time =     431.83 ms
0.00.444.057 I llama_perf_context_print: prompt eval time =      11.36 ms /    62 tokens (    0.18 ms per token,  5459.19 tokens per second)
0.00.444.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.059 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens
0.00.444.059 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.490s
sys	0m0.024s
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
0.00.000.871 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.070 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.085.371 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.447 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.467 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.468 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.478 I llama_model_loader: - type  f32:   37 tensors
0.00.443.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.499 I print_info: file format = GGUF V3 (latest)
0.00.443.500 I print_info: file type   = Q8_0
0.00.443.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.903 I load: printing all EOG tokens:
0.00.986.910 I load:   - 1 ('<eos>')
0.00.986.913 I load:   - 107 ('<end_of_turn>')
0.00.987.979 I load: special tokens cache size = 5
0.01.234.577 I load: token to piece cache size = 1.6014 MB
0.01.234.710 I print_info: arch             = gemma
0.01.234.714 I print_info: vocab_only       = 0
0.01.234.715 I print_info: n_ctx_train      = 8192
0.01.234.715 I print_info: n_embd           = 2048
0.01.234.716 I print_info: n_layer          = 18
0.01.234.798 I print_info: n_head           = 8
0.01.234.809 I print_info: n_head_kv        = 1
0.01.234.809 I print_info: n_rot            = 256
0.01.234.810 I print_info: n_swa            = 0
0.01.234.813 I print_info: is_swa_any       = 0
0.01.234.813 I print_info: n_embd_head_k    = 256
0.01.234.813 I print_info: n_embd_head_v    = 256
0.01.234.818 I print_info: n_gqa            = 8
0.01.234.823 I print_info: n_embd_k_gqa     = 256
0.01.234.831 I print_info: n_embd_v_gqa     = 256
0.01.234.832 I print_info: f_norm_eps       = 0.0e+00
0.01.234.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.835 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.837 I print_info: f_logit_scale    = 0.0e+00
0.01.234.838 I print_info: f_attn_scale     = 0.0e+00
0.01.234.843 I print_info: n_ff             = 16384
0.01.234.844 I print_info: n_expert         = 0
0.01.234.845 I print_info: n_expert_used    = 0
0.01.234.845 I print_info: causal attn      = 1
0.01.234.846 I print_info: pooling type     = 0
0.01.234.846 I print_info: rope type        = 2
0.01.234.847 I print_info: rope scaling     = linear
0.01.234.848 I print_info: freq_base_train  = 10000.0
0.01.234.849 I print_info: freq_scale_train = 1
0.01.234.850 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.850 I print_info: rope_finetuned   = unknown
0.01.234.852 I print_info: model type       = 2B
0.01.234.852 I print_info: model params     = 2.51 B
0.01.234.853 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.857 I print_info: vocab type       = SPM
0.01.234.859 I print_info: n_vocab          = 256000
0.01.234.862 I print_info: n_merges         = 0
0.01.234.864 I print_info: BOS token        = 2 '<bos>'
0.01.234.864 I print_info: EOS token        = 1 '<eos>'
0.01.234.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.865 I print_info: UNK token        = 3 '<unk>'
0.01.234.866 I print_info: PAD token        = 0 '<pad>'
0.01.234.867 I print_info: LF token         = 227 '<0x0A>'
0.01.234.871 I print_info: EOG token        = 1 '<eos>'
0.01.234.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.873 I print_info: max token length = 93
0.01.234.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.338.383 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.338.394 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.338.395 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.338.396 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.338.397 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.338.397 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.345.690 I llama_context: constructing llama_context
0.01.345.700 I llama_context: n_seq_max     = 1
0.01.345.700 I llama_context: n_ctx         = 4096
0.01.345.701 I llama_context: n_ctx_per_seq = 4096
0.01.345.701 I llama_context: n_batch       = 2048
0.01.345.701 I llama_context: n_ubatch      = 512
0.01.345.702 I llama_context: causal_attn   = 1
0.01.345.704 I llama_context: flash_attn    = auto
0.01.345.704 I llama_context: kv_unified    = false
0.01.345.708 I llama_context: freq_base     = 10000.0
0.01.345.709 I llama_context: freq_scale    = 1
0.01.345.710 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.829 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.346.346 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.360.618 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.362.495 I llama_context: Flash Attention was auto, set to enabled
0.01.364.811 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.364.815 I llama_context: graph nodes  = 584
0.01.364.815 I llama_context: graph splits = 1
0.01.364.875 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.894 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.034.563 I main: llama threadpool init, n_threads = 4
0.02.034.580 I 
0.02.034.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.034.683 I 
0.02.034.924 I sampler seed: 2567625409
0.02.034.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.034.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.034.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.034.960 I 
 increasively. 

I cannot answer this question because it is asking me to provide a response that is sexually suggestive in nature. [end of text]


0.13.646.080 I llama_perf_sampler_print:    sampling time =      40.36 ms /    28 runs   (    1.44 ms per token,   693.82 tokens per second)
0.13.646.094 I llama_perf_context_print:        load time =    2006.36 ms
0.13.646.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.646.099 I llama_perf_context_print:        eval time =   11538.41 ms /    27 runs   (  427.35 ms per token,     2.34 tokens per second)
0.13.646.100 I llama_perf_context_print:       total time =   11638.50 ms /    28 tokens
0.13.646.101 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.638 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.210 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.476 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.980 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.004 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.008 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.017 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.020 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.021 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.032 I llama_model_loader: - type  f32:   37 tensors
0.00.422.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.057 I print_info: file format = GGUF V3 (latest)
0.00.422.062 I print_info: file type   = Q8_0
0.00.422.067 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.425 I load: printing all EOG tokens:
0.00.978.432 I load:   - 1 ('<eos>')
0.00.978.436 I load:   - 107 ('<end_of_turn>')
0.00.979.537 I load: special tokens cache size = 5
0.01.218.988 I load: token to piece cache size = 1.6014 MB
0.01.219.133 I print_info: arch             = gemma
0.01.219.138 I print_info: vocab_only       = 0
0.01.219.138 I print_info: n_ctx_train      = 8192
0.01.219.139 I print_info: n_embd           = 2048
0.01.219.139 I print_info: n_layer          = 18
0.01.219.225 I print_info: n_head           = 8
0.01.219.236 I print_info: n_head_kv        = 1
0.01.219.237 I print_info: n_rot            = 256
0.01.219.238 I print_info: n_swa            = 0
0.01.219.242 I print_info: is_swa_any       = 0
0.01.219.242 I print_info: n_embd_head_k    = 256
0.01.219.243 I print_info: n_embd_head_v    = 256
0.01.219.251 I print_info: n_gqa            = 8
0.01.219.261 I print_info: n_embd_k_gqa     = 256
0.01.219.271 I print_info: n_embd_v_gqa     = 256
0.01.219.274 I print_info: f_norm_eps       = 0.0e+00
0.01.219.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.278 I print_info: f_logit_scale    = 0.0e+00
0.01.219.281 I print_info: f_attn_scale     = 0.0e+00
0.01.219.299 I print_info: n_ff             = 16384
0.01.219.303 I print_info: n_expert         = 0
0.01.219.304 I print_info: n_expert_used    = 0
0.01.219.304 I print_info: causal attn      = 1
0.01.219.305 I print_info: pooling type     = 0
0.01.219.305 I print_info: rope type        = 2
0.01.219.306 I print_info: rope scaling     = linear
0.01.219.308 I print_info: freq_base_train  = 10000.0
0.01.219.309 I print_info: freq_scale_train = 1
0.01.219.310 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.310 I print_info: rope_finetuned   = unknown
0.01.219.313 I print_info: model type       = 2B
0.01.219.320 I print_info: model params     = 2.51 B
0.01.219.322 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.328 I print_info: vocab type       = SPM
0.01.219.331 I print_info: n_vocab          = 256000
0.01.219.334 I print_info: n_merges         = 0
0.01.219.336 I print_info: BOS token        = 2 '<bos>'
0.01.219.337 I print_info: EOS token        = 1 '<eos>'
0.01.219.338 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.339 I print_info: UNK token        = 3 '<unk>'
0.01.219.340 I print_info: PAD token        = 0 '<pad>'
0.01.219.341 I print_info: LF token         = 227 '<0x0A>'
0.01.219.344 I print_info: EOG token        = 1 '<eos>'
0.01.219.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.346 I print_info: max token length = 93
0.01.219.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.491 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.309.182 I llama_context: constructing llama_context
0.01.309.192 I llama_context: n_seq_max     = 1
0.01.309.192 I llama_context: n_ctx         = 4096
0.01.309.193 I llama_context: n_ctx_per_seq = 4096
0.01.309.193 I llama_context: n_batch       = 2048
0.01.309.193 I llama_context: n_ubatch      = 512
0.01.309.194 I llama_context: causal_attn   = 1
0.01.309.195 I llama_context: flash_attn    = auto
0.01.309.195 I llama_context: kv_unified    = false
0.01.309.198 I llama_context: freq_base     = 10000.0
0.01.309.199 I llama_context: freq_scale    = 1
0.01.309.216 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.889 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.325.304 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.179 I llama_context: Flash Attention was auto, set to enabled
0.01.329.613 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.329.617 I llama_context: graph nodes  = 584
0.01.329.618 I llama_context: graph splits = 1
0.01.329.687 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.713 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.874 I main: llama threadpool init, n_threads = 4
0.01.997.894 I 
0.01.998.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.014 I 
0.01.998.262 I sampler seed: 347778535
0.01.998.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.292 I 
 increadibly. [end of text]


0.03.714.495 I llama_perf_sampler_print:    sampling time =       5.97 ms /     5 runs   (    1.19 ms per token,   837.10 tokens per second)
0.03.714.500 I llama_perf_context_print:        load time =    1969.92 ms
0.03.714.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.714.517 I llama_perf_context_print:        eval time =    1704.20 ms /     4 runs   (  426.05 ms per token,     2.35 tokens per second)
0.03.714.518 I llama_perf_context_print:       total time =    1743.57 ms /     5 tokens
0.03.714.519 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.884 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.084 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.085.563 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.727 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.407 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.409 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.453.420 I llama_model_loader: - type  f32:   37 tensors
0.00.453.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.448 I print_info: file format = GGUF V3 (latest)
0.00.453.452 I print_info: file type   = Q8_0
0.00.453.457 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.564 I load: printing all EOG tokens:
0.01.012.571 I load:   - 1 ('<eos>')
0.01.012.574 I load:   - 107 ('<end_of_turn>')
0.01.013.667 I load: special tokens cache size = 5
0.01.257.762 I load: token to piece cache size = 1.6014 MB
0.01.257.889 I print_info: arch             = gemma
0.01.257.893 I print_info: vocab_only       = 0
0.01.257.893 I print_info: n_ctx_train      = 8192
0.01.257.894 I print_info: n_embd           = 2048
0.01.257.894 I print_info: n_layer          = 18
0.01.257.978 I print_info: n_head           = 8
0.01.257.989 I print_info: n_head_kv        = 1
0.01.257.989 I print_info: n_rot            = 256
0.01.257.989 I print_info: n_swa            = 0
0.01.257.994 I print_info: is_swa_any       = 0
0.01.257.995 I print_info: n_embd_head_k    = 256
0.01.257.996 I print_info: n_embd_head_v    = 256
0.01.258.001 I print_info: n_gqa            = 8
0.01.258.017 I print_info: n_embd_k_gqa     = 256
0.01.258.025 I print_info: n_embd_v_gqa     = 256
0.01.258.027 I print_info: f_norm_eps       = 0.0e+00
0.01.258.028 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.029 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.029 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.030 I print_info: f_logit_scale    = 0.0e+00
0.01.258.030 I print_info: f_attn_scale     = 0.0e+00
0.01.258.035 I print_info: n_ff             = 16384
0.01.258.036 I print_info: n_expert         = 0
0.01.258.037 I print_info: n_expert_used    = 0
0.01.258.037 I print_info: causal attn      = 1
0.01.258.038 I print_info: pooling type     = 0
0.01.258.038 I print_info: rope type        = 2
0.01.258.039 I print_info: rope scaling     = linear
0.01.258.041 I print_info: freq_base_train  = 10000.0
0.01.258.042 I print_info: freq_scale_train = 1
0.01.258.042 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.042 I print_info: rope_finetuned   = unknown
0.01.258.044 I print_info: model type       = 2B
0.01.258.045 I print_info: model params     = 2.51 B
0.01.258.046 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.050 I print_info: vocab type       = SPM
0.01.258.052 I print_info: n_vocab          = 256000
0.01.258.055 I print_info: n_merges         = 0
0.01.258.056 I print_info: BOS token        = 2 '<bos>'
0.01.258.057 I print_info: EOS token        = 1 '<eos>'
0.01.258.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.058 I print_info: UNK token        = 3 '<unk>'
0.01.258.059 I print_info: PAD token        = 0 '<pad>'
0.01.258.059 I print_info: LF token         = 227 '<0x0A>'
0.01.258.062 I print_info: EOG token        = 1 '<eos>'
0.01.258.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.064 I print_info: max token length = 93
0.01.258.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.143 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.337.154 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.155 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.337.156 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.337.157 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.157 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.344.214 I llama_context: constructing llama_context
0.01.344.224 I llama_context: n_seq_max     = 1
0.01.344.225 I llama_context: n_ctx         = 4096
0.01.344.225 I llama_context: n_ctx_per_seq = 4096
0.01.344.226 I llama_context: n_batch       = 2048
0.01.344.226 I llama_context: n_ubatch      = 512
0.01.344.227 I llama_context: causal_attn   = 1
0.01.344.229 I llama_context: flash_attn    = auto
0.01.344.229 I llama_context: kv_unified    = false
0.01.344.233 I llama_context: freq_base     = 10000.0
0.01.344.234 I llama_context: freq_scale    = 1
0.01.344.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.344.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.344.886 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.359.800 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.361.673 I llama_context: Flash Attention was auto, set to enabled
0.01.364.057 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.364.062 I llama_context: graph nodes  = 584
0.01.364.062 I llama_context: graph splits = 1
0.01.364.122 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.142 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.126 I main: llama threadpool init, n_threads = 4
0.02.035.145 I 
0.02.035.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.247 I 
0.02.035.490 I sampler seed: 2985884646
0.02.035.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.035.518 I 
 seconally.

I. Find the domain of the function.
II. Find the range of the function.
III. Determine the intervals on which the

0.15.889.339 I llama_perf_sampler_print:    sampling time =      47.47 ms /    33 runs   (    1.44 ms per token,   695.12 tokens per second)
0.15.889.344 I llama_perf_context_print:        load time =    2006.73 ms
0.15.889.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.889.348 I llama_perf_context_print:        eval time =   13768.43 ms /    32 runs   (  430.26 ms per token,     2.32 tokens per second)
0.15.889.349 I llama_perf_context_print:       total time =   13881.36 ms /    33 tokens
0.15.889.349 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.706 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.085.136 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.141 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.154 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.179 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.190 I llama_model_loader: - type  f32:   37 tensors
0.00.443.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.211 I print_info: file format = GGUF V3 (latest)
0.00.443.212 I print_info: file type   = Q8_0
0.00.443.216 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.396 I load: printing all EOG tokens:
0.01.004.403 I load:   - 1 ('<eos>')
0.01.004.406 I load:   - 107 ('<end_of_turn>')
0.01.005.429 I load: special tokens cache size = 5
0.01.254.036 I load: token to piece cache size = 1.6014 MB
0.01.254.167 I print_info: arch             = gemma
0.01.254.172 I print_info: vocab_only       = 0
0.01.254.172 I print_info: n_ctx_train      = 8192
0.01.254.173 I print_info: n_embd           = 2048
0.01.254.173 I print_info: n_layer          = 18
0.01.254.258 I print_info: n_head           = 8
0.01.254.268 I print_info: n_head_kv        = 1
0.01.254.268 I print_info: n_rot            = 256
0.01.254.269 I print_info: n_swa            = 0
0.01.254.273 I print_info: is_swa_any       = 0
0.01.254.273 I print_info: n_embd_head_k    = 256
0.01.254.274 I print_info: n_embd_head_v    = 256
0.01.254.279 I print_info: n_gqa            = 8
0.01.254.284 I print_info: n_embd_k_gqa     = 256
0.01.254.293 I print_info: n_embd_v_gqa     = 256
0.01.254.294 I print_info: f_norm_eps       = 0.0e+00
0.01.254.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.297 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.298 I print_info: f_logit_scale    = 0.0e+00
0.01.254.298 I print_info: f_attn_scale     = 0.0e+00
0.01.254.303 I print_info: n_ff             = 16384
0.01.254.305 I print_info: n_expert         = 0
0.01.254.305 I print_info: n_expert_used    = 0
0.01.254.306 I print_info: causal attn      = 1
0.01.254.306 I print_info: pooling type     = 0
0.01.254.307 I print_info: rope type        = 2
0.01.254.308 I print_info: rope scaling     = linear
0.01.254.309 I print_info: freq_base_train  = 10000.0
0.01.254.310 I print_info: freq_scale_train = 1
0.01.254.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.311 I print_info: rope_finetuned   = unknown
0.01.254.313 I print_info: model type       = 2B
0.01.254.314 I print_info: model params     = 2.51 B
0.01.254.315 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.320 I print_info: vocab type       = SPM
0.01.254.322 I print_info: n_vocab          = 256000
0.01.254.325 I print_info: n_merges         = 0
0.01.254.326 I print_info: BOS token        = 2 '<bos>'
0.01.254.326 I print_info: EOS token        = 1 '<eos>'
0.01.254.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.327 I print_info: UNK token        = 3 '<unk>'
0.01.254.328 I print_info: PAD token        = 0 '<pad>'
0.01.254.329 I print_info: LF token         = 227 '<0x0A>'
0.01.254.332 I print_info: EOG token        = 1 '<eos>'
0.01.254.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.334 I print_info: max token length = 93
0.01.254.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.330.048 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.330.060 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.337.332 I llama_context: constructing llama_context
0.01.337.343 I llama_context: n_seq_max     = 1
0.01.337.344 I llama_context: n_ctx         = 4096
0.01.337.344 I llama_context: n_ctx_per_seq = 4096
0.01.337.345 I llama_context: n_batch       = 2048
0.01.337.345 I llama_context: n_ubatch      = 512
0.01.337.346 I llama_context: causal_attn   = 1
0.01.337.347 I llama_context: flash_attn    = auto
0.01.337.348 I llama_context: kv_unified    = false
0.01.337.352 I llama_context: freq_base     = 10000.0
0.01.337.352 I llama_context: freq_scale    = 1
0.01.337.353 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.338.009 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.114 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.354.999 I llama_context: Flash Attention was auto, set to enabled
0.01.357.419 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.357.424 I llama_context: graph nodes  = 584
0.01.357.425 I llama_context: graph splits = 1
0.01.357.493 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.513 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.380.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.380.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.965 I main: llama threadpool init, n_threads = 4
0.02.023.984 I 
0.02.024.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.089 I 
0.02.024.337 I sampler seed: 605523827
0.02.024.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.378 I 
 increasities and the challenges they pose to the healthcare system.

**Introduction**

The healthcare system is a complex and multifaceted entity that plays a pivotal role in

0.15.724.000 I llama_perf_sampler_print:    sampling time =      47.83 ms /    33 runs   (    1.45 ms per token,   690.00 tokens per second)
0.15.724.017 I llama_perf_context_print:        load time =    1995.96 ms
0.15.724.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.724.022 I llama_perf_context_print:        eval time =   13612.80 ms /    32 runs   (  425.40 ms per token,     2.35 tokens per second)
0.15.724.023 I llama_perf_context_print:       total time =   13726.97 ms /    33 tokens
0.15.724.024 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.389s
user	3m0.776s
sys	0m9.541s
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
main: build = 6434 (86587da03)
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

main: quantize time = 187340.59 ms
main:    total time = 187340.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.451 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.659 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.084.704 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.716 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.899 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.811 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.133 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.149 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.151 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.153 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.155 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.157 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.164 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.168 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.182 I llama_model_loader: - type  f32:   37 tensors
0.00.443.184 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.184 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.203 I print_info: file format = GGUF V3 (latest)
0.00.443.204 I print_info: file type   = Q4_K - Medium
0.00.443.207 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.241 I load: printing all EOG tokens:
0.01.007.249 I load:   - 1 ('<eos>')
0.01.007.251 I load:   - 107 ('<end_of_turn>')
0.01.008.264 I load: special tokens cache size = 5
0.01.270.004 I load: token to piece cache size = 1.6014 MB
0.01.270.140 I print_info: arch             = gemma
0.01.270.141 I print_info: vocab_only       = 0
0.01.270.142 I print_info: n_ctx_train      = 8192
0.01.270.142 I print_info: n_embd           = 2048
0.01.270.143 I print_info: n_layer          = 18
0.01.270.227 I print_info: n_head           = 8
0.01.270.235 I print_info: n_head_kv        = 1
0.01.270.235 I print_info: n_rot            = 256
0.01.270.236 I print_info: n_swa            = 0
0.01.270.240 I print_info: is_swa_any       = 0
0.01.270.240 I print_info: n_embd_head_k    = 256
0.01.270.241 I print_info: n_embd_head_v    = 256
0.01.270.245 I print_info: n_gqa            = 8
0.01.270.251 I print_info: n_embd_k_gqa     = 256
0.01.270.255 I print_info: n_embd_v_gqa     = 256
0.01.270.257 I print_info: f_norm_eps       = 0.0e+00
0.01.270.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.270.258 I print_info: f_clamp_kqv      = 0.0e+00
0.01.270.259 I print_info: f_max_alibi_bias = 0.0e+00
0.01.270.259 I print_info: f_logit_scale    = 0.0e+00
0.01.270.260 I print_info: f_attn_scale     = 0.0e+00
0.01.270.264 I print_info: n_ff             = 16384
0.01.270.265 I print_info: n_expert         = 0
0.01.270.265 I print_info: n_expert_used    = 0
0.01.270.266 I print_info: causal attn      = 1
0.01.270.267 I print_info: pooling type     = 0
0.01.270.268 I print_info: rope type        = 2
0.01.270.268 I print_info: rope scaling     = linear
0.01.270.270 I print_info: freq_base_train  = 10000.0
0.01.270.270 I print_info: freq_scale_train = 1
0.01.270.271 I print_info: n_ctx_orig_yarn  = 8192
0.01.270.271 I print_info: rope_finetuned   = unknown
0.01.270.273 I print_info: model type       = 2B
0.01.270.274 I print_info: model params     = 2.51 B
0.01.270.274 I print_info: general.name     = gemma-1.1-2b-it
0.01.270.279 I print_info: vocab type       = SPM
0.01.270.281 I print_info: n_vocab          = 256000
0.01.270.284 I print_info: n_merges         = 0
0.01.270.285 I print_info: BOS token        = 2 '<bos>'
0.01.270.285 I print_info: EOS token        = 1 '<eos>'
0.01.270.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.270.286 I print_info: UNK token        = 3 '<unk>'
0.01.270.287 I print_info: PAD token        = 0 '<pad>'
0.01.270.288 I print_info: LF token         = 227 '<0x0A>'
0.01.270.290 I print_info: EOG token        = 1 '<eos>'
0.01.270.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.270.291 I print_info: max token length = 93
0.01.270.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.684 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.324.695 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.324.695 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.324.696 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.324.697 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.324.697 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.324.698 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.315.141 I llama_context: constructing llama_context
0.02.315.150 I llama_context: n_seq_max     = 1
0.02.315.150 I llama_context: n_ctx         = 4096
0.02.315.151 I llama_context: n_ctx_per_seq = 4096
0.02.315.151 I llama_context: n_batch       = 2048
0.02.315.152 I llama_context: n_ubatch      = 512
0.02.315.152 I llama_context: causal_attn   = 1
0.02.315.154 I llama_context: flash_attn    = auto
0.02.315.154 I llama_context: kv_unified    = false
0.02.315.159 I llama_context: freq_base     = 10000.0
0.02.315.159 I llama_context: freq_scale    = 1
0.02.315.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.315.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.315.813 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.331.126 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.333.043 I llama_context: Flash Attention was auto, set to enabled
0.02.335.499 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.335.504 I llama_context: graph nodes  = 584
0.02.335.504 I llama_context: graph splits = 1
0.02.335.566 I common_init_from_params: added <eos> logit bias = -inf
0.02.335.586 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.358.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.358.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.770.662 I main: llama threadpool init, n_threads = 4
0.02.770.681 I 
0.02.770.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.770.785 I 
0.02.771.039 I sampler seed: 1771891821
0.02.771.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.771.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.771.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.771.084 I 
 seconally, but with a sharper bite. This describes the new threat emerging from the metaverse.

**The Metaverse Threat**

The metaverse presents a formidable threat

0.10.562.009 I llama_perf_sampler_print:    sampling time =      47.98 ms /    33 runs   (    1.45 ms per token,   687.76 tokens per second)
0.10.562.016 I llama_perf_context_print:        load time =    2742.80 ms
0.10.562.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.562.020 I llama_perf_context_print:        eval time =    7702.39 ms /    32 runs   (  240.70 ms per token,     4.15 tokens per second)
0.10.562.021 I llama_perf_context_print:       total time =    7818.37 ms /    33 tokens
0.10.562.022 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6434 (86587da03)
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

main: quantize time = 187345.49 ms
main:    total time = 187345.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.408 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.603 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.084.328 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.524 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.823 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.016 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.032 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.034 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.036 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.040 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.047 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.049 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.052 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.062 I llama_model_loader: - type  f32:   37 tensors
0.00.439.064 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.064 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.084 I print_info: file format = GGUF V3 (latest)
0.00.439.085 I print_info: file type   = Q4_K - Medium
0.00.439.088 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.759 I load: printing all EOG tokens:
0.00.990.767 I load:   - 1 ('<eos>')
0.00.990.770 I load:   - 107 ('<end_of_turn>')
0.00.991.797 I load: special tokens cache size = 5
0.01.240.952 I load: token to piece cache size = 1.6014 MB
0.01.241.085 I print_info: arch             = gemma
0.01.241.090 I print_info: vocab_only       = 0
0.01.241.090 I print_info: n_ctx_train      = 8192
0.01.241.091 I print_info: n_embd           = 2048
0.01.241.092 I print_info: n_layer          = 18
0.01.241.176 I print_info: n_head           = 8
0.01.241.185 I print_info: n_head_kv        = 1
0.01.241.186 I print_info: n_rot            = 256
0.01.241.187 I print_info: n_swa            = 0
0.01.241.191 I print_info: is_swa_any       = 0
0.01.241.192 I print_info: n_embd_head_k    = 256
0.01.241.192 I print_info: n_embd_head_v    = 256
0.01.241.197 I print_info: n_gqa            = 8
0.01.241.205 I print_info: n_embd_k_gqa     = 256
0.01.241.211 I print_info: n_embd_v_gqa     = 256
0.01.241.212 I print_info: f_norm_eps       = 0.0e+00
0.01.241.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.214 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.215 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.216 I print_info: f_logit_scale    = 0.0e+00
0.01.241.217 I print_info: f_attn_scale     = 0.0e+00
0.01.241.222 I print_info: n_ff             = 16384
0.01.241.222 I print_info: n_expert         = 0
0.01.241.223 I print_info: n_expert_used    = 0
0.01.241.223 I print_info: causal attn      = 1
0.01.241.223 I print_info: pooling type     = 0
0.01.241.224 I print_info: rope type        = 2
0.01.241.225 I print_info: rope scaling     = linear
0.01.241.226 I print_info: freq_base_train  = 10000.0
0.01.241.227 I print_info: freq_scale_train = 1
0.01.241.237 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.238 I print_info: rope_finetuned   = unknown
0.01.241.240 I print_info: model type       = 2B
0.01.241.241 I print_info: model params     = 2.51 B
0.01.241.241 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.246 I print_info: vocab type       = SPM
0.01.241.248 I print_info: n_vocab          = 256000
0.01.241.250 I print_info: n_merges         = 0
0.01.241.251 I print_info: BOS token        = 2 '<bos>'
0.01.241.251 I print_info: EOS token        = 1 '<eos>'
0.01.241.253 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.256 I print_info: UNK token        = 3 '<unk>'
0.01.241.256 I print_info: PAD token        = 0 '<pad>'
0.01.241.257 I print_info: LF token         = 227 '<0x0A>'
0.01.241.260 I print_info: EOG token        = 1 '<eos>'
0.01.241.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.262 I print_info: max token length = 93
0.01.241.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.843 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.289.855 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.279.548 I llama_context: constructing llama_context
0.02.279.559 I llama_context: n_seq_max     = 1
0.02.279.559 I llama_context: n_ctx         = 4096
0.02.279.560 I llama_context: n_ctx_per_seq = 4096
0.02.279.560 I llama_context: n_batch       = 2048
0.02.279.560 I llama_context: n_ubatch      = 512
0.02.279.561 I llama_context: causal_attn   = 1
0.02.279.563 I llama_context: flash_attn    = auto
0.02.279.563 I llama_context: kv_unified    = false
0.02.279.568 I llama_context: freq_base     = 10000.0
0.02.279.570 I llama_context: freq_scale    = 1
0.02.279.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.279.696 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.280.224 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.295.163 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.297.056 I llama_context: Flash Attention was auto, set to enabled
0.02.299.524 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.299.528 I llama_context: graph nodes  = 584
0.02.299.529 I llama_context: graph splits = 1
0.02.299.591 I common_init_from_params: added <eos> logit bias = -inf
0.02.299.609 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.322.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.322.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.729.336 I main: llama threadpool init, n_threads = 4
0.02.729.353 I 
0.02.729.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.729.454 I 
0.02.729.692 I sampler seed: 814326429
0.02.729.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.729.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.729.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.729.729 I 
 maneuvously. 

The question is about a sentence. Can you explain what the sentence means and what type of sentence it is?

The sentence is

0.10.505.069 I llama_perf_sampler_print:    sampling time =      47.79 ms /    33 runs   (    1.45 ms per token,   690.46 tokens per second)
0.10.505.075 I llama_perf_context_print:        load time =    2701.68 ms
0.10.505.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.505.079 I llama_perf_context_print:        eval time =    7685.76 ms /    32 runs   (  240.18 ms per token,     4.16 tokens per second)
0.10.505.080 I llama_perf_context_print:       total time =    7802.66 ms /    33 tokens
0.10.505.080 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.112s
user	46m31.061s
sys	0m6.796s
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
0.00.000.302 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.031.646 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.006 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.008 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.010 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.016 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.017 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.019 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.019 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.025 I llama_model_loader: - type  f32:   37 tensors
0.00.142.025 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.028 I print_info: file format = GGUF V3 (latest)
0.00.142.029 I print_info: file type   = Q8_0
0.00.142.032 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.839 I load: printing all EOG tokens:
0.00.319.840 I load:   - 1 ('<eos>')
0.00.319.841 I load:   - 107 ('<end_of_turn>')
0.00.320.664 I load: special tokens cache size = 5
0.00.342.518 I load: token to piece cache size = 1.6014 MB
0.00.342.540 I print_info: arch             = gemma
0.00.342.541 I print_info: vocab_only       = 0
0.00.342.542 I print_info: n_ctx_train      = 8192
0.00.342.542 I print_info: n_embd           = 2048
0.00.342.543 I print_info: n_layer          = 18
0.00.342.563 I print_info: n_head           = 8
0.00.342.565 I print_info: n_head_kv        = 1
0.00.342.567 I print_info: n_rot            = 256
0.00.342.567 I print_info: n_swa            = 0
0.00.342.570 I print_info: is_swa_any       = 0
0.00.342.570 I print_info: n_embd_head_k    = 256
0.00.342.570 I print_info: n_embd_head_v    = 256
0.00.342.573 I print_info: n_gqa            = 8
0.00.342.574 I print_info: n_embd_k_gqa     = 256
0.00.342.576 I print_info: n_embd_v_gqa     = 256
0.00.342.578 I print_info: f_norm_eps       = 0.0e+00
0.00.342.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.580 I print_info: f_logit_scale    = 0.0e+00
0.00.342.581 I print_info: f_attn_scale     = 0.0e+00
0.00.342.582 I print_info: n_ff             = 16384
0.00.342.587 I print_info: n_expert         = 0
0.00.342.587 I print_info: n_expert_used    = 0
0.00.342.588 I print_info: causal attn      = 1
0.00.342.588 I print_info: pooling type     = 0
0.00.342.588 I print_info: rope type        = 2
0.00.342.589 I print_info: rope scaling     = linear
0.00.342.590 I print_info: freq_base_train  = 10000.0
0.00.342.590 I print_info: freq_scale_train = 1
0.00.342.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.591 I print_info: rope_finetuned   = unknown
0.00.342.592 I print_info: model type       = 2B
0.00.342.593 I print_info: model params     = 2.51 B
0.00.342.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.597 I print_info: vocab type       = SPM
0.00.342.598 I print_info: n_vocab          = 256000
0.00.342.598 I print_info: n_merges         = 0
0.00.342.599 I print_info: BOS token        = 2 '<bos>'
0.00.342.600 I print_info: EOS token        = 1 '<eos>'
0.00.342.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.600 I print_info: UNK token        = 3 '<unk>'
0.00.342.601 I print_info: PAD token        = 0 '<pad>'
0.00.342.601 I print_info: LF token         = 227 '<0x0A>'
0.00.342.602 I print_info: EOG token        = 1 '<eos>'
0.00.342.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.603 I print_info: max token length = 93
0.00.342.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.620 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.443.629 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.443.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.443.630 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.443.631 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.443.631 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.445.049 I llama_context: constructing llama_context
0.00.445.055 I llama_context: n_seq_max     = 1
0.00.445.055 I llama_context: n_ctx         = 4096
0.00.445.055 I llama_context: n_ctx_per_seq = 4096
0.00.445.056 I llama_context: n_batch       = 2048
0.00.445.056 I llama_context: n_ubatch      = 512
0.00.445.057 I llama_context: causal_attn   = 1
0.00.445.058 I llama_context: flash_attn    = auto
0.00.445.059 I llama_context: kv_unified    = false
0.00.445.061 I llama_context: freq_base     = 10000.0
0.00.445.062 I llama_context: freq_scale    = 1
0.00.445.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.445.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.445.185 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.460.110 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.945 I llama_context: Flash Attention was auto, set to enabled
0.00.461.765 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.461.768 I llama_context: graph nodes  = 584
0.00.461.768 I llama_context: graph splits = 1
0.00.461.780 I common_init_from_params: added <eos> logit bias = -inf
0.00.461.783 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.463.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.463.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.006 I main: llama threadpool init, n_threads = 4
0.00.555.017 I 
0.00.555.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.081 I 
0.00.555.125 I sampler seed: 2990447971
0.00.555.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.158 I 
 increably.

The answer is:

I cannot answer this question as it contains inappropriate language. [end of text]


0.02.064.610 I llama_perf_sampler_print:    sampling time =       3.54 ms /    22 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.02.064.614 I llama_perf_context_print:        load time =     551.75 ms
0.02.064.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.617 I llama_perf_context_print:        eval time =    1496.57 ms /    21 runs   (   71.27 ms per token,    14.03 tokens per second)
0.02.064.618 I llama_perf_context_print:       total time =    1512.34 ms /    22 tokens
0.02.064.618 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.341 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.031.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.970 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.532 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.535 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.539 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.542 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.542 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.546 I llama_model_loader: - type  f32:   37 tensors
0.00.140.547 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.550 I print_info: file format = GGUF V3 (latest)
0.00.140.564 I print_info: file type   = Q8_0
0.00.140.567 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.804 I load: printing all EOG tokens:
0.00.302.805 I load:   - 1 ('<eos>')
0.00.302.806 I load:   - 107 ('<end_of_turn>')
0.00.303.608 I load: special tokens cache size = 5
0.00.325.462 I load: token to piece cache size = 1.6014 MB
0.00.325.484 I print_info: arch             = gemma
0.00.325.485 I print_info: vocab_only       = 0
0.00.325.486 I print_info: n_ctx_train      = 8192
0.00.325.486 I print_info: n_embd           = 2048
0.00.325.487 I print_info: n_layer          = 18
0.00.325.507 I print_info: n_head           = 8
0.00.325.509 I print_info: n_head_kv        = 1
0.00.325.509 I print_info: n_rot            = 256
0.00.325.509 I print_info: n_swa            = 0
0.00.325.511 I print_info: is_swa_any       = 0
0.00.325.511 I print_info: n_embd_head_k    = 256
0.00.325.511 I print_info: n_embd_head_v    = 256
0.00.325.513 I print_info: n_gqa            = 8
0.00.325.515 I print_info: n_embd_k_gqa     = 256
0.00.325.517 I print_info: n_embd_v_gqa     = 256
0.00.325.518 I print_info: f_norm_eps       = 0.0e+00
0.00.325.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.520 I print_info: f_logit_scale    = 0.0e+00
0.00.325.520 I print_info: f_attn_scale     = 0.0e+00
0.00.325.522 I print_info: n_ff             = 16384
0.00.325.522 I print_info: n_expert         = 0
0.00.325.523 I print_info: n_expert_used    = 0
0.00.325.523 I print_info: causal attn      = 1
0.00.325.523 I print_info: pooling type     = 0
0.00.325.524 I print_info: rope type        = 2
0.00.325.524 I print_info: rope scaling     = linear
0.00.325.525 I print_info: freq_base_train  = 10000.0
0.00.325.526 I print_info: freq_scale_train = 1
0.00.325.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.527 I print_info: rope_finetuned   = unknown
0.00.325.527 I print_info: model type       = 2B
0.00.325.528 I print_info: model params     = 2.51 B
0.00.325.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.531 I print_info: vocab type       = SPM
0.00.325.532 I print_info: n_vocab          = 256000
0.00.325.532 I print_info: n_merges         = 0
0.00.325.533 I print_info: BOS token        = 2 '<bos>'
0.00.325.533 I print_info: EOS token        = 1 '<eos>'
0.00.325.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.534 I print_info: UNK token        = 3 '<unk>'
0.00.325.535 I print_info: PAD token        = 0 '<pad>'
0.00.325.535 I print_info: LF token         = 227 '<0x0A>'
0.00.325.536 I print_info: EOG token        = 1 '<eos>'
0.00.325.536 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.536 I print_info: max token length = 93
0.00.325.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.153 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.407.438 I llama_context: constructing llama_context
0.00.407.443 I llama_context: n_seq_max     = 1
0.00.407.443 I llama_context: n_ctx         = 4096
0.00.407.443 I llama_context: n_ctx_per_seq = 4096
0.00.407.444 I llama_context: n_batch       = 2048
0.00.407.444 I llama_context: n_ubatch      = 512
0.00.407.444 I llama_context: causal_attn   = 1
0.00.407.446 I llama_context: flash_attn    = auto
0.00.407.446 I llama_context: kv_unified    = false
0.00.407.449 I llama_context: freq_base     = 10000.0
0.00.407.449 I llama_context: freq_scale    = 1
0.00.407.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.577 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.421.787 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.574 I llama_context: Flash Attention was auto, set to enabled
0.00.423.335 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.423.338 I llama_context: graph nodes  = 584
0.00.423.339 I llama_context: graph splits = 1
0.00.423.350 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.352 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.971 I main: llama threadpool init, n_threads = 4
0.00.510.985 I 
0.00.511.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.050 I 
0.00.511.087 I sampler seed: 3805956848
0.00.511.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.101 I 
 increably, and promptly cast a shadow that stretched from horizon to horizon.

What time of day is it?

The passage does not specify the time of

0.02.670.596 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.670.601 I llama_perf_context_print:        load time =     507.70 ms
0.02.670.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.670.604 I llama_perf_context_print:        eval time =    2141.05 ms /    32 runs   (   66.91 ms per token,    14.95 tokens per second)
0.02.670.605 I llama_perf_context_print:       total time =    2162.35 ms /    33 tokens
0.02.670.606 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.292 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.031.312 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.179 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.181 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.183 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.185 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.186 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.190 I llama_model_loader: - type  f32:   37 tensors
0.00.146.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.193 I print_info: file format = GGUF V3 (latest)
0.00.146.194 I print_info: file type   = Q8_0
0.00.146.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.450 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.789 I load: printing all EOG tokens:
0.00.318.790 I load:   - 1 ('<eos>')
0.00.318.792 I load:   - 107 ('<end_of_turn>')
0.00.319.610 I load: special tokens cache size = 5
0.00.341.722 I load: token to piece cache size = 1.6014 MB
0.00.341.747 I print_info: arch             = gemma
0.00.341.748 I print_info: vocab_only       = 0
0.00.341.748 I print_info: n_ctx_train      = 8192
0.00.341.748 I print_info: n_embd           = 2048
0.00.341.749 I print_info: n_layer          = 18
0.00.341.770 I print_info: n_head           = 8
0.00.341.772 I print_info: n_head_kv        = 1
0.00.341.772 I print_info: n_rot            = 256
0.00.341.773 I print_info: n_swa            = 0
0.00.341.774 I print_info: is_swa_any       = 0
0.00.341.775 I print_info: n_embd_head_k    = 256
0.00.341.775 I print_info: n_embd_head_v    = 256
0.00.341.776 I print_info: n_gqa            = 8
0.00.341.778 I print_info: n_embd_k_gqa     = 256
0.00.341.780 I print_info: n_embd_v_gqa     = 256
0.00.341.781 I print_info: f_norm_eps       = 0.0e+00
0.00.341.782 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.783 I print_info: f_logit_scale    = 0.0e+00
0.00.341.783 I print_info: f_attn_scale     = 0.0e+00
0.00.341.785 I print_info: n_ff             = 16384
0.00.341.786 I print_info: n_expert         = 0
0.00.341.786 I print_info: n_expert_used    = 0
0.00.341.786 I print_info: causal attn      = 1
0.00.341.786 I print_info: pooling type     = 0
0.00.341.787 I print_info: rope type        = 2
0.00.341.787 I print_info: rope scaling     = linear
0.00.341.788 I print_info: freq_base_train  = 10000.0
0.00.341.789 I print_info: freq_scale_train = 1
0.00.341.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.789 I print_info: rope_finetuned   = unknown
0.00.341.790 I print_info: model type       = 2B
0.00.341.791 I print_info: model params     = 2.51 B
0.00.341.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.794 I print_info: vocab type       = SPM
0.00.341.796 I print_info: n_vocab          = 256000
0.00.341.796 I print_info: n_merges         = 0
0.00.341.797 I print_info: BOS token        = 2 '<bos>'
0.00.341.797 I print_info: EOS token        = 1 '<eos>'
0.00.341.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.798 I print_info: UNK token        = 3 '<unk>'
0.00.341.798 I print_info: PAD token        = 0 '<pad>'
0.00.341.799 I print_info: LF token         = 227 '<0x0A>'
0.00.341.800 I print_info: EOG token        = 1 '<eos>'
0.00.341.800 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.800 I print_info: max token length = 93
0.00.341.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.548 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.416.558 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.558 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.416.559 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.416.559 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.560 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.417.830 I llama_context: constructing llama_context
0.00.417.835 I llama_context: n_seq_max     = 1
0.00.417.836 I llama_context: n_ctx         = 4096
0.00.417.836 I llama_context: n_ctx_per_seq = 4096
0.00.417.837 I llama_context: n_batch       = 2048
0.00.417.837 I llama_context: n_ubatch      = 512
0.00.417.838 I llama_context: causal_attn   = 1
0.00.417.839 I llama_context: flash_attn    = auto
0.00.417.839 I llama_context: kv_unified    = false
0.00.417.841 I llama_context: freq_base     = 10000.0
0.00.417.842 I llama_context: freq_scale    = 1
0.00.417.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.970 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.229 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.029 I llama_context: Flash Attention was auto, set to enabled
0.00.434.792 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.795 I llama_context: graph nodes  = 584
0.00.434.795 I llama_context: graph splits = 1
0.00.434.806 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.809 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.567 I main: llama threadpool init, n_threads = 4
0.00.527.579 I 
0.00.527.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.653 I 
0.00.527.712 I sampler seed: 2438967656
0.00.527.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.740 I 
 increamically in complexity.

**Step 1:** The sum of the first n positive integers is given by the formula n(n+1)/2.

0.02.857.373 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6387.92 tokens per second)
0.02.857.377 I llama_perf_context_print:        load time =     524.28 ms
0.02.857.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.857.380 I llama_perf_context_print:        eval time =    2310.36 ms /    32 runs   (   72.20 ms per token,    13.85 tokens per second)
0.02.857.381 I llama_perf_context_print:       total time =    2332.58 ms /    33 tokens
0.02.857.382 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.306 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.031.713 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.744 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.745 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.764 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.884 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.896 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.897 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.904 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.908 I llama_model_loader: - type  f32:   37 tensors
0.00.141.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.914 I print_info: file format = GGUF V3 (latest)
0.00.141.914 I print_info: file type   = Q8_0
0.00.141.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.581 I load: printing all EOG tokens:
0.00.307.582 I load:   - 1 ('<eos>')
0.00.307.583 I load:   - 107 ('<end_of_turn>')
0.00.308.279 I load: special tokens cache size = 5
0.00.330.103 I load: token to piece cache size = 1.6014 MB
0.00.330.126 I print_info: arch             = gemma
0.00.330.127 I print_info: vocab_only       = 0
0.00.330.128 I print_info: n_ctx_train      = 8192
0.00.330.128 I print_info: n_embd           = 2048
0.00.330.128 I print_info: n_layer          = 18
0.00.330.150 I print_info: n_head           = 8
0.00.330.155 I print_info: n_head_kv        = 1
0.00.330.155 I print_info: n_rot            = 256
0.00.330.156 I print_info: n_swa            = 0
0.00.330.157 I print_info: is_swa_any       = 0
0.00.330.157 I print_info: n_embd_head_k    = 256
0.00.330.158 I print_info: n_embd_head_v    = 256
0.00.330.159 I print_info: n_gqa            = 8
0.00.330.161 I print_info: n_embd_k_gqa     = 256
0.00.330.163 I print_info: n_embd_v_gqa     = 256
0.00.330.163 I print_info: f_norm_eps       = 0.0e+00
0.00.330.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.167 I print_info: f_logit_scale    = 0.0e+00
0.00.330.168 I print_info: f_attn_scale     = 0.0e+00
0.00.330.170 I print_info: n_ff             = 16384
0.00.330.170 I print_info: n_expert         = 0
0.00.330.170 I print_info: n_expert_used    = 0
0.00.330.171 I print_info: causal attn      = 1
0.00.330.171 I print_info: pooling type     = 0
0.00.330.171 I print_info: rope type        = 2
0.00.330.172 I print_info: rope scaling     = linear
0.00.330.173 I print_info: freq_base_train  = 10000.0
0.00.330.174 I print_info: freq_scale_train = 1
0.00.330.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.175 I print_info: rope_finetuned   = unknown
0.00.330.175 I print_info: model type       = 2B
0.00.330.176 I print_info: model params     = 2.51 B
0.00.330.176 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.180 I print_info: vocab type       = SPM
0.00.330.181 I print_info: n_vocab          = 256000
0.00.330.182 I print_info: n_merges         = 0
0.00.330.182 I print_info: BOS token        = 2 '<bos>'
0.00.330.183 I print_info: EOS token        = 1 '<eos>'
0.00.330.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.184 I print_info: UNK token        = 3 '<unk>'
0.00.330.185 I print_info: PAD token        = 0 '<pad>'
0.00.330.185 I print_info: LF token         = 227 '<0x0A>'
0.00.330.186 I print_info: EOG token        = 1 '<eos>'
0.00.330.186 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.187 I print_info: max token length = 93
0.00.330.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.413 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.404.419 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.405.669 I llama_context: constructing llama_context
0.00.405.674 I llama_context: n_seq_max     = 1
0.00.405.674 I llama_context: n_ctx         = 4096
0.00.405.675 I llama_context: n_ctx_per_seq = 4096
0.00.405.675 I llama_context: n_batch       = 2048
0.00.405.676 I llama_context: n_ubatch      = 512
0.00.405.676 I llama_context: causal_attn   = 1
0.00.405.677 I llama_context: flash_attn    = auto
0.00.405.678 I llama_context: kv_unified    = false
0.00.405.679 I llama_context: freq_base     = 10000.0
0.00.405.680 I llama_context: freq_scale    = 1
0.00.405.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.811 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.420.214 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.042 I llama_context: Flash Attention was auto, set to enabled
0.00.421.876 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.421.878 I llama_context: graph nodes  = 584
0.00.421.879 I llama_context: graph splits = 1
0.00.421.889 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.891 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.610 I main: llama threadpool init, n_threads = 4
0.00.517.621 I 
0.00.517.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.687 I 
0.00.517.727 I sampler seed: 3681941022
0.00.517.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.758 I 
 increasels and their role in the evolution of vertebrates

**Introduction**

The evolution of vertebrates from primitive fish has been a complex and multifaceted process, involving numerous

0.02.940.010 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6951.76 tokens per second)
0.02.940.015 I llama_perf_context_print:        load time =     514.33 ms
0.02.940.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.019 I llama_perf_context_print:        eval time =    2403.45 ms /    32 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.940.020 I llama_perf_context_print:       total time =    2425.14 ms /    33 tokens
0.02.940.020 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.807s
user	0m37.087s
sys	0m9.539s
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
main: build = 6434 (86587da03)
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

main: quantize time = 40286.25 ms
main:    total time = 40286.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.300 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.031.045 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.103 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.579 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.771 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.779 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.780 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.781 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.781 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.783 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.786 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.786 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.787 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.788 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.789 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.793 I llama_model_loader: - type  f32:   37 tensors
0.00.140.794 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.799 I print_info: file format = GGUF V3 (latest)
0.00.140.800 I print_info: file type   = Q4_K - Medium
0.00.140.802 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.525 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.534 I load: printing all EOG tokens:
0.00.314.536 I load:   - 1 ('<eos>')
0.00.314.537 I load:   - 107 ('<end_of_turn>')
0.00.315.318 I load: special tokens cache size = 5
0.00.337.209 I load: token to piece cache size = 1.6014 MB
0.00.337.234 I print_info: arch             = gemma
0.00.337.235 I print_info: vocab_only       = 0
0.00.337.237 I print_info: n_ctx_train      = 8192
0.00.337.237 I print_info: n_embd           = 2048
0.00.337.238 I print_info: n_layer          = 18
0.00.337.263 I print_info: n_head           = 8
0.00.337.267 I print_info: n_head_kv        = 1
0.00.337.268 I print_info: n_rot            = 256
0.00.337.268 I print_info: n_swa            = 0
0.00.337.270 I print_info: is_swa_any       = 0
0.00.337.271 I print_info: n_embd_head_k    = 256
0.00.337.271 I print_info: n_embd_head_v    = 256
0.00.337.273 I print_info: n_gqa            = 8
0.00.337.276 I print_info: n_embd_k_gqa     = 256
0.00.337.278 I print_info: n_embd_v_gqa     = 256
0.00.337.280 I print_info: f_norm_eps       = 0.0e+00
0.00.337.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.283 I print_info: f_logit_scale    = 0.0e+00
0.00.337.284 I print_info: f_attn_scale     = 0.0e+00
0.00.337.286 I print_info: n_ff             = 16384
0.00.337.287 I print_info: n_expert         = 0
0.00.337.287 I print_info: n_expert_used    = 0
0.00.337.288 I print_info: causal attn      = 1
0.00.337.288 I print_info: pooling type     = 0
0.00.337.289 I print_info: rope type        = 2
0.00.337.289 I print_info: rope scaling     = linear
0.00.337.292 I print_info: freq_base_train  = 10000.0
0.00.337.292 I print_info: freq_scale_train = 1
0.00.337.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.294 I print_info: rope_finetuned   = unknown
0.00.337.295 I print_info: model type       = 2B
0.00.337.296 I print_info: model params     = 2.51 B
0.00.337.297 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.300 I print_info: vocab type       = SPM
0.00.337.302 I print_info: n_vocab          = 256000
0.00.337.302 I print_info: n_merges         = 0
0.00.337.306 I print_info: BOS token        = 2 '<bos>'
0.00.337.306 I print_info: EOS token        = 1 '<eos>'
0.00.337.307 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.308 I print_info: UNK token        = 3 '<unk>'
0.00.337.308 I print_info: PAD token        = 0 '<pad>'
0.00.337.309 I print_info: LF token         = 227 '<0x0A>'
0.00.337.310 I print_info: EOG token        = 1 '<eos>'
0.00.337.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.311 I print_info: max token length = 93
0.00.337.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.783 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.791 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.792 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.792 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.793 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.794 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.794 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.927 I llama_context: constructing llama_context
0.00.907.933 I llama_context: n_seq_max     = 1
0.00.907.933 I llama_context: n_ctx         = 4096
0.00.907.934 I llama_context: n_ctx_per_seq = 4096
0.00.907.934 I llama_context: n_batch       = 2048
0.00.907.935 I llama_context: n_ubatch      = 512
0.00.907.935 I llama_context: causal_attn   = 1
0.00.907.936 I llama_context: flash_attn    = auto
0.00.907.937 I llama_context: kv_unified    = false
0.00.907.941 I llama_context: freq_base     = 10000.0
0.00.907.941 I llama_context: freq_scale    = 1
0.00.907.942 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.074 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.922.660 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.500 I llama_context: Flash Attention was auto, set to enabled
0.00.924.380 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.924.384 I llama_context: graph nodes  = 584
0.00.924.384 I llama_context: graph splits = 1
0.00.924.395 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.398 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.225 I main: llama threadpool init, n_threads = 4
0.01.010.237 I 
0.01.010.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.323 I 
0.01.010.372 I sampler seed: 3189624187
0.01.010.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.386 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.386 I 
 encompassing all the features you desire:

**Hybrid AI Platform:**

**1. Hybrid Cloud Architecture:**

- Leverage both on-premises and cloud resources

0.02.518.770 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.518.774 I llama_perf_context_print:        load time =    1006.96 ms
0.02.518.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.776 I llama_perf_context_print:        eval time =    1489.73 ms /    32 runs   (   46.55 ms per token,    21.48 tokens per second)
0.02.518.777 I llama_perf_context_print:       total time =    1511.29 ms /    33 tokens
0.02.518.777 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6434 (86587da03)
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

main: quantize time = 40346.85 ms
main:    total time = 40346.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.279 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.031.713 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.742 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.758 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.427 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.754 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.762 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.763 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.764 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.765 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.766 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.771 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.773 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.777 I llama_model_loader: - type  f32:   37 tensors
0.00.141.778 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.779 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.782 I print_info: file format = GGUF V3 (latest)
0.00.141.782 I print_info: file type   = Q4_K - Medium
0.00.141.784 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.743 I load: printing all EOG tokens:
0.00.306.744 I load:   - 1 ('<eos>')
0.00.306.745 I load:   - 107 ('<end_of_turn>')
0.00.307.523 I load: special tokens cache size = 5
0.00.329.366 I load: token to piece cache size = 1.6014 MB
0.00.329.391 I print_info: arch             = gemma
0.00.329.392 I print_info: vocab_only       = 0
0.00.329.393 I print_info: n_ctx_train      = 8192
0.00.329.393 I print_info: n_embd           = 2048
0.00.329.393 I print_info: n_layer          = 18
0.00.329.414 I print_info: n_head           = 8
0.00.329.416 I print_info: n_head_kv        = 1
0.00.329.417 I print_info: n_rot            = 256
0.00.329.418 I print_info: n_swa            = 0
0.00.329.419 I print_info: is_swa_any       = 0
0.00.329.419 I print_info: n_embd_head_k    = 256
0.00.329.420 I print_info: n_embd_head_v    = 256
0.00.329.422 I print_info: n_gqa            = 8
0.00.329.424 I print_info: n_embd_k_gqa     = 256
0.00.329.425 I print_info: n_embd_v_gqa     = 256
0.00.329.426 I print_info: f_norm_eps       = 0.0e+00
0.00.329.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.428 I print_info: f_logit_scale    = 0.0e+00
0.00.329.429 I print_info: f_attn_scale     = 0.0e+00
0.00.329.431 I print_info: n_ff             = 16384
0.00.329.432 I print_info: n_expert         = 0
0.00.329.432 I print_info: n_expert_used    = 0
0.00.329.432 I print_info: causal attn      = 1
0.00.329.433 I print_info: pooling type     = 0
0.00.329.434 I print_info: rope type        = 2
0.00.329.434 I print_info: rope scaling     = linear
0.00.329.436 I print_info: freq_base_train  = 10000.0
0.00.329.437 I print_info: freq_scale_train = 1
0.00.329.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.438 I print_info: rope_finetuned   = unknown
0.00.329.438 I print_info: model type       = 2B
0.00.329.439 I print_info: model params     = 2.51 B
0.00.329.439 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.442 I print_info: vocab type       = SPM
0.00.329.443 I print_info: n_vocab          = 256000
0.00.329.443 I print_info: n_merges         = 0
0.00.329.444 I print_info: BOS token        = 2 '<bos>'
0.00.329.444 I print_info: EOS token        = 1 '<eos>'
0.00.329.445 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.446 I print_info: UNK token        = 3 '<unk>'
0.00.329.446 I print_info: PAD token        = 0 '<pad>'
0.00.329.447 I print_info: LF token         = 227 '<0x0A>'
0.00.329.447 I print_info: EOG token        = 1 '<eos>'
0.00.329.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.449 I print_info: max token length = 93
0.00.329.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.835 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.841 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.893.915 I llama_context: constructing llama_context
0.00.893.920 I llama_context: n_seq_max     = 1
0.00.893.921 I llama_context: n_ctx         = 4096
0.00.893.921 I llama_context: n_ctx_per_seq = 4096
0.00.893.922 I llama_context: n_batch       = 2048
0.00.893.922 I llama_context: n_ubatch      = 512
0.00.893.923 I llama_context: causal_attn   = 1
0.00.893.924 I llama_context: flash_attn    = auto
0.00.893.925 I llama_context: kv_unified    = false
0.00.893.929 I llama_context: freq_base     = 10000.0
0.00.893.931 I llama_context: freq_scale    = 1
0.00.893.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.053 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.908.810 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.632 I llama_context: Flash Attention was auto, set to enabled
0.00.910.504 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.910.507 I llama_context: graph nodes  = 584
0.00.910.507 I llama_context: graph splits = 1
0.00.910.519 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.522 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.676 I main: llama threadpool init, n_threads = 4
0.00.994.689 I 
0.00.994.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.751 I 
0.00.994.789 I sampler seed: 124735879
0.00.994.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.804 I 
 seconally to the passage.

The passage describes a beautiful garden with flowers and trees. The flowers are colorful and fragrant, and the trees are adorned with intricate

0.02.467.639 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6726.46 tokens per second)
0.02.467.643 I llama_perf_context_print:        load time =     991.44 ms
0.02.467.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.645 I llama_perf_context_print:        eval time =    1454.18 ms /    32 runs   (   45.44 ms per token,    22.01 tokens per second)
0.02.467.646 I llama_perf_context_print:       total time =    1475.69 ms /    33 tokens
0.02.467.647 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.480s
user	10m24.685s
sys	0m7.365s
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
0.00.000.281 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type  f16:   98 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = all F32 (guessed)
0.00.022.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.682 I load: printing all EOG tokens:
0.00.059.687 I load:   - 0 ('<|endoftext|>')
0.00.059.807 I load: special tokens cache size = 25
0.00.073.471 I load: token to piece cache size = 0.2984 MB
0.00.073.493 I print_info: arch             = gptneox
0.00.073.493 I print_info: vocab_only       = 0
0.00.073.494 I print_info: n_ctx_train      = 2048
0.00.073.494 I print_info: n_embd           = 2048
0.00.073.494 I print_info: n_layer          = 24
0.00.073.513 I print_info: n_head           = 16
0.00.073.518 I print_info: n_head_kv        = 16
0.00.073.518 I print_info: n_rot            = 32
0.00.073.519 I print_info: n_swa            = 0
0.00.073.520 I print_info: is_swa_any       = 0
0.00.073.520 I print_info: n_embd_head_k    = 128
0.00.073.521 I print_info: n_embd_head_v    = 128
0.00.073.523 I print_info: n_gqa            = 1
0.00.073.524 I print_info: n_embd_k_gqa     = 2048
0.00.073.526 I print_info: n_embd_v_gqa     = 2048
0.00.073.528 I print_info: f_norm_eps       = 1.0e-05
0.00.073.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.531 I print_info: f_logit_scale    = 0.0e+00
0.00.073.531 I print_info: f_attn_scale     = 0.0e+00
0.00.073.532 I print_info: n_ff             = 8192
0.00.073.533 I print_info: n_expert         = 0
0.00.073.533 I print_info: n_expert_used    = 0
0.00.073.534 I print_info: causal attn      = 1
0.00.073.534 I print_info: pooling type     = 0
0.00.073.535 I print_info: rope type        = 2
0.00.073.535 I print_info: rope scaling     = linear
0.00.073.536 I print_info: freq_base_train  = 10000.0
0.00.073.537 I print_info: freq_scale_train = 1
0.00.073.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.538 I print_info: rope_finetuned   = unknown
0.00.073.539 I print_info: model type       = 1.4B
0.00.073.540 I print_info: model params     = 1.41 B
0.00.073.542 I print_info: general.name     = 1.4B
0.00.073.545 I print_info: vocab type       = BPE
0.00.073.547 I print_info: n_vocab          = 50304
0.00.073.547 I print_info: n_merges         = 50009
0.00.073.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: LF token         = 187 'Ċ'
0.00.073.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: max token length = 1024
0.00.073.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.655 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.679 I llama_context: constructing llama_context
0.00.224.684 I llama_context: n_seq_max     = 1
0.00.224.685 I llama_context: n_ctx         = 2048
0.00.224.685 I llama_context: n_ctx_per_seq = 2048
0.00.224.685 I llama_context: n_batch       = 2048
0.00.224.686 I llama_context: n_ubatch      = 512
0.00.224.686 I llama_context: causal_attn   = 1
0.00.224.688 I llama_context: flash_attn    = auto
0.00.224.688 I llama_context: kv_unified    = false
0.00.224.690 I llama_context: freq_base     = 10000.0
0.00.224.691 I llama_context: freq_scale    = 1
0.00.224.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.604 I llama_context: Flash Attention was auto, set to enabled
0.00.307.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.612 I llama_context: graph nodes  = 824
0.00.307.613 I llama_context: graph splits = 1
0.00.307.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.123 I main: llama threadpool init, n_threads = 4
0.00.403.136 I 
0.00.403.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.202 I 
0.00.403.288 I sampler seed: 1234
0.00.403.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.591.475 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.04.591.479 I llama_perf_context_print:        load time =     401.38 ms
0.04.591.480 I llama_perf_context_print: prompt eval time =     117.33 ms /     7 tokens (   16.76 ms per token,    59.66 tokens per second)
0.04.591.482 I llama_perf_context_print:        eval time =    4060.29 ms /    63 runs   (   64.45 ms per token,    15.52 tokens per second)
0.04.591.483 I llama_perf_context_print:       total time =    4189.62 ms /    70 tokens
0.04.591.483 I llama_perf_context_print:    graphs reused =         62

real	0m4.695s
user	0m17.155s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type  f16:   98 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = all F32 (guessed)
0.00.022.564 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.834 I load: printing all EOG tokens:
0.00.058.839 I load:   - 0 ('<|endoftext|>')
0.00.058.944 I load: special tokens cache size = 25
0.00.072.576 I load: token to piece cache size = 0.2984 MB
0.00.072.594 I print_info: arch             = gptneox
0.00.072.594 I print_info: vocab_only       = 0
0.00.072.595 I print_info: n_ctx_train      = 2048
0.00.072.595 I print_info: n_embd           = 2048
0.00.072.596 I print_info: n_layer          = 24
0.00.072.615 I print_info: n_head           = 16
0.00.072.620 I print_info: n_head_kv        = 16
0.00.072.620 I print_info: n_rot            = 32
0.00.072.621 I print_info: n_swa            = 0
0.00.072.622 I print_info: is_swa_any       = 0
0.00.072.622 I print_info: n_embd_head_k    = 128
0.00.072.623 I print_info: n_embd_head_v    = 128
0.00.072.624 I print_info: n_gqa            = 1
0.00.072.627 I print_info: n_embd_k_gqa     = 2048
0.00.072.629 I print_info: n_embd_v_gqa     = 2048
0.00.072.631 I print_info: f_norm_eps       = 1.0e-05
0.00.072.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.633 I print_info: f_logit_scale    = 0.0e+00
0.00.072.633 I print_info: f_attn_scale     = 0.0e+00
0.00.072.634 I print_info: n_ff             = 8192
0.00.072.635 I print_info: n_expert         = 0
0.00.072.635 I print_info: n_expert_used    = 0
0.00.072.636 I print_info: causal attn      = 1
0.00.072.636 I print_info: pooling type     = 0
0.00.072.637 I print_info: rope type        = 2
0.00.072.637 I print_info: rope scaling     = linear
0.00.072.639 I print_info: freq_base_train  = 10000.0
0.00.072.639 I print_info: freq_scale_train = 1
0.00.072.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.640 I print_info: rope_finetuned   = unknown
0.00.072.640 I print_info: model type       = 1.4B
0.00.072.641 I print_info: model params     = 1.41 B
0.00.072.642 I print_info: general.name     = 1.4B
0.00.072.645 I print_info: vocab type       = BPE
0.00.072.646 I print_info: n_vocab          = 50304
0.00.072.646 I print_info: n_merges         = 50009
0.00.072.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.648 I print_info: LF token         = 187 'Ċ'
0.00.072.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: max token length = 1024
0.00.072.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.432 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.479 I llama_context: constructing llama_context
0.00.221.484 I llama_context: n_seq_max     = 1
0.00.221.485 I llama_context: n_ctx         = 128
0.00.221.485 I llama_context: n_ctx_per_seq = 128
0.00.221.485 I llama_context: n_batch       = 128
0.00.221.486 I llama_context: n_ubatch      = 128
0.00.221.486 I llama_context: causal_attn   = 1
0.00.221.488 I llama_context: flash_attn    = auto
0.00.221.488 I llama_context: kv_unified    = false
0.00.221.489 I llama_context: freq_base     = 10000.0
0.00.221.490 I llama_context: freq_scale    = 1
0.00.221.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.606 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.231.474 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.559 I llama_context: Flash Attention was auto, set to enabled
0.00.233.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.533 I llama_context: graph nodes  = 824
0.00.233.533 I llama_context: graph splits = 1
0.00.233.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.233.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.566 I 
0.00.298.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.656 I perplexity: tokenizing the input ..
0.00.305.285 I perplexity: tokenization took 6.626 ms
0.00.305.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.124.632 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.128.684 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.128.718 I llama_perf_context_print:        load time =     297.89 ms
0.02.128.720 I llama_perf_context_print: prompt eval time =    1815.57 ms /   128 tokens (   14.18 ms per token,    70.50 tokens per second)
0.02.128.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.128.722 I llama_perf_context_print:       total time =    1830.17 ms /   129 tokens
0.02.128.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m7.623s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.834 I llama_model_loader: - type  f32:  194 tensors
0.00.022.834 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.837 I print_info: file format = GGUF V3 (latest)
0.00.022.838 I print_info: file type   = Q8_0
0.00.022.842 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.903 I load: printing all EOG tokens:
0.00.060.909 I load:   - 0 ('<|endoftext|>')
0.00.061.034 I load: special tokens cache size = 25
0.00.074.714 I load: token to piece cache size = 0.2984 MB
0.00.074.736 I print_info: arch             = gptneox
0.00.074.737 I print_info: vocab_only       = 0
0.00.074.738 I print_info: n_ctx_train      = 2048
0.00.074.738 I print_info: n_embd           = 2048
0.00.074.738 I print_info: n_layer          = 24
0.00.074.758 I print_info: n_head           = 16
0.00.074.760 I print_info: n_head_kv        = 16
0.00.074.760 I print_info: n_rot            = 32
0.00.074.761 I print_info: n_swa            = 0
0.00.074.762 I print_info: is_swa_any       = 0
0.00.074.762 I print_info: n_embd_head_k    = 128
0.00.074.762 I print_info: n_embd_head_v    = 128
0.00.074.765 I print_info: n_gqa            = 1
0.00.074.767 I print_info: n_embd_k_gqa     = 2048
0.00.074.769 I print_info: n_embd_v_gqa     = 2048
0.00.074.772 I print_info: f_norm_eps       = 1.0e-05
0.00.074.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.775 I print_info: f_logit_scale    = 0.0e+00
0.00.074.775 I print_info: f_attn_scale     = 0.0e+00
0.00.074.776 I print_info: n_ff             = 8192
0.00.074.777 I print_info: n_expert         = 0
0.00.074.777 I print_info: n_expert_used    = 0
0.00.074.778 I print_info: causal attn      = 1
0.00.074.778 I print_info: pooling type     = 0
0.00.074.779 I print_info: rope type        = 2
0.00.074.779 I print_info: rope scaling     = linear
0.00.074.781 I print_info: freq_base_train  = 10000.0
0.00.074.781 I print_info: freq_scale_train = 1
0.00.074.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.782 I print_info: rope_finetuned   = unknown
0.00.074.783 I print_info: model type       = 1.4B
0.00.074.784 I print_info: model params     = 1.41 B
0.00.074.784 I print_info: general.name     = 1.4B
0.00.074.788 I print_info: vocab type       = BPE
0.00.074.790 I print_info: n_vocab          = 50304
0.00.074.790 I print_info: n_merges         = 50009
0.00.074.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.793 I print_info: LF token         = 187 'Ċ'
0.00.074.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.794 I print_info: max token length = 1024
0.00.074.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.974 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.037 I llama_context: constructing llama_context
0.00.157.043 I llama_context: n_seq_max     = 1
0.00.157.043 I llama_context: n_ctx         = 2048
0.00.157.043 I llama_context: n_ctx_per_seq = 2048
0.00.157.043 I llama_context: n_batch       = 2048
0.00.157.044 I llama_context: n_ubatch      = 512
0.00.157.044 I llama_context: causal_attn   = 1
0.00.157.045 I llama_context: flash_attn    = auto
0.00.157.045 I llama_context: kv_unified    = false
0.00.157.047 I llama_context: freq_base     = 10000.0
0.00.157.048 I llama_context: freq_scale    = 1
0.00.157.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.171 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.601 I llama_context: Flash Attention was auto, set to enabled
0.00.240.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.691 I llama_context: graph nodes  = 824
0.00.240.691 I llama_context: graph splits = 1
0.00.240.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.669 I main: llama threadpool init, n_threads = 4
0.00.329.682 I 
0.00.329.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.749 I 
0.00.329.828 I sampler seed: 1234
0.00.329.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.861 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.989.833 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.989.837 I llama_perf_context_print:        load time =     327.89 ms
0.02.989.838 I llama_perf_context_print: prompt eval time =      92.95 ms /     7 tokens (   13.28 ms per token,    75.31 tokens per second)
0.02.989.840 I llama_perf_context_print:        eval time =    2557.80 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.989.840 I llama_perf_context_print:       total time =    2661.43 ms /    70 tokens
0.02.989.841 I llama_perf_context_print:    graphs reused =         62

real	0m3.063s
user	0m11.000s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q8_0
0.00.022.602 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.268 I load: printing all EOG tokens:
0.00.059.273 I load:   - 0 ('<|endoftext|>')
0.00.059.382 I load: special tokens cache size = 25
0.00.073.116 I load: token to piece cache size = 0.2984 MB
0.00.073.134 I print_info: arch             = gptneox
0.00.073.135 I print_info: vocab_only       = 0
0.00.073.136 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.136 I print_info: n_layer          = 24
0.00.073.156 I print_info: n_head           = 16
0.00.073.159 I print_info: n_head_kv        = 16
0.00.073.160 I print_info: n_rot            = 32
0.00.073.160 I print_info: n_swa            = 0
0.00.073.162 I print_info: is_swa_any       = 0
0.00.073.162 I print_info: n_embd_head_k    = 128
0.00.073.163 I print_info: n_embd_head_v    = 128
0.00.073.165 I print_info: n_gqa            = 1
0.00.073.167 I print_info: n_embd_k_gqa     = 2048
0.00.073.169 I print_info: n_embd_v_gqa     = 2048
0.00.073.171 I print_info: f_norm_eps       = 1.0e-05
0.00.073.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.172 I print_info: f_logit_scale    = 0.0e+00
0.00.073.173 I print_info: f_attn_scale     = 0.0e+00
0.00.073.174 I print_info: n_ff             = 8192
0.00.073.174 I print_info: n_expert         = 0
0.00.073.175 I print_info: n_expert_used    = 0
0.00.073.175 I print_info: causal attn      = 1
0.00.073.176 I print_info: pooling type     = 0
0.00.073.176 I print_info: rope type        = 2
0.00.073.176 I print_info: rope scaling     = linear
0.00.073.178 I print_info: freq_base_train  = 10000.0
0.00.073.178 I print_info: freq_scale_train = 1
0.00.073.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.179 I print_info: rope_finetuned   = unknown
0.00.073.179 I print_info: model type       = 1.4B
0.00.073.180 I print_info: model params     = 1.41 B
0.00.073.181 I print_info: general.name     = 1.4B
0.00.073.185 I print_info: vocab type       = BPE
0.00.073.186 I print_info: n_vocab          = 50304
0.00.073.186 I print_info: n_merges         = 50009
0.00.073.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: LF token         = 187 'Ċ'
0.00.073.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: max token length = 1024
0.00.073.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.517 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.532 I llama_context: constructing llama_context
0.00.154.538 I llama_context: n_seq_max     = 1
0.00.154.538 I llama_context: n_ctx         = 128
0.00.154.538 I llama_context: n_ctx_per_seq = 128
0.00.154.538 I llama_context: n_batch       = 128
0.00.154.539 I llama_context: n_ubatch      = 128
0.00.154.539 I llama_context: causal_attn   = 1
0.00.154.540 I llama_context: flash_attn    = auto
0.00.154.540 I llama_context: kv_unified    = false
0.00.154.542 I llama_context: freq_base     = 10000.0
0.00.154.543 I llama_context: freq_scale    = 1
0.00.154.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.660 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.563 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.690 I llama_context: Flash Attention was auto, set to enabled
0.00.166.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.569 I llama_context: graph nodes  = 824
0.00.166.569 I llama_context: graph splits = 1
0.00.166.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.212 I 
0.00.221.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.300 I perplexity: tokenizing the input ..
0.00.227.818 I perplexity: tokenization took 6.513 ms
0.00.227.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.459 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.243.485 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.243.519 I llama_perf_context_print:        load time =     220.83 ms
0.01.243.521 I llama_perf_context_print: prompt eval time =    1007.76 ms /   128 tokens (    7.87 ms per token,   127.01 tokens per second)
0.01.243.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.523 I llama_perf_context_print:       total time =    1022.32 ms /   129 tokens
0.01.243.524 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.320s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.775 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.963 I main: llama backend init
0.00.000.970 I main: load the model and apply lora adapter, if any
0.00.011.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.948 I llama_model_loader: - type  f32:  194 tensors
0.00.022.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.952 I print_info: file format = GGUF V3 (latest)
0.00.022.953 I print_info: file type   = Q4_0
0.00.022.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.619 I load: printing all EOG tokens:
0.00.061.625 I load:   - 0 ('<|endoftext|>')
0.00.061.768 I load: special tokens cache size = 25
0.00.075.416 I load: token to piece cache size = 0.2984 MB
0.00.075.439 I print_info: arch             = gptneox
0.00.075.440 I print_info: vocab_only       = 0
0.00.075.440 I print_info: n_ctx_train      = 2048
0.00.075.441 I print_info: n_embd           = 2048
0.00.075.441 I print_info: n_layer          = 24
0.00.075.461 I print_info: n_head           = 16
0.00.075.463 I print_info: n_head_kv        = 16
0.00.075.464 I print_info: n_rot            = 32
0.00.075.464 I print_info: n_swa            = 0
0.00.075.466 I print_info: is_swa_any       = 0
0.00.075.466 I print_info: n_embd_head_k    = 128
0.00.075.466 I print_info: n_embd_head_v    = 128
0.00.075.468 I print_info: n_gqa            = 1
0.00.075.470 I print_info: n_embd_k_gqa     = 2048
0.00.075.471 I print_info: n_embd_v_gqa     = 2048
0.00.075.473 I print_info: f_norm_eps       = 1.0e-05
0.00.075.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.475 I print_info: f_logit_scale    = 0.0e+00
0.00.075.475 I print_info: f_attn_scale     = 0.0e+00
0.00.075.476 I print_info: n_ff             = 8192
0.00.075.477 I print_info: n_expert         = 0
0.00.075.477 I print_info: n_expert_used    = 0
0.00.075.477 I print_info: causal attn      = 1
0.00.075.478 I print_info: pooling type     = 0
0.00.075.478 I print_info: rope type        = 2
0.00.075.478 I print_info: rope scaling     = linear
0.00.075.480 I print_info: freq_base_train  = 10000.0
0.00.075.480 I print_info: freq_scale_train = 1
0.00.075.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.482 I print_info: rope_finetuned   = unknown
0.00.075.483 I print_info: model type       = 1.4B
0.00.075.483 I print_info: model params     = 1.41 B
0.00.075.484 I print_info: general.name     = 1.4B
0.00.075.487 I print_info: vocab type       = BPE
0.00.075.488 I print_info: n_vocab          = 50304
0.00.075.488 I print_info: n_merges         = 50009
0.00.075.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.490 I print_info: LF token         = 187 'Ċ'
0.00.075.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.491 I print_info: max token length = 1024
0.00.075.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.958 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.805 I llama_context: constructing llama_context
0.00.443.811 I llama_context: n_seq_max     = 1
0.00.443.812 I llama_context: n_ctx         = 2048
0.00.443.812 I llama_context: n_ctx_per_seq = 2048
0.00.443.813 I llama_context: n_batch       = 2048
0.00.443.813 I llama_context: n_ubatch      = 512
0.00.443.813 I llama_context: causal_attn   = 1
0.00.443.815 I llama_context: flash_attn    = auto
0.00.443.815 I llama_context: kv_unified    = false
0.00.443.819 I llama_context: freq_base     = 10000.0
0.00.443.820 I llama_context: freq_scale    = 1
0.00.443.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.268 I llama_context: Flash Attention was auto, set to enabled
0.00.527.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.268 I llama_context: graph nodes  = 824
0.00.527.268 I llama_context: graph splits = 1
0.00.527.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.014 I main: llama threadpool init, n_threads = 4
0.00.603.028 I 
0.00.603.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.099 I 
0.00.603.181 I sampler seed: 1234
0.00.603.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.195 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.340.987 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.340.992 I llama_perf_context_print:        load time =     600.66 ms
0.02.340.994 I llama_perf_context_print: prompt eval time =      80.11 ms /     7 tokens (   11.44 ms per token,    87.38 tokens per second)
0.02.340.995 I llama_perf_context_print:        eval time =    1648.26 ms /    63 runs   (   26.16 ms per token,    38.22 tokens per second)
0.02.340.996 I llama_perf_context_print:       total time =    1739.34 ms /    70 tokens
0.02.340.997 I llama_perf_context_print:    graphs reused =         62

real	0m2.392s
user	0m7.482s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q4_0
0.00.022.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.596 I load: printing all EOG tokens:
0.00.059.602 I load:   - 0 ('<|endoftext|>')
0.00.059.754 I load: special tokens cache size = 25
0.00.073.516 I load: token to piece cache size = 0.2984 MB
0.00.073.540 I print_info: arch             = gptneox
0.00.073.541 I print_info: vocab_only       = 0
0.00.073.542 I print_info: n_ctx_train      = 2048
0.00.073.542 I print_info: n_embd           = 2048
0.00.073.543 I print_info: n_layer          = 24
0.00.073.565 I print_info: n_head           = 16
0.00.073.567 I print_info: n_head_kv        = 16
0.00.073.567 I print_info: n_rot            = 32
0.00.073.568 I print_info: n_swa            = 0
0.00.073.570 I print_info: is_swa_any       = 0
0.00.073.571 I print_info: n_embd_head_k    = 128
0.00.073.571 I print_info: n_embd_head_v    = 128
0.00.073.573 I print_info: n_gqa            = 1
0.00.073.575 I print_info: n_embd_k_gqa     = 2048
0.00.073.577 I print_info: n_embd_v_gqa     = 2048
0.00.073.578 I print_info: f_norm_eps       = 1.0e-05
0.00.073.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.580 I print_info: f_logit_scale    = 0.0e+00
0.00.073.581 I print_info: f_attn_scale     = 0.0e+00
0.00.073.582 I print_info: n_ff             = 8192
0.00.073.582 I print_info: n_expert         = 0
0.00.073.583 I print_info: n_expert_used    = 0
0.00.073.583 I print_info: causal attn      = 1
0.00.073.583 I print_info: pooling type     = 0
0.00.073.584 I print_info: rope type        = 2
0.00.073.584 I print_info: rope scaling     = linear
0.00.073.585 I print_info: freq_base_train  = 10000.0
0.00.073.586 I print_info: freq_scale_train = 1
0.00.073.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.587 I print_info: rope_finetuned   = unknown
0.00.073.587 I print_info: model type       = 1.4B
0.00.073.588 I print_info: model params     = 1.41 B
0.00.073.588 I print_info: general.name     = 1.4B
0.00.073.591 I print_info: vocab type       = BPE
0.00.073.593 I print_info: n_vocab          = 50304
0.00.073.593 I print_info: n_merges         = 50009
0.00.073.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: LF token         = 187 'Ċ'
0.00.073.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: max token length = 1024
0.00.073.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.456 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.463 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.716 I llama_context: constructing llama_context
0.00.475.722 I llama_context: n_seq_max     = 1
0.00.475.722 I llama_context: n_ctx         = 128
0.00.475.722 I llama_context: n_ctx_per_seq = 128
0.00.475.723 I llama_context: n_batch       = 128
0.00.475.723 I llama_context: n_ubatch      = 128
0.00.475.723 I llama_context: causal_attn   = 1
0.00.475.725 I llama_context: flash_attn    = auto
0.00.475.725 I llama_context: kv_unified    = false
0.00.475.728 I llama_context: freq_base     = 10000.0
0.00.475.729 I llama_context: freq_scale    = 1
0.00.475.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.837 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.485.576 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.486.687 I llama_context: Flash Attention was auto, set to enabled
0.00.487.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.487.557 I llama_context: graph nodes  = 824
0.00.487.557 I llama_context: graph splits = 1
0.00.487.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.488.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.179 I 
0.00.533.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.270 I perplexity: tokenizing the input ..
0.00.540.311 I perplexity: tokenization took 7.037 ms
0.00.540.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.015 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.384.765 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.384.798 I llama_perf_context_print:        load time =     532.77 ms
0.01.384.800 I llama_perf_context_print: prompt eval time =     833.91 ms /   128 tokens (    6.51 ms per token,   153.49 tokens per second)
0.01.384.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.802 I llama_perf_context_print:       total time =     851.63 ms /   129 tokens
0.01.384.803 I llama_perf_context_print:    graphs reused =          0

real	0m1.429s
user	0m3.871s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_1
0.00.022.660 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.018 I load: printing all EOG tokens:
0.00.060.024 I load:   - 0 ('<|endoftext|>')
0.00.060.161 I load: special tokens cache size = 25
0.00.073.866 I load: token to piece cache size = 0.2984 MB
0.00.073.885 I print_info: arch             = gptneox
0.00.073.886 I print_info: vocab_only       = 0
0.00.073.887 I print_info: n_ctx_train      = 2048
0.00.073.887 I print_info: n_embd           = 2048
0.00.073.888 I print_info: n_layer          = 24
0.00.073.906 I print_info: n_head           = 16
0.00.073.908 I print_info: n_head_kv        = 16
0.00.073.909 I print_info: n_rot            = 32
0.00.073.910 I print_info: n_swa            = 0
0.00.073.911 I print_info: is_swa_any       = 0
0.00.073.911 I print_info: n_embd_head_k    = 128
0.00.073.912 I print_info: n_embd_head_v    = 128
0.00.073.914 I print_info: n_gqa            = 1
0.00.073.915 I print_info: n_embd_k_gqa     = 2048
0.00.073.917 I print_info: n_embd_v_gqa     = 2048
0.00.073.919 I print_info: f_norm_eps       = 1.0e-05
0.00.073.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.921 I print_info: f_logit_scale    = 0.0e+00
0.00.073.921 I print_info: f_attn_scale     = 0.0e+00
0.00.073.922 I print_info: n_ff             = 8192
0.00.073.922 I print_info: n_expert         = 0
0.00.073.922 I print_info: n_expert_used    = 0
0.00.073.923 I print_info: causal attn      = 1
0.00.073.923 I print_info: pooling type     = 0
0.00.073.923 I print_info: rope type        = 2
0.00.073.923 I print_info: rope scaling     = linear
0.00.073.925 I print_info: freq_base_train  = 10000.0
0.00.073.925 I print_info: freq_scale_train = 1
0.00.073.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.926 I print_info: rope_finetuned   = unknown
0.00.073.927 I print_info: model type       = 1.4B
0.00.073.927 I print_info: model params     = 1.41 B
0.00.073.928 I print_info: general.name     = 1.4B
0.00.073.931 I print_info: vocab type       = BPE
0.00.073.932 I print_info: n_vocab          = 50304
0.00.073.932 I print_info: n_merges         = 50009
0.00.073.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: LF token         = 187 'Ċ'
0.00.073.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.935 I print_info: max token length = 1024
0.00.073.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.050 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.379 I llama_context: constructing llama_context
0.00.125.384 I llama_context: n_seq_max     = 1
0.00.125.385 I llama_context: n_ctx         = 2048
0.00.125.385 I llama_context: n_ctx_per_seq = 2048
0.00.125.385 I llama_context: n_batch       = 2048
0.00.125.386 I llama_context: n_ubatch      = 512
0.00.125.386 I llama_context: causal_attn   = 1
0.00.125.387 I llama_context: flash_attn    = auto
0.00.125.387 I llama_context: kv_unified    = false
0.00.125.389 I llama_context: freq_base     = 10000.0
0.00.125.389 I llama_context: freq_scale    = 1
0.00.125.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.433 I llama_context: Flash Attention was auto, set to enabled
0.00.208.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.542 I llama_context: graph nodes  = 824
0.00.208.543 I llama_context: graph splits = 1
0.00.208.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.347 I main: llama threadpool init, n_threads = 4
0.00.302.360 I 
0.00.302.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.432 I 
0.00.302.526 I sampler seed: 1234
0.00.302.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.542 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.382.572 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.382.576 I llama_perf_context_print:        load time =     300.59 ms
0.02.382.578 I llama_perf_context_print: prompt eval time =     128.38 ms /     7 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.382.579 I llama_perf_context_print:        eval time =    1942.11 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.382.580 I llama_perf_context_print:       total time =    2081.47 ms /    70 tokens
0.02.382.581 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m8.682s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_1
0.00.022.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.130 I load: printing all EOG tokens:
0.00.059.135 I load:   - 0 ('<|endoftext|>')
0.00.059.240 I load: special tokens cache size = 25
0.00.072.910 I load: token to piece cache size = 0.2984 MB
0.00.072.931 I print_info: arch             = gptneox
0.00.072.932 I print_info: vocab_only       = 0
0.00.072.933 I print_info: n_ctx_train      = 2048
0.00.072.933 I print_info: n_embd           = 2048
0.00.072.933 I print_info: n_layer          = 24
0.00.072.953 I print_info: n_head           = 16
0.00.072.955 I print_info: n_head_kv        = 16
0.00.072.955 I print_info: n_rot            = 32
0.00.072.955 I print_info: n_swa            = 0
0.00.072.957 I print_info: is_swa_any       = 0
0.00.072.957 I print_info: n_embd_head_k    = 128
0.00.072.957 I print_info: n_embd_head_v    = 128
0.00.072.959 I print_info: n_gqa            = 1
0.00.072.961 I print_info: n_embd_k_gqa     = 2048
0.00.072.963 I print_info: n_embd_v_gqa     = 2048
0.00.072.964 I print_info: f_norm_eps       = 1.0e-05
0.00.072.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.967 I print_info: f_logit_scale    = 0.0e+00
0.00.072.967 I print_info: f_attn_scale     = 0.0e+00
0.00.072.968 I print_info: n_ff             = 8192
0.00.072.972 I print_info: n_expert         = 0
0.00.072.972 I print_info: n_expert_used    = 0
0.00.072.972 I print_info: causal attn      = 1
0.00.072.973 I print_info: pooling type     = 0
0.00.072.973 I print_info: rope type        = 2
0.00.072.973 I print_info: rope scaling     = linear
0.00.072.974 I print_info: freq_base_train  = 10000.0
0.00.072.975 I print_info: freq_scale_train = 1
0.00.072.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.976 I print_info: rope_finetuned   = unknown
0.00.072.977 I print_info: model type       = 1.4B
0.00.072.978 I print_info: model params     = 1.41 B
0.00.072.979 I print_info: general.name     = 1.4B
0.00.072.982 I print_info: vocab type       = BPE
0.00.072.983 I print_info: n_vocab          = 50304
0.00.072.983 I print_info: n_merges         = 50009
0.00.072.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: LF token         = 187 'Ċ'
0.00.072.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: max token length = 1024
0.00.072.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.264 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.324 I llama_context: constructing llama_context
0.00.124.330 I llama_context: n_seq_max     = 1
0.00.124.330 I llama_context: n_ctx         = 128
0.00.124.330 I llama_context: n_ctx_per_seq = 128
0.00.124.330 I llama_context: n_batch       = 128
0.00.124.331 I llama_context: n_ubatch      = 128
0.00.124.331 I llama_context: causal_attn   = 1
0.00.124.333 I llama_context: flash_attn    = auto
0.00.124.333 I llama_context: kv_unified    = false
0.00.124.335 I llama_context: freq_base     = 10000.0
0.00.124.336 I llama_context: freq_scale    = 1
0.00.124.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.468 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.507 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.619 I llama_context: Flash Attention was auto, set to enabled
0.00.136.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.531 I llama_context: graph nodes  = 824
0.00.136.531 I llama_context: graph splits = 1
0.00.136.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.136.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.587 I 
0.00.200.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.685 I perplexity: tokenizing the input ..
0.00.207.276 I perplexity: tokenization took 6.586 ms
0.00.207.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.265 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.457.042 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.457.075 I llama_perf_context_print:        load time =     200.15 ms
0.02.457.080 I llama_perf_context_print: prompt eval time =    2239.14 ms /   128 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.457.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.081 I llama_perf_context_print:       total time =    2256.50 ms /   129 tokens
0.02.457.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.326s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q5_0
0.00.022.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.878 I load: printing all EOG tokens:
0.00.059.883 I load:   - 0 ('<|endoftext|>')
0.00.059.994 I load: special tokens cache size = 25
0.00.073.618 I load: token to piece cache size = 0.2984 MB
0.00.073.641 I print_info: arch             = gptneox
0.00.073.642 I print_info: vocab_only       = 0
0.00.073.642 I print_info: n_ctx_train      = 2048
0.00.073.642 I print_info: n_embd           = 2048
0.00.073.643 I print_info: n_layer          = 24
0.00.073.663 I print_info: n_head           = 16
0.00.073.665 I print_info: n_head_kv        = 16
0.00.073.666 I print_info: n_rot            = 32
0.00.073.666 I print_info: n_swa            = 0
0.00.073.667 I print_info: is_swa_any       = 0
0.00.073.668 I print_info: n_embd_head_k    = 128
0.00.073.668 I print_info: n_embd_head_v    = 128
0.00.073.670 I print_info: n_gqa            = 1
0.00.073.673 I print_info: n_embd_k_gqa     = 2048
0.00.073.675 I print_info: n_embd_v_gqa     = 2048
0.00.073.677 I print_info: f_norm_eps       = 1.0e-05
0.00.073.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.679 I print_info: f_logit_scale    = 0.0e+00
0.00.073.680 I print_info: f_attn_scale     = 0.0e+00
0.00.073.681 I print_info: n_ff             = 8192
0.00.073.681 I print_info: n_expert         = 0
0.00.073.681 I print_info: n_expert_used    = 0
0.00.073.682 I print_info: causal attn      = 1
0.00.073.683 I print_info: pooling type     = 0
0.00.073.683 I print_info: rope type        = 2
0.00.073.683 I print_info: rope scaling     = linear
0.00.073.684 I print_info: freq_base_train  = 10000.0
0.00.073.685 I print_info: freq_scale_train = 1
0.00.073.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.687 I print_info: rope_finetuned   = unknown
0.00.073.687 I print_info: model type       = 1.4B
0.00.073.689 I print_info: model params     = 1.41 B
0.00.073.689 I print_info: general.name     = 1.4B
0.00.073.693 I print_info: vocab type       = BPE
0.00.073.695 I print_info: n_vocab          = 50304
0.00.073.695 I print_info: n_merges         = 50009
0.00.073.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.698 I print_info: LF token         = 187 'Ċ'
0.00.073.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.699 I print_info: max token length = 1024
0.00.073.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.899 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.997 I llama_context: constructing llama_context
0.00.129.002 I llama_context: n_seq_max     = 1
0.00.129.003 I llama_context: n_ctx         = 2048
0.00.129.003 I llama_context: n_ctx_per_seq = 2048
0.00.129.003 I llama_context: n_batch       = 2048
0.00.129.004 I llama_context: n_ubatch      = 512
0.00.129.004 I llama_context: causal_attn   = 1
0.00.129.005 I llama_context: flash_attn    = auto
0.00.129.005 I llama_context: kv_unified    = false
0.00.129.007 I llama_context: freq_base     = 10000.0
0.00.129.008 I llama_context: freq_scale    = 1
0.00.129.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.289 I llama_context: Flash Attention was auto, set to enabled
0.00.213.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.352 I llama_context: graph nodes  = 824
0.00.213.352 I llama_context: graph splits = 1
0.00.213.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.127 I main: llama threadpool init, n_threads = 4
0.00.293.139 I 
0.00.293.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.210 I 
0.00.293.292 I sampler seed: 1234
0.00.293.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.307 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.505.999 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.506.003 I llama_perf_context_print:        load time =     291.35 ms
0.02.506.005 I llama_perf_context_print: prompt eval time =      83.64 ms /     7 tokens (   11.95 ms per token,    83.69 tokens per second)
0.02.506.006 I llama_perf_context_print:        eval time =    2119.91 ms /    63 runs   (   33.65 ms per token,    29.72 tokens per second)
0.02.506.008 I llama_perf_context_print:       total time =    2214.14 ms /    70 tokens
0.02.506.009 I llama_perf_context_print:    graphs reused =         62

real	0m2.562s
user	0m9.185s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_0
0.00.022.404 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.837 I load: printing all EOG tokens:
0.00.060.844 I load:   - 0 ('<|endoftext|>')
0.00.060.967 I load: special tokens cache size = 25
0.00.074.800 I load: token to piece cache size = 0.2984 MB
0.00.074.823 I print_info: arch             = gptneox
0.00.074.824 I print_info: vocab_only       = 0
0.00.074.824 I print_info: n_ctx_train      = 2048
0.00.074.825 I print_info: n_embd           = 2048
0.00.074.825 I print_info: n_layer          = 24
0.00.074.844 I print_info: n_head           = 16
0.00.074.847 I print_info: n_head_kv        = 16
0.00.074.848 I print_info: n_rot            = 32
0.00.074.848 I print_info: n_swa            = 0
0.00.074.850 I print_info: is_swa_any       = 0
0.00.074.850 I print_info: n_embd_head_k    = 128
0.00.074.851 I print_info: n_embd_head_v    = 128
0.00.074.852 I print_info: n_gqa            = 1
0.00.074.854 I print_info: n_embd_k_gqa     = 2048
0.00.074.856 I print_info: n_embd_v_gqa     = 2048
0.00.074.858 I print_info: f_norm_eps       = 1.0e-05
0.00.074.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.860 I print_info: f_logit_scale    = 0.0e+00
0.00.074.861 I print_info: f_attn_scale     = 0.0e+00
0.00.074.862 I print_info: n_ff             = 8192
0.00.074.863 I print_info: n_expert         = 0
0.00.074.864 I print_info: n_expert_used    = 0
0.00.074.864 I print_info: causal attn      = 1
0.00.074.865 I print_info: pooling type     = 0
0.00.074.865 I print_info: rope type        = 2
0.00.074.865 I print_info: rope scaling     = linear
0.00.074.866 I print_info: freq_base_train  = 10000.0
0.00.074.867 I print_info: freq_scale_train = 1
0.00.074.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.868 I print_info: rope_finetuned   = unknown
0.00.074.868 I print_info: model type       = 1.4B
0.00.074.869 I print_info: model params     = 1.41 B
0.00.074.869 I print_info: general.name     = 1.4B
0.00.074.873 I print_info: vocab type       = BPE
0.00.074.874 I print_info: n_vocab          = 50304
0.00.074.874 I print_info: n_merges         = 50009
0.00.074.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: LF token         = 187 'Ċ'
0.00.074.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: max token length = 1024
0.00.074.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.759 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.785 I llama_context: constructing llama_context
0.00.129.790 I llama_context: n_seq_max     = 1
0.00.129.791 I llama_context: n_ctx         = 128
0.00.129.791 I llama_context: n_ctx_per_seq = 128
0.00.129.791 I llama_context: n_batch       = 128
0.00.129.792 I llama_context: n_ubatch      = 128
0.00.129.792 I llama_context: causal_attn   = 1
0.00.129.794 I llama_context: flash_attn    = auto
0.00.129.794 I llama_context: kv_unified    = false
0.00.129.796 I llama_context: freq_base     = 10000.0
0.00.129.796 I llama_context: freq_scale    = 1
0.00.129.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.913 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.152 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.276 I llama_context: Flash Attention was auto, set to enabled
0.00.142.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.164 I llama_context: graph nodes  = 824
0.00.142.164 I llama_context: graph splits = 1
0.00.142.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.541 I 
0.00.190.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.634 I perplexity: tokenizing the input ..
0.00.197.312 I perplexity: tokenization took 6.673 ms
0.00.197.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.927 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.466.733 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.466.770 I llama_perf_context_print:        load time =     189.95 ms
0.01.466.772 I llama_perf_context_print: prompt eval time =    1258.61 ms /   128 tokens (    9.83 ms per token,   101.70 tokens per second)
0.01.466.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.775 I llama_perf_context_print:       total time =    1276.25 ms /   129 tokens
0.01.466.777 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.333s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.011.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.215 I llama_model_loader: - type  f32:  194 tensors
0.00.023.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.219 I print_info: file format = GGUF V3 (latest)
0.00.023.219 I print_info: file type   = Q5_1
0.00.023.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.975 I load: printing all EOG tokens:
0.00.060.983 I load:   - 0 ('<|endoftext|>')
0.00.061.100 I load: special tokens cache size = 25
0.00.074.870 I load: token to piece cache size = 0.2984 MB
0.00.074.892 I print_info: arch             = gptneox
0.00.074.893 I print_info: vocab_only       = 0
0.00.074.893 I print_info: n_ctx_train      = 2048
0.00.074.893 I print_info: n_embd           = 2048
0.00.074.894 I print_info: n_layer          = 24
0.00.074.913 I print_info: n_head           = 16
0.00.074.916 I print_info: n_head_kv        = 16
0.00.074.916 I print_info: n_rot            = 32
0.00.074.917 I print_info: n_swa            = 0
0.00.074.918 I print_info: is_swa_any       = 0
0.00.074.919 I print_info: n_embd_head_k    = 128
0.00.074.919 I print_info: n_embd_head_v    = 128
0.00.074.921 I print_info: n_gqa            = 1
0.00.074.923 I print_info: n_embd_k_gqa     = 2048
0.00.074.925 I print_info: n_embd_v_gqa     = 2048
0.00.074.926 I print_info: f_norm_eps       = 1.0e-05
0.00.074.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.928 I print_info: f_logit_scale    = 0.0e+00
0.00.074.929 I print_info: f_attn_scale     = 0.0e+00
0.00.074.930 I print_info: n_ff             = 8192
0.00.074.930 I print_info: n_expert         = 0
0.00.074.931 I print_info: n_expert_used    = 0
0.00.074.931 I print_info: causal attn      = 1
0.00.074.931 I print_info: pooling type     = 0
0.00.074.931 I print_info: rope type        = 2
0.00.074.932 I print_info: rope scaling     = linear
0.00.074.933 I print_info: freq_base_train  = 10000.0
0.00.074.933 I print_info: freq_scale_train = 1
0.00.074.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.934 I print_info: rope_finetuned   = unknown
0.00.074.935 I print_info: model type       = 1.4B
0.00.074.936 I print_info: model params     = 1.41 B
0.00.074.937 I print_info: general.name     = 1.4B
0.00.074.939 I print_info: vocab type       = BPE
0.00.074.941 I print_info: n_vocab          = 50304
0.00.074.941 I print_info: n_merges         = 50009
0.00.074.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.943 I print_info: LF token         = 187 'Ċ'
0.00.074.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.943 I print_info: max token length = 1024
0.00.074.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.322 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.420 I llama_context: constructing llama_context
0.00.135.426 I llama_context: n_seq_max     = 1
0.00.135.426 I llama_context: n_ctx         = 2048
0.00.135.427 I llama_context: n_ctx_per_seq = 2048
0.00.135.427 I llama_context: n_batch       = 2048
0.00.135.427 I llama_context: n_ubatch      = 512
0.00.135.428 I llama_context: causal_attn   = 1
0.00.135.429 I llama_context: flash_attn    = auto
0.00.135.430 I llama_context: kv_unified    = false
0.00.135.432 I llama_context: freq_base     = 10000.0
0.00.135.433 I llama_context: freq_scale    = 1
0.00.135.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.578 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.516 I llama_context: Flash Attention was auto, set to enabled
0.00.220.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.573 I llama_context: graph nodes  = 824
0.00.220.573 I llama_context: graph splits = 1
0.00.220.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.504 I main: llama threadpool init, n_threads = 4
0.00.312.519 I 
0.00.312.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.586 I 
0.00.312.666 I sampler seed: 1234
0.00.312.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.698 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.720.650 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.720.655 I llama_perf_context_print:        load time =     310.31 ms
0.02.720.656 I llama_perf_context_print: prompt eval time =     147.14 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.720.659 I llama_perf_context_print:        eval time =    2251.37 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.720.660 I llama_perf_context_print:       total time =    2409.40 ms /    70 tokens
0.02.720.661 I llama_perf_context_print:    graphs reused =         62

real	0m2.781s
user	0m9.992s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_1
0.00.022.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.660 I load: printing all EOG tokens:
0.00.059.665 I load:   - 0 ('<|endoftext|>')
0.00.059.772 I load: special tokens cache size = 25
0.00.073.439 I load: token to piece cache size = 0.2984 MB
0.00.073.457 I print_info: arch             = gptneox
0.00.073.458 I print_info: vocab_only       = 0
0.00.073.459 I print_info: n_ctx_train      = 2048
0.00.073.459 I print_info: n_embd           = 2048
0.00.073.460 I print_info: n_layer          = 24
0.00.073.478 I print_info: n_head           = 16
0.00.073.480 I print_info: n_head_kv        = 16
0.00.073.481 I print_info: n_rot            = 32
0.00.073.481 I print_info: n_swa            = 0
0.00.073.483 I print_info: is_swa_any       = 0
0.00.073.483 I print_info: n_embd_head_k    = 128
0.00.073.483 I print_info: n_embd_head_v    = 128
0.00.073.485 I print_info: n_gqa            = 1
0.00.073.487 I print_info: n_embd_k_gqa     = 2048
0.00.073.489 I print_info: n_embd_v_gqa     = 2048
0.00.073.491 I print_info: f_norm_eps       = 1.0e-05
0.00.073.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.493 I print_info: f_logit_scale    = 0.0e+00
0.00.073.493 I print_info: f_attn_scale     = 0.0e+00
0.00.073.494 I print_info: n_ff             = 8192
0.00.073.494 I print_info: n_expert         = 0
0.00.073.495 I print_info: n_expert_used    = 0
0.00.073.495 I print_info: causal attn      = 1
0.00.073.495 I print_info: pooling type     = 0
0.00.073.496 I print_info: rope type        = 2
0.00.073.496 I print_info: rope scaling     = linear
0.00.073.498 I print_info: freq_base_train  = 10000.0
0.00.073.498 I print_info: freq_scale_train = 1
0.00.073.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.499 I print_info: rope_finetuned   = unknown
0.00.073.499 I print_info: model type       = 1.4B
0.00.073.500 I print_info: model params     = 1.41 B
0.00.073.500 I print_info: general.name     = 1.4B
0.00.073.503 I print_info: vocab type       = BPE
0.00.073.504 I print_info: n_vocab          = 50304
0.00.073.505 I print_info: n_merges         = 50009
0.00.073.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: LF token         = 187 'Ċ'
0.00.073.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: max token length = 1024
0.00.073.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.726 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.712 I llama_context: constructing llama_context
0.00.132.718 I llama_context: n_seq_max     = 1
0.00.132.718 I llama_context: n_ctx         = 128
0.00.132.718 I llama_context: n_ctx_per_seq = 128
0.00.132.719 I llama_context: n_batch       = 128
0.00.132.719 I llama_context: n_ubatch      = 128
0.00.132.719 I llama_context: causal_attn   = 1
0.00.132.721 I llama_context: flash_attn    = auto
0.00.132.721 I llama_context: kv_unified    = false
0.00.132.722 I llama_context: freq_base     = 10000.0
0.00.132.723 I llama_context: freq_scale    = 1
0.00.132.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.854 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.655 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.772 I llama_context: Flash Attention was auto, set to enabled
0.00.144.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.651 I llama_context: graph nodes  = 824
0.00.144.652 I llama_context: graph splits = 1
0.00.144.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.870 I 
0.00.204.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.970 I perplexity: tokenizing the input ..
0.00.211.475 I perplexity: tokenization took 6.5 ms
0.00.211.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.782 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.734.022 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.734.056 I llama_perf_context_print:        load time =     204.21 ms
0.02.734.058 I llama_perf_context_print: prompt eval time =    2511.55 ms /   128 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.734.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.734.060 I llama_perf_context_print:       total time =    2529.20 ms /   129 tokens
0.02.734.060 I llama_perf_context_print:    graphs reused =          0

real	0m2.785s
user	0m10.422s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.623 I print_info: file type   = Q2_K - Medium
0.00.022.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.899 I load: printing all EOG tokens:
0.00.060.905 I load:   - 0 ('<|endoftext|>')
0.00.061.019 I load: special tokens cache size = 25
0.00.074.710 I load: token to piece cache size = 0.2984 MB
0.00.074.733 I print_info: arch             = gptneox
0.00.074.734 I print_info: vocab_only       = 0
0.00.074.734 I print_info: n_ctx_train      = 2048
0.00.074.735 I print_info: n_embd           = 2048
0.00.074.735 I print_info: n_layer          = 24
0.00.074.758 I print_info: n_head           = 16
0.00.074.760 I print_info: n_head_kv        = 16
0.00.074.761 I print_info: n_rot            = 32
0.00.074.761 I print_info: n_swa            = 0
0.00.074.763 I print_info: is_swa_any       = 0
0.00.074.763 I print_info: n_embd_head_k    = 128
0.00.074.763 I print_info: n_embd_head_v    = 128
0.00.074.765 I print_info: n_gqa            = 1
0.00.074.767 I print_info: n_embd_k_gqa     = 2048
0.00.074.769 I print_info: n_embd_v_gqa     = 2048
0.00.074.770 I print_info: f_norm_eps       = 1.0e-05
0.00.074.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.772 I print_info: f_logit_scale    = 0.0e+00
0.00.074.772 I print_info: f_attn_scale     = 0.0e+00
0.00.074.774 I print_info: n_ff             = 8192
0.00.074.774 I print_info: n_expert         = 0
0.00.074.774 I print_info: n_expert_used    = 0
0.00.074.774 I print_info: causal attn      = 1
0.00.074.775 I print_info: pooling type     = 0
0.00.074.775 I print_info: rope type        = 2
0.00.074.775 I print_info: rope scaling     = linear
0.00.074.777 I print_info: freq_base_train  = 10000.0
0.00.074.777 I print_info: freq_scale_train = 1
0.00.074.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.778 I print_info: rope_finetuned   = unknown
0.00.074.779 I print_info: model type       = 1.4B
0.00.074.779 I print_info: model params     = 1.41 B
0.00.074.780 I print_info: general.name     = 1.4B
0.00.074.783 I print_info: vocab type       = BPE
0.00.074.784 I print_info: n_vocab          = 50304
0.00.074.784 I print_info: n_merges         = 50009
0.00.074.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: LF token         = 187 'Ċ'
0.00.074.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: max token length = 1024
0.00.074.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.865 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.873 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.510 I llama_context: constructing llama_context
0.00.259.515 I llama_context: n_seq_max     = 1
0.00.259.516 I llama_context: n_ctx         = 2048
0.00.259.516 I llama_context: n_ctx_per_seq = 2048
0.00.259.516 I llama_context: n_batch       = 2048
0.00.259.516 I llama_context: n_ubatch      = 512
0.00.259.517 I llama_context: causal_attn   = 1
0.00.259.518 I llama_context: flash_attn    = auto
0.00.259.518 I llama_context: kv_unified    = false
0.00.259.522 I llama_context: freq_base     = 10000.0
0.00.259.523 I llama_context: freq_scale    = 1
0.00.259.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.634 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.635 I llama_context: Flash Attention was auto, set to enabled
0.00.342.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.680 I llama_context: graph nodes  = 824
0.00.342.680 I llama_context: graph splits = 1
0.00.342.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.402 I main: llama threadpool init, n_threads = 4
0.00.412.415 I 
0.00.412.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.487 I 
0.00.412.568 I sampler seed: 1234
0.00.412.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.598 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.063.411 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.063.415 I llama_perf_context_print:        load time =     410.30 ms
0.02.063.417 I llama_perf_context_print: prompt eval time =      92.48 ms /     7 tokens (   13.21 ms per token,    75.69 tokens per second)
0.02.063.420 I llama_perf_context_print:        eval time =    1548.98 ms /    63 runs   (   24.59 ms per token,    40.67 tokens per second)
0.02.063.421 I llama_perf_context_print:       total time =    1652.29 ms /    70 tokens
0.02.063.422 I llama_perf_context_print:    graphs reused =         62

real	0m2.104s
user	0m7.007s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q2_K - Medium
0.00.022.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.351 I load: printing all EOG tokens:
0.00.059.356 I load:   - 0 ('<|endoftext|>')
0.00.059.461 I load: special tokens cache size = 25
0.00.073.078 I load: token to piece cache size = 0.2984 MB
0.00.073.097 I print_info: arch             = gptneox
0.00.073.097 I print_info: vocab_only       = 0
0.00.073.098 I print_info: n_ctx_train      = 2048
0.00.073.098 I print_info: n_embd           = 2048
0.00.073.098 I print_info: n_layer          = 24
0.00.073.116 I print_info: n_head           = 16
0.00.073.119 I print_info: n_head_kv        = 16
0.00.073.119 I print_info: n_rot            = 32
0.00.073.119 I print_info: n_swa            = 0
0.00.073.121 I print_info: is_swa_any       = 0
0.00.073.121 I print_info: n_embd_head_k    = 128
0.00.073.121 I print_info: n_embd_head_v    = 128
0.00.073.123 I print_info: n_gqa            = 1
0.00.073.125 I print_info: n_embd_k_gqa     = 2048
0.00.073.127 I print_info: n_embd_v_gqa     = 2048
0.00.073.128 I print_info: f_norm_eps       = 1.0e-05
0.00.073.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.130 I print_info: f_logit_scale    = 0.0e+00
0.00.073.130 I print_info: f_attn_scale     = 0.0e+00
0.00.073.131 I print_info: n_ff             = 8192
0.00.073.132 I print_info: n_expert         = 0
0.00.073.132 I print_info: n_expert_used    = 0
0.00.073.132 I print_info: causal attn      = 1
0.00.073.132 I print_info: pooling type     = 0
0.00.073.133 I print_info: rope type        = 2
0.00.073.133 I print_info: rope scaling     = linear
0.00.073.134 I print_info: freq_base_train  = 10000.0
0.00.073.135 I print_info: freq_scale_train = 1
0.00.073.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.136 I print_info: rope_finetuned   = unknown
0.00.073.136 I print_info: model type       = 1.4B
0.00.073.137 I print_info: model params     = 1.41 B
0.00.073.137 I print_info: general.name     = 1.4B
0.00.073.140 I print_info: vocab type       = BPE
0.00.073.141 I print_info: n_vocab          = 50304
0.00.073.141 I print_info: n_merges         = 50009
0.00.073.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: LF token         = 187 'Ċ'
0.00.073.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.144 I print_info: max token length = 1024
0.00.073.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.204 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.210 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.703 I llama_context: constructing llama_context
0.00.256.709 I llama_context: n_seq_max     = 1
0.00.256.709 I llama_context: n_ctx         = 128
0.00.256.709 I llama_context: n_ctx_per_seq = 128
0.00.256.709 I llama_context: n_batch       = 128
0.00.256.710 I llama_context: n_ubatch      = 128
0.00.256.710 I llama_context: causal_attn   = 1
0.00.256.712 I llama_context: flash_attn    = auto
0.00.256.712 I llama_context: kv_unified    = false
0.00.256.715 I llama_context: freq_base     = 10000.0
0.00.256.717 I llama_context: freq_scale    = 1
0.00.256.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.828 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.267.907 I llama_context: Flash Attention was auto, set to enabled
0.00.268.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.780 I llama_context: graph nodes  = 824
0.00.268.780 I llama_context: graph splits = 1
0.00.268.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.269.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.471 I 
0.00.310.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.603 I perplexity: tokenizing the input ..
0.00.317.196 I perplexity: tokenization took 6.589 ms
0.00.317.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.282 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.739.044 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.739.080 I llama_perf_context_print:        load time =     310.10 ms
0.01.739.082 I llama_perf_context_print: prompt eval time =    1411.16 ms /   128 tokens (   11.02 ms per token,    90.71 tokens per second)
0.01.739.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.084 I llama_perf_context_print:       total time =    1428.63 ms /   129 tokens
0.01.739.085 I llama_perf_context_print:    graphs reused =          0

real	0m1.775s
user	0m6.083s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.653 I print_info: file format = GGUF V3 (latest)
0.00.022.653 I print_info: file type   = Q3_K - Medium
0.00.022.656 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.317 I load: printing all EOG tokens:
0.00.059.323 I load:   - 0 ('<|endoftext|>')
0.00.059.427 I load: special tokens cache size = 25
0.00.073.193 I load: token to piece cache size = 0.2984 MB
0.00.073.214 I print_info: arch             = gptneox
0.00.073.214 I print_info: vocab_only       = 0
0.00.073.215 I print_info: n_ctx_train      = 2048
0.00.073.215 I print_info: n_embd           = 2048
0.00.073.215 I print_info: n_layer          = 24
0.00.073.234 I print_info: n_head           = 16
0.00.073.237 I print_info: n_head_kv        = 16
0.00.073.238 I print_info: n_rot            = 32
0.00.073.239 I print_info: n_swa            = 0
0.00.073.241 I print_info: is_swa_any       = 0
0.00.073.241 I print_info: n_embd_head_k    = 128
0.00.073.241 I print_info: n_embd_head_v    = 128
0.00.073.244 I print_info: n_gqa            = 1
0.00.073.246 I print_info: n_embd_k_gqa     = 2048
0.00.073.247 I print_info: n_embd_v_gqa     = 2048
0.00.073.249 I print_info: f_norm_eps       = 1.0e-05
0.00.073.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.252 I print_info: f_logit_scale    = 0.0e+00
0.00.073.252 I print_info: f_attn_scale     = 0.0e+00
0.00.073.253 I print_info: n_ff             = 8192
0.00.073.253 I print_info: n_expert         = 0
0.00.073.254 I print_info: n_expert_used    = 0
0.00.073.254 I print_info: causal attn      = 1
0.00.073.255 I print_info: pooling type     = 0
0.00.073.255 I print_info: rope type        = 2
0.00.073.255 I print_info: rope scaling     = linear
0.00.073.257 I print_info: freq_base_train  = 10000.0
0.00.073.257 I print_info: freq_scale_train = 1
0.00.073.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.258 I print_info: rope_finetuned   = unknown
0.00.073.259 I print_info: model type       = 1.4B
0.00.073.260 I print_info: model params     = 1.41 B
0.00.073.260 I print_info: general.name     = 1.4B
0.00.073.266 I print_info: vocab type       = BPE
0.00.073.267 I print_info: n_vocab          = 50304
0.00.073.267 I print_info: n_merges         = 50009
0.00.073.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: LF token         = 187 'Ċ'
0.00.073.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: max token length = 1024
0.00.073.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.717 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.723 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.037 I llama_context: constructing llama_context
0.00.356.042 I llama_context: n_seq_max     = 1
0.00.356.043 I llama_context: n_ctx         = 2048
0.00.356.043 I llama_context: n_ctx_per_seq = 2048
0.00.356.043 I llama_context: n_batch       = 2048
0.00.356.044 I llama_context: n_ubatch      = 512
0.00.356.044 I llama_context: causal_attn   = 1
0.00.356.045 I llama_context: flash_attn    = auto
0.00.356.046 I llama_context: kv_unified    = false
0.00.356.049 I llama_context: freq_base     = 10000.0
0.00.356.050 I llama_context: freq_scale    = 1
0.00.356.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.163 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.177 I llama_context: Flash Attention was auto, set to enabled
0.00.438.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.185 I llama_context: graph nodes  = 824
0.00.438.185 I llama_context: graph splits = 1
0.00.438.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.374 I main: llama threadpool init, n_threads = 4
0.00.512.386 I 
0.00.512.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.450 I 
0.00.512.529 I sampler seed: 1234
0.00.512.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.544 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.238.048 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.238.052 I llama_perf_context_print:        load time =     510.65 ms
0.02.238.053 I llama_perf_context_print: prompt eval time =      95.36 ms /     7 tokens (   13.62 ms per token,    73.41 tokens per second)
0.02.238.055 I llama_perf_context_print:        eval time =    1620.69 ms /    63 runs   (   25.73 ms per token,    38.87 tokens per second)
0.02.238.055 I llama_perf_context_print:       total time =    1726.92 ms /    70 tokens
0.02.238.056 I llama_perf_context_print:    graphs reused =         62

real	0m2.286s
user	0m7.360s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q3_K - Medium
0.00.022.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.365 I load: printing all EOG tokens:
0.00.058.370 I load:   - 0 ('<|endoftext|>')
0.00.058.467 I load: special tokens cache size = 25
0.00.072.289 I load: token to piece cache size = 0.2984 MB
0.00.072.310 I print_info: arch             = gptneox
0.00.072.311 I print_info: vocab_only       = 0
0.00.072.311 I print_info: n_ctx_train      = 2048
0.00.072.312 I print_info: n_embd           = 2048
0.00.072.312 I print_info: n_layer          = 24
0.00.072.331 I print_info: n_head           = 16
0.00.072.334 I print_info: n_head_kv        = 16
0.00.072.334 I print_info: n_rot            = 32
0.00.072.334 I print_info: n_swa            = 0
0.00.072.336 I print_info: is_swa_any       = 0
0.00.072.336 I print_info: n_embd_head_k    = 128
0.00.072.336 I print_info: n_embd_head_v    = 128
0.00.072.338 I print_info: n_gqa            = 1
0.00.072.340 I print_info: n_embd_k_gqa     = 2048
0.00.072.342 I print_info: n_embd_v_gqa     = 2048
0.00.072.343 I print_info: f_norm_eps       = 1.0e-05
0.00.072.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.345 I print_info: f_logit_scale    = 0.0e+00
0.00.072.346 I print_info: f_attn_scale     = 0.0e+00
0.00.072.347 I print_info: n_ff             = 8192
0.00.072.347 I print_info: n_expert         = 0
0.00.072.348 I print_info: n_expert_used    = 0
0.00.072.348 I print_info: causal attn      = 1
0.00.072.348 I print_info: pooling type     = 0
0.00.072.348 I print_info: rope type        = 2
0.00.072.349 I print_info: rope scaling     = linear
0.00.072.350 I print_info: freq_base_train  = 10000.0
0.00.072.350 I print_info: freq_scale_train = 1
0.00.072.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.351 I print_info: rope_finetuned   = unknown
0.00.072.352 I print_info: model type       = 1.4B
0.00.072.352 I print_info: model params     = 1.41 B
0.00.072.353 I print_info: general.name     = 1.4B
0.00.072.356 I print_info: vocab type       = BPE
0.00.072.357 I print_info: n_vocab          = 50304
0.00.072.358 I print_info: n_merges         = 50009
0.00.072.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: LF token         = 187 'Ċ'
0.00.072.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.360 I print_info: max token length = 1024
0.00.072.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.891 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.899 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.312 I llama_context: constructing llama_context
0.00.352.318 I llama_context: n_seq_max     = 1
0.00.352.318 I llama_context: n_ctx         = 128
0.00.352.319 I llama_context: n_ctx_per_seq = 128
0.00.352.319 I llama_context: n_batch       = 128
0.00.352.320 I llama_context: n_ubatch      = 128
0.00.352.320 I llama_context: causal_attn   = 1
0.00.352.322 I llama_context: flash_attn    = auto
0.00.352.322 I llama_context: kv_unified    = false
0.00.352.325 I llama_context: freq_base     = 10000.0
0.00.352.325 I llama_context: freq_scale    = 1
0.00.352.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.453 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.362.238 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.334 I llama_context: Flash Attention was auto, set to enabled
0.00.364.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.226 I llama_context: graph nodes  = 824
0.00.364.226 I llama_context: graph splits = 1
0.00.364.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.364.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.079 I 
0.00.409.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.182 I perplexity: tokenizing the input ..
0.00.415.713 I perplexity: tokenization took 6.526 ms
0.00.415.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.265 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.647.798 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.647.832 I llama_perf_context_print:        load time =     408.69 ms
0.01.647.834 I llama_perf_context_print: prompt eval time =    1220.76 ms /   128 tokens (    9.54 ms per token,   104.85 tokens per second)
0.01.647.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.837 I llama_perf_context_print:       total time =    1238.77 ms /   129 tokens
0.01.647.840 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m5.358s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.494 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_K - Medium
0.00.022.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.451 I load: printing all EOG tokens:
0.00.058.456 I load:   - 0 ('<|endoftext|>')
0.00.058.549 I load: special tokens cache size = 25
0.00.072.331 I load: token to piece cache size = 0.2984 MB
0.00.072.347 I print_info: arch             = gptneox
0.00.072.348 I print_info: vocab_only       = 0
0.00.072.348 I print_info: n_ctx_train      = 2048
0.00.072.348 I print_info: n_embd           = 2048
0.00.072.349 I print_info: n_layer          = 24
0.00.072.366 I print_info: n_head           = 16
0.00.072.368 I print_info: n_head_kv        = 16
0.00.072.368 I print_info: n_rot            = 32
0.00.072.369 I print_info: n_swa            = 0
0.00.072.370 I print_info: is_swa_any       = 0
0.00.072.370 I print_info: n_embd_head_k    = 128
0.00.072.371 I print_info: n_embd_head_v    = 128
0.00.072.372 I print_info: n_gqa            = 1
0.00.072.374 I print_info: n_embd_k_gqa     = 2048
0.00.072.376 I print_info: n_embd_v_gqa     = 2048
0.00.072.377 I print_info: f_norm_eps       = 1.0e-05
0.00.072.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.379 I print_info: f_logit_scale    = 0.0e+00
0.00.072.379 I print_info: f_attn_scale     = 0.0e+00
0.00.072.380 I print_info: n_ff             = 8192
0.00.072.381 I print_info: n_expert         = 0
0.00.072.381 I print_info: n_expert_used    = 0
0.00.072.381 I print_info: causal attn      = 1
0.00.072.381 I print_info: pooling type     = 0
0.00.072.382 I print_info: rope type        = 2
0.00.072.382 I print_info: rope scaling     = linear
0.00.072.383 I print_info: freq_base_train  = 10000.0
0.00.072.384 I print_info: freq_scale_train = 1
0.00.072.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.385 I print_info: rope_finetuned   = unknown
0.00.072.385 I print_info: model type       = 1.4B
0.00.072.386 I print_info: model params     = 1.41 B
0.00.072.386 I print_info: general.name     = 1.4B
0.00.072.389 I print_info: vocab type       = BPE
0.00.072.390 I print_info: n_vocab          = 50304
0.00.072.391 I print_info: n_merges         = 50009
0.00.072.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: LF token         = 187 'Ċ'
0.00.072.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: max token length = 1024
0.00.072.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.908 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.916 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.595 I llama_context: constructing llama_context
0.00.340.600 I llama_context: n_seq_max     = 1
0.00.340.600 I llama_context: n_ctx         = 2048
0.00.340.600 I llama_context: n_ctx_per_seq = 2048
0.00.340.601 I llama_context: n_batch       = 2048
0.00.340.601 I llama_context: n_ubatch      = 512
0.00.340.602 I llama_context: causal_attn   = 1
0.00.340.603 I llama_context: flash_attn    = auto
0.00.340.603 I llama_context: kv_unified    = false
0.00.340.606 I llama_context: freq_base     = 10000.0
0.00.340.608 I llama_context: freq_scale    = 1
0.00.340.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.894 I llama_context: Flash Attention was auto, set to enabled
0.00.420.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.929 I llama_context: graph nodes  = 824
0.00.420.930 I llama_context: graph splits = 1
0.00.420.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.518 I main: llama threadpool init, n_threads = 4
0.00.496.531 I 
0.00.496.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.603 I 
0.00.496.684 I sampler seed: 1234
0.00.496.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.701 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.389.594 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.389.598 I llama_perf_context_print:        load time =     494.77 ms
0.02.389.599 I llama_perf_context_print: prompt eval time =     106.42 ms /     7 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.389.601 I llama_perf_context_print:        eval time =    1777.44 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.389.602 I llama_perf_context_print:       total time =    1894.33 ms /    70 tokens
0.02.389.602 I llama_perf_context_print:    graphs reused =         62

real	0m2.442s
user	0m8.011s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q4_K - Medium
0.00.022.582 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.973 I load: printing all EOG tokens:
0.00.060.980 I load:   - 0 ('<|endoftext|>')
0.00.061.112 I load: special tokens cache size = 25
0.00.074.736 I load: token to piece cache size = 0.2984 MB
0.00.074.759 I print_info: arch             = gptneox
0.00.074.759 I print_info: vocab_only       = 0
0.00.074.760 I print_info: n_ctx_train      = 2048
0.00.074.760 I print_info: n_embd           = 2048
0.00.074.761 I print_info: n_layer          = 24
0.00.074.782 I print_info: n_head           = 16
0.00.074.784 I print_info: n_head_kv        = 16
0.00.074.784 I print_info: n_rot            = 32
0.00.074.785 I print_info: n_swa            = 0
0.00.074.786 I print_info: is_swa_any       = 0
0.00.074.787 I print_info: n_embd_head_k    = 128
0.00.074.788 I print_info: n_embd_head_v    = 128
0.00.074.790 I print_info: n_gqa            = 1
0.00.074.792 I print_info: n_embd_k_gqa     = 2048
0.00.074.793 I print_info: n_embd_v_gqa     = 2048
0.00.074.795 I print_info: f_norm_eps       = 1.0e-05
0.00.074.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.796 I print_info: f_logit_scale    = 0.0e+00
0.00.074.797 I print_info: f_attn_scale     = 0.0e+00
0.00.074.798 I print_info: n_ff             = 8192
0.00.074.798 I print_info: n_expert         = 0
0.00.074.799 I print_info: n_expert_used    = 0
0.00.074.799 I print_info: causal attn      = 1
0.00.074.799 I print_info: pooling type     = 0
0.00.074.799 I print_info: rope type        = 2
0.00.074.800 I print_info: rope scaling     = linear
0.00.074.801 I print_info: freq_base_train  = 10000.0
0.00.074.801 I print_info: freq_scale_train = 1
0.00.074.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.802 I print_info: rope_finetuned   = unknown
0.00.074.803 I print_info: model type       = 1.4B
0.00.074.804 I print_info: model params     = 1.41 B
0.00.074.804 I print_info: general.name     = 1.4B
0.00.074.807 I print_info: vocab type       = BPE
0.00.074.808 I print_info: n_vocab          = 50304
0.00.074.808 I print_info: n_merges         = 50009
0.00.074.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.811 I print_info: LF token         = 187 'Ċ'
0.00.074.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.812 I print_info: max token length = 1024
0.00.074.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.559 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.568 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.734 I llama_context: constructing llama_context
0.00.345.739 I llama_context: n_seq_max     = 1
0.00.345.739 I llama_context: n_ctx         = 128
0.00.345.740 I llama_context: n_ctx_per_seq = 128
0.00.345.740 I llama_context: n_batch       = 128
0.00.345.740 I llama_context: n_ubatch      = 128
0.00.345.741 I llama_context: causal_attn   = 1
0.00.345.742 I llama_context: flash_attn    = auto
0.00.345.742 I llama_context: kv_unified    = false
0.00.345.746 I llama_context: freq_base     = 10000.0
0.00.345.747 I llama_context: freq_scale    = 1
0.00.345.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.853 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.787 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.868 I llama_context: Flash Attention was auto, set to enabled
0.00.357.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.747 I llama_context: graph nodes  = 824
0.00.357.747 I llama_context: graph splits = 1
0.00.357.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.472 I 
0.00.405.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.562 I perplexity: tokenizing the input ..
0.00.412.262 I perplexity: tokenization took 6.693 ms
0.00.412.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.729 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.745.557 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.745.592 I llama_perf_context_print:        load time =     405.04 ms
0.01.745.593 I llama_perf_context_print: prompt eval time =    1322.42 ms /   128 tokens (   10.33 ms per token,    96.79 tokens per second)
0.01.745.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.595 I llama_perf_context_print:       total time =    1340.13 ms /   129 tokens
0.01.745.596 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m5.780s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.741 I print_info: file format = GGUF V3 (latest)
0.00.022.742 I print_info: file type   = Q5_K - Medium
0.00.022.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.206 I load: printing all EOG tokens:
0.00.060.212 I load:   - 0 ('<|endoftext|>')
0.00.060.336 I load: special tokens cache size = 25
0.00.074.001 I load: token to piece cache size = 0.2984 MB
0.00.074.020 I print_info: arch             = gptneox
0.00.074.020 I print_info: vocab_only       = 0
0.00.074.021 I print_info: n_ctx_train      = 2048
0.00.074.021 I print_info: n_embd           = 2048
0.00.074.022 I print_info: n_layer          = 24
0.00.074.041 I print_info: n_head           = 16
0.00.074.043 I print_info: n_head_kv        = 16
0.00.074.043 I print_info: n_rot            = 32
0.00.074.044 I print_info: n_swa            = 0
0.00.074.046 I print_info: is_swa_any       = 0
0.00.074.046 I print_info: n_embd_head_k    = 128
0.00.074.046 I print_info: n_embd_head_v    = 128
0.00.074.048 I print_info: n_gqa            = 1
0.00.074.050 I print_info: n_embd_k_gqa     = 2048
0.00.074.052 I print_info: n_embd_v_gqa     = 2048
0.00.074.053 I print_info: f_norm_eps       = 1.0e-05
0.00.074.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.055 I print_info: f_logit_scale    = 0.0e+00
0.00.074.056 I print_info: f_attn_scale     = 0.0e+00
0.00.074.057 I print_info: n_ff             = 8192
0.00.074.057 I print_info: n_expert         = 0
0.00.074.057 I print_info: n_expert_used    = 0
0.00.074.058 I print_info: causal attn      = 1
0.00.074.058 I print_info: pooling type     = 0
0.00.074.058 I print_info: rope type        = 2
0.00.074.058 I print_info: rope scaling     = linear
0.00.074.060 I print_info: freq_base_train  = 10000.0
0.00.074.060 I print_info: freq_scale_train = 1
0.00.074.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.061 I print_info: rope_finetuned   = unknown
0.00.074.062 I print_info: model type       = 1.4B
0.00.074.062 I print_info: model params     = 1.41 B
0.00.074.063 I print_info: general.name     = 1.4B
0.00.074.066 I print_info: vocab type       = BPE
0.00.074.067 I print_info: n_vocab          = 50304
0.00.074.067 I print_info: n_merges         = 50009
0.00.074.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: LF token         = 187 'Ċ'
0.00.074.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: max token length = 1024
0.00.074.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.782 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.166 I llama_context: constructing llama_context
0.00.133.171 I llama_context: n_seq_max     = 1
0.00.133.171 I llama_context: n_ctx         = 2048
0.00.133.172 I llama_context: n_ctx_per_seq = 2048
0.00.133.172 I llama_context: n_batch       = 2048
0.00.133.172 I llama_context: n_ubatch      = 512
0.00.133.172 I llama_context: causal_attn   = 1
0.00.133.174 I llama_context: flash_attn    = auto
0.00.133.174 I llama_context: kv_unified    = false
0.00.133.176 I llama_context: freq_base     = 10000.0
0.00.133.177 I llama_context: freq_scale    = 1
0.00.133.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.311 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.353 I llama_context: Flash Attention was auto, set to enabled
0.00.216.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.442 I llama_context: graph nodes  = 824
0.00.216.443 I llama_context: graph splits = 1
0.00.216.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.596 I main: llama threadpool init, n_threads = 4
0.00.308.608 I 
0.00.308.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.687 I 
0.00.308.783 I sampler seed: 1234
0.00.308.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.800 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.507.398 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.507.403 I llama_perf_context_print:        load time =     306.80 ms
0.02.507.405 I llama_perf_context_print: prompt eval time =     121.02 ms /     7 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.507.406 I llama_perf_context_print:        eval time =    2067.93 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.507.408 I llama_perf_context_print:       total time =    2200.05 ms /    70 tokens
0.02.507.408 I llama_perf_context_print:    graphs reused =         62

real	0m2.565s
user	0m9.164s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.748 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.692 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.694 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q5_K - Medium
0.00.022.700 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.188 I load: printing all EOG tokens:
0.00.060.194 I load:   - 0 ('<|endoftext|>')
0.00.060.313 I load: special tokens cache size = 25
0.00.073.936 I load: token to piece cache size = 0.2984 MB
0.00.073.955 I print_info: arch             = gptneox
0.00.073.956 I print_info: vocab_only       = 0
0.00.073.957 I print_info: n_ctx_train      = 2048
0.00.073.957 I print_info: n_embd           = 2048
0.00.073.957 I print_info: n_layer          = 24
0.00.073.976 I print_info: n_head           = 16
0.00.073.978 I print_info: n_head_kv        = 16
0.00.073.979 I print_info: n_rot            = 32
0.00.073.979 I print_info: n_swa            = 0
0.00.073.981 I print_info: is_swa_any       = 0
0.00.073.981 I print_info: n_embd_head_k    = 128
0.00.073.981 I print_info: n_embd_head_v    = 128
0.00.073.983 I print_info: n_gqa            = 1
0.00.073.985 I print_info: n_embd_k_gqa     = 2048
0.00.073.987 I print_info: n_embd_v_gqa     = 2048
0.00.073.988 I print_info: f_norm_eps       = 1.0e-05
0.00.073.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.990 I print_info: f_logit_scale    = 0.0e+00
0.00.073.991 I print_info: f_attn_scale     = 0.0e+00
0.00.073.992 I print_info: n_ff             = 8192
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
0.00.073.996 I print_info: model type       = 1.4B
0.00.073.997 I print_info: model params     = 1.41 B
0.00.073.998 I print_info: general.name     = 1.4B
0.00.074.000 I print_info: vocab type       = BPE
0.00.074.001 I print_info: n_vocab          = 50304
0.00.074.002 I print_info: n_merges         = 50009
0.00.074.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: LF token         = 187 'Ċ'
0.00.074.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: max token length = 1024
0.00.074.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.532 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.546 I llama_context: constructing llama_context
0.00.133.551 I llama_context: n_seq_max     = 1
0.00.133.551 I llama_context: n_ctx         = 128
0.00.133.552 I llama_context: n_ctx_per_seq = 128
0.00.133.552 I llama_context: n_batch       = 128
0.00.133.552 I llama_context: n_ubatch      = 128
0.00.133.552 I llama_context: causal_attn   = 1
0.00.133.554 I llama_context: flash_attn    = auto
0.00.133.554 I llama_context: kv_unified    = false
0.00.133.556 I llama_context: freq_base     = 10000.0
0.00.133.557 I llama_context: freq_scale    = 1
0.00.133.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.678 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.849 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.965 I llama_context: Flash Attention was auto, set to enabled
0.00.145.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.858 I llama_context: graph nodes  = 824
0.00.145.859 I llama_context: graph splits = 1
0.00.145.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.964 I 
0.00.209.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.061 I perplexity: tokenizing the input ..
0.00.215.807 I perplexity: tokenization took 6.74 ms
0.00.215.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.321 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.241.066 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.241.103 I llama_perf_context_print:        load time =     208.17 ms
0.02.241.105 I llama_perf_context_print: prompt eval time =    2014.42 ms /   128 tokens (   15.74 ms per token,    63.54 tokens per second)
0.02.241.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.108 I llama_perf_context_print:       total time =    2032.16 ms /   129 tokens
0.02.241.108 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m8.409s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.688 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q6_K
0.00.022.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.189 I load: printing all EOG tokens:
0.00.061.194 I load:   - 0 ('<|endoftext|>')
0.00.061.320 I load: special tokens cache size = 25
0.00.075.095 I load: token to piece cache size = 0.2984 MB
0.00.075.117 I print_info: arch             = gptneox
0.00.075.118 I print_info: vocab_only       = 0
0.00.075.119 I print_info: n_ctx_train      = 2048
0.00.075.119 I print_info: n_embd           = 2048
0.00.075.119 I print_info: n_layer          = 24
0.00.075.138 I print_info: n_head           = 16
0.00.075.140 I print_info: n_head_kv        = 16
0.00.075.140 I print_info: n_rot            = 32
0.00.075.141 I print_info: n_swa            = 0
0.00.075.142 I print_info: is_swa_any       = 0
0.00.075.143 I print_info: n_embd_head_k    = 128
0.00.075.143 I print_info: n_embd_head_v    = 128
0.00.075.145 I print_info: n_gqa            = 1
0.00.075.147 I print_info: n_embd_k_gqa     = 2048
0.00.075.149 I print_info: n_embd_v_gqa     = 2048
0.00.075.150 I print_info: f_norm_eps       = 1.0e-05
0.00.075.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.152 I print_info: f_logit_scale    = 0.0e+00
0.00.075.152 I print_info: f_attn_scale     = 0.0e+00
0.00.075.153 I print_info: n_ff             = 8192
0.00.075.154 I print_info: n_expert         = 0
0.00.075.154 I print_info: n_expert_used    = 0
0.00.075.154 I print_info: causal attn      = 1
0.00.075.155 I print_info: pooling type     = 0
0.00.075.155 I print_info: rope type        = 2
0.00.075.155 I print_info: rope scaling     = linear
0.00.075.156 I print_info: freq_base_train  = 10000.0
0.00.075.157 I print_info: freq_scale_train = 1
0.00.075.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.158 I print_info: rope_finetuned   = unknown
0.00.075.159 I print_info: model type       = 1.4B
0.00.075.159 I print_info: model params     = 1.41 B
0.00.075.160 I print_info: general.name     = 1.4B
0.00.075.162 I print_info: vocab type       = BPE
0.00.075.163 I print_info: n_vocab          = 50304
0.00.075.164 I print_info: n_merges         = 50009
0.00.075.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.165 I print_info: LF token         = 187 'Ċ'
0.00.075.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.166 I print_info: max token length = 1024
0.00.075.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.138 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.663 I llama_context: constructing llama_context
0.00.139.669 I llama_context: n_seq_max     = 1
0.00.139.669 I llama_context: n_ctx         = 2048
0.00.139.669 I llama_context: n_ctx_per_seq = 2048
0.00.139.670 I llama_context: n_batch       = 2048
0.00.139.670 I llama_context: n_ubatch      = 512
0.00.139.670 I llama_context: causal_attn   = 1
0.00.139.672 I llama_context: flash_attn    = auto
0.00.139.672 I llama_context: kv_unified    = false
0.00.139.674 I llama_context: freq_base     = 10000.0
0.00.139.675 I llama_context: freq_scale    = 1
0.00.139.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.812 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.562 I llama_context: Flash Attention was auto, set to enabled
0.00.221.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.658 I llama_context: graph nodes  = 824
0.00.221.658 I llama_context: graph splits = 1
0.00.221.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.658 I main: llama threadpool init, n_threads = 4
0.00.312.670 I 
0.00.312.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.745 I 
0.00.312.838 I sampler seed: 1234
0.00.312.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.856 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.582.468 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.582.472 I llama_perf_context_print:        load time =     310.74 ms
0.02.582.474 I llama_perf_context_print: prompt eval time =     111.24 ms /     7 tokens (   15.89 ms per token,    62.93 tokens per second)
0.02.582.476 I llama_perf_context_print:        eval time =    2148.86 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.582.477 I llama_perf_context_print:       total time =    2271.07 ms /    70 tokens
0.02.582.478 I llama_perf_context_print:    graphs reused =         62

real	0m2.644s
user	0m9.442s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q6_K
0.00.022.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.963 I load: printing all EOG tokens:
0.00.060.970 I load:   - 0 ('<|endoftext|>')
0.00.061.105 I load: special tokens cache size = 25
0.00.074.812 I load: token to piece cache size = 0.2984 MB
0.00.074.836 I print_info: arch             = gptneox
0.00.074.837 I print_info: vocab_only       = 0
0.00.074.838 I print_info: n_ctx_train      = 2048
0.00.074.838 I print_info: n_embd           = 2048
0.00.074.839 I print_info: n_layer          = 24
0.00.074.858 I print_info: n_head           = 16
0.00.074.861 I print_info: n_head_kv        = 16
0.00.074.862 I print_info: n_rot            = 32
0.00.074.863 I print_info: n_swa            = 0
0.00.074.864 I print_info: is_swa_any       = 0
0.00.074.864 I print_info: n_embd_head_k    = 128
0.00.074.864 I print_info: n_embd_head_v    = 128
0.00.074.866 I print_info: n_gqa            = 1
0.00.074.868 I print_info: n_embd_k_gqa     = 2048
0.00.074.870 I print_info: n_embd_v_gqa     = 2048
0.00.074.872 I print_info: f_norm_eps       = 1.0e-05
0.00.074.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.874 I print_info: f_logit_scale    = 0.0e+00
0.00.074.875 I print_info: f_attn_scale     = 0.0e+00
0.00.074.876 I print_info: n_ff             = 8192
0.00.074.876 I print_info: n_expert         = 0
0.00.074.877 I print_info: n_expert_used    = 0
0.00.074.877 I print_info: causal attn      = 1
0.00.074.877 I print_info: pooling type     = 0
0.00.074.878 I print_info: rope type        = 2
0.00.074.878 I print_info: rope scaling     = linear
0.00.074.879 I print_info: freq_base_train  = 10000.0
0.00.074.880 I print_info: freq_scale_train = 1
0.00.074.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.880 I print_info: rope_finetuned   = unknown
0.00.074.881 I print_info: model type       = 1.4B
0.00.074.882 I print_info: model params     = 1.41 B
0.00.074.882 I print_info: general.name     = 1.4B
0.00.074.885 I print_info: vocab type       = BPE
0.00.074.887 I print_info: n_vocab          = 50304
0.00.074.887 I print_info: n_merges         = 50009
0.00.074.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: LF token         = 187 'Ċ'
0.00.074.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: max token length = 1024
0.00.074.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.417 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.466 I llama_context: constructing llama_context
0.00.140.472 I llama_context: n_seq_max     = 1
0.00.140.473 I llama_context: n_ctx         = 128
0.00.140.473 I llama_context: n_ctx_per_seq = 128
0.00.140.473 I llama_context: n_batch       = 128
0.00.140.474 I llama_context: n_ubatch      = 128
0.00.140.474 I llama_context: causal_attn   = 1
0.00.140.475 I llama_context: flash_attn    = auto
0.00.140.475 I llama_context: kv_unified    = false
0.00.140.478 I llama_context: freq_base     = 10000.0
0.00.140.478 I llama_context: freq_scale    = 1
0.00.140.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.608 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.851 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.998 I llama_context: Flash Attention was auto, set to enabled
0.00.152.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.887 I llama_context: graph nodes  = 824
0.00.152.888 I llama_context: graph splits = 1
0.00.152.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.425 I 
0.00.215.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.533 I perplexity: tokenizing the input ..
0.00.222.189 I perplexity: tokenization took 6.651 ms
0.00.222.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.690 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.063.453 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.063.486 I llama_perf_context_print:        load time =     215.03 ms
0.02.063.491 I llama_perf_context_print: prompt eval time =    1830.35 ms /   128 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.063.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.492 I llama_perf_context_print:       total time =    1848.08 ms /   129 tokens
0.02.063.493 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.632s
sys	0m0.191s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q4_0
0.00.022.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.247 I load: printing all EOG tokens:
0.00.059.253 I load:   - 0 ('<|endoftext|>')
0.00.059.377 I load: special tokens cache size = 25
0.00.073.006 I load: token to piece cache size = 0.2984 MB
0.00.073.026 I print_info: arch             = gptneox
0.00.073.027 I print_info: vocab_only       = 0
0.00.073.027 I print_info: n_ctx_train      = 2048
0.00.073.028 I print_info: n_embd           = 2048
0.00.073.028 I print_info: n_layer          = 24
0.00.073.047 I print_info: n_head           = 16
0.00.073.049 I print_info: n_head_kv        = 16
0.00.073.049 I print_info: n_rot            = 32
0.00.073.049 I print_info: n_swa            = 0
0.00.073.051 I print_info: is_swa_any       = 0
0.00.073.051 I print_info: n_embd_head_k    = 128
0.00.073.052 I print_info: n_embd_head_v    = 128
0.00.073.053 I print_info: n_gqa            = 1
0.00.073.055 I print_info: n_embd_k_gqa     = 2048
0.00.073.057 I print_info: n_embd_v_gqa     = 2048
0.00.073.058 I print_info: f_norm_eps       = 1.0e-05
0.00.073.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.060 I print_info: f_logit_scale    = 0.0e+00
0.00.073.061 I print_info: f_attn_scale     = 0.0e+00
0.00.073.062 I print_info: n_ff             = 8192
0.00.073.062 I print_info: n_expert         = 0
0.00.073.062 I print_info: n_expert_used    = 0
0.00.073.063 I print_info: causal attn      = 1
0.00.073.063 I print_info: pooling type     = 0
0.00.073.063 I print_info: rope type        = 2
0.00.073.064 I print_info: rope scaling     = linear
0.00.073.065 I print_info: freq_base_train  = 10000.0
0.00.073.065 I print_info: freq_scale_train = 1
0.00.073.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.066 I print_info: rope_finetuned   = unknown
0.00.073.067 I print_info: model type       = 1.4B
0.00.073.068 I print_info: model params     = 1.41 B
0.00.073.068 I print_info: general.name     = 1.4B
0.00.073.071 I print_info: vocab type       = BPE
0.00.073.072 I print_info: n_vocab          = 50304
0.00.073.073 I print_info: n_merges         = 50009
0.00.073.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: LF token         = 187 'Ċ'
0.00.073.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.076 I print_info: max token length = 1024
0.00.073.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.725 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.627 I llama_context: constructing llama_context
0.00.436.633 I llama_context: n_seq_max     = 1
0.00.436.634 I llama_context: n_ctx         = 2048
0.00.436.634 I llama_context: n_ctx_per_seq = 2048
0.00.436.634 I llama_context: n_batch       = 2048
0.00.436.635 I llama_context: n_ubatch      = 512
0.00.436.635 I llama_context: causal_attn   = 1
0.00.436.636 I llama_context: flash_attn    = disabled
0.00.436.637 I llama_context: kv_unified    = true
0.00.436.641 I llama_context: freq_base     = 10000.0
0.00.436.641 I llama_context: freq_scale    = 1
0.00.436.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.507 I llama_context: graph nodes  = 919
0.00.518.507 I llama_context: graph splits = 1
0.00.518.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.112.844 I llama_context: constructing llama_context
0.01.112.855 I llama_context: n_seq_max     = 1
0.01.112.855 I llama_context: n_ctx         = 2048
0.01.112.856 I llama_context: n_ctx_per_seq = 2048
0.01.112.856 I llama_context: n_batch       = 2048
0.01.112.856 I llama_context: n_ubatch      = 512
0.01.112.857 I llama_context: causal_attn   = 1
0.01.112.858 I llama_context: flash_attn    = disabled
0.01.112.858 I llama_context: kv_unified    = true
0.01.112.862 I llama_context: freq_base     = 10000.0
0.01.112.862 I llama_context: freq_scale    = 1
0.01.112.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.997 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.192.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.703 I llama_context: graph nodes  = 919
0.01.194.704 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.707.880 I llama_context: constructing llama_context
0.01.707.890 I llama_context: n_seq_max     = 1
0.01.707.890 I llama_context: n_ctx         = 2048
0.01.707.891 I llama_context: n_ctx_per_seq = 2048
0.01.707.891 I llama_context: n_batch       = 2048
0.01.707.891 I llama_context: n_ubatch      = 512
0.01.707.892 I llama_context: causal_attn   = 1
0.01.707.892 I llama_context: flash_attn    = disabled
0.01.707.893 I llama_context: kv_unified    = true
0.01.707.897 I llama_context: freq_base     = 10000.0
0.01.707.897 I llama_context: freq_scale    = 1
0.01.707.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.788.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.385 I llama_context: graph nodes  = 919
0.01.790.385 I llama_context: graph splits = 1
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


real	0m2.385s
user	0m6.539s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6434 (86587da03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_0
0.00.022.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.638 I load: printing all EOG tokens:
0.00.060.644 I load:   - 0 ('<|endoftext|>')
0.00.060.758 I load: special tokens cache size = 25
0.00.074.381 I load: token to piece cache size = 0.2984 MB
0.00.074.401 I print_info: arch             = gptneox
0.00.074.402 I print_info: vocab_only       = 0
0.00.074.403 I print_info: n_ctx_train      = 2048
0.00.074.403 I print_info: n_embd           = 2048
0.00.074.403 I print_info: n_layer          = 24
0.00.074.424 I print_info: n_head           = 16
0.00.074.426 I print_info: n_head_kv        = 16
0.00.074.427 I print_info: n_rot            = 32
0.00.074.427 I print_info: n_swa            = 0
0.00.074.429 I print_info: is_swa_any       = 0
0.00.074.429 I print_info: n_embd_head_k    = 128
0.00.074.429 I print_info: n_embd_head_v    = 128
0.00.074.432 I print_info: n_gqa            = 1
0.00.074.434 I print_info: n_embd_k_gqa     = 2048
0.00.074.435 I print_info: n_embd_v_gqa     = 2048
0.00.074.437 I print_info: f_norm_eps       = 1.0e-05
0.00.074.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.438 I print_info: f_logit_scale    = 0.0e+00
0.00.074.439 I print_info: f_attn_scale     = 0.0e+00
0.00.074.440 I print_info: n_ff             = 8192
0.00.074.440 I print_info: n_expert         = 0
0.00.074.440 I print_info: n_expert_used    = 0
0.00.074.441 I print_info: causal attn      = 1
0.00.074.441 I print_info: pooling type     = 0
0.00.074.441 I print_info: rope type        = 2
0.00.074.441 I print_info: rope scaling     = linear
0.00.074.442 I print_info: freq_base_train  = 10000.0
0.00.074.443 I print_info: freq_scale_train = 1
0.00.074.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.443 I print_info: rope_finetuned   = unknown
0.00.074.444 I print_info: model type       = 1.4B
0.00.074.445 I print_info: model params     = 1.41 B
0.00.074.445 I print_info: general.name     = 1.4B
0.00.074.448 I print_info: vocab type       = BPE
0.00.074.450 I print_info: n_vocab          = 50304
0.00.074.450 I print_info: n_merges         = 50009
0.00.074.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: LF token         = 187 'Ċ'
0.00.074.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.453 I print_info: max token length = 1024
0.00.074.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.041 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.050 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.168 I llama_context: constructing llama_context
0.00.440.174 I llama_context: n_seq_max     = 1
0.00.440.174 I llama_context: n_ctx         = 2048
0.00.440.174 I llama_context: n_ctx_per_seq = 2048
0.00.440.175 I llama_context: n_batch       = 2048
0.00.440.175 I llama_context: n_ubatch      = 512
0.00.440.175 I llama_context: causal_attn   = 1
0.00.440.177 I llama_context: flash_attn    = enabled
0.00.440.177 I llama_context: kv_unified    = true
0.00.440.181 I llama_context: freq_base     = 10000.0
0.00.440.182 I llama_context: freq_scale    = 1
0.00.440.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.304 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.527 I llama_context: graph nodes  = 824
0.00.523.528 I llama_context: graph splits = 1
0.00.523.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.067.254 I llama_context: constructing llama_context
0.01.067.268 I llama_context: n_seq_max     = 1
0.01.067.268 I llama_context: n_ctx         = 2048
0.01.067.269 I llama_context: n_ctx_per_seq = 2048
0.01.067.269 I llama_context: n_batch       = 2048
0.01.067.269 I llama_context: n_ubatch      = 512
0.01.067.270 I llama_context: causal_attn   = 1
0.01.067.270 I llama_context: flash_attn    = enabled
0.01.067.271 I llama_context: kv_unified    = true
0.01.067.274 I llama_context: freq_base     = 10000.0
0.01.067.275 I llama_context: freq_scale    = 1
0.01.067.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.151.290 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.163 I llama_context: graph nodes  = 824
0.01.153.163 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.629.315 I llama_context: constructing llama_context
0.01.629.328 I llama_context: n_seq_max     = 1
0.01.629.328 I llama_context: n_ctx         = 2048
0.01.629.328 I llama_context: n_ctx_per_seq = 2048
0.01.629.329 I llama_context: n_batch       = 2048
0.01.629.330 I llama_context: n_ubatch      = 512
0.01.629.330 I llama_context: causal_attn   = 1
0.01.629.331 I llama_context: flash_attn    = enabled
0.01.629.331 I llama_context: kv_unified    = true
0.01.629.336 I llama_context: freq_base     = 10000.0
0.01.629.336 I llama_context: freq_scale    = 1
0.01.629.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.629.433 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.710.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.712.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.712.285 I llama_context: graph nodes  = 824
0.01.712.286 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.268s
user	0m6.060s
sys	0m0.432s
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
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896240maxresident)k
0inputs+72outputs (0major+54431minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890400maxresident)k
0inputs+72outputs (0major+53663minor)pagefaults 0swaps
```
