## Summary

- status:  SUCCESS ✅
- runtime: 15:29.64
- date:    Thu Aug 21 16:32:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd36b5e5c7fed2a3ac671dd542d579ca40b48b54
- author:  Georgi Gerganov
```
llama : remove deprecated llama_kv_self API (#15472)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.54 sec*proc (35 tests)

Total Test time (real) =  83.55 sec

real	1m23.619s
user	1m58.247s
sys	0m2.058s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
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
main    =  28.27 sec*proc (36 tests)

Total Test time (real) =  28.28 sec

real	0m28.352s
user	0m31.297s
sys	0m1.782s
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
0.00.000.181 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.301 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.360 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.362 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.559 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.318 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.323 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.324 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.324 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.325 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.325 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.326 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.327 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.327 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.330 I llama_model_loader: - type  f16:   73 tensors
0.00.008.332 I print_info: file format = GGUF V3 (latest)
0.00.008.332 I print_info: file type   = F16
0.00.008.335 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.250 I load: printing all EOG tokens:
0.00.024.250 I load:   - 102 ('[SEP]')
0.00.024.328 I load: special tokens cache size = 5
0.00.027.209 I load: token to piece cache size = 0.2032 MB
0.00.027.226 I print_info: arch             = bert
0.00.027.226 I print_info: vocab_only       = 0
0.00.027.227 I print_info: n_ctx_train      = 512
0.00.027.227 I print_info: n_embd           = 384
0.00.027.228 I print_info: n_layer          = 12
0.00.027.248 I print_info: n_head           = 12
0.00.027.253 I print_info: n_head_kv        = 12
0.00.027.254 I print_info: n_rot            = 32
0.00.027.254 I print_info: n_swa            = 0
0.00.027.256 I print_info: is_swa_any       = 0
0.00.027.256 I print_info: n_embd_head_k    = 32
0.00.027.257 I print_info: n_embd_head_v    = 32
0.00.027.258 I print_info: n_gqa            = 1
0.00.027.260 I print_info: n_embd_k_gqa     = 384
0.00.027.261 I print_info: n_embd_v_gqa     = 384
0.00.027.263 I print_info: f_norm_eps       = 1.0e-12
0.00.027.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.265 I print_info: f_logit_scale    = 0.0e+00
0.00.027.266 I print_info: f_attn_scale     = 0.0e+00
0.00.027.268 I print_info: n_ff             = 1536
0.00.027.268 I print_info: n_expert         = 0
0.00.027.269 I print_info: n_expert_used    = 0
0.00.027.269 I print_info: causal attn      = 0
0.00.027.269 I print_info: pooling type     = 2
0.00.027.269 I print_info: rope type        = 2
0.00.027.271 I print_info: rope scaling     = linear
0.00.027.273 I print_info: freq_base_train  = 10000.0
0.00.027.273 I print_info: freq_scale_train = 1
0.00.027.274 I print_info: n_ctx_orig_yarn  = 512
0.00.027.275 I print_info: rope_finetuned   = unknown
0.00.027.275 I print_info: n_cls_out        = 1
0.00.027.276 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.277 I print_info: model type       = 33M
0.00.027.279 I print_info: model params     = 33.21 M
0.00.027.279 I print_info: general.name     = Bge Small
0.00.027.282 I print_info: vocab type       = WPM
0.00.027.283 I print_info: n_vocab          = 30522
0.00.027.283 I print_info: n_merges         = 0
0.00.027.284 I print_info: BOS token        = 101 '[CLS]'
0.00.027.285 I print_info: EOS token        = 102 '[SEP]'
0.00.027.285 I print_info: UNK token        = 100 '[UNK]'
0.00.027.285 I print_info: SEP token        = 102 '[SEP]'
0.00.027.286 I print_info: PAD token        = 0 '[PAD]'
0.00.027.286 I print_info: MASK token       = 103 '[MASK]'
0.00.027.286 I print_info: LF token         = 0 '[PAD]'
0.00.027.287 I print_info: EOG token        = 102 '[SEP]'
0.00.027.288 I print_info: max token length = 21
0.00.027.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.387 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.960 I llama_context: constructing llama_context
0.00.032.965 I llama_context: n_seq_max     = 1
0.00.032.966 I llama_context: n_ctx         = 512
0.00.032.966 I llama_context: n_ctx_per_seq = 512
0.00.032.966 I llama_context: n_batch       = 2048
0.00.032.966 I llama_context: n_ubatch      = 2048
0.00.032.967 I llama_context: causal_attn   = 0
0.00.032.967 I llama_context: flash_attn    = 0
0.00.032.967 I llama_context: kv_unified    = true
0.00.032.969 I llama_context: freq_base     = 10000.0
0.00.032.969 I llama_context: freq_scale    = 1
0.00.032.992 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.655 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.582 I 
0.00.036.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.984 I llama_perf_context_print:        load time =      36.33 ms
0.00.042.987 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.57 tokens per second)
0.00.042.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.990 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens
0.00.042.991 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.089s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.308 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.356 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.358 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.358 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.240 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.242 I llama_model_loader: - type  f32:  124 tensors
0.00.008.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.244 I print_info: file format = GGUF V3 (latest)
0.00.008.244 I print_info: file type   = Q8_0
0.00.008.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.558 I load: printing all EOG tokens:
0.00.023.558 I load:   - 102 ('[SEP]')
0.00.023.618 I load: special tokens cache size = 5
0.00.026.471 I load: token to piece cache size = 0.2032 MB
0.00.026.487 I print_info: arch             = bert
0.00.026.488 I print_info: vocab_only       = 0
0.00.026.488 I print_info: n_ctx_train      = 512
0.00.026.489 I print_info: n_embd           = 384
0.00.026.489 I print_info: n_layer          = 12
0.00.026.506 I print_info: n_head           = 12
0.00.026.510 I print_info: n_head_kv        = 12
0.00.026.510 I print_info: n_rot            = 32
0.00.026.511 I print_info: n_swa            = 0
0.00.026.512 I print_info: is_swa_any       = 0
0.00.026.512 I print_info: n_embd_head_k    = 32
0.00.026.512 I print_info: n_embd_head_v    = 32
0.00.026.514 I print_info: n_gqa            = 1
0.00.026.515 I print_info: n_embd_k_gqa     = 384
0.00.026.517 I print_info: n_embd_v_gqa     = 384
0.00.026.518 I print_info: f_norm_eps       = 1.0e-12
0.00.026.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.520 I print_info: f_logit_scale    = 0.0e+00
0.00.026.520 I print_info: f_attn_scale     = 0.0e+00
0.00.026.522 I print_info: n_ff             = 1536
0.00.026.522 I print_info: n_expert         = 0
0.00.026.523 I print_info: n_expert_used    = 0
0.00.026.523 I print_info: causal attn      = 0
0.00.026.523 I print_info: pooling type     = 2
0.00.026.523 I print_info: rope type        = 2
0.00.026.524 I print_info: rope scaling     = linear
0.00.026.525 I print_info: freq_base_train  = 10000.0
0.00.026.525 I print_info: freq_scale_train = 1
0.00.026.526 I print_info: n_ctx_orig_yarn  = 512
0.00.026.526 I print_info: rope_finetuned   = unknown
0.00.026.527 I print_info: n_cls_out        = 1
0.00.026.528 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.529 I print_info: model type       = 33M
0.00.026.530 I print_info: model params     = 33.21 M
0.00.026.530 I print_info: general.name     = Bge Small
0.00.026.533 I print_info: vocab type       = WPM
0.00.026.534 I print_info: n_vocab          = 30522
0.00.026.535 I print_info: n_merges         = 0
0.00.026.536 I print_info: BOS token        = 101 '[CLS]'
0.00.026.536 I print_info: EOS token        = 102 '[SEP]'
0.00.026.536 I print_info: UNK token        = 100 '[UNK]'
0.00.026.537 I print_info: SEP token        = 102 '[SEP]'
0.00.026.540 I print_info: PAD token        = 0 '[PAD]'
0.00.026.540 I print_info: MASK token       = 103 '[MASK]'
0.00.026.540 I print_info: LF token         = 0 '[PAD]'
0.00.026.541 I print_info: EOG token        = 102 '[SEP]'
0.00.026.541 I print_info: max token length = 21
0.00.026.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.709 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.250 I llama_context: constructing llama_context
0.00.030.254 I llama_context: n_seq_max     = 1
0.00.030.254 I llama_context: n_ctx         = 512
0.00.030.254 I llama_context: n_ctx_per_seq = 512
0.00.030.255 I llama_context: n_batch       = 2048
0.00.030.255 I llama_context: n_ubatch      = 2048
0.00.030.255 I llama_context: causal_attn   = 0
0.00.030.256 I llama_context: flash_attn    = 0
0.00.030.256 I llama_context: kv_unified    = true
0.00.030.258 I llama_context: freq_base     = 10000.0
0.00.030.258 I llama_context: freq_scale    = 1
0.00.030.277 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.908 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.282 I 
0.00.033.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.154 I llama_perf_context_print:        load time =      33.05 ms
0.00.038.156 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2615.52 tokens per second)
0.00.038.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.157 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.038.158 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.061s
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
0.00.000.200 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.538 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.577 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.774 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.464 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.465 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.465 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.466 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.467 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.467 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.470 I llama_model_loader: - type  f32:   40 tensors
0.00.020.471 I llama_model_loader: - type  f16:   26 tensors
0.00.020.472 I print_info: file format = GGUF V3 (latest)
0.00.020.473 I print_info: file type   = F16
0.00.020.476 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.326 W load: empty token at index 5
0.00.038.198 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.930 I load: printing all EOG tokens:
0.00.060.931 I load:   - 2 ('</s>')
0.00.061.079 I load: special tokens cache size = 5
0.00.415.527 I load: token to piece cache size = 1.5060 MB
0.00.415.555 I print_info: arch             = jina-bert-v2
0.00.415.556 I print_info: vocab_only       = 0
0.00.415.556 I print_info: n_ctx_train      = 8192
0.00.415.556 I print_info: n_embd           = 384
0.00.415.557 I print_info: n_layer          = 4
0.00.415.575 I print_info: n_head           = 12
0.00.415.577 I print_info: n_head_kv        = 12
0.00.415.578 I print_info: n_rot            = 32
0.00.415.578 I print_info: n_swa            = 0
0.00.415.579 I print_info: is_swa_any       = 0
0.00.415.579 I print_info: n_embd_head_k    = 32
0.00.415.580 I print_info: n_embd_head_v    = 32
0.00.415.581 I print_info: n_gqa            = 1
0.00.415.583 I print_info: n_embd_k_gqa     = 384
0.00.415.585 I print_info: n_embd_v_gqa     = 384
0.00.415.586 I print_info: f_norm_eps       = 1.0e-12
0.00.415.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.588 I print_info: f_logit_scale    = 0.0e+00
0.00.415.588 I print_info: f_attn_scale     = 0.0e+00
0.00.415.590 I print_info: n_ff             = 1536
0.00.415.591 I print_info: n_expert         = 0
0.00.415.592 I print_info: n_expert_used    = 0
0.00.415.592 I print_info: causal attn      = 0
0.00.415.592 I print_info: pooling type     = -1
0.00.415.593 I print_info: rope type        = -1
0.00.415.594 I print_info: rope scaling     = linear
0.00.415.595 I print_info: freq_base_train  = 10000.0
0.00.415.596 I print_info: freq_scale_train = 1
0.00.415.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.596 I print_info: rope_finetuned   = unknown
0.00.415.597 I print_info: model type       = 33M
0.00.415.599 I print_info: model params     = 32.90 M
0.00.415.599 I print_info: general.name     = Jina Bert Implementation
0.00.415.602 I print_info: vocab type       = BPE
0.00.415.603 I print_info: n_vocab          = 61056
0.00.415.604 I print_info: n_merges         = 39382
0.00.415.604 I print_info: BOS token        = 0 '<s>'
0.00.415.605 I print_info: EOS token        = 2 '</s>'
0.00.415.605 I print_info: UNK token        = 3 '<unk>'
0.00.415.606 I print_info: SEP token        = 2 '</s>'
0.00.415.606 I print_info: PAD token        = 1 '<pad>'
0.00.415.607 I print_info: MASK token       = 4 '<mask>'
0.00.415.607 I print_info: EOG token        = 2 '</s>'
0.00.415.608 I print_info: max token length = 45
0.00.415.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.863 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.494 I llama_context: constructing llama_context
0.00.419.498 I llama_context: n_seq_max     = 1
0.00.419.499 I llama_context: n_ctx         = 8192
0.00.419.499 I llama_context: n_ctx_per_seq = 8192
0.00.419.500 I llama_context: n_batch       = 2048
0.00.419.500 I llama_context: n_ubatch      = 2048
0.00.419.501 I llama_context: causal_attn   = 0
0.00.419.501 I llama_context: flash_attn    = 0
0.00.419.501 I llama_context: kv_unified    = true
0.00.419.503 I llama_context: freq_base     = 10000.0
0.00.419.504 I llama_context: freq_scale    = 1
0.00.419.525 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.631 I common_init_from_params: added </s> logit bias = -inf
0.00.420.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.435 I 
0.00.421.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.703 I main: prompt 0: 'what is panda?	hi'
0.00.421.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.712 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.712 I main: number of tokens in prompt = 13
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


0.00.421.719 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.721 I main: number of tokens in prompt = 40
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


0.00.421.836 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.433.329 I llama_perf_context_print:        load time =     421.18 ms
0.00.433.331 I llama_perf_context_print: prompt eval time =      11.34 ms /    62 tokens (    0.18 ms per token,  5469.30 tokens per second)
0.00.433.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.334 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens
0.00.433.334 I llama_perf_context_print:    graphs reused =          0

real	0m0.454s
user	0m0.496s
sys	0m0.008s
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
0.00.000.330 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.574 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.088.446 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.258 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.297 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.306 I llama_model_loader: - type  f32:   37 tensors
0.00.443.309 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.331 I print_info: file format = GGUF V3 (latest)
0.00.443.336 I print_info: file type   = Q8_0
0.00.443.339 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.012.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.012.274 I load: printing all EOG tokens:
0.01.012.282 I load:   - 1 ('<eos>')
0.01.012.296 I load:   - 107 ('<end_of_turn>')
0.01.013.367 I load: special tokens cache size = 5
0.01.249.719 I load: token to piece cache size = 1.6014 MB
0.01.249.858 I print_info: arch             = gemma
0.01.249.863 I print_info: vocab_only       = 0
0.01.249.865 I print_info: n_ctx_train      = 8192
0.01.249.865 I print_info: n_embd           = 2048
0.01.249.866 I print_info: n_layer          = 18
0.01.249.966 I print_info: n_head           = 8
0.01.249.975 I print_info: n_head_kv        = 1
0.01.249.976 I print_info: n_rot            = 256
0.01.249.977 I print_info: n_swa            = 0
0.01.249.980 I print_info: is_swa_any       = 0
0.01.249.981 I print_info: n_embd_head_k    = 256
0.01.249.981 I print_info: n_embd_head_v    = 256
0.01.249.986 I print_info: n_gqa            = 8
0.01.249.992 I print_info: n_embd_k_gqa     = 256
0.01.250.003 I print_info: n_embd_v_gqa     = 256
0.01.250.006 I print_info: f_norm_eps       = 0.0e+00
0.01.250.009 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.010 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.017 I print_info: f_logit_scale    = 0.0e+00
0.01.250.018 I print_info: f_attn_scale     = 0.0e+00
0.01.250.024 I print_info: n_ff             = 16384
0.01.250.027 I print_info: n_expert         = 0
0.01.250.027 I print_info: n_expert_used    = 0
0.01.250.028 I print_info: causal attn      = 1
0.01.250.028 I print_info: pooling type     = 0
0.01.250.028 I print_info: rope type        = 2
0.01.250.029 I print_info: rope scaling     = linear
0.01.250.030 I print_info: freq_base_train  = 10000.0
0.01.250.030 I print_info: freq_scale_train = 1
0.01.250.031 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.038 I print_info: rope_finetuned   = unknown
0.01.250.045 I print_info: model type       = 2B
0.01.250.047 I print_info: model params     = 2.51 B
0.01.250.048 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.053 I print_info: vocab type       = SPM
0.01.250.055 I print_info: n_vocab          = 256000
0.01.250.058 I print_info: n_merges         = 0
0.01.250.059 I print_info: BOS token        = 2 '<bos>'
0.01.250.060 I print_info: EOS token        = 1 '<eos>'
0.01.250.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.062 I print_info: UNK token        = 3 '<unk>'
0.01.250.062 I print_info: PAD token        = 0 '<pad>'
0.01.250.063 I print_info: LF token         = 227 '<0x0A>'
0.01.250.066 I print_info: EOG token        = 1 '<eos>'
0.01.250.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.067 I print_info: max token length = 93
0.01.250.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.351.116 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.351.128 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.351.129 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.351.130 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.351.130 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.351.131 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.358.807 I llama_context: constructing llama_context
0.01.358.818 I llama_context: n_seq_max     = 1
0.01.358.819 I llama_context: n_ctx         = 4096
0.01.358.819 I llama_context: n_ctx_per_seq = 4096
0.01.358.820 I llama_context: n_batch       = 2048
0.01.358.820 I llama_context: n_ubatch      = 512
0.01.358.821 I llama_context: causal_attn   = 1
0.01.358.821 I llama_context: flash_attn    = 0
0.01.358.821 I llama_context: kv_unified    = false
0.01.358.825 I llama_context: freq_base     = 10000.0
0.01.358.825 I llama_context: freq_scale    = 1
0.01.358.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.358.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.359.495 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.374.380 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.378.133 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.378.138 I llama_context: graph nodes  = 655
0.01.378.138 I llama_context: graph splits = 1
0.01.378.222 I common_init_from_params: added <eos> logit bias = -inf
0.01.378.243 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.400.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.400.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.055.853 I main: llama threadpool init, n_threads = 4
0.02.055.873 I 
0.02.055.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.055.982 I 
0.02.056.236 I sampler seed: 4139562649
0.02.056.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.056.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.056.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.056.263 I 
 increably, his fiery breath scorching the air. [end of text]


0.06.804.135 I llama_perf_sampler_print:    sampling time =      16.72 ms /    12 runs   (    1.39 ms per token,   717.88 tokens per second)
0.06.804.162 I llama_perf_context_print:        load time =    2028.02 ms
0.06.804.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.804.171 I llama_perf_context_print:        eval time =    4716.86 ms /    11 runs   (  428.81 ms per token,     2.33 tokens per second)
0.06.804.172 I llama_perf_context_print:       total time =    4775.37 ms /    12 tokens
0.06.804.173 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.306 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.699 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.704 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.707 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.661 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.666 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.675 I llama_model_loader: - type  f32:   37 tensors
0.00.428.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.698 I print_info: file format = GGUF V3 (latest)
0.00.428.702 I print_info: file type   = Q8_0
0.00.428.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.946 I load: printing all EOG tokens:
0.00.977.954 I load:   - 1 ('<eos>')
0.00.977.968 I load:   - 107 ('<end_of_turn>')
0.00.979.014 I load: special tokens cache size = 5
0.01.216.186 I load: token to piece cache size = 1.6014 MB
0.01.216.314 I print_info: arch             = gemma
0.01.216.318 I print_info: vocab_only       = 0
0.01.216.319 I print_info: n_ctx_train      = 8192
0.01.216.319 I print_info: n_embd           = 2048
0.01.216.320 I print_info: n_layer          = 18
0.01.216.406 I print_info: n_head           = 8
0.01.216.416 I print_info: n_head_kv        = 1
0.01.216.417 I print_info: n_rot            = 256
0.01.216.417 I print_info: n_swa            = 0
0.01.216.421 I print_info: is_swa_any       = 0
0.01.216.422 I print_info: n_embd_head_k    = 256
0.01.216.423 I print_info: n_embd_head_v    = 256
0.01.216.428 I print_info: n_gqa            = 8
0.01.216.433 I print_info: n_embd_k_gqa     = 256
0.01.216.438 I print_info: n_embd_v_gqa     = 256
0.01.216.442 I print_info: f_norm_eps       = 0.0e+00
0.01.216.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.444 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.444 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.445 I print_info: f_logit_scale    = 0.0e+00
0.01.216.445 I print_info: f_attn_scale     = 0.0e+00
0.01.216.450 I print_info: n_ff             = 16384
0.01.216.450 I print_info: n_expert         = 0
0.01.216.451 I print_info: n_expert_used    = 0
0.01.216.451 I print_info: causal attn      = 1
0.01.216.452 I print_info: pooling type     = 0
0.01.216.452 I print_info: rope type        = 2
0.01.216.452 I print_info: rope scaling     = linear
0.01.216.454 I print_info: freq_base_train  = 10000.0
0.01.216.455 I print_info: freq_scale_train = 1
0.01.216.455 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.456 I print_info: rope_finetuned   = unknown
0.01.216.457 I print_info: model type       = 2B
0.01.216.458 I print_info: model params     = 2.51 B
0.01.216.461 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.466 I print_info: vocab type       = SPM
0.01.216.468 I print_info: n_vocab          = 256000
0.01.216.471 I print_info: n_merges         = 0
0.01.216.472 I print_info: BOS token        = 2 '<bos>'
0.01.216.472 I print_info: EOS token        = 1 '<eos>'
0.01.216.473 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.473 I print_info: UNK token        = 3 '<unk>'
0.01.216.474 I print_info: PAD token        = 0 '<pad>'
0.01.216.475 I print_info: LF token         = 227 '<0x0A>'
0.01.216.478 I print_info: EOG token        = 1 '<eos>'
0.01.216.479 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.479 I print_info: max token length = 93
0.01.216.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.588 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.309.722 I llama_context: constructing llama_context
0.01.309.732 I llama_context: n_seq_max     = 1
0.01.309.733 I llama_context: n_ctx         = 4096
0.01.309.733 I llama_context: n_ctx_per_seq = 4096
0.01.309.734 I llama_context: n_batch       = 2048
0.01.309.734 I llama_context: n_ubatch      = 512
0.01.309.735 I llama_context: causal_attn   = 1
0.01.309.735 I llama_context: flash_attn    = 0
0.01.309.735 I llama_context: kv_unified    = false
0.01.309.739 I llama_context: freq_base     = 10000.0
0.01.309.739 I llama_context: freq_scale    = 1
0.01.309.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.310.370 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.325.094 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.911 I llama_context: graph nodes  = 655
0.01.328.911 I llama_context: graph splits = 1
0.01.328.988 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.008 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.530 I main: llama threadpool init, n_threads = 4
0.02.005.547 I 
0.02.005.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.650 I 
0.02.005.894 I sampler seed: 1151507490
0.02.005.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.918 I 
 increasels, and other small organisms are found in the _____ zone of the ocean.

A) Abyssal
B) Intertidal
C) Coastal


0.15.876.928 I llama_perf_sampler_print:    sampling time =      47.96 ms /    33 runs   (    1.45 ms per token,   688.04 tokens per second)
0.15.876.933 I llama_perf_context_print:        load time =    1977.72 ms
0.15.876.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.876.936 I llama_perf_context_print:        eval time =   13784.84 ms /    32 runs   (  430.78 ms per token,     2.32 tokens per second)
0.15.876.937 I llama_perf_context_print:       total time =   13898.53 ms /    33 tokens
0.15.876.937 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.299 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.084.612 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.967 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.909 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.926 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.970 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.975 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.984 I llama_model_loader: - type  f32:   37 tensors
0.00.418.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.023 I print_info: file format = GGUF V3 (latest)
0.00.419.027 I print_info: file type   = Q8_0
0.00.419.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.615 I load: printing all EOG tokens:
0.00.975.622 I load:   - 1 ('<eos>')
0.00.975.634 I load:   - 107 ('<end_of_turn>')
0.00.976.709 I load: special tokens cache size = 5
0.01.216.539 I load: token to piece cache size = 1.6014 MB
0.01.216.667 I print_info: arch             = gemma
0.01.216.672 I print_info: vocab_only       = 0
0.01.216.672 I print_info: n_ctx_train      = 8192
0.01.216.673 I print_info: n_embd           = 2048
0.01.216.673 I print_info: n_layer          = 18
0.01.216.757 I print_info: n_head           = 8
0.01.216.767 I print_info: n_head_kv        = 1
0.01.216.768 I print_info: n_rot            = 256
0.01.216.769 I print_info: n_swa            = 0
0.01.216.772 I print_info: is_swa_any       = 0
0.01.216.772 I print_info: n_embd_head_k    = 256
0.01.216.773 I print_info: n_embd_head_v    = 256
0.01.216.777 I print_info: n_gqa            = 8
0.01.216.783 I print_info: n_embd_k_gqa     = 256
0.01.216.788 I print_info: n_embd_v_gqa     = 256
0.01.216.789 I print_info: f_norm_eps       = 0.0e+00
0.01.216.791 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.792 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.792 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.793 I print_info: f_logit_scale    = 0.0e+00
0.01.216.794 I print_info: f_attn_scale     = 0.0e+00
0.01.216.799 I print_info: n_ff             = 16384
0.01.216.800 I print_info: n_expert         = 0
0.01.216.800 I print_info: n_expert_used    = 0
0.01.216.803 I print_info: causal attn      = 1
0.01.216.804 I print_info: pooling type     = 0
0.01.216.804 I print_info: rope type        = 2
0.01.216.804 I print_info: rope scaling     = linear
0.01.216.805 I print_info: freq_base_train  = 10000.0
0.01.216.806 I print_info: freq_scale_train = 1
0.01.216.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.807 I print_info: rope_finetuned   = unknown
0.01.216.808 I print_info: model type       = 2B
0.01.216.810 I print_info: model params     = 2.51 B
0.01.216.810 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.814 I print_info: vocab type       = SPM
0.01.216.816 I print_info: n_vocab          = 256000
0.01.216.818 I print_info: n_merges         = 0
0.01.216.819 I print_info: BOS token        = 2 '<bos>'
0.01.216.820 I print_info: EOS token        = 1 '<eos>'
0.01.216.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.821 I print_info: UNK token        = 3 '<unk>'
0.01.216.821 I print_info: PAD token        = 0 '<pad>'
0.01.216.822 I print_info: LF token         = 227 '<0x0A>'
0.01.216.825 I print_info: EOG token        = 1 '<eos>'
0.01.216.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.827 I print_info: max token length = 93
0.01.216.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.788 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.293.800 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.293.801 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.293.801 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.293.802 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.293.803 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.300.899 I llama_context: constructing llama_context
0.01.300.911 I llama_context: n_seq_max     = 1
0.01.300.911 I llama_context: n_ctx         = 4096
0.01.300.912 I llama_context: n_ctx_per_seq = 4096
0.01.300.912 I llama_context: n_batch       = 2048
0.01.300.913 I llama_context: n_ubatch      = 512
0.01.300.913 I llama_context: causal_attn   = 1
0.01.300.913 I llama_context: flash_attn    = 0
0.01.300.914 I llama_context: kv_unified    = false
0.01.300.917 I llama_context: freq_base     = 10000.0
0.01.300.918 I llama_context: freq_scale    = 1
0.01.300.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.041 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.541 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.315.587 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.342 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.347 I llama_context: graph nodes  = 655
0.01.319.347 I llama_context: graph splits = 1
0.01.319.422 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.441 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.372 I main: llama threadpool init, n_threads = 4
0.01.989.389 I 
0.01.989.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.489 I 
0.01.989.730 I sampler seed: 3309361010
0.01.989.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.789 I 
 increasities. [end of text]


0.03.715.820 I llama_perf_sampler_print:    sampling time =       6.16 ms /     5 runs   (    1.23 ms per token,   812.08 tokens per second)
0.03.715.837 I llama_perf_context_print:        load time =    1961.67 ms
0.03.715.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.715.841 I llama_perf_context_print:        eval time =    1714.09 ms /     4 runs   (  428.52 ms per token,     2.33 tokens per second)
0.03.715.842 I llama_perf_context_print:       total time =    1753.50 ms /     5 tokens
0.03.715.843 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.329 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.324 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.630 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.652 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.693 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.694 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.703 I llama_model_loader: - type  f32:   37 tensors
0.00.420.706 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.726 I print_info: file format = GGUF V3 (latest)
0.00.420.728 I print_info: file type   = Q8_0
0.00.420.730 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.398 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.709 I load: printing all EOG tokens:
0.00.975.716 I load:   - 1 ('<eos>')
0.00.975.731 I load:   - 107 ('<end_of_turn>')
0.00.976.906 I load: special tokens cache size = 5
0.01.221.540 I load: token to piece cache size = 1.6014 MB
0.01.221.679 I print_info: arch             = gemma
0.01.221.684 I print_info: vocab_only       = 0
0.01.221.684 I print_info: n_ctx_train      = 8192
0.01.221.685 I print_info: n_embd           = 2048
0.01.221.685 I print_info: n_layer          = 18
0.01.221.770 I print_info: n_head           = 8
0.01.221.780 I print_info: n_head_kv        = 1
0.01.221.780 I print_info: n_rot            = 256
0.01.221.781 I print_info: n_swa            = 0
0.01.221.784 I print_info: is_swa_any       = 0
0.01.221.785 I print_info: n_embd_head_k    = 256
0.01.221.785 I print_info: n_embd_head_v    = 256
0.01.221.790 I print_info: n_gqa            = 8
0.01.221.795 I print_info: n_embd_k_gqa     = 256
0.01.221.800 I print_info: n_embd_v_gqa     = 256
0.01.221.802 I print_info: f_norm_eps       = 0.0e+00
0.01.221.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.804 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.805 I print_info: f_logit_scale    = 0.0e+00
0.01.221.806 I print_info: f_attn_scale     = 0.0e+00
0.01.221.811 I print_info: n_ff             = 16384
0.01.221.814 I print_info: n_expert         = 0
0.01.221.814 I print_info: n_expert_used    = 0
0.01.221.815 I print_info: causal attn      = 1
0.01.221.815 I print_info: pooling type     = 0
0.01.221.816 I print_info: rope type        = 2
0.01.221.816 I print_info: rope scaling     = linear
0.01.221.817 I print_info: freq_base_train  = 10000.0
0.01.221.818 I print_info: freq_scale_train = 1
0.01.221.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.819 I print_info: rope_finetuned   = unknown
0.01.221.820 I print_info: model type       = 2B
0.01.221.821 I print_info: model params     = 2.51 B
0.01.221.822 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.826 I print_info: vocab type       = SPM
0.01.221.828 I print_info: n_vocab          = 256000
0.01.221.830 I print_info: n_merges         = 0
0.01.221.831 I print_info: BOS token        = 2 '<bos>'
0.01.221.831 I print_info: EOS token        = 1 '<eos>'
0.01.221.833 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.833 I print_info: UNK token        = 3 '<unk>'
0.01.221.834 I print_info: PAD token        = 0 '<pad>'
0.01.221.834 I print_info: LF token         = 227 '<0x0A>'
0.01.221.837 I print_info: EOG token        = 1 '<eos>'
0.01.221.839 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.839 I print_info: max token length = 93
0.01.221.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.211 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.297.224 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.304.422 I llama_context: constructing llama_context
0.01.304.434 I llama_context: n_seq_max     = 1
0.01.304.434 I llama_context: n_ctx         = 4096
0.01.304.435 I llama_context: n_ctx_per_seq = 4096
0.01.304.435 I llama_context: n_batch       = 2048
0.01.304.435 I llama_context: n_ubatch      = 512
0.01.304.436 I llama_context: causal_attn   = 1
0.01.304.436 I llama_context: flash_attn    = 0
0.01.304.437 I llama_context: kv_unified    = false
0.01.304.440 I llama_context: freq_base     = 10000.0
0.01.304.441 I llama_context: freq_scale    = 1
0.01.304.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.588 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.117 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.320.378 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.051 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.324.056 I llama_context: graph nodes  = 655
0.01.324.057 I llama_context: graph splits = 1
0.01.324.134 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.153 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.383 I main: llama threadpool init, n_threads = 4
0.01.998.403 I 
0.01.998.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.509 I 
0.01.998.763 I sampler seed: 1980505478
0.01.998.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.804 I 
 increably. [end of text]


0.03.726.334 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.19 tokens per second)
0.03.726.358 I llama_perf_context_print:        load time =    1970.62 ms
0.03.726.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.726.361 I llama_perf_context_print:        eval time =    1715.44 ms /     4 runs   (  428.86 ms per token,     2.33 tokens per second)
0.03.726.362 I llama_perf_context_print:       total time =    1755.00 ms /     5 tokens
0.03.726.368 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m41.451s
user	1m45.435s
sys	0m9.534s
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
main: build = 6239 (cd36b5e5c)
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

main: quantize time = 187048.76 ms
main:    total time = 187048.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.084.978 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.196 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.550 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.957 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.974 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.976 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.978 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.980 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.982 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.989 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.990 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.992 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.022 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.025 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.034 I llama_model_loader: - type  f32:   37 tensors
0.00.422.045 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.067 I print_info: file format = GGUF V3 (latest)
0.00.422.069 I print_info: file type   = Q4_K - Medium
0.00.422.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.882 I load: printing all EOG tokens:
0.00.980.889 I load:   - 1 ('<eos>')
0.00.980.904 I load:   - 107 ('<end_of_turn>')
0.00.982.036 I load: special tokens cache size = 5
0.01.216.138 I load: token to piece cache size = 1.6014 MB
0.01.216.274 I print_info: arch             = gemma
0.01.216.275 I print_info: vocab_only       = 0
0.01.216.276 I print_info: n_ctx_train      = 8192
0.01.216.276 I print_info: n_embd           = 2048
0.01.216.277 I print_info: n_layer          = 18
0.01.216.367 I print_info: n_head           = 8
0.01.216.378 I print_info: n_head_kv        = 1
0.01.216.379 I print_info: n_rot            = 256
0.01.216.379 I print_info: n_swa            = 0
0.01.216.384 I print_info: is_swa_any       = 0
0.01.216.384 I print_info: n_embd_head_k    = 256
0.01.216.385 I print_info: n_embd_head_v    = 256
0.01.216.390 I print_info: n_gqa            = 8
0.01.216.394 I print_info: n_embd_k_gqa     = 256
0.01.216.400 I print_info: n_embd_v_gqa     = 256
0.01.216.401 I print_info: f_norm_eps       = 0.0e+00
0.01.216.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.403 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.405 I print_info: f_logit_scale    = 0.0e+00
0.01.216.406 I print_info: f_attn_scale     = 0.0e+00
0.01.216.411 I print_info: n_ff             = 16384
0.01.216.412 I print_info: n_expert         = 0
0.01.216.412 I print_info: n_expert_used    = 0
0.01.216.413 I print_info: causal attn      = 1
0.01.216.413 I print_info: pooling type     = 0
0.01.216.413 I print_info: rope type        = 2
0.01.216.414 I print_info: rope scaling     = linear
0.01.216.416 I print_info: freq_base_train  = 10000.0
0.01.216.416 I print_info: freq_scale_train = 1
0.01.216.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.418 I print_info: rope_finetuned   = unknown
0.01.216.420 I print_info: model type       = 2B
0.01.216.421 I print_info: model params     = 2.51 B
0.01.216.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.426 I print_info: vocab type       = SPM
0.01.216.428 I print_info: n_vocab          = 256000
0.01.216.431 I print_info: n_merges         = 0
0.01.216.441 I print_info: BOS token        = 2 '<bos>'
0.01.216.442 I print_info: EOS token        = 1 '<eos>'
0.01.216.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.444 I print_info: UNK token        = 3 '<unk>'
0.01.216.444 I print_info: PAD token        = 0 '<pad>'
0.01.216.446 I print_info: LF token         = 227 '<0x0A>'
0.01.216.449 I print_info: EOG token        = 1 '<eos>'
0.01.216.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.451 I print_info: max token length = 93
0.01.216.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.240 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.274.253 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.274.254 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.274.255 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.274.255 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.256 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.257 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.257.348 I llama_context: constructing llama_context
0.02.257.357 I llama_context: n_seq_max     = 1
0.02.257.358 I llama_context: n_ctx         = 4096
0.02.257.358 I llama_context: n_ctx_per_seq = 4096
0.02.257.359 I llama_context: n_batch       = 2048
0.02.257.359 I llama_context: n_ubatch      = 512
0.02.257.360 I llama_context: causal_attn   = 1
0.02.257.360 I llama_context: flash_attn    = 0
0.02.257.361 I llama_context: kv_unified    = false
0.02.257.365 I llama_context: freq_base     = 10000.0
0.02.257.365 I llama_context: freq_scale    = 1
0.02.257.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.257.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.258.009 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.273.282 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.277.153 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.277.157 I llama_context: graph nodes  = 655
0.02.277.158 I llama_context: graph splits = 1
0.02.277.237 I common_init_from_params: added <eos> logit bias = -inf
0.02.277.257 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.299.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.299.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.655 I main: llama threadpool init, n_threads = 4
0.02.718.670 I 
0.02.718.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.768 I 
0.02.719.041 I sampler seed: 4097861218
0.02.719.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.719.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.719.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.719.075 I 
 seconally, highlighting the key points:

**1. Recognition of challenges:** The global economy is facing significant challenges, including rising inflation, unemployment, and income

0.10.603.352 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.88 tokens per second)
0.10.603.358 I llama_perf_context_print:        load time =    2690.87 ms
0.10.603.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.603.375 I llama_perf_context_print:        eval time =    7798.26 ms /    32 runs   (  243.70 ms per token,     4.10 tokens per second)
0.10.603.377 I llama_perf_context_print:       total time =    7911.79 ms /    33 tokens
0.10.603.378 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6239 (cd36b5e5c)
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

main: quantize time = 187219.83 ms
main:    total time = 187219.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.084.693 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.895 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.071 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.823 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.840 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.842 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.844 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.846 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.855 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.856 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.870 I llama_model_loader: - type  f32:   37 tensors
0.00.421.872 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.872 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.893 I print_info: file format = GGUF V3 (latest)
0.00.421.894 I print_info: file type   = Q4_K - Medium
0.00.421.898 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.175 I load: printing all EOG tokens:
0.00.991.182 I load:   - 1 ('<eos>')
0.00.991.197 I load:   - 107 ('<end_of_turn>')
0.00.992.188 I load: special tokens cache size = 5
0.01.235.793 I load: token to piece cache size = 1.6014 MB
0.01.235.921 I print_info: arch             = gemma
0.01.235.926 I print_info: vocab_only       = 0
0.01.235.926 I print_info: n_ctx_train      = 8192
0.01.235.927 I print_info: n_embd           = 2048
0.01.235.927 I print_info: n_layer          = 18
0.01.236.014 I print_info: n_head           = 8
0.01.236.024 I print_info: n_head_kv        = 1
0.01.236.025 I print_info: n_rot            = 256
0.01.236.025 I print_info: n_swa            = 0
0.01.236.029 I print_info: is_swa_any       = 0
0.01.236.029 I print_info: n_embd_head_k    = 256
0.01.236.030 I print_info: n_embd_head_v    = 256
0.01.236.035 I print_info: n_gqa            = 8
0.01.236.041 I print_info: n_embd_k_gqa     = 256
0.01.236.046 I print_info: n_embd_v_gqa     = 256
0.01.236.047 I print_info: f_norm_eps       = 0.0e+00
0.01.236.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.049 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.049 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.049 I print_info: f_logit_scale    = 0.0e+00
0.01.236.050 I print_info: f_attn_scale     = 0.0e+00
0.01.236.055 I print_info: n_ff             = 16384
0.01.236.055 I print_info: n_expert         = 0
0.01.236.056 I print_info: n_expert_used    = 0
0.01.236.057 I print_info: causal attn      = 1
0.01.236.057 I print_info: pooling type     = 0
0.01.236.058 I print_info: rope type        = 2
0.01.236.059 I print_info: rope scaling     = linear
0.01.236.062 I print_info: freq_base_train  = 10000.0
0.01.236.063 I print_info: freq_scale_train = 1
0.01.236.063 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.064 I print_info: rope_finetuned   = unknown
0.01.236.065 I print_info: model type       = 2B
0.01.236.066 I print_info: model params     = 2.51 B
0.01.236.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.071 I print_info: vocab type       = SPM
0.01.236.072 I print_info: n_vocab          = 256000
0.01.236.075 I print_info: n_merges         = 0
0.01.236.075 I print_info: BOS token        = 2 '<bos>'
0.01.236.077 I print_info: EOS token        = 1 '<eos>'
0.01.236.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.078 I print_info: UNK token        = 3 '<unk>'
0.01.236.079 I print_info: PAD token        = 0 '<pad>'
0.01.236.079 I print_info: LF token         = 227 '<0x0A>'
0.01.236.082 I print_info: EOG token        = 1 '<eos>'
0.01.236.083 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.084 I print_info: max token length = 93
0.01.236.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.800 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.812 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.270.759 I llama_context: constructing llama_context
0.02.270.770 I llama_context: n_seq_max     = 1
0.02.270.770 I llama_context: n_ctx         = 4096
0.02.270.771 I llama_context: n_ctx_per_seq = 4096
0.02.270.771 I llama_context: n_batch       = 2048
0.02.270.772 I llama_context: n_ubatch      = 512
0.02.270.772 I llama_context: causal_attn   = 1
0.02.270.773 I llama_context: flash_attn    = 0
0.02.270.773 I llama_context: kv_unified    = false
0.02.270.778 I llama_context: freq_base     = 10000.0
0.02.270.780 I llama_context: freq_scale    = 1
0.02.270.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.431 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.286.632 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.576 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.290.581 I llama_context: graph nodes  = 655
0.02.290.582 I llama_context: graph splits = 1
0.02.290.658 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.677 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.728.828 I main: llama threadpool init, n_threads = 4
0.02.728.847 I 
0.02.728.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.728.955 I 
0.02.729.206 I sampler seed: 2879729761
0.02.729.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.729.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.729.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.729.234 I 
 strickes with the protagonist, offering philosophical insights and guiding him towards his true potential.

**Scene:** A dimly lit room with a single candle flickering. The

0.10.642.313 I llama_perf_sampler_print:    sampling time =      48.38 ms /    33 runs   (    1.47 ms per token,   682.11 tokens per second)
0.10.642.319 I llama_perf_context_print:        load time =    2700.95 ms
0.10.642.320 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.642.322 I llama_perf_context_print:        eval time =    7827.46 ms /    32 runs   (  244.61 ms per token,     4.09 tokens per second)
0.10.642.323 I llama_perf_context_print:       total time =    7940.68 ms /    33 tokens
0.10.642.324 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.858s
user	46m29.703s
sys	0m6.571s
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
0.00.000.190 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.963 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.290 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.291 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.301 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.306 I llama_model_loader: - type  f32:   37 tensors
0.00.140.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.311 I print_info: file format = GGUF V3 (latest)
0.00.140.312 I print_info: file type   = Q8_0
0.00.140.315 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.774 I load: printing all EOG tokens:
0.00.319.775 I load:   - 1 ('<eos>')
0.00.319.776 I load:   - 107 ('<end_of_turn>')
0.00.320.559 I load: special tokens cache size = 5
0.00.343.130 I load: token to piece cache size = 1.6014 MB
0.00.343.156 I print_info: arch             = gemma
0.00.343.157 I print_info: vocab_only       = 0
0.00.343.157 I print_info: n_ctx_train      = 8192
0.00.343.158 I print_info: n_embd           = 2048
0.00.343.158 I print_info: n_layer          = 18
0.00.343.180 I print_info: n_head           = 8
0.00.343.183 I print_info: n_head_kv        = 1
0.00.343.183 I print_info: n_rot            = 256
0.00.343.183 I print_info: n_swa            = 0
0.00.343.185 I print_info: is_swa_any       = 0
0.00.343.185 I print_info: n_embd_head_k    = 256
0.00.343.185 I print_info: n_embd_head_v    = 256
0.00.343.187 I print_info: n_gqa            = 8
0.00.343.188 I print_info: n_embd_k_gqa     = 256
0.00.343.191 I print_info: n_embd_v_gqa     = 256
0.00.343.191 I print_info: f_norm_eps       = 0.0e+00
0.00.343.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.194 I print_info: f_logit_scale    = 0.0e+00
0.00.343.195 I print_info: f_attn_scale     = 0.0e+00
0.00.343.197 I print_info: n_ff             = 16384
0.00.343.199 I print_info: n_expert         = 0
0.00.343.199 I print_info: n_expert_used    = 0
0.00.343.200 I print_info: causal attn      = 1
0.00.343.200 I print_info: pooling type     = 0
0.00.343.201 I print_info: rope type        = 2
0.00.343.201 I print_info: rope scaling     = linear
0.00.343.202 I print_info: freq_base_train  = 10000.0
0.00.343.203 I print_info: freq_scale_train = 1
0.00.343.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.203 I print_info: rope_finetuned   = unknown
0.00.343.204 I print_info: model type       = 2B
0.00.343.205 I print_info: model params     = 2.51 B
0.00.343.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.209 I print_info: vocab type       = SPM
0.00.343.210 I print_info: n_vocab          = 256000
0.00.343.210 I print_info: n_merges         = 0
0.00.343.211 I print_info: BOS token        = 2 '<bos>'
0.00.343.212 I print_info: EOS token        = 1 '<eos>'
0.00.343.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.213 I print_info: UNK token        = 3 '<unk>'
0.00.343.213 I print_info: PAD token        = 0 '<pad>'
0.00.343.214 I print_info: LF token         = 227 '<0x0A>'
0.00.343.214 I print_info: EOG token        = 1 '<eos>'
0.00.343.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.216 I print_info: max token length = 93
0.00.343.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.975 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.441.986 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.441.987 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.441.987 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.441.988 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.441.988 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.481 I llama_context: constructing llama_context
0.00.443.486 I llama_context: n_seq_max     = 1
0.00.443.487 I llama_context: n_ctx         = 4096
0.00.443.487 I llama_context: n_ctx_per_seq = 4096
0.00.443.488 I llama_context: n_batch       = 2048
0.00.443.488 I llama_context: n_ubatch      = 512
0.00.443.489 I llama_context: causal_attn   = 1
0.00.443.490 I llama_context: flash_attn    = 0
0.00.443.490 I llama_context: kv_unified    = false
0.00.443.493 I llama_context: freq_base     = 10000.0
0.00.443.494 I llama_context: freq_scale    = 1
0.00.443.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.630 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.458.264 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.459.521 I llama_context: graph nodes  = 655
0.00.459.521 I llama_context: graph splits = 1
0.00.459.532 I common_init_from_params: added <eos> logit bias = -inf
0.00.459.534 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.461.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.554 I main: llama threadpool init, n_threads = 4
0.00.553.566 I 
0.00.553.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.637 I 
0.00.553.685 I sampler seed: 2978530430
0.00.553.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.702 I 
 increasels, and other small animals.

**Problem:** The animals are trapped in a dark and damp cave. They need your help to find a way out

0.02.803.706 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6261.86 tokens per second)
0.02.803.709 I llama_perf_context_print:        load time =     550.30 ms
0.02.803.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.712 I llama_perf_context_print:        eval time =    2230.29 ms /    32 runs   (   69.70 ms per token,    14.35 tokens per second)
0.02.803.713 I llama_perf_context_print:       total time =    2252.99 ms /    33 tokens
0.02.803.713 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.197 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.406 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.412 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.413 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.417 I llama_model_loader: - type  f32:   37 tensors
0.00.140.418 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.420 I print_info: file format = GGUF V3 (latest)
0.00.140.421 I print_info: file type   = Q8_0
0.00.140.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.277 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.376 I load: printing all EOG tokens:
0.00.311.377 I load:   - 1 ('<eos>')
0.00.311.378 I load:   - 107 ('<end_of_turn>')
0.00.312.178 I load: special tokens cache size = 5
0.00.334.653 I load: token to piece cache size = 1.6014 MB
0.00.334.675 I print_info: arch             = gemma
0.00.334.676 I print_info: vocab_only       = 0
0.00.334.676 I print_info: n_ctx_train      = 8192
0.00.334.677 I print_info: n_embd           = 2048
0.00.334.677 I print_info: n_layer          = 18
0.00.334.699 I print_info: n_head           = 8
0.00.334.701 I print_info: n_head_kv        = 1
0.00.334.702 I print_info: n_rot            = 256
0.00.334.702 I print_info: n_swa            = 0
0.00.334.703 I print_info: is_swa_any       = 0
0.00.334.703 I print_info: n_embd_head_k    = 256
0.00.334.704 I print_info: n_embd_head_v    = 256
0.00.334.705 I print_info: n_gqa            = 8
0.00.334.707 I print_info: n_embd_k_gqa     = 256
0.00.334.709 I print_info: n_embd_v_gqa     = 256
0.00.334.710 I print_info: f_norm_eps       = 0.0e+00
0.00.334.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.714 I print_info: f_logit_scale    = 0.0e+00
0.00.334.714 I print_info: f_attn_scale     = 0.0e+00
0.00.334.716 I print_info: n_ff             = 16384
0.00.334.716 I print_info: n_expert         = 0
0.00.334.716 I print_info: n_expert_used    = 0
0.00.334.716 I print_info: causal attn      = 1
0.00.334.717 I print_info: pooling type     = 0
0.00.334.717 I print_info: rope type        = 2
0.00.334.719 I print_info: rope scaling     = linear
0.00.334.720 I print_info: freq_base_train  = 10000.0
0.00.334.721 I print_info: freq_scale_train = 1
0.00.334.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.723 I print_info: rope_finetuned   = unknown
0.00.334.724 I print_info: model type       = 2B
0.00.334.725 I print_info: model params     = 2.51 B
0.00.334.725 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.728 I print_info: vocab type       = SPM
0.00.334.730 I print_info: n_vocab          = 256000
0.00.334.730 I print_info: n_merges         = 0
0.00.334.730 I print_info: BOS token        = 2 '<bos>'
0.00.334.731 I print_info: EOS token        = 1 '<eos>'
0.00.334.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.732 I print_info: UNK token        = 3 '<unk>'
0.00.334.732 I print_info: PAD token        = 0 '<pad>'
0.00.334.733 I print_info: LF token         = 227 '<0x0A>'
0.00.334.733 I print_info: EOG token        = 1 '<eos>'
0.00.334.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.734 I print_info: max token length = 93
0.00.334.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.117 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.459 I llama_context: constructing llama_context
0.00.421.464 I llama_context: n_seq_max     = 1
0.00.421.464 I llama_context: n_ctx         = 4096
0.00.421.465 I llama_context: n_ctx_per_seq = 4096
0.00.421.465 I llama_context: n_batch       = 2048
0.00.421.465 I llama_context: n_ubatch      = 512
0.00.421.466 I llama_context: causal_attn   = 1
0.00.421.466 I llama_context: flash_attn    = 0
0.00.421.467 I llama_context: kv_unified    = false
0.00.421.468 I llama_context: freq_base     = 10000.0
0.00.421.469 I llama_context: freq_scale    = 1
0.00.421.470 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.497 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.599 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.059 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.449 I llama_context: graph nodes  = 655
0.00.438.449 I llama_context: graph splits = 1
0.00.438.459 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.461 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.194 I main: llama threadpool init, n_threads = 4
0.00.529.206 I 
0.00.529.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.274 I 
0.00.529.308 I sampler seed: 1458726779
0.00.529.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.322 I 
 increably.

I am unable to understand the provided sentence. It contains an unusual combination of slang and technical jargon. I am unable to decipher the meaning of

0.02.764.920 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6247.63 tokens per second)
0.02.764.924 I llama_perf_context_print:        load time =     525.97 ms
0.02.764.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.764.926 I llama_perf_context_print:        eval time =    2216.54 ms /    32 runs   (   69.27 ms per token,    14.44 tokens per second)
0.02.764.929 I llama_perf_context_print:       total time =    2238.51 ms /    33 tokens
0.02.764.929 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.195 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.357 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.389 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.392 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.708 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.712 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.716 I llama_model_loader: - type  f32:   37 tensors
0.00.141.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.719 I print_info: file format = GGUF V3 (latest)
0.00.141.720 I print_info: file type   = Q8_0
0.00.141.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.665 I load: printing all EOG tokens:
0.00.322.666 I load:   - 1 ('<eos>')
0.00.322.667 I load:   - 107 ('<end_of_turn>')
0.00.323.447 I load: special tokens cache size = 5
0.00.346.107 I load: token to piece cache size = 1.6014 MB
0.00.346.129 I print_info: arch             = gemma
0.00.346.130 I print_info: vocab_only       = 0
0.00.346.130 I print_info: n_ctx_train      = 8192
0.00.346.131 I print_info: n_embd           = 2048
0.00.346.131 I print_info: n_layer          = 18
0.00.346.154 I print_info: n_head           = 8
0.00.346.156 I print_info: n_head_kv        = 1
0.00.346.156 I print_info: n_rot            = 256
0.00.346.156 I print_info: n_swa            = 0
0.00.346.158 I print_info: is_swa_any       = 0
0.00.346.158 I print_info: n_embd_head_k    = 256
0.00.346.159 I print_info: n_embd_head_v    = 256
0.00.346.161 I print_info: n_gqa            = 8
0.00.346.162 I print_info: n_embd_k_gqa     = 256
0.00.346.165 I print_info: n_embd_v_gqa     = 256
0.00.346.170 I print_info: f_norm_eps       = 0.0e+00
0.00.346.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.174 I print_info: f_logit_scale    = 0.0e+00
0.00.346.175 I print_info: f_attn_scale     = 0.0e+00
0.00.346.177 I print_info: n_ff             = 16384
0.00.346.177 I print_info: n_expert         = 0
0.00.346.178 I print_info: n_expert_used    = 0
0.00.346.178 I print_info: causal attn      = 1
0.00.346.179 I print_info: pooling type     = 0
0.00.346.179 I print_info: rope type        = 2
0.00.346.180 I print_info: rope scaling     = linear
0.00.346.181 I print_info: freq_base_train  = 10000.0
0.00.346.182 I print_info: freq_scale_train = 1
0.00.346.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.183 I print_info: rope_finetuned   = unknown
0.00.346.184 I print_info: model type       = 2B
0.00.346.185 I print_info: model params     = 2.51 B
0.00.346.185 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.188 I print_info: vocab type       = SPM
0.00.346.189 I print_info: n_vocab          = 256000
0.00.346.190 I print_info: n_merges         = 0
0.00.346.190 I print_info: BOS token        = 2 '<bos>'
0.00.346.191 I print_info: EOS token        = 1 '<eos>'
0.00.346.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.192 I print_info: UNK token        = 3 '<unk>'
0.00.346.192 I print_info: PAD token        = 0 '<pad>'
0.00.346.192 I print_info: LF token         = 227 '<0x0A>'
0.00.346.193 I print_info: EOG token        = 1 '<eos>'
0.00.346.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.194 I print_info: max token length = 93
0.00.346.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.340 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.421.346 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.346 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.421.347 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.421.348 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.348 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.422.569 I llama_context: constructing llama_context
0.00.422.574 I llama_context: n_seq_max     = 1
0.00.422.574 I llama_context: n_ctx         = 4096
0.00.422.575 I llama_context: n_ctx_per_seq = 4096
0.00.422.575 I llama_context: n_batch       = 2048
0.00.422.576 I llama_context: n_ubatch      = 512
0.00.422.576 I llama_context: causal_attn   = 1
0.00.422.577 I llama_context: flash_attn    = 0
0.00.422.577 I llama_context: kv_unified    = false
0.00.422.579 I llama_context: freq_base     = 10000.0
0.00.422.580 I llama_context: freq_scale    = 1
0.00.422.581 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.712 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.186 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.564 I llama_context: graph nodes  = 655
0.00.438.564 I llama_context: graph splits = 1
0.00.438.575 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.577 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.293 I main: llama threadpool init, n_threads = 4
0.00.533.308 I 
0.00.533.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.396 I 
0.00.533.433 I sampler seed: 2271659562
0.00.533.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.449 I 
 increasities, but it is important to remember that not all possessive relatives are created equal. Some have inherent properties that render them more appropriate for certain roles, while

0.02.910.806 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6879.30 tokens per second)
0.02.910.810 I llama_perf_context_print:        load time =     530.13 ms
0.02.910.811 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.812 I llama_perf_context_print:        eval time =    2359.02 ms /    32 runs   (   73.72 ms per token,    13.56 tokens per second)
0.02.910.813 I llama_perf_context_print:       total time =    2380.23 ms /    33 tokens
0.02.910.813 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.032.031 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.064.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.146.841 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.153.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.153.551 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.153.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.153.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.153.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.153.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.153.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.153.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.153.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.153.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.153.564 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.153.570 I llama_model_loader: - type  f32:   37 tensors
0.00.153.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.153.573 I print_info: file format = GGUF V3 (latest)
0.00.153.574 I print_info: file type   = Q8_0
0.00.153.576 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.247.566 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.119 I load: printing all EOG tokens:
0.00.329.120 I load:   - 1 ('<eos>')
0.00.329.122 I load:   - 107 ('<end_of_turn>')
0.00.329.875 I load: special tokens cache size = 5
0.00.357.550 I load: token to piece cache size = 1.6014 MB
0.00.357.574 I print_info: arch             = gemma
0.00.357.575 I print_info: vocab_only       = 0
0.00.357.576 I print_info: n_ctx_train      = 8192
0.00.357.576 I print_info: n_embd           = 2048
0.00.357.576 I print_info: n_layer          = 18
0.00.357.597 I print_info: n_head           = 8
0.00.357.599 I print_info: n_head_kv        = 1
0.00.357.600 I print_info: n_rot            = 256
0.00.357.600 I print_info: n_swa            = 0
0.00.357.601 I print_info: is_swa_any       = 0
0.00.357.602 I print_info: n_embd_head_k    = 256
0.00.357.602 I print_info: n_embd_head_v    = 256
0.00.357.603 I print_info: n_gqa            = 8
0.00.357.605 I print_info: n_embd_k_gqa     = 256
0.00.357.607 I print_info: n_embd_v_gqa     = 256
0.00.357.608 I print_info: f_norm_eps       = 0.0e+00
0.00.357.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.357.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.610 I print_info: f_logit_scale    = 0.0e+00
0.00.357.611 I print_info: f_attn_scale     = 0.0e+00
0.00.357.613 I print_info: n_ff             = 16384
0.00.357.613 I print_info: n_expert         = 0
0.00.357.614 I print_info: n_expert_used    = 0
0.00.357.615 I print_info: causal attn      = 1
0.00.357.615 I print_info: pooling type     = 0
0.00.357.616 I print_info: rope type        = 2
0.00.357.616 I print_info: rope scaling     = linear
0.00.357.618 I print_info: freq_base_train  = 10000.0
0.00.357.619 I print_info: freq_scale_train = 1
0.00.357.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.357.620 I print_info: rope_finetuned   = unknown
0.00.357.621 I print_info: model type       = 2B
0.00.357.622 I print_info: model params     = 2.51 B
0.00.357.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.357.626 I print_info: vocab type       = SPM
0.00.357.627 I print_info: n_vocab          = 256000
0.00.357.627 I print_info: n_merges         = 0
0.00.357.628 I print_info: BOS token        = 2 '<bos>'
0.00.357.629 I print_info: EOS token        = 1 '<eos>'
0.00.357.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.357.630 I print_info: UNK token        = 3 '<unk>'
0.00.357.630 I print_info: PAD token        = 0 '<pad>'
0.00.357.631 I print_info: LF token         = 227 '<0x0A>'
0.00.357.631 I print_info: EOG token        = 1 '<eos>'
0.00.357.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.357.632 I print_info: max token length = 93
0.00.357.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.118 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.433.125 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.434.841 I llama_context: constructing llama_context
0.00.434.847 I llama_context: n_seq_max     = 1
0.00.434.848 I llama_context: n_ctx         = 4096
0.00.434.849 I llama_context: n_ctx_per_seq = 4096
0.00.434.849 I llama_context: n_batch       = 2048
0.00.434.850 I llama_context: n_ubatch      = 512
0.00.434.850 I llama_context: causal_attn   = 1
0.00.434.851 I llama_context: flash_attn    = 0
0.00.434.851 I llama_context: kv_unified    = false
0.00.434.854 I llama_context: freq_base     = 10000.0
0.00.434.855 I llama_context: freq_scale    = 1
0.00.434.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.024 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.450.231 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.503 I llama_context: graph nodes  = 655
0.00.451.504 I llama_context: graph splits = 1
0.00.451.514 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.516 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.380 I main: llama threadpool init, n_threads = 4
0.00.550.391 I 
0.00.550.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.456 I 
0.00.550.491 I sampler seed: 3979744651
0.00.550.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.508 I 
 increasities. [end of text]


0.00.862.593 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.00.862.596 I llama_perf_context_print:        load time =     547.22 ms
0.00.862.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.862.598 I llama_perf_context_print:        eval time =     308.85 ms /     4 runs   (   77.21 ms per token,    12.95 tokens per second)
0.00.862.599 I llama_perf_context_print:       total time =     314.96 ms /     5 tokens
0.00.862.599 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.519s
user	0m32.118s
sys	0m9.589s
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
main: build = 6239 (cd36b5e5c)
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

main: quantize time = 40305.11 ms
main:    total time = 40305.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.031.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.431 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.435 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.436 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.449 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.128 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.255 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.256 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.256 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.257 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.258 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.260 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.263 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.264 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.268 I llama_model_loader: - type  f32:   37 tensors
0.00.142.269 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.269 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.272 I print_info: file format = GGUF V3 (latest)
0.00.142.272 I print_info: file type   = Q4_K - Medium
0.00.142.275 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.143 I load: printing all EOG tokens:
0.00.314.144 I load:   - 1 ('<eos>')
0.00.314.145 I load:   - 107 ('<end_of_turn>')
0.00.315.031 I load: special tokens cache size = 5
0.00.337.754 I load: token to piece cache size = 1.6014 MB
0.00.337.778 I print_info: arch             = gemma
0.00.337.778 I print_info: vocab_only       = 0
0.00.337.779 I print_info: n_ctx_train      = 8192
0.00.337.779 I print_info: n_embd           = 2048
0.00.337.780 I print_info: n_layer          = 18
0.00.337.800 I print_info: n_head           = 8
0.00.337.802 I print_info: n_head_kv        = 1
0.00.337.803 I print_info: n_rot            = 256
0.00.337.803 I print_info: n_swa            = 0
0.00.337.805 I print_info: is_swa_any       = 0
0.00.337.805 I print_info: n_embd_head_k    = 256
0.00.337.806 I print_info: n_embd_head_v    = 256
0.00.337.808 I print_info: n_gqa            = 8
0.00.337.811 I print_info: n_embd_k_gqa     = 256
0.00.337.813 I print_info: n_embd_v_gqa     = 256
0.00.337.814 I print_info: f_norm_eps       = 0.0e+00
0.00.337.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.817 I print_info: f_logit_scale    = 0.0e+00
0.00.337.817 I print_info: f_attn_scale     = 0.0e+00
0.00.337.820 I print_info: n_ff             = 16384
0.00.337.820 I print_info: n_expert         = 0
0.00.337.821 I print_info: n_expert_used    = 0
0.00.337.821 I print_info: causal attn      = 1
0.00.337.822 I print_info: pooling type     = 0
0.00.337.822 I print_info: rope type        = 2
0.00.337.822 I print_info: rope scaling     = linear
0.00.337.824 I print_info: freq_base_train  = 10000.0
0.00.337.825 I print_info: freq_scale_train = 1
0.00.337.825 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.825 I print_info: rope_finetuned   = unknown
0.00.337.827 I print_info: model type       = 2B
0.00.337.827 I print_info: model params     = 2.51 B
0.00.337.828 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.832 I print_info: vocab type       = SPM
0.00.337.833 I print_info: n_vocab          = 256000
0.00.337.834 I print_info: n_merges         = 0
0.00.337.834 I print_info: BOS token        = 2 '<bos>'
0.00.337.835 I print_info: EOS token        = 1 '<eos>'
0.00.337.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.836 I print_info: UNK token        = 3 '<unk>'
0.00.337.837 I print_info: PAD token        = 0 '<pad>'
0.00.337.837 I print_info: LF token         = 227 '<0x0A>'
0.00.337.838 I print_info: EOG token        = 1 '<eos>'
0.00.337.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.839 I print_info: max token length = 93
0.00.337.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.310 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.322 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.323 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.323 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.324 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.325 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.325 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.930.946 I llama_context: constructing llama_context
0.00.930.952 I llama_context: n_seq_max     = 1
0.00.930.952 I llama_context: n_ctx         = 4096
0.00.930.953 I llama_context: n_ctx_per_seq = 4096
0.00.930.953 I llama_context: n_batch       = 2048
0.00.930.954 I llama_context: n_ubatch      = 512
0.00.930.954 I llama_context: causal_attn   = 1
0.00.930.955 I llama_context: flash_attn    = 0
0.00.930.955 I llama_context: kv_unified    = false
0.00.930.959 I llama_context: freq_base     = 10000.0
0.00.930.961 I llama_context: freq_scale    = 1
0.00.930.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.084 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.946.865 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.948.297 I llama_context: graph nodes  = 655
0.00.948.298 I llama_context: graph splits = 1
0.00.948.308 I common_init_from_params: added <eos> logit bias = -inf
0.00.948.310 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.950.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.227 I main: llama threadpool init, n_threads = 4
0.01.036.240 I 
0.01.036.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.304 I 
0.01.036.344 I sampler seed: 2993347683
0.01.036.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.036.359 I 
 increasities in the air, a prelude to the fiery spectacle to come.

This excerpt is from a poem by William Blake. The poem is about the impending

0.02.617.281 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5978.26 tokens per second)
0.02.617.285 I llama_perf_context_print:        load time =    1033.03 ms
0.02.617.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.617.288 I llama_perf_context_print:        eval time =    1561.46 ms /    32 runs   (   48.80 ms per token,    20.49 tokens per second)
0.02.617.289 I llama_perf_context_print:       total time =    1583.80 ms /    33 tokens
0.02.617.289 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6239 (cd36b5e5c)
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

main: quantize time = 40410.53 ms
main:    total time = 40410.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.345 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.381 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.391 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.750 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.576 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.586 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.586 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.587 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.588 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.589 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.592 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.592 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.593 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.597 I llama_model_loader: - type  f32:   37 tensors
0.00.141.598 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.599 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.601 I print_info: file format = GGUF V3 (latest)
0.00.141.602 I print_info: file type   = Q4_K - Medium
0.00.141.605 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.739 I load: printing all EOG tokens:
0.00.316.740 I load:   - 1 ('<eos>')
0.00.316.741 I load:   - 107 ('<end_of_turn>')
0.00.317.530 I load: special tokens cache size = 5
0.00.340.031 I load: token to piece cache size = 1.6014 MB
0.00.340.054 I print_info: arch             = gemma
0.00.340.054 I print_info: vocab_only       = 0
0.00.340.055 I print_info: n_ctx_train      = 8192
0.00.340.055 I print_info: n_embd           = 2048
0.00.340.056 I print_info: n_layer          = 18
0.00.340.078 I print_info: n_head           = 8
0.00.340.083 I print_info: n_head_kv        = 1
0.00.340.083 I print_info: n_rot            = 256
0.00.340.083 I print_info: n_swa            = 0
0.00.340.085 I print_info: is_swa_any       = 0
0.00.340.085 I print_info: n_embd_head_k    = 256
0.00.340.085 I print_info: n_embd_head_v    = 256
0.00.340.087 I print_info: n_gqa            = 8
0.00.340.088 I print_info: n_embd_k_gqa     = 256
0.00.340.090 I print_info: n_embd_v_gqa     = 256
0.00.340.091 I print_info: f_norm_eps       = 0.0e+00
0.00.340.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.093 I print_info: f_logit_scale    = 0.0e+00
0.00.340.094 I print_info: f_attn_scale     = 0.0e+00
0.00.340.095 I print_info: n_ff             = 16384
0.00.340.096 I print_info: n_expert         = 0
0.00.340.096 I print_info: n_expert_used    = 0
0.00.340.096 I print_info: causal attn      = 1
0.00.340.097 I print_info: pooling type     = 0
0.00.340.097 I print_info: rope type        = 2
0.00.340.098 I print_info: rope scaling     = linear
0.00.340.099 I print_info: freq_base_train  = 10000.0
0.00.340.100 I print_info: freq_scale_train = 1
0.00.340.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.101 I print_info: rope_finetuned   = unknown
0.00.340.102 I print_info: model type       = 2B
0.00.340.103 I print_info: model params     = 2.51 B
0.00.340.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.106 I print_info: vocab type       = SPM
0.00.340.107 I print_info: n_vocab          = 256000
0.00.340.108 I print_info: n_merges         = 0
0.00.340.111 I print_info: BOS token        = 2 '<bos>'
0.00.340.111 I print_info: EOS token        = 1 '<eos>'
0.00.340.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.112 I print_info: UNK token        = 3 '<unk>'
0.00.340.113 I print_info: PAD token        = 0 '<pad>'
0.00.340.113 I print_info: LF token         = 227 '<0x0A>'
0.00.340.114 I print_info: EOG token        = 1 '<eos>'
0.00.340.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.114 I print_info: max token length = 93
0.00.340.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.675 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.685 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.908.307 I llama_context: constructing llama_context
0.00.908.313 I llama_context: n_seq_max     = 1
0.00.908.313 I llama_context: n_ctx         = 4096
0.00.908.314 I llama_context: n_ctx_per_seq = 4096
0.00.908.314 I llama_context: n_batch       = 2048
0.00.908.315 I llama_context: n_ubatch      = 512
0.00.908.315 I llama_context: causal_attn   = 1
0.00.908.316 I llama_context: flash_attn    = 0
0.00.908.316 I llama_context: kv_unified    = false
0.00.908.321 I llama_context: freq_base     = 10000.0
0.00.908.322 I llama_context: freq_scale    = 1
0.00.908.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.446 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.923.270 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.575 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.579 I llama_context: graph nodes  = 655
0.00.924.579 I llama_context: graph splits = 1
0.00.924.589 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.591 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.998 I main: llama threadpool init, n_threads = 4
0.01.021.011 I 
0.01.021.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.078 I 
0.01.021.115 I sampler seed: 1767774517
0.01.021.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.132 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.132 I 
 seconals to the following question:

What is the significance of the following statement: "The economy has a structural bias towards the wealthy"?

**Options:**

0.02.557.470 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6525.61 tokens per second)
0.02.557.473 I llama_perf_context_print:        load time =    1017.84 ms
0.02.557.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.557.476 I llama_perf_context_print:        eval time =    1517.06 ms /    32 runs   (   47.41 ms per token,    21.09 tokens per second)
0.02.557.476 I llama_perf_context_print:       total time =    1539.22 ms /    33 tokens
0.02.557.477 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.790s
user	10m25.585s
sys	0m7.465s
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
0.00.000.213 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type  f16:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = all F32 (guessed)
0.00.022.478 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.405 I load: printing all EOG tokens:
0.00.064.412 I load:   - 0 ('<|endoftext|>')
0.00.064.550 I load: special tokens cache size = 25
0.00.078.369 I load: token to piece cache size = 0.2984 MB
0.00.078.395 I print_info: arch             = gptneox
0.00.078.396 I print_info: vocab_only       = 0
0.00.078.397 I print_info: n_ctx_train      = 2048
0.00.078.397 I print_info: n_embd           = 2048
0.00.078.397 I print_info: n_layer          = 24
0.00.078.420 I print_info: n_head           = 16
0.00.078.425 I print_info: n_head_kv        = 16
0.00.078.425 I print_info: n_rot            = 32
0.00.078.425 I print_info: n_swa            = 0
0.00.078.426 I print_info: is_swa_any       = 0
0.00.078.427 I print_info: n_embd_head_k    = 128
0.00.078.427 I print_info: n_embd_head_v    = 128
0.00.078.429 I print_info: n_gqa            = 1
0.00.078.431 I print_info: n_embd_k_gqa     = 2048
0.00.078.432 I print_info: n_embd_v_gqa     = 2048
0.00.078.434 I print_info: f_norm_eps       = 1.0e-05
0.00.078.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.438 I print_info: f_logit_scale    = 0.0e+00
0.00.078.438 I print_info: f_attn_scale     = 0.0e+00
0.00.078.439 I print_info: n_ff             = 8192
0.00.078.439 I print_info: n_expert         = 0
0.00.078.440 I print_info: n_expert_used    = 0
0.00.078.440 I print_info: causal attn      = 1
0.00.078.441 I print_info: pooling type     = 0
0.00.078.441 I print_info: rope type        = 2
0.00.078.441 I print_info: rope scaling     = linear
0.00.078.443 I print_info: freq_base_train  = 10000.0
0.00.078.443 I print_info: freq_scale_train = 1
0.00.078.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.444 I print_info: rope_finetuned   = unknown
0.00.078.445 I print_info: model type       = 1.4B
0.00.078.446 I print_info: model params     = 1.41 B
0.00.078.446 I print_info: general.name     = 1.4B
0.00.078.450 I print_info: vocab type       = BPE
0.00.078.453 I print_info: n_vocab          = 50304
0.00.078.454 I print_info: n_merges         = 50009
0.00.078.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.455 I print_info: LF token         = 187 'Ċ'
0.00.078.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.456 I print_info: max token length = 1024
0.00.078.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.143 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.734 I llama_context: constructing llama_context
0.00.231.741 I llama_context: n_seq_max     = 1
0.00.231.741 I llama_context: n_ctx         = 2048
0.00.231.742 I llama_context: n_ctx_per_seq = 2048
0.00.231.742 I llama_context: n_batch       = 2048
0.00.231.742 I llama_context: n_ubatch      = 512
0.00.231.743 I llama_context: causal_attn   = 1
0.00.231.743 I llama_context: flash_attn    = 0
0.00.231.743 I llama_context: kv_unified    = false
0.00.231.745 I llama_context: freq_base     = 10000.0
0.00.231.746 I llama_context: freq_scale    = 1
0.00.231.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.868 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.196 I llama_context: graph nodes  = 943
0.00.317.197 I llama_context: graph splits = 1
0.00.317.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.698 I main: llama threadpool init, n_threads = 4
0.00.417.710 I 
0.00.417.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.778 I 
0.00.417.848 I sampler seed: 1234
0.00.417.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.730.400 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23202.61 tokens per second)
0.04.730.405 I llama_perf_context_print:        load time =     415.95 ms
0.04.730.407 I llama_perf_context_print: prompt eval time =     119.27 ms /     7 tokens (   17.04 ms per token,    58.69 tokens per second)
0.04.730.411 I llama_perf_context_print:        eval time =    4182.23 ms /    63 runs   (   66.38 ms per token,    15.06 tokens per second)
0.04.730.412 I llama_perf_context_print:       total time =    4313.98 ms /    70 tokens
0.04.730.412 I llama_perf_context_print:    graphs reused =         60

real	0m4.834s
user	0m17.684s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type  f16:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = all F32 (guessed)
0.00.022.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.341 I load: printing all EOG tokens:
0.00.062.348 I load:   - 0 ('<|endoftext|>')
0.00.062.530 I load: special tokens cache size = 25
0.00.076.380 I load: token to piece cache size = 0.2984 MB
0.00.076.407 I print_info: arch             = gptneox
0.00.076.408 I print_info: vocab_only       = 0
0.00.076.409 I print_info: n_ctx_train      = 2048
0.00.076.409 I print_info: n_embd           = 2048
0.00.076.409 I print_info: n_layer          = 24
0.00.076.432 I print_info: n_head           = 16
0.00.076.435 I print_info: n_head_kv        = 16
0.00.076.435 I print_info: n_rot            = 32
0.00.076.436 I print_info: n_swa            = 0
0.00.076.437 I print_info: is_swa_any       = 0
0.00.076.438 I print_info: n_embd_head_k    = 128
0.00.076.438 I print_info: n_embd_head_v    = 128
0.00.076.440 I print_info: n_gqa            = 1
0.00.076.442 I print_info: n_embd_k_gqa     = 2048
0.00.076.444 I print_info: n_embd_v_gqa     = 2048
0.00.076.445 I print_info: f_norm_eps       = 1.0e-05
0.00.076.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.447 I print_info: f_logit_scale    = 0.0e+00
0.00.076.447 I print_info: f_attn_scale     = 0.0e+00
0.00.076.448 I print_info: n_ff             = 8192
0.00.076.449 I print_info: n_expert         = 0
0.00.076.449 I print_info: n_expert_used    = 0
0.00.076.450 I print_info: causal attn      = 1
0.00.076.450 I print_info: pooling type     = 0
0.00.076.450 I print_info: rope type        = 2
0.00.076.450 I print_info: rope scaling     = linear
0.00.076.452 I print_info: freq_base_train  = 10000.0
0.00.076.452 I print_info: freq_scale_train = 1
0.00.076.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.454 I print_info: rope_finetuned   = unknown
0.00.076.454 I print_info: model type       = 1.4B
0.00.076.455 I print_info: model params     = 1.41 B
0.00.076.458 I print_info: general.name     = 1.4B
0.00.076.462 I print_info: vocab type       = BPE
0.00.076.463 I print_info: n_vocab          = 50304
0.00.076.464 I print_info: n_merges         = 50009
0.00.076.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.468 I print_info: LF token         = 187 'Ċ'
0.00.076.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: max token length = 1024
0.00.076.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.359 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.805 I llama_context: constructing llama_context
0.00.225.810 I llama_context: n_seq_max     = 1
0.00.225.810 I llama_context: n_ctx         = 128
0.00.225.811 I llama_context: n_ctx_per_seq = 128
0.00.225.811 I llama_context: n_batch       = 128
0.00.225.811 I llama_context: n_ubatch      = 128
0.00.225.812 I llama_context: causal_attn   = 1
0.00.225.812 I llama_context: flash_attn    = 0
0.00.225.812 I llama_context: kv_unified    = false
0.00.225.814 I llama_context: freq_base     = 10000.0
0.00.225.815 I llama_context: freq_scale    = 1
0.00.225.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.956 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.231.363 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.312 I llama_context: graph nodes  = 943
0.00.233.313 I llama_context: graph splits = 1
0.00.233.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.425 I 
0.00.300.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.520 I perplexity: tokenizing the input ..
0.00.307.178 I perplexity: tokenization took 6.653 ms
0.00.307.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.313 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.161.553 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.161.587 I llama_perf_context_print:        load time =     300.10 ms
0.02.161.589 I llama_perf_context_print: prompt eval time =    1848.12 ms /   128 tokens (   14.44 ms per token,    69.26 tokens per second)
0.02.161.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.592 I llama_perf_context_print:       total time =    1861.18 ms /   129 tokens
0.02.161.593 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m7.769s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.841 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.845 I print_info: file format = GGUF V3 (latest)
0.00.022.846 I print_info: file type   = Q8_0
0.00.022.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.271 I load: printing all EOG tokens:
0.00.062.277 I load:   - 0 ('<|endoftext|>')
0.00.062.409 I load: special tokens cache size = 25
0.00.076.218 I load: token to piece cache size = 0.2984 MB
0.00.076.242 I print_info: arch             = gptneox
0.00.076.242 I print_info: vocab_only       = 0
0.00.076.243 I print_info: n_ctx_train      = 2048
0.00.076.243 I print_info: n_embd           = 2048
0.00.076.244 I print_info: n_layer          = 24
0.00.076.266 I print_info: n_head           = 16
0.00.076.268 I print_info: n_head_kv        = 16
0.00.076.269 I print_info: n_rot            = 32
0.00.076.269 I print_info: n_swa            = 0
0.00.076.271 I print_info: is_swa_any       = 0
0.00.076.271 I print_info: n_embd_head_k    = 128
0.00.076.271 I print_info: n_embd_head_v    = 128
0.00.076.273 I print_info: n_gqa            = 1
0.00.076.275 I print_info: n_embd_k_gqa     = 2048
0.00.076.277 I print_info: n_embd_v_gqa     = 2048
0.00.076.278 I print_info: f_norm_eps       = 1.0e-05
0.00.076.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.281 I print_info: f_logit_scale    = 0.0e+00
0.00.076.282 I print_info: f_attn_scale     = 0.0e+00
0.00.076.284 I print_info: n_ff             = 8192
0.00.076.285 I print_info: n_expert         = 0
0.00.076.285 I print_info: n_expert_used    = 0
0.00.076.286 I print_info: causal attn      = 1
0.00.076.286 I print_info: pooling type     = 0
0.00.076.288 I print_info: rope type        = 2
0.00.076.288 I print_info: rope scaling     = linear
0.00.076.290 I print_info: freq_base_train  = 10000.0
0.00.076.292 I print_info: freq_scale_train = 1
0.00.076.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.292 I print_info: rope_finetuned   = unknown
0.00.076.294 I print_info: model type       = 1.4B
0.00.076.294 I print_info: model params     = 1.41 B
0.00.076.296 I print_info: general.name     = 1.4B
0.00.076.300 I print_info: vocab type       = BPE
0.00.076.302 I print_info: n_vocab          = 50304
0.00.076.303 I print_info: n_merges         = 50009
0.00.076.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.308 I print_info: LF token         = 187 'Ċ'
0.00.076.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.316 I print_info: max token length = 1024
0.00.076.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.323 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.616 I llama_context: constructing llama_context
0.00.159.623 I llama_context: n_seq_max     = 1
0.00.159.623 I llama_context: n_ctx         = 2048
0.00.159.623 I llama_context: n_ctx_per_seq = 2048
0.00.159.623 I llama_context: n_batch       = 2048
0.00.159.624 I llama_context: n_ubatch      = 512
0.00.159.624 I llama_context: causal_attn   = 1
0.00.159.624 I llama_context: flash_attn    = 0
0.00.159.625 I llama_context: kv_unified    = false
0.00.159.627 I llama_context: freq_base     = 10000.0
0.00.159.627 I llama_context: freq_scale    = 1
0.00.159.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.263 I llama_context: graph nodes  = 943
0.00.243.264 I llama_context: graph splits = 1
0.00.243.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.157 I main: llama threadpool init, n_threads = 4
0.00.336.170 I 
0.00.336.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.252 I 
0.00.336.344 I sampler seed: 1234
0.00.336.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.360 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.038.394 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.03.038.398 I llama_perf_context_print:        load time =     334.40 ms
0.03.038.399 I llama_perf_context_print: prompt eval time =      92.81 ms /     7 tokens (   13.26 ms per token,    75.42 tokens per second)
0.03.038.401 I llama_perf_context_print:        eval time =    2599.58 ms /    63 runs   (   41.26 ms per token,    24.23 tokens per second)
0.03.038.402 I llama_perf_context_print:       total time =    2703.51 ms /    70 tokens
0.03.038.402 I llama_perf_context_print:    graphs reused =         60

real	0m3.114s
user	0m11.182s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q8_0
0.00.022.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.512 I load: printing all EOG tokens:
0.00.062.519 I load:   - 0 ('<|endoftext|>')
0.00.062.654 I load: special tokens cache size = 25
0.00.076.426 I load: token to piece cache size = 0.2984 MB
0.00.076.449 I print_info: arch             = gptneox
0.00.076.450 I print_info: vocab_only       = 0
0.00.076.450 I print_info: n_ctx_train      = 2048
0.00.076.451 I print_info: n_embd           = 2048
0.00.076.451 I print_info: n_layer          = 24
0.00.076.472 I print_info: n_head           = 16
0.00.076.474 I print_info: n_head_kv        = 16
0.00.076.474 I print_info: n_rot            = 32
0.00.076.475 I print_info: n_swa            = 0
0.00.076.476 I print_info: is_swa_any       = 0
0.00.076.477 I print_info: n_embd_head_k    = 128
0.00.076.477 I print_info: n_embd_head_v    = 128
0.00.076.479 I print_info: n_gqa            = 1
0.00.076.480 I print_info: n_embd_k_gqa     = 2048
0.00.076.482 I print_info: n_embd_v_gqa     = 2048
0.00.076.484 I print_info: f_norm_eps       = 1.0e-05
0.00.076.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.486 I print_info: f_logit_scale    = 0.0e+00
0.00.076.487 I print_info: f_attn_scale     = 0.0e+00
0.00.076.488 I print_info: n_ff             = 8192
0.00.076.488 I print_info: n_expert         = 0
0.00.076.488 I print_info: n_expert_used    = 0
0.00.076.489 I print_info: causal attn      = 1
0.00.076.489 I print_info: pooling type     = 0
0.00.076.489 I print_info: rope type        = 2
0.00.076.489 I print_info: rope scaling     = linear
0.00.076.491 I print_info: freq_base_train  = 10000.0
0.00.076.491 I print_info: freq_scale_train = 1
0.00.076.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.492 I print_info: rope_finetuned   = unknown
0.00.076.494 I print_info: model type       = 1.4B
0.00.076.495 I print_info: model params     = 1.41 B
0.00.076.496 I print_info: general.name     = 1.4B
0.00.076.500 I print_info: vocab type       = BPE
0.00.076.501 I print_info: n_vocab          = 50304
0.00.076.502 I print_info: n_merges         = 50009
0.00.076.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: LF token         = 187 'Ċ'
0.00.076.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.511 I print_info: max token length = 1024
0.00.076.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.459 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.910 I llama_context: constructing llama_context
0.00.159.915 I llama_context: n_seq_max     = 1
0.00.159.916 I llama_context: n_ctx         = 128
0.00.159.916 I llama_context: n_ctx_per_seq = 128
0.00.159.916 I llama_context: n_batch       = 128
0.00.159.916 I llama_context: n_ubatch      = 128
0.00.159.917 I llama_context: causal_attn   = 1
0.00.159.917 I llama_context: flash_attn    = 0
0.00.159.918 I llama_context: kv_unified    = false
0.00.159.920 I llama_context: freq_base     = 10000.0
0.00.159.921 I llama_context: freq_scale    = 1
0.00.159.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.052 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.411 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.299 I llama_context: graph nodes  = 943
0.00.167.299 I llama_context: graph splits = 1
0.00.167.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.806 I 
0.00.227.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.901 I perplexity: tokenizing the input ..
0.00.234.579 I perplexity: tokenization took 6.671 ms
0.00.234.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.266.670 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.270.673 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.270.708 I llama_perf_context_print:        load time =     227.45 ms
0.01.270.710 I llama_perf_context_print: prompt eval time =    1029.95 ms /   128 tokens (    8.05 ms per token,   124.28 tokens per second)
0.01.270.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.712 I llama_perf_context_print:       total time =    1042.92 ms /   129 tokens
0.01.270.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.336s
user	0m4.476s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.621 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q4_0
0.00.022.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.592 I load: printing all EOG tokens:
0.00.060.599 I load:   - 0 ('<|endoftext|>')
0.00.060.734 I load: special tokens cache size = 25
0.00.074.462 I load: token to piece cache size = 0.2984 MB
0.00.074.485 I print_info: arch             = gptneox
0.00.074.486 I print_info: vocab_only       = 0
0.00.074.487 I print_info: n_ctx_train      = 2048
0.00.074.487 I print_info: n_embd           = 2048
0.00.074.488 I print_info: n_layer          = 24
0.00.074.507 I print_info: n_head           = 16
0.00.074.509 I print_info: n_head_kv        = 16
0.00.074.509 I print_info: n_rot            = 32
0.00.074.510 I print_info: n_swa            = 0
0.00.074.511 I print_info: is_swa_any       = 0
0.00.074.512 I print_info: n_embd_head_k    = 128
0.00.074.512 I print_info: n_embd_head_v    = 128
0.00.074.514 I print_info: n_gqa            = 1
0.00.074.515 I print_info: n_embd_k_gqa     = 2048
0.00.074.517 I print_info: n_embd_v_gqa     = 2048
0.00.074.519 I print_info: f_norm_eps       = 1.0e-05
0.00.074.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.521 I print_info: f_logit_scale    = 0.0e+00
0.00.074.521 I print_info: f_attn_scale     = 0.0e+00
0.00.074.522 I print_info: n_ff             = 8192
0.00.074.523 I print_info: n_expert         = 0
0.00.074.523 I print_info: n_expert_used    = 0
0.00.074.524 I print_info: causal attn      = 1
0.00.074.524 I print_info: pooling type     = 0
0.00.074.525 I print_info: rope type        = 2
0.00.074.525 I print_info: rope scaling     = linear
0.00.074.527 I print_info: freq_base_train  = 10000.0
0.00.074.528 I print_info: freq_scale_train = 1
0.00.074.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.528 I print_info: rope_finetuned   = unknown
0.00.074.529 I print_info: model type       = 1.4B
0.00.074.530 I print_info: model params     = 1.41 B
0.00.074.530 I print_info: general.name     = 1.4B
0.00.074.534 I print_info: vocab type       = BPE
0.00.074.535 I print_info: n_vocab          = 50304
0.00.074.536 I print_info: n_merges         = 50009
0.00.074.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.538 I print_info: LF token         = 187 'Ċ'
0.00.074.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: max token length = 1024
0.00.074.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.823 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.282 I llama_context: constructing llama_context
0.00.437.287 I llama_context: n_seq_max     = 1
0.00.437.288 I llama_context: n_ctx         = 2048
0.00.437.288 I llama_context: n_ctx_per_seq = 2048
0.00.437.288 I llama_context: n_batch       = 2048
0.00.437.289 I llama_context: n_ubatch      = 512
0.00.437.289 I llama_context: causal_attn   = 1
0.00.437.289 I llama_context: flash_attn    = 0
0.00.437.290 I llama_context: kv_unified    = false
0.00.437.293 I llama_context: freq_base     = 10000.0
0.00.437.294 I llama_context: freq_scale    = 1
0.00.437.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.419 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.946 I llama_context: graph nodes  = 943
0.00.515.947 I llama_context: graph splits = 1
0.00.515.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.997 I main: llama threadpool init, n_threads = 4
0.00.595.009 I 
0.00.595.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.078 I 
0.00.595.154 I sampler seed: 1234
0.00.595.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.170 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.451.254 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.451.258 I llama_perf_context_print:        load time =     593.31 ms
0.02.451.261 I llama_perf_context_print: prompt eval time =      88.45 ms /     7 tokens (   12.64 ms per token,    79.14 tokens per second)
0.02.451.262 I llama_perf_context_print:        eval time =    1758.09 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.451.263 I llama_perf_context_print:       total time =    1857.49 ms /    70 tokens
0.02.451.264 I llama_perf_context_print:    graphs reused =         60

real	0m2.501s
user	0m7.941s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q4_0
0.00.022.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.860 I load: printing all EOG tokens:
0.00.061.868 I load:   - 0 ('<|endoftext|>')
0.00.062.022 I load: special tokens cache size = 25
0.00.075.900 I load: token to piece cache size = 0.2984 MB
0.00.075.923 I print_info: arch             = gptneox
0.00.075.924 I print_info: vocab_only       = 0
0.00.075.924 I print_info: n_ctx_train      = 2048
0.00.075.925 I print_info: n_embd           = 2048
0.00.075.925 I print_info: n_layer          = 24
0.00.075.948 I print_info: n_head           = 16
0.00.075.950 I print_info: n_head_kv        = 16
0.00.075.950 I print_info: n_rot            = 32
0.00.075.951 I print_info: n_swa            = 0
0.00.075.952 I print_info: is_swa_any       = 0
0.00.075.953 I print_info: n_embd_head_k    = 128
0.00.075.953 I print_info: n_embd_head_v    = 128
0.00.075.955 I print_info: n_gqa            = 1
0.00.075.957 I print_info: n_embd_k_gqa     = 2048
0.00.075.959 I print_info: n_embd_v_gqa     = 2048
0.00.075.960 I print_info: f_norm_eps       = 1.0e-05
0.00.075.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.962 I print_info: f_logit_scale    = 0.0e+00
0.00.075.962 I print_info: f_attn_scale     = 0.0e+00
0.00.075.963 I print_info: n_ff             = 8192
0.00.075.964 I print_info: n_expert         = 0
0.00.075.964 I print_info: n_expert_used    = 0
0.00.075.964 I print_info: causal attn      = 1
0.00.075.964 I print_info: pooling type     = 0
0.00.075.965 I print_info: rope type        = 2
0.00.075.966 I print_info: rope scaling     = linear
0.00.075.967 I print_info: freq_base_train  = 10000.0
0.00.075.968 I print_info: freq_scale_train = 1
0.00.075.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.969 I print_info: rope_finetuned   = unknown
0.00.075.971 I print_info: model type       = 1.4B
0.00.075.972 I print_info: model params     = 1.41 B
0.00.075.972 I print_info: general.name     = 1.4B
0.00.075.976 I print_info: vocab type       = BPE
0.00.075.977 I print_info: n_vocab          = 50304
0.00.075.977 I print_info: n_merges         = 50009
0.00.075.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: LF token         = 187 'Ċ'
0.00.075.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.981 I print_info: max token length = 1024
0.00.075.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.338 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.473 I llama_context: constructing llama_context
0.00.446.478 I llama_context: n_seq_max     = 1
0.00.446.478 I llama_context: n_ctx         = 128
0.00.446.479 I llama_context: n_ctx_per_seq = 128
0.00.446.479 I llama_context: n_batch       = 128
0.00.446.479 I llama_context: n_ubatch      = 128
0.00.446.480 I llama_context: causal_attn   = 1
0.00.446.480 I llama_context: flash_attn    = 0
0.00.446.481 I llama_context: kv_unified    = false
0.00.446.483 I llama_context: freq_base     = 10000.0
0.00.446.484 I llama_context: freq_scale    = 1
0.00.446.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.598 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.452.012 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.965 I llama_context: graph nodes  = 943
0.00.453.965 I llama_context: graph splits = 1
0.00.453.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.362 I 
0.00.501.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.455 I perplexity: tokenizing the input ..
0.00.508.099 I perplexity: tokenization took 6.639 ms
0.00.508.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.677 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.375.526 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.375.561 I llama_perf_context_print:        load time =     501.04 ms
0.01.375.563 I llama_perf_context_print: prompt eval time =     858.40 ms /   128 tokens (    6.71 ms per token,   149.11 tokens per second)
0.01.375.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.565 I llama_perf_context_print:       total time =     874.22 ms /   129 tokens
0.01.375.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.421s
user	0m3.954s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q4_1
0.00.022.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.741 I load: printing all EOG tokens:
0.00.059.746 I load:   - 0 ('<|endoftext|>')
0.00.059.846 I load: special tokens cache size = 25
0.00.073.595 I load: token to piece cache size = 0.2984 MB
0.00.073.617 I print_info: arch             = gptneox
0.00.073.617 I print_info: vocab_only       = 0
0.00.073.618 I print_info: n_ctx_train      = 2048
0.00.073.619 I print_info: n_embd           = 2048
0.00.073.621 I print_info: n_layer          = 24
0.00.073.639 I print_info: n_head           = 16
0.00.073.641 I print_info: n_head_kv        = 16
0.00.073.642 I print_info: n_rot            = 32
0.00.073.642 I print_info: n_swa            = 0
0.00.073.643 I print_info: is_swa_any       = 0
0.00.073.644 I print_info: n_embd_head_k    = 128
0.00.073.644 I print_info: n_embd_head_v    = 128
0.00.073.646 I print_info: n_gqa            = 1
0.00.073.648 I print_info: n_embd_k_gqa     = 2048
0.00.073.650 I print_info: n_embd_v_gqa     = 2048
0.00.073.652 I print_info: f_norm_eps       = 1.0e-05
0.00.073.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.653 I print_info: f_logit_scale    = 0.0e+00
0.00.073.654 I print_info: f_attn_scale     = 0.0e+00
0.00.073.655 I print_info: n_ff             = 8192
0.00.073.655 I print_info: n_expert         = 0
0.00.073.655 I print_info: n_expert_used    = 0
0.00.073.656 I print_info: causal attn      = 1
0.00.073.656 I print_info: pooling type     = 0
0.00.073.657 I print_info: rope type        = 2
0.00.073.657 I print_info: rope scaling     = linear
0.00.073.659 I print_info: freq_base_train  = 10000.0
0.00.073.659 I print_info: freq_scale_train = 1
0.00.073.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.660 I print_info: rope_finetuned   = unknown
0.00.073.661 I print_info: model type       = 1.4B
0.00.073.662 I print_info: model params     = 1.41 B
0.00.073.662 I print_info: general.name     = 1.4B
0.00.073.665 I print_info: vocab type       = BPE
0.00.073.666 I print_info: n_vocab          = 50304
0.00.073.666 I print_info: n_merges         = 50009
0.00.073.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: LF token         = 187 'Ċ'
0.00.073.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.670 I print_info: max token length = 1024
0.00.073.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.634 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.725 I llama_context: constructing llama_context
0.00.123.731 I llama_context: n_seq_max     = 1
0.00.123.731 I llama_context: n_ctx         = 2048
0.00.123.732 I llama_context: n_ctx_per_seq = 2048
0.00.123.732 I llama_context: n_batch       = 2048
0.00.123.732 I llama_context: n_ubatch      = 512
0.00.123.733 I llama_context: causal_attn   = 1
0.00.123.733 I llama_context: flash_attn    = 0
0.00.123.733 I llama_context: kv_unified    = false
0.00.123.735 I llama_context: freq_base     = 10000.0
0.00.123.736 I llama_context: freq_scale    = 1
0.00.123.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.859 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.199 I llama_context: graph nodes  = 943
0.00.204.199 I llama_context: graph splits = 1
0.00.204.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.021 I main: llama threadpool init, n_threads = 4
0.00.302.034 I 
0.00.302.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.097 I 
0.00.302.169 I sampler seed: 1234
0.00.302.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.180 I 
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

0.02.483.870 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.483.874 I llama_perf_context_print:        load time =     300.33 ms
0.02.483.875 I llama_perf_context_print: prompt eval time =     135.11 ms /     7 tokens (   19.30 ms per token,    51.81 tokens per second)
0.02.483.876 I llama_perf_context_print:        eval time =    2037.16 ms /    63 runs   (   32.34 ms per token,    30.93 tokens per second)
0.02.483.877 I llama_perf_context_print:       total time =    2183.09 ms /    70 tokens
0.02.483.877 I llama_perf_context_print:    graphs reused =         60

real	0m2.537s
user	0m9.146s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.304 I llama_model_loader: - type  f32:  194 tensors
0.00.023.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.307 I print_info: file format = GGUF V3 (latest)
0.00.023.308 I print_info: file type   = Q4_1
0.00.023.312 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.863 I load: printing all EOG tokens:
0.00.060.869 I load:   - 0 ('<|endoftext|>')
0.00.060.998 I load: special tokens cache size = 25
0.00.074.707 I load: token to piece cache size = 0.2984 MB
0.00.074.730 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.731 I print_info: n_ctx_train      = 2048
0.00.074.732 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.752 I print_info: n_head           = 16
0.00.074.754 I print_info: n_head_kv        = 16
0.00.074.755 I print_info: n_rot            = 32
0.00.074.755 I print_info: n_swa            = 0
0.00.074.757 I print_info: is_swa_any       = 0
0.00.074.757 I print_info: n_embd_head_k    = 128
0.00.074.757 I print_info: n_embd_head_v    = 128
0.00.074.759 I print_info: n_gqa            = 1
0.00.074.761 I print_info: n_embd_k_gqa     = 2048
0.00.074.763 I print_info: n_embd_v_gqa     = 2048
0.00.074.764 I print_info: f_norm_eps       = 1.0e-05
0.00.074.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.766 I print_info: f_logit_scale    = 0.0e+00
0.00.074.767 I print_info: f_attn_scale     = 0.0e+00
0.00.074.768 I print_info: n_ff             = 8192
0.00.074.768 I print_info: n_expert         = 0
0.00.074.768 I print_info: n_expert_used    = 0
0.00.074.768 I print_info: causal attn      = 1
0.00.074.769 I print_info: pooling type     = 0
0.00.074.769 I print_info: rope type        = 2
0.00.074.769 I print_info: rope scaling     = linear
0.00.074.771 I print_info: freq_base_train  = 10000.0
0.00.074.771 I print_info: freq_scale_train = 1
0.00.074.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.772 I print_info: rope_finetuned   = unknown
0.00.074.773 I print_info: model type       = 1.4B
0.00.074.774 I print_info: model params     = 1.41 B
0.00.074.774 I print_info: general.name     = 1.4B
0.00.074.778 I print_info: vocab type       = BPE
0.00.074.779 I print_info: n_vocab          = 50304
0.00.074.779 I print_info: n_merges         = 50009
0.00.074.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: LF token         = 187 'Ċ'
0.00.074.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.782 I print_info: max token length = 1024
0.00.074.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.611 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.764 I llama_context: constructing llama_context
0.00.125.770 I llama_context: n_seq_max     = 1
0.00.125.770 I llama_context: n_ctx         = 128
0.00.125.770 I llama_context: n_ctx_per_seq = 128
0.00.125.771 I llama_context: n_batch       = 128
0.00.125.771 I llama_context: n_ubatch      = 128
0.00.125.771 I llama_context: causal_attn   = 1
0.00.125.771 I llama_context: flash_attn    = 0
0.00.125.772 I llama_context: kv_unified    = false
0.00.125.774 I llama_context: freq_base     = 10000.0
0.00.125.774 I llama_context: freq_scale    = 1
0.00.125.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.905 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.070 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.952 I llama_context: graph nodes  = 943
0.00.132.952 I llama_context: graph splits = 1
0.00.132.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.968 I 
0.00.200.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.075 I perplexity: tokenizing the input ..
0.00.206.683 I perplexity: tokenization took 6.603 ms
0.00.206.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.456.270 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.463.490 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.463.526 I llama_perf_context_print:        load time =     199.67 ms
0.02.463.528 I llama_perf_context_print: prompt eval time =    2247.60 ms /   128 tokens (   17.56 ms per token,    56.95 tokens per second)
0.02.463.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.463.530 I llama_perf_context_print:       total time =    2263.57 ms /   129 tokens
0.02.463.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m9.382s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.011.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.879 I print_info: file format = GGUF V3 (latest)
0.00.022.879 I print_info: file type   = Q5_0
0.00.022.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.055 I load: printing all EOG tokens:
0.00.062.062 I load:   - 0 ('<|endoftext|>')
0.00.062.187 I load: special tokens cache size = 25
0.00.075.934 I load: token to piece cache size = 0.2984 MB
0.00.075.958 I print_info: arch             = gptneox
0.00.075.958 I print_info: vocab_only       = 0
0.00.075.959 I print_info: n_ctx_train      = 2048
0.00.075.959 I print_info: n_embd           = 2048
0.00.075.960 I print_info: n_layer          = 24
0.00.075.982 I print_info: n_head           = 16
0.00.075.984 I print_info: n_head_kv        = 16
0.00.075.984 I print_info: n_rot            = 32
0.00.075.985 I print_info: n_swa            = 0
0.00.075.986 I print_info: is_swa_any       = 0
0.00.075.987 I print_info: n_embd_head_k    = 128
0.00.075.987 I print_info: n_embd_head_v    = 128
0.00.075.989 I print_info: n_gqa            = 1
0.00.075.991 I print_info: n_embd_k_gqa     = 2048
0.00.075.993 I print_info: n_embd_v_gqa     = 2048
0.00.075.994 I print_info: f_norm_eps       = 1.0e-05
0.00.075.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.996 I print_info: f_logit_scale    = 0.0e+00
0.00.075.996 I print_info: f_attn_scale     = 0.0e+00
0.00.075.998 I print_info: n_ff             = 8192
0.00.075.998 I print_info: n_expert         = 0
0.00.075.998 I print_info: n_expert_used    = 0
0.00.075.998 I print_info: causal attn      = 1
0.00.075.999 I print_info: pooling type     = 0
0.00.075.999 I print_info: rope type        = 2
0.00.075.999 I print_info: rope scaling     = linear
0.00.076.001 I print_info: freq_base_train  = 10000.0
0.00.076.001 I print_info: freq_scale_train = 1
0.00.076.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.002 I print_info: rope_finetuned   = unknown
0.00.076.003 I print_info: model type       = 1.4B
0.00.076.004 I print_info: model params     = 1.41 B
0.00.076.004 I print_info: general.name     = 1.4B
0.00.076.008 I print_info: vocab type       = BPE
0.00.076.009 I print_info: n_vocab          = 50304
0.00.076.009 I print_info: n_merges         = 50009
0.00.076.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.011 I print_info: LF token         = 187 'Ċ'
0.00.076.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.013 I print_info: max token length = 1024
0.00.076.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.078 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.164 I llama_context: constructing llama_context
0.00.131.170 I llama_context: n_seq_max     = 1
0.00.131.170 I llama_context: n_ctx         = 2048
0.00.131.170 I llama_context: n_ctx_per_seq = 2048
0.00.131.171 I llama_context: n_batch       = 2048
0.00.131.171 I llama_context: n_ubatch      = 512
0.00.131.171 I llama_context: causal_attn   = 1
0.00.131.172 I llama_context: flash_attn    = 0
0.00.131.172 I llama_context: kv_unified    = false
0.00.131.174 I llama_context: freq_base     = 10000.0
0.00.131.175 I llama_context: freq_scale    = 1
0.00.131.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.290 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.169 I llama_context: graph nodes  = 943
0.00.216.169 I llama_context: graph splits = 1
0.00.216.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.589 I main: llama threadpool init, n_threads = 4
0.00.301.601 I 
0.00.301.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.671 I 
0.00.301.747 I sampler seed: 1234
0.00.301.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.763 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.604.871 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.604.875 I llama_perf_context_print:        load time =     299.88 ms
0.02.604.877 I llama_perf_context_print: prompt eval time =      86.67 ms /     7 tokens (   12.38 ms per token,    80.76 tokens per second)
0.02.604.879 I llama_perf_context_print:        eval time =    2206.67 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.604.880 I llama_perf_context_print:       total time =    2304.56 ms /    70 tokens
0.02.604.880 I llama_perf_context_print:    graphs reused =         60

real	0m2.661s
user	0m9.538s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_0
0.00.022.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.864 I load: printing all EOG tokens:
0.00.060.870 I load:   - 0 ('<|endoftext|>')
0.00.060.989 I load: special tokens cache size = 25
0.00.074.802 I load: token to piece cache size = 0.2984 MB
0.00.074.821 I print_info: arch             = gptneox
0.00.074.822 I print_info: vocab_only       = 0
0.00.074.823 I print_info: n_ctx_train      = 2048
0.00.074.823 I print_info: n_embd           = 2048
0.00.074.823 I print_info: n_layer          = 24
0.00.074.844 I print_info: n_head           = 16
0.00.074.846 I print_info: n_head_kv        = 16
0.00.074.846 I print_info: n_rot            = 32
0.00.074.847 I print_info: n_swa            = 0
0.00.074.848 I print_info: is_swa_any       = 0
0.00.074.848 I print_info: n_embd_head_k    = 128
0.00.074.849 I print_info: n_embd_head_v    = 128
0.00.074.850 I print_info: n_gqa            = 1
0.00.074.852 I print_info: n_embd_k_gqa     = 2048
0.00.074.854 I print_info: n_embd_v_gqa     = 2048
0.00.074.855 I print_info: f_norm_eps       = 1.0e-05
0.00.074.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.857 I print_info: f_logit_scale    = 0.0e+00
0.00.074.858 I print_info: f_attn_scale     = 0.0e+00
0.00.074.859 I print_info: n_ff             = 8192
0.00.074.859 I print_info: n_expert         = 0
0.00.074.859 I print_info: n_expert_used    = 0
0.00.074.860 I print_info: causal attn      = 1
0.00.074.860 I print_info: pooling type     = 0
0.00.074.860 I print_info: rope type        = 2
0.00.074.860 I print_info: rope scaling     = linear
0.00.074.862 I print_info: freq_base_train  = 10000.0
0.00.074.863 I print_info: freq_scale_train = 1
0.00.074.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.863 I print_info: rope_finetuned   = unknown
0.00.074.864 I print_info: model type       = 1.4B
0.00.074.865 I print_info: model params     = 1.41 B
0.00.074.865 I print_info: general.name     = 1.4B
0.00.074.868 I print_info: vocab type       = BPE
0.00.074.870 I print_info: n_vocab          = 50304
0.00.074.870 I print_info: n_merges         = 50009
0.00.074.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: LF token         = 187 'Ċ'
0.00.074.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: max token length = 1024
0.00.074.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.700 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.808 I llama_context: constructing llama_context
0.00.129.815 I llama_context: n_seq_max     = 1
0.00.129.815 I llama_context: n_ctx         = 128
0.00.129.816 I llama_context: n_ctx_per_seq = 128
0.00.129.816 I llama_context: n_batch       = 128
0.00.129.817 I llama_context: n_ubatch      = 128
0.00.129.817 I llama_context: causal_attn   = 1
0.00.129.817 I llama_context: flash_attn    = 0
0.00.129.818 I llama_context: kv_unified    = false
0.00.129.820 I llama_context: freq_base     = 10000.0
0.00.129.821 I llama_context: freq_scale    = 1
0.00.129.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.946 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.612 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.511 I llama_context: graph nodes  = 943
0.00.137.511 I llama_context: graph splits = 1
0.00.137.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.755 I 
0.00.188.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.859 I perplexity: tokenizing the input ..
0.00.195.589 I perplexity: tokenization took 6.724 ms
0.00.195.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.751 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.483.515 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.483.550 I llama_perf_context_print:        load time =     188.45 ms
0.01.483.552 I llama_perf_context_print: prompt eval time =    1279.14 ms /   128 tokens (    9.99 ms per token,   100.07 tokens per second)
0.01.483.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.555 I llama_perf_context_print:       total time =    1294.81 ms /   129 tokens
0.01.483.555 I llama_perf_context_print:    graphs reused =          0

real	0m1.533s
user	0m5.439s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_1
0.00.022.302 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.535 I load: printing all EOG tokens:
0.00.060.540 I load:   - 0 ('<|endoftext|>')
0.00.060.666 I load: special tokens cache size = 25
0.00.074.452 I load: token to piece cache size = 0.2984 MB
0.00.074.472 I print_info: arch             = gptneox
0.00.074.473 I print_info: vocab_only       = 0
0.00.074.474 I print_info: n_ctx_train      = 2048
0.00.074.474 I print_info: n_embd           = 2048
0.00.074.474 I print_info: n_layer          = 24
0.00.074.494 I print_info: n_head           = 16
0.00.074.496 I print_info: n_head_kv        = 16
0.00.074.497 I print_info: n_rot            = 32
0.00.074.497 I print_info: n_swa            = 0
0.00.074.499 I print_info: is_swa_any       = 0
0.00.074.499 I print_info: n_embd_head_k    = 128
0.00.074.499 I print_info: n_embd_head_v    = 128
0.00.074.501 I print_info: n_gqa            = 1
0.00.074.503 I print_info: n_embd_k_gqa     = 2048
0.00.074.506 I print_info: n_embd_v_gqa     = 2048
0.00.074.508 I print_info: f_norm_eps       = 1.0e-05
0.00.074.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.510 I print_info: f_logit_scale    = 0.0e+00
0.00.074.510 I print_info: f_attn_scale     = 0.0e+00
0.00.074.511 I print_info: n_ff             = 8192
0.00.074.512 I print_info: n_expert         = 0
0.00.074.512 I print_info: n_expert_used    = 0
0.00.074.513 I print_info: causal attn      = 1
0.00.074.513 I print_info: pooling type     = 0
0.00.074.513 I print_info: rope type        = 2
0.00.074.514 I print_info: rope scaling     = linear
0.00.074.515 I print_info: freq_base_train  = 10000.0
0.00.074.516 I print_info: freq_scale_train = 1
0.00.074.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.517 I print_info: rope_finetuned   = unknown
0.00.074.518 I print_info: model type       = 1.4B
0.00.074.518 I print_info: model params     = 1.41 B
0.00.074.519 I print_info: general.name     = 1.4B
0.00.074.522 I print_info: vocab type       = BPE
0.00.074.523 I print_info: n_vocab          = 50304
0.00.074.524 I print_info: n_merges         = 50009
0.00.074.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: LF token         = 187 'Ċ'
0.00.074.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: max token length = 1024
0.00.074.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.938 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.029 I llama_context: constructing llama_context
0.00.134.035 I llama_context: n_seq_max     = 1
0.00.134.035 I llama_context: n_ctx         = 2048
0.00.134.036 I llama_context: n_ctx_per_seq = 2048
0.00.134.036 I llama_context: n_batch       = 2048
0.00.134.036 I llama_context: n_ubatch      = 512
0.00.134.036 I llama_context: causal_attn   = 1
0.00.134.037 I llama_context: flash_attn    = 0
0.00.134.037 I llama_context: kv_unified    = false
0.00.134.039 I llama_context: freq_base     = 10000.0
0.00.134.040 I llama_context: freq_scale    = 1
0.00.134.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.210 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.153 I llama_context: graph nodes  = 943
0.00.217.154 I llama_context: graph splits = 1
0.00.217.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.306 I main: llama threadpool init, n_threads = 4
0.00.311.320 I 
0.00.311.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.393 I 
0.00.311.488 I sampler seed: 1234
0.00.311.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.507 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.819 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.780.823 I llama_perf_context_print:        load time =     309.62 ms
0.02.780.824 I llama_perf_context_print: prompt eval time =     150.41 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.780.826 I llama_perf_context_print:        eval time =    2309.45 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.780.826 I llama_perf_context_print:       total time =    2470.76 ms /    70 tokens
0.02.780.827 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.199s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_1
0.00.022.110 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.928 I load: printing all EOG tokens:
0.00.060.935 I load:   - 0 ('<|endoftext|>')
0.00.061.064 I load: special tokens cache size = 25
0.00.074.848 I load: token to piece cache size = 0.2984 MB
0.00.074.868 I print_info: arch             = gptneox
0.00.074.868 I print_info: vocab_only       = 0
0.00.074.869 I print_info: n_ctx_train      = 2048
0.00.074.869 I print_info: n_embd           = 2048
0.00.074.869 I print_info: n_layer          = 24
0.00.074.890 I print_info: n_head           = 16
0.00.074.892 I print_info: n_head_kv        = 16
0.00.074.892 I print_info: n_rot            = 32
0.00.074.893 I print_info: n_swa            = 0
0.00.074.894 I print_info: is_swa_any       = 0
0.00.074.894 I print_info: n_embd_head_k    = 128
0.00.074.894 I print_info: n_embd_head_v    = 128
0.00.074.896 I print_info: n_gqa            = 1
0.00.074.898 I print_info: n_embd_k_gqa     = 2048
0.00.074.900 I print_info: n_embd_v_gqa     = 2048
0.00.074.901 I print_info: f_norm_eps       = 1.0e-05
0.00.074.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.903 I print_info: f_logit_scale    = 0.0e+00
0.00.074.903 I print_info: f_attn_scale     = 0.0e+00
0.00.074.904 I print_info: n_ff             = 8192
0.00.074.904 I print_info: n_expert         = 0
0.00.074.905 I print_info: n_expert_used    = 0
0.00.074.905 I print_info: causal attn      = 1
0.00.074.905 I print_info: pooling type     = 0
0.00.074.905 I print_info: rope type        = 2
0.00.074.906 I print_info: rope scaling     = linear
0.00.074.907 I print_info: freq_base_train  = 10000.0
0.00.074.907 I print_info: freq_scale_train = 1
0.00.074.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.908 I print_info: rope_finetuned   = unknown
0.00.074.910 I print_info: model type       = 1.4B
0.00.074.910 I print_info: model params     = 1.41 B
0.00.074.911 I print_info: general.name     = 1.4B
0.00.074.913 I print_info: vocab type       = BPE
0.00.074.915 I print_info: n_vocab          = 50304
0.00.074.915 I print_info: n_merges         = 50009
0.00.074.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: LF token         = 187 'Ċ'
0.00.074.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: max token length = 1024
0.00.074.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.689 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.766 I llama_context: constructing llama_context
0.00.133.772 I llama_context: n_seq_max     = 1
0.00.133.773 I llama_context: n_ctx         = 128
0.00.133.773 I llama_context: n_ctx_per_seq = 128
0.00.133.773 I llama_context: n_batch       = 128
0.00.133.773 I llama_context: n_ubatch      = 128
0.00.133.774 I llama_context: causal_attn   = 1
0.00.133.774 I llama_context: flash_attn    = 0
0.00.133.775 I llama_context: kv_unified    = false
0.00.133.776 I llama_context: freq_base     = 10000.0
0.00.133.777 I llama_context: freq_scale    = 1
0.00.133.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.893 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.414 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.289 I llama_context: graph nodes  = 943
0.00.141.289 I llama_context: graph splits = 1
0.00.141.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.127 I 
0.00.203.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.221 I perplexity: tokenizing the input ..
0.00.209.821 I perplexity: tokenization took 6.601 ms
0.00.209.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.732.490 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.739.992 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.029 I llama_perf_context_print:        load time =     202.82 ms
0.02.740.031 I llama_perf_context_print: prompt eval time =    2520.87 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.740.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.034 I llama_perf_context_print:       total time =    2536.92 ms /   129 tokens
0.02.740.035 I llama_perf_context_print:    graphs reused =          0

real	0m2.791s
user	0m10.479s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.757 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = Q2_K - Medium
0.00.022.761 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.723 I load: printing all EOG tokens:
0.00.059.728 I load:   - 0 ('<|endoftext|>')
0.00.059.837 I load: special tokens cache size = 25
0.00.073.556 I load: token to piece cache size = 0.2984 MB
0.00.073.576 I print_info: arch             = gptneox
0.00.073.577 I print_info: vocab_only       = 0
0.00.073.577 I print_info: n_ctx_train      = 2048
0.00.073.578 I print_info: n_embd           = 2048
0.00.073.578 I print_info: n_layer          = 24
0.00.073.598 I print_info: n_head           = 16
0.00.073.602 I print_info: n_head_kv        = 16
0.00.073.603 I print_info: n_rot            = 32
0.00.073.603 I print_info: n_swa            = 0
0.00.073.605 I print_info: is_swa_any       = 0
0.00.073.606 I print_info: n_embd_head_k    = 128
0.00.073.606 I print_info: n_embd_head_v    = 128
0.00.073.608 I print_info: n_gqa            = 1
0.00.073.610 I print_info: n_embd_k_gqa     = 2048
0.00.073.612 I print_info: n_embd_v_gqa     = 2048
0.00.073.613 I print_info: f_norm_eps       = 1.0e-05
0.00.073.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.616 I print_info: f_logit_scale    = 0.0e+00
0.00.073.616 I print_info: f_attn_scale     = 0.0e+00
0.00.073.617 I print_info: n_ff             = 8192
0.00.073.617 I print_info: n_expert         = 0
0.00.073.618 I print_info: n_expert_used    = 0
0.00.073.618 I print_info: causal attn      = 1
0.00.073.619 I print_info: pooling type     = 0
0.00.073.619 I print_info: rope type        = 2
0.00.073.619 I print_info: rope scaling     = linear
0.00.073.621 I print_info: freq_base_train  = 10000.0
0.00.073.623 I print_info: freq_scale_train = 1
0.00.073.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.624 I print_info: rope_finetuned   = unknown
0.00.073.625 I print_info: model type       = 1.4B
0.00.073.625 I print_info: model params     = 1.41 B
0.00.073.626 I print_info: general.name     = 1.4B
0.00.073.629 I print_info: vocab type       = BPE
0.00.073.631 I print_info: n_vocab          = 50304
0.00.073.631 I print_info: n_merges         = 50009
0.00.073.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: LF token         = 187 'Ċ'
0.00.073.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: max token length = 1024
0.00.073.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.934 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.943 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.477 I llama_context: constructing llama_context
0.00.259.483 I llama_context: n_seq_max     = 1
0.00.259.483 I llama_context: n_ctx         = 2048
0.00.259.484 I llama_context: n_ctx_per_seq = 2048
0.00.259.484 I llama_context: n_batch       = 2048
0.00.259.484 I llama_context: n_ubatch      = 512
0.00.259.484 I llama_context: causal_attn   = 1
0.00.259.485 I llama_context: flash_attn    = 0
0.00.259.485 I llama_context: kv_unified    = false
0.00.259.489 I llama_context: freq_base     = 10000.0
0.00.259.489 I llama_context: freq_scale    = 1
0.00.259.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.339.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.779 I llama_context: graph nodes  = 943
0.00.341.779 I llama_context: graph splits = 1
0.00.341.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.803 I main: llama threadpool init, n_threads = 4
0.00.415.815 I 
0.00.415.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.884 I 
0.00.415.960 I sampler seed: 1234
0.00.415.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.987 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.183.599 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.183.603 I llama_perf_context_print:        load time =     414.09 ms
0.02.183.604 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.183.606 I llama_perf_context_print:        eval time =    1661.28 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.183.606 I llama_perf_context_print:       total time =    1769.04 ms /    70 tokens
0.02.183.607 I llama_perf_context_print:    graphs reused =         60

real	0m2.224s
user	0m7.479s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q2_K - Medium
0.00.022.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.531 I load: printing all EOG tokens:
0.00.060.537 I load:   - 0 ('<|endoftext|>')
0.00.060.641 I load: special tokens cache size = 25
0.00.074.428 I load: token to piece cache size = 0.2984 MB
0.00.074.446 I print_info: arch             = gptneox
0.00.074.447 I print_info: vocab_only       = 0
0.00.074.448 I print_info: n_ctx_train      = 2048
0.00.074.448 I print_info: n_embd           = 2048
0.00.074.448 I print_info: n_layer          = 24
0.00.074.466 I print_info: n_head           = 16
0.00.074.468 I print_info: n_head_kv        = 16
0.00.074.468 I print_info: n_rot            = 32
0.00.074.469 I print_info: n_swa            = 0
0.00.074.470 I print_info: is_swa_any       = 0
0.00.074.471 I print_info: n_embd_head_k    = 128
0.00.074.471 I print_info: n_embd_head_v    = 128
0.00.074.472 I print_info: n_gqa            = 1
0.00.074.474 I print_info: n_embd_k_gqa     = 2048
0.00.074.476 I print_info: n_embd_v_gqa     = 2048
0.00.074.477 I print_info: f_norm_eps       = 1.0e-05
0.00.074.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.479 I print_info: f_logit_scale    = 0.0e+00
0.00.074.479 I print_info: f_attn_scale     = 0.0e+00
0.00.074.480 I print_info: n_ff             = 8192
0.00.074.481 I print_info: n_expert         = 0
0.00.074.481 I print_info: n_expert_used    = 0
0.00.074.481 I print_info: causal attn      = 1
0.00.074.482 I print_info: pooling type     = 0
0.00.074.482 I print_info: rope type        = 2
0.00.074.482 I print_info: rope scaling     = linear
0.00.074.484 I print_info: freq_base_train  = 10000.0
0.00.074.484 I print_info: freq_scale_train = 1
0.00.074.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.485 I print_info: rope_finetuned   = unknown
0.00.074.486 I print_info: model type       = 1.4B
0.00.074.486 I print_info: model params     = 1.41 B
0.00.074.487 I print_info: general.name     = 1.4B
0.00.074.490 I print_info: vocab type       = BPE
0.00.074.491 I print_info: n_vocab          = 50304
0.00.074.491 I print_info: n_merges         = 50009
0.00.074.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: LF token         = 187 'Ċ'
0.00.074.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.494 I print_info: max token length = 1024
0.00.074.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.306 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.314 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.698 I llama_context: constructing llama_context
0.00.259.703 I llama_context: n_seq_max     = 1
0.00.259.703 I llama_context: n_ctx         = 128
0.00.259.704 I llama_context: n_ctx_per_seq = 128
0.00.259.704 I llama_context: n_batch       = 128
0.00.259.704 I llama_context: n_ubatch      = 128
0.00.259.705 I llama_context: causal_attn   = 1
0.00.259.705 I llama_context: flash_attn    = 0
0.00.259.705 I llama_context: kv_unified    = false
0.00.259.708 I llama_context: freq_base     = 10000.0
0.00.259.709 I llama_context: freq_scale    = 1
0.00.259.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.822 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.265.004 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.898 I llama_context: graph nodes  = 943
0.00.266.899 I llama_context: graph splits = 1
0.00.266.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.775 I 
0.00.308.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.865 I perplexity: tokenizing the input ..
0.00.316.350 I perplexity: tokenization took 7.479 ms
0.00.316.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.754.399 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.761.158 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.761.189 I llama_perf_context_print:        load time =     308.49 ms
0.01.761.191 I llama_perf_context_print: prompt eval time =    1436.01 ms /   128 tokens (   11.22 ms per token,    89.14 tokens per second)
0.01.761.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.761.193 I llama_perf_context_print:       total time =    1452.43 ms /   129 tokens
0.01.761.194 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m6.172s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q3_K - Medium
0.00.022.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.807 I load: printing all EOG tokens:
0.00.060.813 I load:   - 0 ('<|endoftext|>')
0.00.060.948 I load: special tokens cache size = 25
0.00.074.671 I load: token to piece cache size = 0.2984 MB
0.00.074.692 I print_info: arch             = gptneox
0.00.074.693 I print_info: vocab_only       = 0
0.00.074.694 I print_info: n_ctx_train      = 2048
0.00.074.694 I print_info: n_embd           = 2048
0.00.074.694 I print_info: n_layer          = 24
0.00.074.716 I print_info: n_head           = 16
0.00.074.718 I print_info: n_head_kv        = 16
0.00.074.718 I print_info: n_rot            = 32
0.00.074.719 I print_info: n_swa            = 0
0.00.074.720 I print_info: is_swa_any       = 0
0.00.074.720 I print_info: n_embd_head_k    = 128
0.00.074.721 I print_info: n_embd_head_v    = 128
0.00.074.722 I print_info: n_gqa            = 1
0.00.074.724 I print_info: n_embd_k_gqa     = 2048
0.00.074.726 I print_info: n_embd_v_gqa     = 2048
0.00.074.727 I print_info: f_norm_eps       = 1.0e-05
0.00.074.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.729 I print_info: f_logit_scale    = 0.0e+00
0.00.074.729 I print_info: f_attn_scale     = 0.0e+00
0.00.074.730 I print_info: n_ff             = 8192
0.00.074.731 I print_info: n_expert         = 0
0.00.074.731 I print_info: n_expert_used    = 0
0.00.074.731 I print_info: causal attn      = 1
0.00.074.732 I print_info: pooling type     = 0
0.00.074.732 I print_info: rope type        = 2
0.00.074.732 I print_info: rope scaling     = linear
0.00.074.734 I print_info: freq_base_train  = 10000.0
0.00.074.734 I print_info: freq_scale_train = 1
0.00.074.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.735 I print_info: rope_finetuned   = unknown
0.00.074.736 I print_info: model type       = 1.4B
0.00.074.736 I print_info: model params     = 1.41 B
0.00.074.737 I print_info: general.name     = 1.4B
0.00.074.740 I print_info: vocab type       = BPE
0.00.074.741 I print_info: n_vocab          = 50304
0.00.074.741 I print_info: n_merges         = 50009
0.00.074.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: LF token         = 187 'Ċ'
0.00.074.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: max token length = 1024
0.00.074.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.009 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.015 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.535 I llama_context: constructing llama_context
0.00.360.540 I llama_context: n_seq_max     = 1
0.00.360.541 I llama_context: n_ctx         = 2048
0.00.360.541 I llama_context: n_ctx_per_seq = 2048
0.00.360.541 I llama_context: n_batch       = 2048
0.00.360.542 I llama_context: n_ubatch      = 512
0.00.360.542 I llama_context: causal_attn   = 1
0.00.360.542 I llama_context: flash_attn    = 0
0.00.360.543 I llama_context: kv_unified    = false
0.00.360.545 I llama_context: freq_base     = 10000.0
0.00.360.546 I llama_context: freq_scale    = 1
0.00.360.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.661 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.829 I llama_context: graph nodes  = 943
0.00.444.830 I llama_context: graph splits = 1
0.00.444.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.881 I main: llama threadpool init, n_threads = 4
0.00.528.893 I 
0.00.528.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.965 I 
0.00.529.044 I sampler seed: 1234
0.00.529.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.059 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.543 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.361.548 I llama_perf_context_print:        load time =     527.23 ms
0.02.361.549 I llama_perf_context_print: prompt eval time =      99.89 ms /     7 tokens (   14.27 ms per token,    70.08 tokens per second)
0.02.361.550 I llama_perf_context_print:        eval time =    1723.37 ms /    63 runs   (   27.36 ms per token,    36.56 tokens per second)
0.02.361.551 I llama_perf_context_print:       total time =    1833.90 ms /    70 tokens
0.02.361.552 I llama_perf_context_print:    graphs reused =         60

real	0m2.409s
user	0m7.845s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q3_K - Medium
0.00.022.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.247 I load: printing all EOG tokens:
0.00.058.252 I load:   - 0 ('<|endoftext|>')
0.00.058.349 I load: special tokens cache size = 25
0.00.072.017 I load: token to piece cache size = 0.2984 MB
0.00.072.033 I print_info: arch             = gptneox
0.00.072.033 I print_info: vocab_only       = 0
0.00.072.034 I print_info: n_ctx_train      = 2048
0.00.072.034 I print_info: n_embd           = 2048
0.00.072.035 I print_info: n_layer          = 24
0.00.072.052 I print_info: n_head           = 16
0.00.072.054 I print_info: n_head_kv        = 16
0.00.072.054 I print_info: n_rot            = 32
0.00.072.055 I print_info: n_swa            = 0
0.00.072.056 I print_info: is_swa_any       = 0
0.00.072.056 I print_info: n_embd_head_k    = 128
0.00.072.057 I print_info: n_embd_head_v    = 128
0.00.072.058 I print_info: n_gqa            = 1
0.00.072.060 I print_info: n_embd_k_gqa     = 2048
0.00.072.062 I print_info: n_embd_v_gqa     = 2048
0.00.072.063 I print_info: f_norm_eps       = 1.0e-05
0.00.072.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.065 I print_info: f_logit_scale    = 0.0e+00
0.00.072.066 I print_info: f_attn_scale     = 0.0e+00
0.00.072.067 I print_info: n_ff             = 8192
0.00.072.067 I print_info: n_expert         = 0
0.00.072.067 I print_info: n_expert_used    = 0
0.00.072.067 I print_info: causal attn      = 1
0.00.072.068 I print_info: pooling type     = 0
0.00.072.068 I print_info: rope type        = 2
0.00.072.068 I print_info: rope scaling     = linear
0.00.072.070 I print_info: freq_base_train  = 10000.0
0.00.072.071 I print_info: freq_scale_train = 1
0.00.072.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.071 I print_info: rope_finetuned   = unknown
0.00.072.072 I print_info: model type       = 1.4B
0.00.072.073 I print_info: model params     = 1.41 B
0.00.072.073 I print_info: general.name     = 1.4B
0.00.072.076 I print_info: vocab type       = BPE
0.00.072.077 I print_info: n_vocab          = 50304
0.00.072.077 I print_info: n_merges         = 50009
0.00.072.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: LF token         = 187 'Ċ'
0.00.072.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: max token length = 1024
0.00.072.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.354 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.362 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.434 I llama_context: constructing llama_context
0.00.353.440 I llama_context: n_seq_max     = 1
0.00.353.440 I llama_context: n_ctx         = 128
0.00.353.441 I llama_context: n_ctx_per_seq = 128
0.00.353.441 I llama_context: n_batch       = 128
0.00.353.441 I llama_context: n_ubatch      = 128
0.00.353.442 I llama_context: causal_attn   = 1
0.00.353.442 I llama_context: flash_attn    = 0
0.00.353.443 I llama_context: kv_unified    = false
0.00.353.446 I llama_context: freq_base     = 10000.0
0.00.353.448 I llama_context: freq_scale    = 1
0.00.353.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.556 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.358.699 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.525 I llama_context: graph nodes  = 943
0.00.360.526 I llama_context: graph splits = 1
0.00.360.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.045 I 
0.00.408.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.162 I perplexity: tokenizing the input ..
0.00.414.791 I perplexity: tokenization took 6.637 ms
0.00.414.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.936 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.660.689 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.660.738 I llama_perf_context_print:        load time =     407.72 ms
0.01.660.744 I llama_perf_context_print: prompt eval time =    1237.18 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.660.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.746 I llama_perf_context_print:       total time =    1252.70 ms /   129 tokens
0.01.660.747 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m5.424s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q4_K - Medium
0.00.022.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.842 I load: printing all EOG tokens:
0.00.059.847 I load:   - 0 ('<|endoftext|>')
0.00.059.955 I load: special tokens cache size = 25
0.00.073.701 I load: token to piece cache size = 0.2984 MB
0.00.073.722 I print_info: arch             = gptneox
0.00.073.722 I print_info: vocab_only       = 0
0.00.073.723 I print_info: n_ctx_train      = 2048
0.00.073.723 I print_info: n_embd           = 2048
0.00.073.724 I print_info: n_layer          = 24
0.00.073.744 I print_info: n_head           = 16
0.00.073.746 I print_info: n_head_kv        = 16
0.00.073.746 I print_info: n_rot            = 32
0.00.073.746 I print_info: n_swa            = 0
0.00.073.748 I print_info: is_swa_any       = 0
0.00.073.748 I print_info: n_embd_head_k    = 128
0.00.073.749 I print_info: n_embd_head_v    = 128
0.00.073.750 I print_info: n_gqa            = 1
0.00.073.752 I print_info: n_embd_k_gqa     = 2048
0.00.073.754 I print_info: n_embd_v_gqa     = 2048
0.00.073.755 I print_info: f_norm_eps       = 1.0e-05
0.00.073.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.757 I print_info: f_logit_scale    = 0.0e+00
0.00.073.757 I print_info: f_attn_scale     = 0.0e+00
0.00.073.758 I print_info: n_ff             = 8192
0.00.073.758 I print_info: n_expert         = 0
0.00.073.758 I print_info: n_expert_used    = 0
0.00.073.759 I print_info: causal attn      = 1
0.00.073.759 I print_info: pooling type     = 0
0.00.073.759 I print_info: rope type        = 2
0.00.073.760 I print_info: rope scaling     = linear
0.00.073.761 I print_info: freq_base_train  = 10000.0
0.00.073.762 I print_info: freq_scale_train = 1
0.00.073.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.762 I print_info: rope_finetuned   = unknown
0.00.073.763 I print_info: model type       = 1.4B
0.00.073.764 I print_info: model params     = 1.41 B
0.00.073.764 I print_info: general.name     = 1.4B
0.00.073.767 I print_info: vocab type       = BPE
0.00.073.769 I print_info: n_vocab          = 50304
0.00.073.769 I print_info: n_merges         = 50009
0.00.073.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: LF token         = 187 'Ċ'
0.00.073.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.772 I print_info: max token length = 1024
0.00.073.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.482 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.489 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.330 I llama_context: constructing llama_context
0.00.341.336 I llama_context: n_seq_max     = 1
0.00.341.336 I llama_context: n_ctx         = 2048
0.00.341.336 I llama_context: n_ctx_per_seq = 2048
0.00.341.337 I llama_context: n_batch       = 2048
0.00.341.337 I llama_context: n_ubatch      = 512
0.00.341.337 I llama_context: causal_attn   = 1
0.00.341.338 I llama_context: flash_attn    = 0
0.00.341.338 I llama_context: kv_unified    = false
0.00.341.341 I llama_context: freq_base     = 10000.0
0.00.341.343 I llama_context: freq_scale    = 1
0.00.341.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.481 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.874 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.777 I llama_context: graph nodes  = 943
0.00.420.777 I llama_context: graph splits = 1
0.00.420.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.140 I main: llama threadpool init, n_threads = 4
0.00.501.153 I 
0.00.501.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.226 I 
0.00.501.309 I sampler seed: 1234
0.00.501.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.324 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.499.434 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.499.438 I llama_perf_context_print:        load time =     499.46 ms
0.02.499.440 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.02.499.442 I llama_perf_context_print:        eval time =    1878.36 ms /    63 runs   (   29.82 ms per token,    33.54 tokens per second)
0.02.499.443 I llama_perf_context_print:       total time =    1999.53 ms /    70 tokens
0.02.499.444 I llama_perf_context_print:    graphs reused =         60

real	0m2.552s
user	0m8.479s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_K - Medium
0.00.022.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.792 I load: printing all EOG tokens:
0.00.061.799 I load:   - 0 ('<|endoftext|>')
0.00.061.925 I load: special tokens cache size = 25
0.00.075.659 I load: token to piece cache size = 0.2984 MB
0.00.075.680 I print_info: arch             = gptneox
0.00.075.680 I print_info: vocab_only       = 0
0.00.075.681 I print_info: n_ctx_train      = 2048
0.00.075.681 I print_info: n_embd           = 2048
0.00.075.682 I print_info: n_layer          = 24
0.00.075.701 I print_info: n_head           = 16
0.00.075.706 I print_info: n_head_kv        = 16
0.00.075.706 I print_info: n_rot            = 32
0.00.075.707 I print_info: n_swa            = 0
0.00.075.708 I print_info: is_swa_any       = 0
0.00.075.708 I print_info: n_embd_head_k    = 128
0.00.075.708 I print_info: n_embd_head_v    = 128
0.00.075.710 I print_info: n_gqa            = 1
0.00.075.712 I print_info: n_embd_k_gqa     = 2048
0.00.075.714 I print_info: n_embd_v_gqa     = 2048
0.00.075.715 I print_info: f_norm_eps       = 1.0e-05
0.00.075.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.717 I print_info: f_logit_scale    = 0.0e+00
0.00.075.718 I print_info: f_attn_scale     = 0.0e+00
0.00.075.719 I print_info: n_ff             = 8192
0.00.075.720 I print_info: n_expert         = 0
0.00.075.720 I print_info: n_expert_used    = 0
0.00.075.720 I print_info: causal attn      = 1
0.00.075.721 I print_info: pooling type     = 0
0.00.075.721 I print_info: rope type        = 2
0.00.075.721 I print_info: rope scaling     = linear
0.00.075.722 I print_info: freq_base_train  = 10000.0
0.00.075.723 I print_info: freq_scale_train = 1
0.00.075.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.724 I print_info: rope_finetuned   = unknown
0.00.075.725 I print_info: model type       = 1.4B
0.00.075.726 I print_info: model params     = 1.41 B
0.00.075.726 I print_info: general.name     = 1.4B
0.00.075.729 I print_info: vocab type       = BPE
0.00.075.730 I print_info: n_vocab          = 50304
0.00.075.730 I print_info: n_merges         = 50009
0.00.075.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: LF token         = 187 'Ċ'
0.00.075.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.735 I print_info: max token length = 1024
0.00.075.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.940 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.948 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.409 I llama_context: constructing llama_context
0.00.348.416 I llama_context: n_seq_max     = 1
0.00.348.416 I llama_context: n_ctx         = 128
0.00.348.416 I llama_context: n_ctx_per_seq = 128
0.00.348.417 I llama_context: n_batch       = 128
0.00.348.417 I llama_context: n_ubatch      = 128
0.00.348.417 I llama_context: causal_attn   = 1
0.00.348.418 I llama_context: flash_attn    = 0
0.00.348.418 I llama_context: kv_unified    = false
0.00.348.421 I llama_context: freq_base     = 10000.0
0.00.348.422 I llama_context: freq_scale    = 1
0.00.348.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.534 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.354.000 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.918 I llama_context: graph nodes  = 943
0.00.355.918 I llama_context: graph splits = 1
0.00.355.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.133 I 
0.00.405.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.241 I perplexity: tokenizing the input ..
0.00.411.908 I perplexity: tokenization took 6.662 ms
0.00.411.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.852 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.748.704 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.748.747 I llama_perf_context_print:        load time =     404.84 ms
0.01.748.751 I llama_perf_context_print: prompt eval time =    1327.81 ms /   128 tokens (   10.37 ms per token,    96.40 tokens per second)
0.01.748.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.754 I llama_perf_context_print:       total time =    1343.63 ms /   129 tokens
0.01.748.754 I llama_perf_context_print:    graphs reused =          0

real	0m1.796s
user	0m5.798s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_K - Medium
0.00.022.264 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.451 I load: printing all EOG tokens:
0.00.063.459 I load:   - 0 ('<|endoftext|>')
0.00.063.617 I load: special tokens cache size = 25
0.00.077.458 I load: token to piece cache size = 0.2984 MB
0.00.077.483 I print_info: arch             = gptneox
0.00.077.483 I print_info: vocab_only       = 0
0.00.077.484 I print_info: n_ctx_train      = 2048
0.00.077.484 I print_info: n_embd           = 2048
0.00.077.485 I print_info: n_layer          = 24
0.00.077.505 I print_info: n_head           = 16
0.00.077.508 I print_info: n_head_kv        = 16
0.00.077.509 I print_info: n_rot            = 32
0.00.077.509 I print_info: n_swa            = 0
0.00.077.510 I print_info: is_swa_any       = 0
0.00.077.511 I print_info: n_embd_head_k    = 128
0.00.077.512 I print_info: n_embd_head_v    = 128
0.00.077.513 I print_info: n_gqa            = 1
0.00.077.515 I print_info: n_embd_k_gqa     = 2048
0.00.077.517 I print_info: n_embd_v_gqa     = 2048
0.00.077.519 I print_info: f_norm_eps       = 1.0e-05
0.00.077.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.520 I print_info: f_logit_scale    = 0.0e+00
0.00.077.521 I print_info: f_attn_scale     = 0.0e+00
0.00.077.522 I print_info: n_ff             = 8192
0.00.077.522 I print_info: n_expert         = 0
0.00.077.523 I print_info: n_expert_used    = 0
0.00.077.523 I print_info: causal attn      = 1
0.00.077.524 I print_info: pooling type     = 0
0.00.077.524 I print_info: rope type        = 2
0.00.077.524 I print_info: rope scaling     = linear
0.00.077.525 I print_info: freq_base_train  = 10000.0
0.00.077.526 I print_info: freq_scale_train = 1
0.00.077.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.527 I print_info: rope_finetuned   = unknown
0.00.077.528 I print_info: model type       = 1.4B
0.00.077.529 I print_info: model params     = 1.41 B
0.00.077.530 I print_info: general.name     = 1.4B
0.00.077.534 I print_info: vocab type       = BPE
0.00.077.535 I print_info: n_vocab          = 50304
0.00.077.535 I print_info: n_merges         = 50009
0.00.077.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.539 I print_info: LF token         = 187 'Ċ'
0.00.077.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.541 I print_info: max token length = 1024
0.00.077.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.346 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.925 I llama_context: constructing llama_context
0.00.136.931 I llama_context: n_seq_max     = 1
0.00.136.932 I llama_context: n_ctx         = 2048
0.00.136.932 I llama_context: n_ctx_per_seq = 2048
0.00.136.932 I llama_context: n_batch       = 2048
0.00.136.933 I llama_context: n_ubatch      = 512
0.00.136.933 I llama_context: causal_attn   = 1
0.00.136.933 I llama_context: flash_attn    = 0
0.00.136.934 I llama_context: kv_unified    = false
0.00.136.936 I llama_context: freq_base     = 10000.0
0.00.136.937 I llama_context: freq_scale    = 1
0.00.136.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.075 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.632 I llama_context: graph nodes  = 943
0.00.223.632 I llama_context: graph splits = 1
0.00.223.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.130 I main: llama threadpool init, n_threads = 4
0.00.321.144 I 
0.00.321.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.218 I 
0.00.321.334 I sampler seed: 1234
0.00.321.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.351 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.619.642 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.619.646 I llama_perf_context_print:        load time =     319.43 ms
0.02.619.647 I llama_perf_context_print: prompt eval time =     127.21 ms /     7 tokens (   18.17 ms per token,    55.03 tokens per second)
0.02.619.648 I llama_perf_context_print:        eval time =    2161.30 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.619.649 I llama_perf_context_print:       total time =    2299.77 ms /    70 tokens
0.02.619.649 I llama_perf_context_print:    graphs reused =         60

real	0m2.678s
user	0m9.579s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q5_K - Medium
0.00.022.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.738 I load: printing all EOG tokens:
0.00.060.745 I load:   - 0 ('<|endoftext|>')
0.00.060.884 I load: special tokens cache size = 25
0.00.074.747 I load: token to piece cache size = 0.2984 MB
0.00.074.767 I print_info: arch             = gptneox
0.00.074.768 I print_info: vocab_only       = 0
0.00.074.770 I print_info: n_ctx_train      = 2048
0.00.074.770 I print_info: n_embd           = 2048
0.00.074.771 I print_info: n_layer          = 24
0.00.074.791 I print_info: n_head           = 16
0.00.074.795 I print_info: n_head_kv        = 16
0.00.074.795 I print_info: n_rot            = 32
0.00.074.796 I print_info: n_swa            = 0
0.00.074.797 I print_info: is_swa_any       = 0
0.00.074.798 I print_info: n_embd_head_k    = 128
0.00.074.798 I print_info: n_embd_head_v    = 128
0.00.074.800 I print_info: n_gqa            = 1
0.00.074.802 I print_info: n_embd_k_gqa     = 2048
0.00.074.804 I print_info: n_embd_v_gqa     = 2048
0.00.074.806 I print_info: f_norm_eps       = 1.0e-05
0.00.074.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.808 I print_info: f_logit_scale    = 0.0e+00
0.00.074.808 I print_info: f_attn_scale     = 0.0e+00
0.00.074.809 I print_info: n_ff             = 8192
0.00.074.810 I print_info: n_expert         = 0
0.00.074.810 I print_info: n_expert_used    = 0
0.00.074.813 I print_info: causal attn      = 1
0.00.074.813 I print_info: pooling type     = 0
0.00.074.813 I print_info: rope type        = 2
0.00.074.814 I print_info: rope scaling     = linear
0.00.074.815 I print_info: freq_base_train  = 10000.0
0.00.074.815 I print_info: freq_scale_train = 1
0.00.074.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.816 I print_info: rope_finetuned   = unknown
0.00.074.817 I print_info: model type       = 1.4B
0.00.074.818 I print_info: model params     = 1.41 B
0.00.074.818 I print_info: general.name     = 1.4B
0.00.074.821 I print_info: vocab type       = BPE
0.00.074.823 I print_info: n_vocab          = 50304
0.00.074.823 I print_info: n_merges         = 50009
0.00.074.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.826 I print_info: LF token         = 187 'Ċ'
0.00.074.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.828 I print_info: max token length = 1024
0.00.074.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.446 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.568 I llama_context: constructing llama_context
0.00.134.575 I llama_context: n_seq_max     = 1
0.00.134.575 I llama_context: n_ctx         = 128
0.00.134.575 I llama_context: n_ctx_per_seq = 128
0.00.134.576 I llama_context: n_batch       = 128
0.00.134.576 I llama_context: n_ubatch      = 128
0.00.134.576 I llama_context: causal_attn   = 1
0.00.134.576 I llama_context: flash_attn    = 0
0.00.134.577 I llama_context: kv_unified    = false
0.00.134.579 I llama_context: freq_base     = 10000.0
0.00.134.580 I llama_context: freq_scale    = 1
0.00.134.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.717 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.836 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.700 I llama_context: graph nodes  = 943
0.00.141.700 I llama_context: graph splits = 1
0.00.141.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.671 I 
0.00.203.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.787 I perplexity: tokenizing the input ..
0.00.211.338 I perplexity: tokenization took 7.546 ms
0.00.211.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.825 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.250.573 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.250.607 I llama_perf_context_print:        load time =     203.36 ms
0.02.250.609 I llama_perf_context_print: prompt eval time =    2030.47 ms /   128 tokens (   15.86 ms per token,    63.04 tokens per second)
0.02.250.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.611 I llama_perf_context_print:       total time =    2046.95 ms /   129 tokens
0.02.250.612 I llama_perf_context_print:    graphs reused =          0

real	0m2.302s
user	0m8.485s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q6_K
0.00.022.503 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.904 I load: printing all EOG tokens:
0.00.059.909 I load:   - 0 ('<|endoftext|>')
0.00.060.016 I load: special tokens cache size = 25
0.00.073.764 I load: token to piece cache size = 0.2984 MB
0.00.073.782 I print_info: arch             = gptneox
0.00.073.783 I print_info: vocab_only       = 0
0.00.073.783 I print_info: n_ctx_train      = 2048
0.00.073.784 I print_info: n_embd           = 2048
0.00.073.784 I print_info: n_layer          = 24
0.00.073.806 I print_info: n_head           = 16
0.00.073.807 I print_info: n_head_kv        = 16
0.00.073.808 I print_info: n_rot            = 32
0.00.073.808 I print_info: n_swa            = 0
0.00.073.810 I print_info: is_swa_any       = 0
0.00.073.810 I print_info: n_embd_head_k    = 128
0.00.073.810 I print_info: n_embd_head_v    = 128
0.00.073.812 I print_info: n_gqa            = 1
0.00.073.814 I print_info: n_embd_k_gqa     = 2048
0.00.073.816 I print_info: n_embd_v_gqa     = 2048
0.00.073.817 I print_info: f_norm_eps       = 1.0e-05
0.00.073.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.819 I print_info: f_logit_scale    = 0.0e+00
0.00.073.820 I print_info: f_attn_scale     = 0.0e+00
0.00.073.821 I print_info: n_ff             = 8192
0.00.073.821 I print_info: n_expert         = 0
0.00.073.821 I print_info: n_expert_used    = 0
0.00.073.821 I print_info: causal attn      = 1
0.00.073.822 I print_info: pooling type     = 0
0.00.073.822 I print_info: rope type        = 2
0.00.073.822 I print_info: rope scaling     = linear
0.00.073.823 I print_info: freq_base_train  = 10000.0
0.00.073.824 I print_info: freq_scale_train = 1
0.00.073.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.825 I print_info: rope_finetuned   = unknown
0.00.073.826 I print_info: model type       = 1.4B
0.00.073.826 I print_info: model params     = 1.41 B
0.00.073.827 I print_info: general.name     = 1.4B
0.00.073.830 I print_info: vocab type       = BPE
0.00.073.832 I print_info: n_vocab          = 50304
0.00.073.832 I print_info: n_merges         = 50009
0.00.073.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: LF token         = 187 'Ċ'
0.00.073.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: max token length = 1024
0.00.073.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.723 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.750 I llama_context: constructing llama_context
0.00.137.755 I llama_context: n_seq_max     = 1
0.00.137.756 I llama_context: n_ctx         = 2048
0.00.137.756 I llama_context: n_ctx_per_seq = 2048
0.00.137.756 I llama_context: n_batch       = 2048
0.00.137.756 I llama_context: n_ubatch      = 512
0.00.137.757 I llama_context: causal_attn   = 1
0.00.137.757 I llama_context: flash_attn    = 0
0.00.137.757 I llama_context: kv_unified    = false
0.00.137.759 I llama_context: freq_base     = 10000.0
0.00.137.760 I llama_context: freq_scale    = 1
0.00.137.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.857 I llama_context: graph nodes  = 943
0.00.218.857 I llama_context: graph splits = 1
0.00.218.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.772 I main: llama threadpool init, n_threads = 4
0.00.310.784 I 
0.00.310.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.854 I 
0.00.310.930 I sampler seed: 1234
0.00.310.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.944 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.998 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.692.001 I llama_perf_context_print:        load time =     309.05 ms
0.02.692.003 I llama_perf_context_print: prompt eval time =     114.95 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.692.004 I llama_perf_context_print:        eval time =    2256.65 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.692.005 I llama_perf_context_print:       total time =    2382.50 ms /    70 tokens
0.02.692.005 I llama_perf_context_print:    graphs reused =         60

real	0m2.756s
user	0m9.879s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q6_K
0.00.022.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.028 I load: printing all EOG tokens:
0.00.059.034 I load:   - 0 ('<|endoftext|>')
0.00.059.157 I load: special tokens cache size = 25
0.00.072.923 I load: token to piece cache size = 0.2984 MB
0.00.072.946 I print_info: arch             = gptneox
0.00.072.946 I print_info: vocab_only       = 0
0.00.072.947 I print_info: n_ctx_train      = 2048
0.00.072.947 I print_info: n_embd           = 2048
0.00.072.947 I print_info: n_layer          = 24
0.00.072.970 I print_info: n_head           = 16
0.00.072.975 I print_info: n_head_kv        = 16
0.00.072.975 I print_info: n_rot            = 32
0.00.072.975 I print_info: n_swa            = 0
0.00.072.977 I print_info: is_swa_any       = 0
0.00.072.977 I print_info: n_embd_head_k    = 128
0.00.072.977 I print_info: n_embd_head_v    = 128
0.00.072.979 I print_info: n_gqa            = 1
0.00.072.981 I print_info: n_embd_k_gqa     = 2048
0.00.072.983 I print_info: n_embd_v_gqa     = 2048
0.00.072.985 I print_info: f_norm_eps       = 1.0e-05
0.00.072.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.987 I print_info: f_logit_scale    = 0.0e+00
0.00.072.987 I print_info: f_attn_scale     = 0.0e+00
0.00.072.988 I print_info: n_ff             = 8192
0.00.072.988 I print_info: n_expert         = 0
0.00.072.989 I print_info: n_expert_used    = 0
0.00.072.989 I print_info: causal attn      = 1
0.00.072.990 I print_info: pooling type     = 0
0.00.072.990 I print_info: rope type        = 2
0.00.072.990 I print_info: rope scaling     = linear
0.00.072.992 I print_info: freq_base_train  = 10000.0
0.00.072.993 I print_info: freq_scale_train = 1
0.00.072.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.994 I print_info: rope_finetuned   = unknown
0.00.072.995 I print_info: model type       = 1.4B
0.00.072.996 I print_info: model params     = 1.41 B
0.00.072.997 I print_info: general.name     = 1.4B
0.00.073.001 I print_info: vocab type       = BPE
0.00.073.003 I print_info: n_vocab          = 50304
0.00.073.003 I print_info: n_merges         = 50009
0.00.073.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: LF token         = 187 'Ċ'
0.00.073.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: max token length = 1024
0.00.073.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.283 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.437 I llama_context: constructing llama_context
0.00.138.443 I llama_context: n_seq_max     = 1
0.00.138.444 I llama_context: n_ctx         = 128
0.00.138.444 I llama_context: n_ctx_per_seq = 128
0.00.138.444 I llama_context: n_batch       = 128
0.00.138.445 I llama_context: n_ubatch      = 128
0.00.138.445 I llama_context: causal_attn   = 1
0.00.138.446 I llama_context: flash_attn    = 0
0.00.138.446 I llama_context: kv_unified    = false
0.00.138.448 I llama_context: freq_base     = 10000.0
0.00.138.448 I llama_context: freq_scale    = 1
0.00.138.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.584 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.562 I llama_context: graph nodes  = 943
0.00.145.563 I llama_context: graph splits = 1
0.00.145.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.653 I 
0.00.209.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.747 I perplexity: tokenizing the input ..
0.00.216.453 I perplexity: tokenization took 6.701 ms
0.00.216.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.881 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.068.614 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.068.649 I llama_perf_context_print:        load time =     209.34 ms
0.02.068.651 I llama_perf_context_print: prompt eval time =    1843.64 ms /   128 tokens (   14.40 ms per token,    69.43 tokens per second)
0.02.068.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.653 I llama_perf_context_print:       total time =    1859.01 ms /   129 tokens
0.02.068.654 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.743s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_0
0.00.022.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.276 I load: printing all EOG tokens:
0.00.060.282 I load:   - 0 ('<|endoftext|>')
0.00.060.411 I load: special tokens cache size = 25
0.00.074.149 I load: token to piece cache size = 0.2984 MB
0.00.074.170 I print_info: arch             = gptneox
0.00.074.173 I print_info: vocab_only       = 0
0.00.074.174 I print_info: n_ctx_train      = 2048
0.00.074.174 I print_info: n_embd           = 2048
0.00.074.175 I print_info: n_layer          = 24
0.00.074.194 I print_info: n_head           = 16
0.00.074.198 I print_info: n_head_kv        = 16
0.00.074.199 I print_info: n_rot            = 32
0.00.074.199 I print_info: n_swa            = 0
0.00.074.201 I print_info: is_swa_any       = 0
0.00.074.202 I print_info: n_embd_head_k    = 128
0.00.074.202 I print_info: n_embd_head_v    = 128
0.00.074.204 I print_info: n_gqa            = 1
0.00.074.205 I print_info: n_embd_k_gqa     = 2048
0.00.074.207 I print_info: n_embd_v_gqa     = 2048
0.00.074.209 I print_info: f_norm_eps       = 1.0e-05
0.00.074.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.211 I print_info: f_logit_scale    = 0.0e+00
0.00.074.211 I print_info: f_attn_scale     = 0.0e+00
0.00.074.212 I print_info: n_ff             = 8192
0.00.074.212 I print_info: n_expert         = 0
0.00.074.213 I print_info: n_expert_used    = 0
0.00.074.213 I print_info: causal attn      = 1
0.00.074.214 I print_info: pooling type     = 0
0.00.074.214 I print_info: rope type        = 2
0.00.074.215 I print_info: rope scaling     = linear
0.00.074.216 I print_info: freq_base_train  = 10000.0
0.00.074.217 I print_info: freq_scale_train = 1
0.00.074.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.218 I print_info: rope_finetuned   = unknown
0.00.074.219 I print_info: model type       = 1.4B
0.00.074.220 I print_info: model params     = 1.41 B
0.00.074.220 I print_info: general.name     = 1.4B
0.00.074.223 I print_info: vocab type       = BPE
0.00.074.224 I print_info: n_vocab          = 50304
0.00.074.224 I print_info: n_merges         = 50009
0.00.074.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.227 I print_info: LF token         = 187 'Ċ'
0.00.074.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.228 I print_info: max token length = 1024
0.00.074.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.216 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.224 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.603 I llama_context: constructing llama_context
0.00.438.609 I llama_context: n_seq_max     = 1
0.00.438.609 I llama_context: n_ctx         = 2048
0.00.438.610 I llama_context: n_ctx_per_seq = 2048
0.00.438.610 I llama_context: n_batch       = 2048
0.00.438.610 I llama_context: n_ubatch      = 512
0.00.438.611 I llama_context: causal_attn   = 1
0.00.438.611 I llama_context: flash_attn    = 0
0.00.438.612 I llama_context: kv_unified    = true
0.00.438.614 I llama_context: freq_base     = 10000.0
0.00.438.615 I llama_context: freq_scale    = 1
0.00.438.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.333 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.329 I llama_context: graph nodes  = 943
0.00.521.329 I llama_context: graph splits = 1
0.00.521.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.170.627 I llama_context: constructing llama_context
0.01.170.638 I llama_context: n_seq_max     = 1
0.01.170.639 I llama_context: n_ctx         = 2048
0.01.170.639 I llama_context: n_ctx_per_seq = 2048
0.01.170.640 I llama_context: n_batch       = 2048
0.01.170.640 I llama_context: n_ubatch      = 512
0.01.170.640 I llama_context: causal_attn   = 1
0.01.170.641 I llama_context: flash_attn    = 0
0.01.170.641 I llama_context: kv_unified    = true
0.01.170.645 I llama_context: freq_base     = 10000.0
0.01.170.646 I llama_context: freq_scale    = 1
0.01.170.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.768 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.251.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.854 I llama_context: graph nodes  = 943
0.01.253.855 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.824.071 I llama_context: constructing llama_context
0.01.824.082 I llama_context: n_seq_max     = 1
0.01.824.083 I llama_context: n_ctx         = 2048
0.01.824.083 I llama_context: n_ctx_per_seq = 2048
0.01.824.084 I llama_context: n_batch       = 2048
0.01.824.084 I llama_context: n_ubatch      = 512
0.01.824.085 I llama_context: causal_attn   = 1
0.01.824.085 I llama_context: flash_attn    = 0
0.01.824.086 I llama_context: kv_unified    = true
0.01.824.089 I llama_context: freq_base     = 10000.0
0.01.824.090 I llama_context: freq_scale    = 1
0.01.824.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.824.220 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.905.426 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.907.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.907.302 I llama_context: graph nodes  = 943
0.01.907.303 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.561s
user	0m7.097s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6239 (cd36b5e5c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.670 I load: printing all EOG tokens:
0.00.059.677 I load:   - 0 ('<|endoftext|>')
0.00.059.788 I load: special tokens cache size = 25
0.00.073.569 I load: token to piece cache size = 0.2984 MB
0.00.073.589 I print_info: arch             = gptneox
0.00.073.590 I print_info: vocab_only       = 0
0.00.073.590 I print_info: n_ctx_train      = 2048
0.00.073.591 I print_info: n_embd           = 2048
0.00.073.592 I print_info: n_layer          = 24
0.00.073.612 I print_info: n_head           = 16
0.00.073.615 I print_info: n_head_kv        = 16
0.00.073.618 I print_info: n_rot            = 32
0.00.073.618 I print_info: n_swa            = 0
0.00.073.620 I print_info: is_swa_any       = 0
0.00.073.620 I print_info: n_embd_head_k    = 128
0.00.073.621 I print_info: n_embd_head_v    = 128
0.00.073.625 I print_info: n_gqa            = 1
0.00.073.627 I print_info: n_embd_k_gqa     = 2048
0.00.073.629 I print_info: n_embd_v_gqa     = 2048
0.00.073.630 I print_info: f_norm_eps       = 1.0e-05
0.00.073.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.632 I print_info: f_logit_scale    = 0.0e+00
0.00.073.633 I print_info: f_attn_scale     = 0.0e+00
0.00.073.634 I print_info: n_ff             = 8192
0.00.073.634 I print_info: n_expert         = 0
0.00.073.634 I print_info: n_expert_used    = 0
0.00.073.635 I print_info: causal attn      = 1
0.00.073.635 I print_info: pooling type     = 0
0.00.073.636 I print_info: rope type        = 2
0.00.073.636 I print_info: rope scaling     = linear
0.00.073.637 I print_info: freq_base_train  = 10000.0
0.00.073.638 I print_info: freq_scale_train = 1
0.00.073.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.639 I print_info: rope_finetuned   = unknown
0.00.073.640 I print_info: model type       = 1.4B
0.00.073.641 I print_info: model params     = 1.41 B
0.00.073.641 I print_info: general.name     = 1.4B
0.00.073.644 I print_info: vocab type       = BPE
0.00.073.645 I print_info: n_vocab          = 50304
0.00.073.645 I print_info: n_merges         = 50009
0.00.073.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: LF token         = 187 'Ċ'
0.00.073.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: max token length = 1024
0.00.073.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.049 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.057 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.921 I llama_context: constructing llama_context
0.00.436.927 I llama_context: n_seq_max     = 1
0.00.436.928 I llama_context: n_ctx         = 2048
0.00.436.928 I llama_context: n_ctx_per_seq = 2048
0.00.436.928 I llama_context: n_batch       = 2048
0.00.436.929 I llama_context: n_ubatch      = 512
0.00.436.929 I llama_context: causal_attn   = 1
0.00.436.929 I llama_context: flash_attn    = 1
0.00.436.930 I llama_context: kv_unified    = true
0.00.436.933 I llama_context: freq_base     = 10000.0
0.00.436.934 I llama_context: freq_scale    = 1
0.00.436.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.041 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.551 I llama_context: graph nodes  = 848
0.00.518.552 I llama_context: graph splits = 1
0.00.518.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.121.043 I llama_context: constructing llama_context
0.01.121.053 I llama_context: n_seq_max     = 1
0.01.121.053 I llama_context: n_ctx         = 2048
0.01.121.054 I llama_context: n_ctx_per_seq = 2048
0.01.121.054 I llama_context: n_batch       = 2048
0.01.121.054 I llama_context: n_ubatch      = 512
0.01.121.055 I llama_context: causal_attn   = 1
0.01.121.055 I llama_context: flash_attn    = 1
0.01.121.055 I llama_context: kv_unified    = true
0.01.121.059 I llama_context: freq_base     = 10000.0
0.01.121.060 I llama_context: freq_scale    = 1
0.01.121.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.158 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.201.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.031 I llama_context: graph nodes  = 848
0.01.203.031 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.738.160 I llama_context: constructing llama_context
0.01.738.170 I llama_context: n_seq_max     = 1
0.01.738.171 I llama_context: n_ctx         = 2048
0.01.738.171 I llama_context: n_ctx_per_seq = 2048
0.01.738.172 I llama_context: n_batch       = 2048
0.01.738.172 I llama_context: n_ubatch      = 512
0.01.738.172 I llama_context: causal_attn   = 1
0.01.738.173 I llama_context: flash_attn    = 1
0.01.738.173 I llama_context: kv_unified    = true
0.01.738.177 I llama_context: freq_base     = 10000.0
0.01.738.177 I llama_context: freq_scale    = 1
0.01.738.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.818.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.820.410 I llama_context: graph nodes  = 848
0.01.820.410 I llama_context: graph splits = 1
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

real	0m2.442s
user	0m6.677s
sys	0m0.419s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896464maxresident)k
0inputs+40outputs (0major+54467minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
